
axya_ui26_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 8f 8b 97 6d 	imul   $0x6d978b8f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b0 12 00 00    	imul   $0x12b0,%eax,%eax
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
     13a:	48 81 ec 08 52 00 00 	sub    $0x5208,%rsp
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
     16f:	c5 fb 11 84 24 a8 03 	vmovsd %xmm0,0x3a8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c5 92 00 00    	jle    9445 <_Z5benchv+0x9315>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	45 31 e4             	xor    %r12d,%r12d
     19f:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 38 01 00 	mov    %rcx,0x138(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 e1             	mov    %r12,%rcx
     1cb:	49 8d 5c 24 0a       	lea    0xa(%r12),%rbx
     1d0:	4d 8d 6c 24 0c       	lea    0xc(%r12),%r13
     1d5:	49 8d 74 24 02       	lea    0x2(%r12),%rsi
     1da:	49 8d 7c 24 03       	lea    0x3(%r12),%rdi
     1df:	49 8d 6c 24 04       	lea    0x4(%r12),%rbp
     1e4:	4d 8d 44 24 05       	lea    0x5(%r12),%r8
     1e9:	4d 8d 4c 24 06       	lea    0x6(%r12),%r9
     1ee:	4d 8d 5c 24 07       	lea    0x7(%r12),%r11
     1f3:	4d 8d 74 24 08       	lea    0x8(%r12),%r14
     1f8:	4d 8d 7c 24 09       	lea    0x9(%r12),%r15
     1fd:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     201:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     206:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20a:	4c 89 a4 24 b8 03 00 	mov    %r12,0x3b8(%rsp)
     211:	00 
     212:	48 83 c9 01          	or     $0x1,%rcx
     216:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     21b:	49 8d 5c 24 0b       	lea    0xb(%r12),%rbx
     220:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     225:	0f af f0             	imul   %eax,%esi
     228:	4d 8d 6c 24 19       	lea    0x19(%r12),%r13
     22d:	0f af f8             	imul   %eax,%edi
     230:	0f af e8             	imul   %eax,%ebp
     233:	44 0f af c0          	imul   %eax,%r8d
     237:	44 0f af c8          	imul   %eax,%r9d
     23b:	44 0f af d8          	imul   %eax,%r11d
     23f:	44 0f af f0          	imul   %eax,%r14d
     243:	44 0f af f8          	imul   %eax,%r15d
     247:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24c:	49 8d 5c 24 0d       	lea    0xd(%r12),%rbx
     251:	44 0f af e8          	imul   %eax,%r13d
     255:	48 89 1c 24          	mov    %rbx,(%rsp)
     259:	49 8d 5c 24 0e       	lea    0xe(%r12),%rbx
     25e:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     263:	44 89 e3             	mov    %r12d,%ebx
     266:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     26b:	49 8d 74 24 18       	lea    0x18(%r12),%rsi
     270:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     277:	00 
     278:	49 8d 7c 24 15       	lea    0x15(%r12),%rdi
     27d:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     284:	00 
     285:	49 8d 6c 24 14       	lea    0x14(%r12),%rbp
     28a:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
     291:	00 
     292:	4d 8d 44 24 16       	lea    0x16(%r12),%r8
     297:	4c 89 8c 24 c0 05 00 	mov    %r9,0x5c0(%rsp)
     29e:	00 
     29f:	4d 8d 4c 24 0f       	lea    0xf(%r12),%r9
     2a4:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     2ab:	00 
     2ac:	4d 8d 5c 24 13       	lea    0x13(%r12),%r11
     2b1:	4c 89 b4 24 20 03 00 	mov    %r14,0x320(%rsp)
     2b8:	00 
     2b9:	4d 8d 74 24 11       	lea    0x11(%r12),%r14
     2be:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     2c5:	00 
     2c6:	4d 8d 7c 24 10       	lea    0x10(%r12),%r15
     2cb:	0f af d8             	imul   %eax,%ebx
     2ce:	0f af f0             	imul   %eax,%esi
     2d1:	44 0f af c8          	imul   %eax,%r9d
     2d5:	44 0f af f8          	imul   %eax,%r15d
     2d9:	44 0f af f0          	imul   %eax,%r14d
     2dd:	44 0f af d8          	imul   %eax,%r11d
     2e1:	0f af e8             	imul   %eax,%ebp
     2e4:	0f af f8             	imul   %eax,%edi
     2e7:	44 0f af c0          	imul   %eax,%r8d
     2eb:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     2f1:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2f5:	49 8d 5c 24 12       	lea    0x12(%r12),%rbx
     2fa:	0f af d8             	imul   %eax,%ebx
     2fd:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     304:	00 00 
     306:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     30c:	0f af c8             	imul   %eax,%ecx
     30f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     314:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     319:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     320:	00 00 
     322:	c4 a2 7d 18 44 a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm0
     329:	0f af c8             	imul   %eax,%ecx
     32c:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     331:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     336:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     33d:	00 00 
     33f:	c4 a2 7d 18 44 a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm0
     346:	0f af c8             	imul   %eax,%ecx
     349:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     350:	00 00 
     352:	c4 a2 7d 18 44 a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm0
     359:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     35e:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     363:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     36a:	00 00 
     36c:	c4 a2 7d 18 44 a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm0
     373:	0f af c8             	imul   %eax,%ecx
     376:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     37b:	48 8b 0c 24          	mov    (%rsp),%rcx
     37f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     386:	00 00 
     388:	c4 a2 7d 18 44 a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm0
     38f:	0f af c8             	imul   %eax,%ecx
     392:	48 89 0c 24          	mov    %rcx,(%rsp)
     396:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     39b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 44 a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm0
     3ab:	0f af c8             	imul   %eax,%ecx
     3ae:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     3b5:	00 00 
     3b7:	c4 a2 7d 18 44 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm0
     3be:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     3c3:	49 8d 4c 24 17       	lea    0x17(%r12),%rcx
     3c8:	0f af c8             	imul   %eax,%ecx
     3cb:	49 63 c5             	movslq %r13d,%rax
     3ce:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3d5:	00 
     3d6:	48 63 c6             	movslq %esi,%rax
     3d9:	be 00 00 00 00       	mov    $0x0,%esi
     3de:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     3e5:	00 
     3e6:	48 63 c1             	movslq %ecx,%rax
     3e9:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     3f0:	00 
     3f1:	49 63 c0             	movslq %r8d,%rax
     3f4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3fb:	00 00 
     3fd:	c4 a2 7d 18 44 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm0
     404:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     40b:	00 
     40c:	48 63 c7             	movslq %edi,%rax
     40f:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     416:	00 
     417:	48 63 c5             	movslq %ebp,%rax
     41a:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     421:	00 
     422:	49 63 c3             	movslq %r11d,%rax
     425:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     42c:	00 
     42d:	48 63 c3             	movslq %ebx,%rax
     430:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     437:	00 
     438:	49 63 c6             	movslq %r14d,%rax
     43b:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     442:	00 
     443:	49 63 c7             	movslq %r15d,%rax
     446:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     44d:	00 
     44e:	49 63 c1             	movslq %r9d,%rax
     451:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     458:	00 
     459:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     45e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     465:	00 00 
     467:	c4 a2 7d 18 44 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm0
     46e:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     475:	00 
     476:	48 63 04 24          	movslq (%rsp),%rax
     47a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     481:	00 00 
     483:	c4 a2 7d 18 44 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm0
     48a:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     491:	00 
     492:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     497:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     49e:	00 
     49f:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4a4:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4ab:	00 00 
     4ad:	c4 a2 7d 18 44 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm0
     4b4:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     4bb:	00 
     4bc:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4c1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4c8:	00 00 
     4ca:	c4 a2 7d 18 44 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm0
     4d1:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4d8:	00 
     4d9:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     4e0:	00 
     4e1:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     4e8:	00 
     4e9:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     4f0:	00 
     4f1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4f8:	00 00 
     4fa:	c4 a2 7d 18 44 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm0
     501:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     508:	00 
     509:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     510:	00 
     511:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     518:	00 
     519:	48 63 84 24 c0 05 00 	movslq 0x5c0(%rsp),%rax
     520:	00 
     521:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     528:	00 00 
     52a:	c4 a2 7d 18 44 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm0
     531:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     538:	00 
     539:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     540:	00 
     541:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     548:	00 00 
     54a:	c4 a2 7d 18 44 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm0
     551:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     558:	00 
     559:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     560:	00 
     561:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     568:	00 
     569:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     570:	00 
     571:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     578:	00 00 
     57a:	c4 a2 7d 18 44 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm0
     581:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     588:	00 
     589:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     58e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     594:	c4 a2 7d 18 44 a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm0
     59b:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     5a2:	00 
     5a3:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     5a8:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     5af:	00 
     5b0:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     5b5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5bb:	c4 a2 7d 18 44 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm0
     5c2:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     5c9:	00 
     5ca:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5cf:	c4 a2 7d 18 44 a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm0
     5d6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5dc:	c4 a2 7d 18 44 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm0
     5e3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5ea:	00 00 
     5ec:	c4 a2 7d 18 44 a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm0
     5f3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5f9:	c4 a2 7d 18 44 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm0
     600:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     606:	c4 a2 7d 18 44 a2 60 	vbroadcastss 0x60(%rdx,%r12,4),%ymm0
     60d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     614:	00 00 
     616:	c4 a2 7d 18 44 a2 64 	vbroadcastss 0x64(%rdx,%r12,4),%ymm0
     61d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     623:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     627:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     62e:	00 00 
     630:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     634:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     63b:	00 00 
     63d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     641:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     648:	00 00 
     64a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64e:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     655:	00 00 
     657:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65b:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     662:	00 00 
     664:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     668:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     66f:	00 00 
     671:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     675:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     67c:	00 00 
     67e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     682:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     689:	00 00 
     68b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68f:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     696:	00 00 
     698:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69c:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     6a3:	00 00 
     6a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a9:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     6b0:	00 00 
     6b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b6:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     6bd:	00 00 
     6bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c3:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     6ca:	00 00 
     6cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d0:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     6d7:	00 00 
     6d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dd:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     6e4:	00 00 
     6e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ea:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     6f1:	00 00 
     6f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f7:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     6fe:	00 00 
     700:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     704:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     70b:	00 00 
     70d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     711:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     718:	00 00 
     71a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71e:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     725:	00 00 
     727:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72b:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     732:	00 00 
     734:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     738:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     73f:	00 00 
     741:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     745:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     74b:	90                   	nop
     74c:	90                   	nop
     74d:	90                   	nop
     74e:	90                   	nop
     74f:	90                   	nop
     750:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     757:	00 
     758:	48 89 f5             	mov    %rsi,%rbp
     75b:	c5 fd 11 8c 24 e0 51 	vmovupd %ymm1,0x51e0(%rsp)
     762:	00 00 
     764:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     76b:	00 00 
     76d:	c5 fc 11 a4 24 c0 4f 	vmovups %ymm4,0x4fc0(%rsp)
     774:	00 00 
     776:	c5 7c 11 b4 24 c0 51 	vmovups %ymm14,0x51c0(%rsp)
     77d:	00 00 
     77f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     786:	00 00 
     788:	48 89 ac 24 98 04 00 	mov    %rbp,0x498(%rsp)
     78f:	00 
     790:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     794:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     79b:	00 
     79c:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     7a0:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     7a6:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7aa:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     7b1:	00 
     7b2:	c5 fc 11 84 24 a0 51 	vmovups %ymm0,0x51a0(%rsp)
     7b9:	00 00 
     7bb:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     7bf:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     7c6:	00 
     7c7:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7cb:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     7d2:	00 
     7d3:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     7da:	00 
     7db:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     7df:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     7e6:	00 
     7e7:	48 89 9c 24 c0 04 00 	mov    %rbx,0x4c0(%rsp)
     7ee:	00 
     7ef:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7f3:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     7fa:	00 
     7fb:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     802:	00 
     803:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     807:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     80e:	00 
     80f:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     816:	00 
     817:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     81b:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     822:	00 
     823:	4c 89 84 24 e0 04 00 	mov    %r8,0x4e0(%rsp)
     82a:	00 
     82b:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     82f:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     836:	00 
     837:	4c 89 ac 24 a0 05 00 	mov    %r13,0x5a0(%rsp)
     83e:	00 
     83f:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     843:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     84a:	00 
     84b:	4c 89 a4 24 00 05 00 	mov    %r12,0x500(%rsp)
     852:	00 
     853:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     857:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     85e:	00 
     85f:	4c 89 bc 24 60 05 00 	mov    %r15,0x560(%rsp)
     866:	00 
     867:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     86b:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     872:	00 
     873:	4c 89 b4 24 20 05 00 	mov    %r14,0x520(%rsp)
     87a:	00 
     87b:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     87f:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     886:	00 
     887:	4c 89 9c 24 40 05 00 	mov    %r11,0x540(%rsp)
     88e:	00 
     88f:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     893:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     89a:	00 
     89b:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     8a2:	00 
     8a3:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8a7:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
     8ae:	00 
     8af:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     8b6:	00 
     8b7:	c5 7c 10 2c ae       	vmovups (%rsi,%rbp,4),%ymm13
     8bc:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     8c1:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     8c7:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm13
     8ce:	02 00 00 
     8d1:	c5 fc 11 84 24 80 51 	vmovups %ymm0,0x5180(%rsp)
     8d8:	00 00 
     8da:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     8e0:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     8e7:	00 00 00 
     8ea:	c5 fc 11 84 24 60 51 	vmovups %ymm0,0x5160(%rsp)
     8f1:	00 00 
     8f3:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     8f9:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm13
     900:	02 00 00 
     903:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     90a:	00 
     90b:	c5 fc 11 84 24 40 51 	vmovups %ymm0,0x5140(%rsp)
     912:	00 00 
     914:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     91a:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm13
     921:	02 00 00 
     924:	c5 fc 11 84 24 20 51 	vmovups %ymm0,0x5120(%rsp)
     92b:	00 00 
     92d:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     933:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     93a:	00 
     93b:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm13
     942:	02 00 00 
     945:	c5 fc 11 84 24 00 51 	vmovups %ymm0,0x5100(%rsp)
     94c:	00 00 
     94e:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     954:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm13
     95b:	02 00 00 
     95e:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     965:	00 
     966:	c5 fc 11 84 24 e0 50 	vmovups %ymm0,0x50e0(%rsp)
     96d:	00 00 
     96f:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     975:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     97c:	00 00 00 
     97f:	c5 fc 11 84 24 c0 50 	vmovups %ymm0,0x50c0(%rsp)
     986:	00 00 
     988:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     98e:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm13
     995:	02 00 00 
     998:	c5 fc 11 84 24 a0 50 	vmovups %ymm0,0x50a0(%rsp)
     99f:	00 00 
     9a1:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     9a7:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm13
     9ae:	01 00 00 
     9b1:	c5 fc 11 84 24 80 50 	vmovups %ymm0,0x5080(%rsp)
     9b8:	00 00 
     9ba:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     9c0:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm13
     9c7:	01 00 00 
     9ca:	c5 fc 11 84 24 60 50 	vmovups %ymm0,0x5060(%rsp)
     9d1:	00 00 
     9d3:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     9d9:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
     9e0:	01 00 00 
     9e3:	c5 fc 11 84 24 40 50 	vmovups %ymm0,0x5040(%rsp)
     9ea:	00 00 
     9ec:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     9f2:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     9f9:	01 00 00 
     9fc:	c5 fc 11 84 24 20 50 	vmovups %ymm0,0x5020(%rsp)
     a03:	00 00 
     a05:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     a0b:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     a12:	01 00 00 
     a15:	48 8b 94 24 48 04 00 	mov    0x448(%rsp),%rdx
     a1c:	00 
     a1d:	c5 fc 11 84 24 00 50 	vmovups %ymm0,0x5000(%rsp)
     a24:	00 00 
     a26:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a2c:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     a33:	00 
     a34:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm13
     a3b:	02 00 00 
     a3e:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     a43:	c4 c1 7c 10 74 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm6
     a4a:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     a4f:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     a56:	00 00 
     a58:	48 89 e8             	mov    %rbp,%rax
     a5b:	48 8b ac 24 50 04 00 	mov    0x450(%rsp),%rbp
     a62:	00 
     a63:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     a69:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm13
     a70:	01 00 00 
     a73:	c4 c1 7c 10 5c b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm3
     a7a:	c5 fc 11 b4 24 60 32 	vmovups %ymm6,0x3260(%rsp)
     a81:	00 00 
     a83:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     a87:	48 8b ac 24 58 04 00 	mov    0x458(%rsp),%rbp
     a8e:	00 
     a8f:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     a96:	00 00 
     a98:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     a9e:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     aa5:	00 00 00 
     aa8:	c4 81 7c 10 7c 82 20 	vmovups 0x20(%r10,%r8,4),%ymm7
     aaf:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
     ab6:	00 00 
     ab8:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     abc:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
     ac3:	00 
     ac4:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     acb:	00 00 
     acd:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     ad3:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     ada:	c4 01 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm8
     ae1:	c5 fc 11 bc 24 80 32 	vmovups %ymm7,0x3280(%rsp)
     ae8:	00 00 
     aea:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     aee:	48 8b ac 24 68 04 00 	mov    0x468(%rsp),%rbp
     af5:	00 
     af6:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     afd:	00 00 
     aff:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     b05:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     b0c:	c4 01 7c 10 4c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm9
     b13:	c5 7c 11 84 24 a0 32 	vmovups %ymm8,0x32a0(%rsp)
     b1a:	00 00 
     b1c:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     b20:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     b27:	00 
     b28:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     b2f:	00 00 
     b31:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     b37:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     b3d:	c4 01 7c 10 54 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm10
     b44:	c5 7c 11 8c 24 c0 32 	vmovups %ymm9,0x32c0(%rsp)
     b4b:	00 00 
     b4d:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     b51:	48 8b ac 24 78 04 00 	mov    0x478(%rsp),%rbp
     b58:	00 
     b59:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     b60:	00 00 
     b62:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     b68:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     b6f:	c4 01 7c 10 64 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm12
     b76:	c5 7c 11 94 24 e0 32 	vmovups %ymm10,0x32e0(%rsp)
     b7d:	00 00 
     b7f:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     b83:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     b8a:	00 
     b8b:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     b92:	00 00 
     b94:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     b9a:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm13
     ba1:	01 00 00 
     ba4:	c4 01 7c 10 74 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm14
     bab:	c5 7c 11 a4 24 00 33 	vmovups %ymm12,0x3300(%rsp)
     bb2:	00 00 
     bb4:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     bb8:	48 8b ac 24 90 04 00 	mov    0x490(%rsp),%rbp
     bbf:	00 
     bc0:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     bc7:	00 00 
     bc9:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     bcf:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
     bd6:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     bdd:	00 
     bde:	c5 7c 11 b4 24 20 33 	vmovups %ymm14,0x3320(%rsp)
     be5:	00 00 
     be7:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     beb:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     bf2:	00 00 
     bf4:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     bfa:	48 8b 9c 24 88 04 00 	mov    0x488(%rsp),%rbx
     c01:	00 
     c02:	c4 41 7c 10 1c aa    	vmovups (%r10,%rbp,4),%ymm11
     c08:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     c0f:	c4 c1 7c 10 64 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm4
     c16:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     c1a:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     c21:	00 00 
     c23:	c5 7c 11 9c 24 e0 4f 	vmovups %ymm11,0x4fe0(%rsp)
     c2a:	00 00 
     c2c:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     c33:	00 
     c34:	c5 fc 11 a4 24 e0 34 	vmovups %ymm4,0x34e0(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     c44:	00 00 
     c46:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     c4c:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     c53:	00 00 00 
     c56:	c4 62 25 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm13
     c5d:	c4 41 7c 10 5c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm11
     c64:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     c6b:	00 00 
     c6d:	c5 7c 11 9c 24 80 36 	vmovups %ymm11,0x3680(%rsp)
     c74:	00 00 
     c76:	c4 41 7c 10 5c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm11
     c7d:	c5 7c 11 9c 24 80 37 	vmovups %ymm11,0x3780(%rsp)
     c84:	00 00 
     c86:	c4 41 7c 10 5c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm11
     c8d:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
     c94:	00 00 
     c96:	c4 41 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm11
     c9d:	00 00 00 
     ca0:	c5 7c 11 9c 24 60 39 	vmovups %ymm11,0x3960(%rsp)
     ca7:	00 00 
     ca9:	c4 41 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm11
     cb0:	00 00 00 
     cb3:	c5 7c 11 9c 24 a0 3a 	vmovups %ymm11,0x3aa0(%rsp)
     cba:	00 00 
     cbc:	c4 41 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm11
     cc3:	00 00 00 
     cc6:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
     ccd:	00 00 
     ccf:	c4 41 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm11
     cd6:	00 00 00 
     cd9:	c5 7c 11 9c 24 c0 3c 	vmovups %ymm11,0x3cc0(%rsp)
     ce0:	00 00 
     ce2:	c4 41 7c 10 9c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm11
     ce9:	01 00 00 
     cec:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
     cf3:	00 00 
     cf5:	c4 41 7c 10 9c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm11
     cfc:	01 00 00 
     cff:	c5 7c 11 9c 24 a0 3e 	vmovups %ymm11,0x3ea0(%rsp)
     d06:	00 00 
     d08:	c4 41 7c 10 9c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm11
     d0f:	01 00 00 
     d12:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
     d19:	00 00 
     d1b:	c4 41 7c 10 9c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm11
     d22:	01 00 00 
     d25:	c5 7c 11 9c 24 e0 40 	vmovups %ymm11,0x40e0(%rsp)
     d2c:	00 00 
     d2e:	c4 41 7c 10 9c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm11
     d35:	01 00 00 
     d38:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
     d3f:	00 00 
     d41:	c4 41 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm11
     d48:	01 00 00 
     d4b:	c5 7c 11 9c 24 e0 42 	vmovups %ymm11,0x42e0(%rsp)
     d52:	00 00 
     d54:	c4 41 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm11
     d5b:	01 00 00 
     d5e:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
     d65:	00 00 
     d67:	c4 41 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm11
     d6e:	01 00 00 
     d71:	c5 7c 11 9c 24 e0 44 	vmovups %ymm11,0x44e0(%rsp)
     d78:	00 00 
     d7a:	c4 41 7c 10 9c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm11
     d81:	02 00 00 
     d84:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
     d8b:	00 00 
     d8d:	c4 41 7c 10 9c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm11
     d94:	02 00 00 
     d97:	c5 7c 11 9c 24 60 47 	vmovups %ymm11,0x4760(%rsp)
     d9e:	00 00 
     da0:	c4 41 7c 10 9c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm11
     da7:	02 00 00 
     daa:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
     db1:	00 00 
     db3:	c4 41 7c 10 9c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm11
     dba:	02 00 00 
     dbd:	c5 7c 11 9c 24 c0 4b 	vmovups %ymm11,0x4bc0(%rsp)
     dc4:	00 00 
     dc6:	c4 41 7c 10 9c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm11
     dcd:	02 00 00 
     dd0:	c5 7c 11 9c 24 c0 4d 	vmovups %ymm11,0x4dc0(%rsp)
     dd7:	00 00 
     dd9:	c4 41 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm11
     de0:	02 00 00 
     de3:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     dea:	00 00 
     dec:	c4 41 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm11
     df3:	02 00 00 
     df6:	48 8b 8c 24 20 05 00 	mov    0x520(%rsp),%rcx
     dfd:	00 
     dfe:	c5 7c 11 9c 24 80 4f 	vmovups %ymm11,0x4f80(%rsp)
     e05:	00 00 
     e07:	c4 41 7c 10 5c ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm11
     e0e:	c5 7c 11 9c 24 40 36 	vmovups %ymm11,0x3640(%rsp)
     e15:	00 00 
     e17:	c4 41 7c 10 5c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm11
     e1e:	c5 7c 11 9c 24 20 37 	vmovups %ymm11,0x3720(%rsp)
     e25:	00 00 
     e27:	c4 41 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm11
     e2e:	c5 7c 11 9c 24 40 38 	vmovups %ymm11,0x3840(%rsp)
     e35:	00 00 
     e37:	c4 41 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm11
     e3e:	00 00 00 
     e41:	c5 7c 11 9c 24 80 38 	vmovups %ymm11,0x3880(%rsp)
     e48:	00 00 
     e4a:	c4 41 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm11
     e51:	00 00 00 
     e54:	c5 7c 11 9c 24 40 3a 	vmovups %ymm11,0x3a40(%rsp)
     e5b:	00 00 
     e5d:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
     e64:	00 00 00 
     e67:	c5 7c 11 9c 24 80 3a 	vmovups %ymm11,0x3a80(%rsp)
     e6e:	00 00 
     e70:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
     e77:	00 00 00 
     e7a:	c5 7c 11 9c 24 40 3c 	vmovups %ymm11,0x3c40(%rsp)
     e81:	00 00 
     e83:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
     e8a:	01 00 00 
     e8d:	c5 7c 11 9c 24 80 3c 	vmovups %ymm11,0x3c80(%rsp)
     e94:	00 00 
     e96:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
     e9d:	01 00 00 
     ea0:	c5 7c 11 9c 24 40 3e 	vmovups %ymm11,0x3e40(%rsp)
     ea7:	00 00 
     ea9:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
     eb0:	01 00 00 
     eb3:	c5 7c 11 9c 24 80 3e 	vmovups %ymm11,0x3e80(%rsp)
     eba:	00 00 
     ebc:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
     ec3:	01 00 00 
     ec6:	c5 7c 11 9c 24 40 40 	vmovups %ymm11,0x4040(%rsp)
     ecd:	00 00 
     ecf:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
     ed6:	01 00 00 
     ed9:	c5 7c 11 9c 24 c0 40 	vmovups %ymm11,0x40c0(%rsp)
     ee0:	00 00 
     ee2:	c4 41 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm11
     ee9:	01 00 00 
     eec:	c5 7c 11 9c 24 60 42 	vmovups %ymm11,0x4260(%rsp)
     ef3:	00 00 
     ef5:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
     efc:	01 00 00 
     eff:	c5 7c 11 9c 24 c0 42 	vmovups %ymm11,0x42c0(%rsp)
     f06:	00 00 
     f08:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
     f0f:	01 00 00 
     f12:	c5 7c 11 9c 24 80 44 	vmovups %ymm11,0x4480(%rsp)
     f19:	00 00 
     f1b:	c4 41 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm11
     f22:	02 00 00 
     f25:	c5 7c 11 9c 24 a0 44 	vmovups %ymm11,0x44a0(%rsp)
     f2c:	00 00 
     f2e:	c4 41 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm11
     f35:	02 00 00 
     f38:	c5 7c 11 9c 24 20 47 	vmovups %ymm11,0x4720(%rsp)
     f3f:	00 00 
     f41:	c4 41 7c 10 9c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm11
     f48:	02 00 00 
     f4b:	c5 7c 11 9c 24 a0 48 	vmovups %ymm11,0x48a0(%rsp)
     f52:	00 00 
     f54:	c4 41 7c 10 9c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm11
     f5b:	02 00 00 
     f5e:	c5 7c 11 9c 24 40 4b 	vmovups %ymm11,0x4b40(%rsp)
     f65:	00 00 
     f67:	c4 41 7c 10 9c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm11
     f6e:	02 00 00 
     f71:	c5 7c 11 9c 24 80 4d 	vmovups %ymm11,0x4d80(%rsp)
     f78:	00 00 
     f7a:	c4 41 7c 10 9c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm11
     f81:	02 00 00 
     f84:	c5 7c 11 9c 24 00 4f 	vmovups %ymm11,0x4f00(%rsp)
     f8b:	00 00 
     f8d:	c4 41 7c 10 9c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm11
     f94:	02 00 00 
     f97:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
     f9e:	00 
     f9f:	c5 7c 11 9c 24 40 4d 	vmovups %ymm11,0x4d40(%rsp)
     fa6:	00 00 
     fa8:	c4 01 7c 10 5c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm11
     faf:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
     fb6:	00 00 
     fb8:	c4 01 7c 10 5c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm11
     fbf:	c5 7c 11 9c 24 e0 36 	vmovups %ymm11,0x36e0(%rsp)
     fc6:	00 00 
     fc8:	c4 01 7c 10 5c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm11
     fcf:	c5 7c 11 9c 24 00 38 	vmovups %ymm11,0x3800(%rsp)
     fd6:	00 00 
     fd8:	c4 01 7c 10 9c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm11
     fdf:	00 00 00 
     fe2:	c5 7c 11 9c 24 00 39 	vmovups %ymm11,0x3900(%rsp)
     fe9:	00 00 
     feb:	c4 01 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm11
     ff2:	00 00 00 
     ff5:	c5 7c 11 9c 24 00 3a 	vmovups %ymm11,0x3a00(%rsp)
     ffc:	00 00 
     ffe:	c4 01 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm11
    1005:	00 00 00 
    1008:	c5 7c 11 9c 24 00 3b 	vmovups %ymm11,0x3b00(%rsp)
    100f:	00 00 
    1011:	c4 01 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm11
    1018:	00 00 00 
    101b:	c5 7c 11 9c 24 e0 3b 	vmovups %ymm11,0x3be0(%rsp)
    1022:	00 00 
    1024:	c4 01 7c 10 9c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm11
    102b:	01 00 00 
    102e:	c5 7c 11 9c 24 20 3d 	vmovups %ymm11,0x3d20(%rsp)
    1035:	00 00 
    1037:	c4 01 7c 10 9c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm11
    103e:	01 00 00 
    1041:	c5 7c 11 9c 24 00 3e 	vmovups %ymm11,0x3e00(%rsp)
    1048:	00 00 
    104a:	c4 01 7c 10 9c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm11
    1051:	01 00 00 
    1054:	c5 7c 11 9c 24 20 3f 	vmovups %ymm11,0x3f20(%rsp)
    105b:	00 00 
    105d:	c4 01 7c 10 9c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm11
    1064:	01 00 00 
    1067:	c5 7c 11 9c 24 00 40 	vmovups %ymm11,0x4000(%rsp)
    106e:	00 00 
    1070:	c4 01 7c 10 9c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm11
    1077:	01 00 00 
    107a:	c5 7c 11 9c 24 40 41 	vmovups %ymm11,0x4140(%rsp)
    1081:	00 00 
    1083:	c4 01 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm11
    108a:	01 00 00 
    108d:	c5 7c 11 9c 24 20 42 	vmovups %ymm11,0x4220(%rsp)
    1094:	00 00 
    1096:	c4 01 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm11
    109d:	01 00 00 
    10a0:	c5 7c 11 9c 24 60 43 	vmovups %ymm11,0x4360(%rsp)
    10a7:	00 00 
    10a9:	c4 01 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm11
    10b0:	01 00 00 
    10b3:	c5 7c 11 9c 24 40 44 	vmovups %ymm11,0x4440(%rsp)
    10ba:	00 00 
    10bc:	c4 01 7c 10 9c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm11
    10c3:	02 00 00 
    10c6:	c5 7c 11 9c 24 60 45 	vmovups %ymm11,0x4560(%rsp)
    10cd:	00 00 
    10cf:	c4 01 7c 10 9c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm11
    10d6:	02 00 00 
    10d9:	c5 7c 11 9c 24 80 46 	vmovups %ymm11,0x4680(%rsp)
    10e0:	00 00 
    10e2:	c4 01 7c 10 9c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm11
    10e9:	02 00 00 
    10ec:	c5 7c 11 9c 24 40 48 	vmovups %ymm11,0x4840(%rsp)
    10f3:	00 00 
    10f5:	c4 01 7c 10 9c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm11
    10fc:	02 00 00 
    10ff:	c5 7c 11 9c 24 a0 4a 	vmovups %ymm11,0x4aa0(%rsp)
    1106:	00 00 
    1108:	c4 01 7c 10 9c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm11
    110f:	02 00 00 
    1112:	c5 7c 11 9c 24 20 4d 	vmovups %ymm11,0x4d20(%rsp)
    1119:	00 00 
    111b:	c4 01 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm11
    1122:	02 00 00 
    1125:	c5 7c 11 9c 24 a0 4e 	vmovups %ymm11,0x4ea0(%rsp)
    112c:	00 00 
    112e:	c4 01 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm11
    1135:	02 00 00 
    1138:	4c 8b 8c 24 40 05 00 	mov    0x540(%rsp),%r9
    113f:	00 
    1140:	c5 7c 11 9c 24 80 4c 	vmovups %ymm11,0x4c80(%rsp)
    1147:	00 00 
    1149:	c4 41 7c 10 5c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm11
    1150:	c4 81 7c 10 4c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm1
    1157:	c5 7c 11 9c 24 a0 35 	vmovups %ymm11,0x35a0(%rsp)
    115e:	00 00 
    1160:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    1167:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    116e:	00 00 
    1170:	c5 7c 11 9c 24 c0 36 	vmovups %ymm11,0x36c0(%rsp)
    1177:	00 00 
    1179:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    1180:	c5 7c 11 9c 24 c0 37 	vmovups %ymm11,0x37c0(%rsp)
    1187:	00 00 
    1189:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    1190:	00 00 00 
    1193:	c5 7c 11 9c 24 e0 38 	vmovups %ymm11,0x38e0(%rsp)
    119a:	00 00 
    119c:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    11a3:	00 00 00 
    11a6:	c5 7c 11 9c 24 a0 39 	vmovups %ymm11,0x39a0(%rsp)
    11ad:	00 00 
    11af:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    11b6:	00 00 00 
    11b9:	c5 7c 11 9c 24 e0 3a 	vmovups %ymm11,0x3ae0(%rsp)
    11c0:	00 00 
    11c2:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    11c9:	00 00 00 
    11cc:	c5 7c 11 9c 24 a0 3b 	vmovups %ymm11,0x3ba0(%rsp)
    11d3:	00 00 
    11d5:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    11dc:	01 00 00 
    11df:	c5 7c 11 9c 24 00 3d 	vmovups %ymm11,0x3d00(%rsp)
    11e6:	00 00 
    11e8:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    11ef:	01 00 00 
    11f2:	c5 7c 11 9c 24 c0 3d 	vmovups %ymm11,0x3dc0(%rsp)
    11f9:	00 00 
    11fb:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    1202:	01 00 00 
    1205:	c5 7c 11 9c 24 e0 3e 	vmovups %ymm11,0x3ee0(%rsp)
    120c:	00 00 
    120e:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    1215:	01 00 00 
    1218:	c5 7c 11 9c 24 c0 3f 	vmovups %ymm11,0x3fc0(%rsp)
    121f:	00 00 
    1221:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    1228:	01 00 00 
    122b:	c5 7c 11 9c 24 20 41 	vmovups %ymm11,0x4120(%rsp)
    1232:	00 00 
    1234:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    123b:	01 00 00 
    123e:	c5 7c 11 9c 24 e0 41 	vmovups %ymm11,0x41e0(%rsp)
    1245:	00 00 
    1247:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    124e:	01 00 00 
    1251:	c5 7c 11 9c 24 20 43 	vmovups %ymm11,0x4320(%rsp)
    1258:	00 00 
    125a:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    1261:	01 00 00 
    1264:	c5 7c 11 9c 24 00 44 	vmovups %ymm11,0x4400(%rsp)
    126b:	00 00 
    126d:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    1274:	02 00 00 
    1277:	c5 7c 11 9c 24 40 45 	vmovups %ymm11,0x4540(%rsp)
    127e:	00 00 
    1280:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    1287:	02 00 00 
    128a:	c5 7c 11 9c 24 40 46 	vmovups %ymm11,0x4640(%rsp)
    1291:	00 00 
    1293:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    129a:	02 00 00 
    129d:	c5 7c 11 9c 24 c0 46 	vmovups %ymm11,0x46c0(%rsp)
    12a4:	00 00 
    12a6:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    12ad:	02 00 00 
    12b0:	c5 7c 11 9c 24 80 4a 	vmovups %ymm11,0x4a80(%rsp)
    12b7:	00 00 
    12b9:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    12c0:	02 00 00 
    12c3:	c5 7c 11 9c 24 60 4c 	vmovups %ymm11,0x4c60(%rsp)
    12ca:	00 00 
    12cc:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    12d3:	02 00 00 
    12d6:	c5 7c 11 9c 24 60 4e 	vmovups %ymm11,0x4e60(%rsp)
    12dd:	00 00 
    12df:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    12e6:	02 00 00 
    12e9:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    12f0:	00 
    12f1:	c5 7c 11 9c 24 40 4f 	vmovups %ymm11,0x4f40(%rsp)
    12f8:	00 00 
    12fa:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    1301:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    1308:	c5 7c 11 9c 24 a0 36 	vmovups %ymm11,0x36a0(%rsp)
    130f:	00 00 
    1311:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    1318:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    131f:	00 00 
    1321:	c5 7c 11 9c 24 a0 37 	vmovups %ymm11,0x37a0(%rsp)
    1328:	00 00 
    132a:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    1331:	00 00 00 
    1334:	c5 7c 11 9c 24 a0 38 	vmovups %ymm11,0x38a0(%rsp)
    133b:	00 00 
    133d:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    1344:	00 00 00 
    1347:	c5 7c 11 9c 24 80 39 	vmovups %ymm11,0x3980(%rsp)
    134e:	00 00 
    1350:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    1357:	00 00 00 
    135a:	c5 7c 11 9c 24 c0 3a 	vmovups %ymm11,0x3ac0(%rsp)
    1361:	00 00 
    1363:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    136a:	00 00 00 
    136d:	c5 7c 11 9c 24 80 3b 	vmovups %ymm11,0x3b80(%rsp)
    1374:	00 00 
    1376:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    137d:	01 00 00 
    1380:	c5 7c 11 9c 24 e0 3c 	vmovups %ymm11,0x3ce0(%rsp)
    1387:	00 00 
    1389:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    1390:	01 00 00 
    1393:	c5 7c 11 9c 24 80 3d 	vmovups %ymm11,0x3d80(%rsp)
    139a:	00 00 
    139c:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    13a3:	01 00 00 
    13a6:	c5 7c 11 9c 24 c0 3e 	vmovups %ymm11,0x3ec0(%rsp)
    13ad:	00 00 
    13af:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    13b6:	01 00 00 
    13b9:	c5 7c 11 9c 24 a0 3f 	vmovups %ymm11,0x3fa0(%rsp)
    13c0:	00 00 
    13c2:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    13c9:	01 00 00 
    13cc:	c5 7c 11 9c 24 00 41 	vmovups %ymm11,0x4100(%rsp)
    13d3:	00 00 
    13d5:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    13dc:	01 00 00 
    13df:	c5 7c 11 9c 24 c0 41 	vmovups %ymm11,0x41c0(%rsp)
    13e6:	00 00 
    13e8:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    13ef:	01 00 00 
    13f2:	c5 7c 11 9c 24 00 43 	vmovups %ymm11,0x4300(%rsp)
    13f9:	00 00 
    13fb:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    1402:	01 00 00 
    1405:	c5 7c 11 9c 24 e0 43 	vmovups %ymm11,0x43e0(%rsp)
    140c:	00 00 
    140e:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    1415:	02 00 00 
    1418:	c5 7c 11 9c 24 20 45 	vmovups %ymm11,0x4520(%rsp)
    141f:	00 00 
    1421:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    1428:	02 00 00 
    142b:	c5 7c 11 9c 24 00 46 	vmovups %ymm11,0x4600(%rsp)
    1432:	00 00 
    1434:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    143b:	02 00 00 
    143e:	c5 7c 11 9c 24 00 48 	vmovups %ymm11,0x4800(%rsp)
    1445:	00 00 
    1447:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    144e:	02 00 00 
    1451:	c5 7c 11 9c 24 40 4a 	vmovups %ymm11,0x4a40(%rsp)
    1458:	00 00 
    145a:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    1461:	02 00 00 
    1464:	c5 7c 11 9c 24 40 4c 	vmovups %ymm11,0x4c40(%rsp)
    146b:	00 00 
    146d:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    1474:	02 00 00 
    1477:	c5 7c 11 9c 24 e0 4d 	vmovups %ymm11,0x4de0(%rsp)
    147e:	00 00 
    1480:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    1487:	02 00 00 
    148a:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1491:	00 
    1492:	c5 7c 11 9c 24 20 4f 	vmovups %ymm11,0x4f20(%rsp)
    1499:	00 00 
    149b:	c4 41 7c 10 5c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm11
    14a2:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
    14a9:	00 00 
    14ab:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    14b2:	c5 7c 11 9c 24 60 36 	vmovups %ymm11,0x3660(%rsp)
    14b9:	00 00 
    14bb:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    14c2:	c5 7c 11 9c 24 40 37 	vmovups %ymm11,0x3740(%rsp)
    14c9:	00 00 
    14cb:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    14d2:	00 00 00 
    14d5:	c5 7c 11 9c 24 60 38 	vmovups %ymm11,0x3860(%rsp)
    14dc:	00 00 
    14de:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    14e5:	00 00 00 
    14e8:	c5 7c 11 9c 24 40 39 	vmovups %ymm11,0x3940(%rsp)
    14ef:	00 00 
    14f1:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    14f8:	00 00 00 
    14fb:	c5 7c 11 9c 24 60 3a 	vmovups %ymm11,0x3a60(%rsp)
    1502:	00 00 
    1504:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    150b:	00 00 00 
    150e:	c5 7c 11 9c 24 60 3b 	vmovups %ymm11,0x3b60(%rsp)
    1515:	00 00 
    1517:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    151e:	01 00 00 
    1521:	c5 7c 11 9c 24 60 3c 	vmovups %ymm11,0x3c60(%rsp)
    1528:	00 00 
    152a:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    1531:	01 00 00 
    1534:	c5 7c 11 9c 24 60 3d 	vmovups %ymm11,0x3d60(%rsp)
    153b:	00 00 
    153d:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    1544:	01 00 00 
    1547:	c5 7c 11 9c 24 60 3e 	vmovups %ymm11,0x3e60(%rsp)
    154e:	00 00 
    1550:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    1557:	01 00 00 
    155a:	c5 7c 11 9c 24 80 3f 	vmovups %ymm11,0x3f80(%rsp)
    1561:	00 00 
    1563:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    156a:	01 00 00 
    156d:	c5 7c 11 9c 24 a0 40 	vmovups %ymm11,0x40a0(%rsp)
    1574:	00 00 
    1576:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    157d:	01 00 00 
    1580:	c5 7c 11 9c 24 a0 41 	vmovups %ymm11,0x41a0(%rsp)
    1587:	00 00 
    1589:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    1590:	01 00 00 
    1593:	c5 7c 11 9c 24 a0 42 	vmovups %ymm11,0x42a0(%rsp)
    159a:	00 00 
    159c:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    15a3:	01 00 00 
    15a6:	c5 7c 11 9c 24 c0 43 	vmovups %ymm11,0x43c0(%rsp)
    15ad:	00 00 
    15af:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    15b6:	02 00 00 
    15b9:	c5 7c 11 9c 24 00 45 	vmovups %ymm11,0x4500(%rsp)
    15c0:	00 00 
    15c2:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    15c9:	02 00 00 
    15cc:	c5 7c 11 9c 24 e0 45 	vmovups %ymm11,0x45e0(%rsp)
    15d3:	00 00 
    15d5:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    15dc:	02 00 00 
    15df:	c5 7c 11 9c 24 80 47 	vmovups %ymm11,0x4780(%rsp)
    15e6:	00 00 
    15e8:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    15ef:	02 00 00 
    15f2:	c5 7c 11 9c 24 c0 49 	vmovups %ymm11,0x49c0(%rsp)
    15f9:	00 00 
    15fb:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    1602:	02 00 00 
    1605:	c5 7c 11 9c 24 60 4b 	vmovups %ymm11,0x4b60(%rsp)
    160c:	00 00 
    160e:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    1615:	02 00 00 
    1618:	c5 7c 11 9c 24 00 4e 	vmovups %ymm11,0x4e00(%rsp)
    161f:	00 00 
    1621:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    1628:	02 00 00 
    162b:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1632:	00 
    1633:	c5 7c 11 9c 24 60 4f 	vmovups %ymm11,0x4f60(%rsp)
    163a:	00 00 
    163c:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    1643:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    164a:	c5 7c 11 9c 24 00 36 	vmovups %ymm11,0x3600(%rsp)
    1651:	00 00 
    1653:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    165a:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    1661:	00 00 
    1663:	c5 7c 11 9c 24 00 37 	vmovups %ymm11,0x3700(%rsp)
    166a:	00 00 
    166c:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    1673:	00 00 00 
    1676:	c5 7c 11 9c 24 20 38 	vmovups %ymm11,0x3820(%rsp)
    167d:	00 00 
    167f:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    1686:	00 00 00 
    1689:	c5 7c 11 9c 24 20 39 	vmovups %ymm11,0x3920(%rsp)
    1690:	00 00 
    1692:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    1699:	00 00 00 
    169c:	c5 7c 11 9c 24 20 3a 	vmovups %ymm11,0x3a20(%rsp)
    16a3:	00 00 
    16a5:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    16ac:	00 00 00 
    16af:	c5 7c 11 9c 24 20 3b 	vmovups %ymm11,0x3b20(%rsp)
    16b6:	00 00 
    16b8:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    16bf:	01 00 00 
    16c2:	c5 7c 11 9c 24 00 3c 	vmovups %ymm11,0x3c00(%rsp)
    16c9:	00 00 
    16cb:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    16d2:	01 00 00 
    16d5:	c5 7c 11 9c 24 40 3d 	vmovups %ymm11,0x3d40(%rsp)
    16dc:	00 00 
    16de:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    16e5:	01 00 00 
    16e8:	c5 7c 11 9c 24 20 3e 	vmovups %ymm11,0x3e20(%rsp)
    16ef:	00 00 
    16f1:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    16f8:	01 00 00 
    16fb:	c5 7c 11 9c 24 40 3f 	vmovups %ymm11,0x3f40(%rsp)
    1702:	00 00 
    1704:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    170b:	01 00 00 
    170e:	c5 7c 11 9c 24 20 40 	vmovups %ymm11,0x4020(%rsp)
    1715:	00 00 
    1717:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    171e:	01 00 00 
    1721:	c5 7c 11 9c 24 60 41 	vmovups %ymm11,0x4160(%rsp)
    1728:	00 00 
    172a:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    1731:	01 00 00 
    1734:	c5 7c 11 9c 24 40 42 	vmovups %ymm11,0x4240(%rsp)
    173b:	00 00 
    173d:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    1744:	01 00 00 
    1747:	c5 7c 11 9c 24 80 43 	vmovups %ymm11,0x4380(%rsp)
    174e:	00 00 
    1750:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    1757:	02 00 00 
    175a:	c5 7c 11 9c 24 60 44 	vmovups %ymm11,0x4460(%rsp)
    1761:	00 00 
    1763:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    176a:	02 00 00 
    176d:	c5 7c 11 9c 24 c0 45 	vmovups %ymm11,0x45c0(%rsp)
    1774:	00 00 
    1776:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    177d:	02 00 00 
    1780:	c5 7c 11 9c 24 40 47 	vmovups %ymm11,0x4740(%rsp)
    1787:	00 00 
    1789:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    1790:	02 00 00 
    1793:	c5 7c 11 9c 24 40 49 	vmovups %ymm11,0x4940(%rsp)
    179a:	00 00 
    179c:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    17a3:	02 00 00 
    17a6:	c5 7c 11 9c 24 a0 4b 	vmovups %ymm11,0x4ba0(%rsp)
    17ad:	00 00 
    17af:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    17b6:	02 00 00 
    17b9:	c5 7c 11 9c 24 a0 4d 	vmovups %ymm11,0x4da0(%rsp)
    17c0:	00 00 
    17c2:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    17c9:	02 00 00 
    17cc:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    17d3:	00 
    17d4:	c5 7c 11 9c 24 c0 4e 	vmovups %ymm11,0x4ec0(%rsp)
    17db:	00 00 
    17dd:	c4 41 7c 10 5c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm11
    17e4:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    17eb:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
    17f2:	00 00 
    17f4:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    17fb:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1802:	00 00 
    1804:	c4 c1 7c 10 84 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm0
    180b:	00 00 00 
    180e:	c5 7c 11 9c 24 c0 35 	vmovups %ymm11,0x35c0(%rsp)
    1815:	00 00 
    1817:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    181e:	00 00 00 
    1821:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1828:	00 00 
    182a:	c4 c1 7c 10 84 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm0
    1831:	00 00 00 
    1834:	c5 7c 11 9c 24 e0 37 	vmovups %ymm11,0x37e0(%rsp)
    183b:	00 00 
    183d:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    1844:	00 00 00 
    1847:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    184e:	00 00 
    1850:	c4 c1 7c 10 84 82 20 	vmovups 0x120(%r10,%rax,4),%ymm0
    1857:	01 00 00 
    185a:	c5 7c 11 9c 24 c0 39 	vmovups %ymm11,0x39c0(%rsp)
    1861:	00 00 
    1863:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    186a:	01 00 00 
    186d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1874:	00 00 
    1876:	c4 c1 7c 10 84 82 60 	vmovups 0x160(%r10,%rax,4),%ymm0
    187d:	01 00 00 
    1880:	c5 7c 11 9c 24 c0 3b 	vmovups %ymm11,0x3bc0(%rsp)
    1887:	00 00 
    1889:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    1890:	01 00 00 
    1893:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    189a:	00 00 
    189c:	c4 c1 7c 10 84 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm0
    18a3:	01 00 00 
    18a6:	c5 7c 11 9c 24 e0 3d 	vmovups %ymm11,0x3de0(%rsp)
    18ad:	00 00 
    18af:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    18b6:	01 00 00 
    18b9:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    18c0:	00 00 
    18c2:	c5 7c 11 9c 24 e0 3f 	vmovups %ymm11,0x3fe0(%rsp)
    18c9:	00 00 
    18cb:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    18d2:	01 00 00 
    18d5:	c5 7c 11 9c 24 00 42 	vmovups %ymm11,0x4200(%rsp)
    18dc:	00 00 
    18de:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    18e5:	01 00 00 
    18e8:	c5 7c 11 9c 24 40 43 	vmovups %ymm11,0x4340(%rsp)
    18ef:	00 00 
    18f1:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    18f8:	02 00 00 
    18fb:	c5 7c 11 9c 24 20 44 	vmovups %ymm11,0x4420(%rsp)
    1902:	00 00 
    1904:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    190b:	02 00 00 
    190e:	c5 7c 11 9c 24 a0 45 	vmovups %ymm11,0x45a0(%rsp)
    1915:	00 00 
    1917:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    191e:	02 00 00 
    1921:	c5 7c 11 9c 24 00 47 	vmovups %ymm11,0x4700(%rsp)
    1928:	00 00 
    192a:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    1931:	02 00 00 
    1934:	c5 7c 11 9c 24 80 48 	vmovups %ymm11,0x4880(%rsp)
    193b:	00 00 
    193d:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    1944:	02 00 00 
    1947:	c5 7c 11 9c 24 00 4b 	vmovups %ymm11,0x4b00(%rsp)
    194e:	00 00 
    1950:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    1957:	02 00 00 
    195a:	c5 7c 11 9c 24 60 4d 	vmovups %ymm11,0x4d60(%rsp)
    1961:	00 00 
    1963:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    196a:	02 00 00 
    196d:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    1974:	00 
    1975:	c5 7c 11 9c 24 80 4e 	vmovups %ymm11,0x4e80(%rsp)
    197c:	00 00 
    197e:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    1985:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    198c:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    1993:	00 00 
    1995:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    199c:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    19a3:	00 00 
    19a5:	c4 c1 7c 10 84 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm0
    19ac:	01 00 00 
    19af:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    19b6:	00 00 
    19b8:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    19bf:	00 00 00 
    19c2:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    19c9:	00 00 
    19cb:	c4 c1 7c 10 84 82 20 	vmovups 0x220(%r10,%rax,4),%ymm0
    19d2:	02 00 00 
    19d5:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    19dc:	00 00 
    19de:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    19e5:	00 00 00 
    19e8:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    19ef:	00 00 
    19f1:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    19f8:	00 00 
    19fa:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    1a01:	00 00 00 
    1a04:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    1a0b:	00 00 
    1a0d:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    1a14:	00 00 00 
    1a17:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    1a1e:	00 00 
    1a20:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    1a27:	01 00 00 
    1a2a:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    1a31:	00 00 
    1a33:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    1a3a:	01 00 00 
    1a3d:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    1a44:	00 00 
    1a46:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    1a4d:	01 00 00 
    1a50:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    1a57:	00 00 
    1a59:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    1a60:	01 00 00 
    1a63:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    1a6a:	00 00 
    1a6c:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    1a73:	01 00 00 
    1a76:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    1a7d:	00 00 
    1a7f:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    1a86:	01 00 00 
    1a89:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
    1a90:	00 00 
    1a92:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    1a99:	01 00 00 
    1a9c:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
    1aa3:	00 00 
    1aa5:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    1aac:	02 00 00 
    1aaf:	c5 7c 11 9c 24 20 2c 	vmovups %ymm11,0x2c20(%rsp)
    1ab6:	00 00 
    1ab8:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    1abf:	02 00 00 
    1ac2:	c5 7c 11 9c 24 60 46 	vmovups %ymm11,0x4660(%rsp)
    1ac9:	00 00 
    1acb:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    1ad2:	02 00 00 
    1ad5:	c5 7c 11 9c 24 20 48 	vmovups %ymm11,0x4820(%rsp)
    1adc:	00 00 
    1ade:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    1ae5:	02 00 00 
    1ae8:	c5 7c 11 9c 24 c0 4a 	vmovups %ymm11,0x4ac0(%rsp)
    1aef:	00 00 
    1af1:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    1af8:	02 00 00 
    1afb:	c5 7c 11 9c 24 c0 4c 	vmovups %ymm11,0x4cc0(%rsp)
    1b02:	00 00 
    1b04:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    1b0b:	02 00 00 
    1b0e:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    1b15:	00 
    1b16:	c5 7c 11 9c 24 e0 4e 	vmovups %ymm11,0x4ee0(%rsp)
    1b1d:	00 00 
    1b1f:	c4 41 7c 10 5c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm11
    1b26:	c4 c1 7c 10 84 82 20 	vmovups 0x220(%r10,%rax,4),%ymm0
    1b2d:	02 00 00 
    1b30:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
    1b37:	00 00 
    1b39:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    1b40:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1b47:	00 00 
    1b49:	c4 c1 7c 10 84 82 60 	vmovups 0x260(%r10,%rax,4),%ymm0
    1b50:	02 00 00 
    1b53:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    1b5a:	00 00 
    1b5c:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    1b63:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1b6a:	00 00 
    1b6c:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    1b73:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    1b7a:	00 00 
    1b7c:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    1b83:	00 00 00 
    1b86:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    1b8d:	00 00 
    1b8f:	c4 c1 7c 10 84 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm0
    1b96:	02 00 00 
    1b99:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    1ba0:	00 00 
    1ba2:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    1ba9:	00 00 00 
    1bac:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1bb3:	00 00 
    1bb5:	c4 c1 7c 10 84 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm0
    1bbc:	02 00 00 
    1bbf:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    1bc6:	00 00 
    1bc8:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    1bcf:	00 00 00 
    1bd2:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1bd9:	00 00 
    1bdb:	c4 81 7c 10 84 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm0
    1be2:	02 00 00 
    1be5:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    1bec:	00 00 
    1bee:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    1bf5:	00 00 00 
    1bf8:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1bff:	00 00 
    1c01:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    1c08:	00 00 
    1c0a:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    1c11:	01 00 00 
    1c14:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    1c1b:	00 00 
    1c1d:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    1c24:	01 00 00 
    1c27:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    1c2e:	00 00 
    1c30:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    1c37:	01 00 00 
    1c3a:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    1c41:	00 00 
    1c43:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    1c4a:	01 00 00 
    1c4d:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    1c54:	00 00 
    1c56:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    1c5d:	01 00 00 
    1c60:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    1c67:	00 00 
    1c69:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    1c70:	01 00 00 
    1c73:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
    1c7a:	00 00 
    1c7c:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    1c83:	01 00 00 
    1c86:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
    1c8d:	00 00 
    1c8f:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    1c96:	01 00 00 
    1c99:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
    1ca0:	00 00 
    1ca2:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    1ca9:	02 00 00 
    1cac:	c5 7c 11 9c 24 c0 2b 	vmovups %ymm11,0x2bc0(%rsp)
    1cb3:	00 00 
    1cb5:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    1cbc:	02 00 00 
    1cbf:	c5 7c 11 9c 24 20 46 	vmovups %ymm11,0x4620(%rsp)
    1cc6:	00 00 
    1cc8:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    1ccf:	02 00 00 
    1cd2:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    1cd9:	00 00 
    1cdb:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    1ce2:	02 00 00 
    1ce5:	c5 7c 11 9c 24 a0 4c 	vmovups %ymm11,0x4ca0(%rsp)
    1cec:	00 00 
    1cee:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    1cf5:	02 00 00 
    1cf8:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    1cff:	00 
    1d00:	c5 7c 11 9c 24 20 4e 	vmovups %ymm11,0x4e20(%rsp)
    1d07:	00 00 
    1d09:	c4 41 7c 10 5c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm11
    1d10:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
    1d17:	00 00 
    1d19:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    1d20:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    1d27:	00 00 
    1d29:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    1d30:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    1d37:	00 00 
    1d39:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    1d40:	00 00 00 
    1d43:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    1d4a:	00 00 
    1d4c:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    1d53:	00 00 00 
    1d56:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    1d5d:	00 00 
    1d5f:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    1d66:	00 00 00 
    1d69:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    1d70:	00 00 
    1d72:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    1d79:	00 00 00 
    1d7c:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    1d83:	00 00 
    1d85:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    1d8c:	01 00 00 
    1d8f:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    1d96:	00 00 
    1d98:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    1d9f:	01 00 00 
    1da2:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    1da9:	00 00 
    1dab:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    1db2:	01 00 00 
    1db5:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    1dbc:	00 00 
    1dbe:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    1dc5:	01 00 00 
    1dc8:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    1dcf:	00 00 
    1dd1:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    1dd8:	01 00 00 
    1ddb:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    1de2:	00 00 
    1de4:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    1deb:	01 00 00 
    1dee:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
    1df5:	00 00 
    1df7:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    1dfe:	01 00 00 
    1e01:	c5 7c 11 9c 24 c0 27 	vmovups %ymm11,0x27c0(%rsp)
    1e08:	00 00 
    1e0a:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    1e11:	01 00 00 
    1e14:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
    1e1b:	00 00 
    1e1d:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    1e24:	02 00 00 
    1e27:	c5 7c 11 9c 24 60 2b 	vmovups %ymm11,0x2b60(%rsp)
    1e2e:	00 00 
    1e30:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    1e37:	02 00 00 
    1e3a:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
    1e41:	00 00 
    1e43:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    1e4a:	02 00 00 
    1e4d:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
    1e54:	00 00 
    1e56:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    1e5d:	02 00 00 
    1e60:	c5 7c 11 9c 24 c0 47 	vmovups %ymm11,0x47c0(%rsp)
    1e67:	00 00 
    1e69:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    1e70:	02 00 00 
    1e73:	c5 7c 11 9c 24 00 4a 	vmovups %ymm11,0x4a00(%rsp)
    1e7a:	00 00 
    1e7c:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    1e83:	02 00 00 
    1e86:	c5 7c 11 9c 24 20 4c 	vmovups %ymm11,0x4c20(%rsp)
    1e8d:	00 00 
    1e8f:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    1e96:	02 00 00 
    1e99:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1ea0:	00 
    1ea1:	c5 7c 11 9c 24 40 4e 	vmovups %ymm11,0x4e40(%rsp)
    1ea8:	00 00 
    1eaa:	c4 41 7c 10 5c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm11
    1eb1:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
    1eb8:	00 00 
    1eba:	c4 41 7c 10 5c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm11
    1ec1:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    1ec8:	00 00 
    1eca:	c4 41 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm11
    1ed1:	00 00 00 
    1ed4:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    1edb:	00 00 
    1edd:	c4 41 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm11
    1ee4:	00 00 00 
    1ee7:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    1eee:	00 00 
    1ef0:	c4 41 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm11
    1ef7:	00 00 00 
    1efa:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    1f01:	00 00 
    1f03:	c4 41 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm11
    1f0a:	00 00 00 
    1f0d:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    1f14:	00 00 
    1f16:	c4 41 7c 10 9c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm11
    1f1d:	01 00 00 
    1f20:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    1f27:	00 00 
    1f29:	c4 41 7c 10 9c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm11
    1f30:	01 00 00 
    1f33:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    1f3a:	00 00 
    1f3c:	c4 41 7c 10 9c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm11
    1f43:	01 00 00 
    1f46:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    1f4d:	00 00 
    1f4f:	c4 41 7c 10 9c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm11
    1f56:	01 00 00 
    1f59:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    1f60:	00 00 
    1f62:	c4 41 7c 10 9c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm11
    1f69:	01 00 00 
    1f6c:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
    1f73:	00 00 
    1f75:	c4 01 7c 10 9c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm11
    1f7c:	01 00 00 
    1f7f:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    1f86:	00 00 
    1f88:	c4 41 7c 10 9c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm11
    1f8f:	01 00 00 
    1f92:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
    1f99:	00 00 
    1f9b:	c4 41 7c 10 9c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm11
    1fa2:	01 00 00 
    1fa5:	c5 7c 11 9c 24 60 40 	vmovups %ymm11,0x4060(%rsp)
    1fac:	00 00 
    1fae:	c4 01 7c 10 9c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm11
    1fb5:	01 00 00 
    1fb8:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    1fbf:	00 00 
    1fc1:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
    1fc8:	01 00 00 
    1fcb:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    1fd2:	00 00 
    1fd4:	c4 01 7c 10 9c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm11
    1fdb:	01 00 00 
    1fde:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
    1fe5:	00 00 
    1fe7:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
    1fee:	01 00 00 
    1ff1:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    1ff8:	00 00 
    1ffa:	c4 41 7c 10 9c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm11
    2001:	01 00 00 
    2004:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    200b:	00 00 
    200d:	c4 01 7c 10 9c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm11
    2014:	01 00 00 
    2017:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    201e:	00 00 
    2020:	c4 01 7c 10 9c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm11
    2027:	01 00 00 
    202a:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    2031:	00 00 
    2033:	c4 01 7c 10 9c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm11
    203a:	01 00 00 
    203d:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    2044:	00 00 
    2046:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    204d:	01 00 00 
    2050:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    2057:	00 
    2058:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    205f:	00 00 
    2061:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    2068:	01 00 00 
    206b:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    2072:	00 00 
    2074:	c4 41 7c 10 9c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm11
    207b:	01 00 00 
    207e:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    2085:	00 00 
    2087:	c4 41 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm11
    208e:	01 00 00 
    2091:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    2098:	00 00 
    209a:	c4 41 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm11
    20a1:	01 00 00 
    20a4:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
    20ab:	00 00 
    20ad:	c4 41 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm11
    20b4:	01 00 00 
    20b7:	c5 7c 11 9c 24 60 29 	vmovups %ymm11,0x2960(%rsp)
    20be:	00 00 
    20c0:	c4 41 7c 10 9c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm11
    20c7:	02 00 00 
    20ca:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
    20d1:	00 00 
    20d3:	c4 41 7c 10 9c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm11
    20da:	02 00 00 
    20dd:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    20e4:	00 00 
    20e6:	c4 41 7c 10 9c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm11
    20ed:	02 00 00 
    20f0:	c5 7c 11 9c 24 00 49 	vmovups %ymm11,0x4900(%rsp)
    20f7:	00 00 
    20f9:	c4 41 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm11
    2100:	02 00 00 
    2103:	c5 7c 11 9c 24 80 4b 	vmovups %ymm11,0x4b80(%rsp)
    210a:	00 00 
    210c:	c4 41 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm11
    2113:	02 00 00 
    2116:	48 89 c1             	mov    %rax,%rcx
    2119:	c5 7c 11 9c 24 e0 4c 	vmovups %ymm11,0x4ce0(%rsp)
    2120:	00 00 
    2122:	c4 01 7c 10 5c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm11
    2129:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
    2130:	00 00 
    2132:	c4 01 7c 10 5c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm11
    2139:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    2140:	00 00 
    2142:	c4 01 7c 10 9c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm11
    2149:	01 00 00 
    214c:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    2153:	00 00 
    2155:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
    215c:	01 00 00 
    215f:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
    2166:	00 
    2167:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    216e:	00 00 
    2170:	c4 41 7c 10 9c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm11
    2177:	01 00 00 
    217a:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    2181:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    2188:	00 00 
    218a:	c4 41 7c 10 9c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm11
    2191:	01 00 00 
    2194:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    219b:	00 00 
    219d:	c4 c1 7c 10 84 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm0
    21a4:	02 00 00 
    21a7:	c5 7c 11 9c 24 00 3f 	vmovups %ymm11,0x3f00(%rsp)
    21ae:	00 00 
    21b0:	c4 01 7c 10 9c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm11
    21b7:	01 00 00 
    21ba:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    21c1:	00 00 
    21c3:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    21ca:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    21d1:	00 00 
    21d3:	c4 01 7c 10 9c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm11
    21da:	01 00 00 
    21dd:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    21e4:	00 00 
    21e6:	c4 c1 7c 10 84 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm0
    21ed:	01 00 00 
    21f0:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    21f7:	00 00 
    21f9:	c4 01 7c 10 9c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm11
    2200:	01 00 00 
    2203:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    220a:	00 00 
    220c:	c4 c1 7c 10 84 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm0
    2213:	00 00 00 
    2216:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    221d:	00 00 
    221f:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
    2226:	01 00 00 
    2229:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2230:	00 00 
    2232:	c4 c1 7c 10 84 b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm0
    2239:	01 00 00 
    223c:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    2243:	00 00 
    2245:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    224c:	01 00 00 
    224f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2256:	00 00 
    2258:	c4 c1 7c 10 84 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm0
    225f:	01 00 00 
    2262:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    2269:	00 00 
    226b:	c4 41 7c 10 9c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm11
    2272:	01 00 00 
    2275:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    227c:	00 00 
    227e:	c4 c1 7c 10 84 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm0
    2285:	02 00 00 
    2288:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    228f:	00 00 
    2291:	c4 41 7c 10 9c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm11
    2298:	01 00 00 
    229b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    22a2:	00 00 
    22a4:	c4 c1 7c 10 84 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm0
    22ab:	02 00 00 
    22ae:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    22b5:	00 00 
    22b7:	c4 01 7c 10 9c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm11
    22be:	01 00 00 
    22c1:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    22c8:	00 00 
    22ca:	c4 c1 7c 10 84 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm0
    22d1:	00 00 00 
    22d4:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    22db:	00 00 
    22dd:	c4 01 7c 10 9c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm11
    22e4:	00 00 00 
    22e7:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    22ee:	00 00 
    22f0:	c4 81 7c 10 84 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm0
    22f7:	00 00 00 
    22fa:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    2301:	00 00 
    2303:	c4 01 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm11
    230a:	00 00 00 
    230d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2314:	00 00 
    2316:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    231d:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    2324:	00 00 
    2326:	c4 01 7c 10 9c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm11
    232d:	01 00 00 
    2330:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2337:	00 00 
    2339:	c4 c1 7c 10 84 b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm0
    2340:	00 00 00 
    2343:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    234a:	00 00 
    234c:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
    2353:	01 00 00 
    2356:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    235d:	00 00 
    235f:	c4 c1 7c 10 84 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm0
    2366:	00 00 00 
    2369:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    2370:	00 00 
    2372:	c4 01 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm11
    2379:	00 00 00 
    237c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2383:	00 00 
    2385:	c4 c1 7c 10 84 b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm0
    238c:	02 00 00 
    238f:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    2396:	00 00 
    2398:	c4 01 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm11
    239f:	00 00 00 
    23a2:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    23a9:	00 00 
    23ab:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    23b2:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    23b9:	00 00 
    23bb:	c4 01 7c 10 9c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm11
    23c2:	01 00 00 
    23c5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    23cc:	00 00 
    23ce:	c4 c1 7c 10 84 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm0
    23d5:	00 00 00 
    23d8:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    23df:	00 00 
    23e1:	c4 01 7c 10 9c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm11
    23e8:	01 00 00 
    23eb:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    23f2:	00 00 
    23f4:	c4 c1 7c 10 84 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm0
    23fb:	02 00 00 
    23fe:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    2405:	00 00 
    2407:	c4 01 7c 10 9c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm11
    240e:	01 00 00 
    2411:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2418:	00 00 
    241a:	c4 c1 7c 10 84 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm0
    2421:	00 00 00 
    2424:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    242b:	00 00 
    242d:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
    2434:	01 00 00 
    2437:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    243e:	00 00 
    2440:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    2447:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    244e:	00 00 
    2450:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    2457:	01 00 00 
    245a:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2461:	00 
    2462:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2469:	00 00 
    246b:	c4 81 7c 10 44 82 60 	vmovups 0x60(%r10,%r8,4),%ymm0
    2472:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    2479:	00 00 
    247b:	c4 41 7c 10 9c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm11
    2482:	01 00 00 
    2485:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    248c:	00 00 
    248e:	c4 81 7c 10 84 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm0
    2495:	00 00 00 
    2498:	c4 41 7c 10 7c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm15
    249f:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    24a6:	00 00 
    24a8:	c4 41 7c 10 9c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm11
    24af:	01 00 00 
    24b2:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    24b9:	00 00 
    24bb:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    24c2:	c5 7c 11 bc 24 40 33 	vmovups %ymm15,0x3340(%rsp)
    24c9:	00 00 
    24cb:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    24d2:	00 00 
    24d4:	c4 01 7c 10 9c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm11
    24db:	01 00 00 
    24de:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    24e5:	00 00 
    24e7:	c4 81 7c 10 44 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm0
    24ee:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    24f5:	00 00 
    24f7:	c4 41 7c 10 9c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm11
    24fe:	01 00 00 
    2501:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2508:	00 00 
    250a:	c4 c1 7c 10 84 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm0
    2511:	00 00 00 
    2514:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    251b:	00 00 
    251d:	c4 41 7c 10 9c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm11
    2524:	01 00 00 
    2527:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    252e:	00 00 
    2530:	c4 81 7c 10 84 ba 80 	vmovups 0x80(%r10,%r15,4),%ymm0
    2537:	00 00 00 
    253a:	c5 7c 11 9c 24 a0 3d 	vmovups %ymm11,0x3da0(%rsp)
    2541:	00 00 
    2543:	c4 01 7c 10 9c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm11
    254a:	01 00 00 
    254d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2554:	00 00 
    2556:	c4 81 7c 10 84 a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm0
    255d:	01 00 00 
    2560:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    2567:	00 00 
    2569:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
    2570:	01 00 00 
    2573:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    257a:	00 00 
    257c:	c4 81 7c 10 84 a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm0
    2583:	01 00 00 
    2586:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    258d:	00 00 
    258f:	c4 01 7c 10 9c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm11
    2596:	01 00 00 
    2599:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    25a0:	00 00 
    25a2:	c4 81 7c 10 84 a2 40 	vmovups 0x240(%r10,%r12,4),%ymm0
    25a9:	02 00 00 
    25ac:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    25b3:	00 00 
    25b5:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    25bc:	01 00 00 
    25bf:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    25c6:	00 00 
    25c8:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    25cf:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    25d6:	00 00 
    25d8:	c4 01 7c 10 9c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm11
    25df:	01 00 00 
    25e2:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    25e9:	00 00 
    25eb:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    25f2:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    25f9:	00 00 
    25fb:	c4 01 7c 10 9c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm11
    2602:	01 00 00 
    2605:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    260c:	00 00 
    260e:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    2615:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    261c:	00 00 
    261e:	c4 01 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm11
    2625:	01 00 00 
    2628:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    262f:	00 00 
    2631:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    2638:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    263f:	00 00 
    2641:	c4 01 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm11
    2648:	01 00 00 
    264b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2652:	00 00 
    2654:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    265b:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    2662:	00 00 
    2664:	c4 01 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm11
    266b:	01 00 00 
    266e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2675:	00 00 
    2677:	c4 c1 7c 10 44 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm0
    267e:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
    2685:	00 00 
    2687:	c4 01 7c 10 9c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm11
    268e:	02 00 00 
    2691:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2698:	00 00 
    269a:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    26a1:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
    26a8:	00 00 
    26aa:	c4 01 7c 10 9c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm11
    26b1:	02 00 00 
    26b4:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    26bb:	00 00 
    26bd:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    26c4:	c5 7c 11 9c 24 e0 2b 	vmovups %ymm11,0x2be0(%rsp)
    26cb:	00 00 
    26cd:	c4 01 7c 10 9c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm11
    26d4:	02 00 00 
    26d7:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    26de:	00 00 
    26e0:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    26e7:	c5 7c 11 9c 24 c0 2d 	vmovups %ymm11,0x2dc0(%rsp)
    26ee:	00 00 
    26f0:	c4 01 7c 10 9c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm11
    26f7:	02 00 00 
    26fa:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2701:	00 00 
    2703:	c4 81 7c 10 84 ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm0
    270a:	01 00 00 
    270d:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    2714:	00 00 
    2716:	c4 01 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm11
    271d:	02 00 00 
    2720:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2727:	00 00 
    2729:	c4 81 7c 10 84 ba 20 	vmovups 0x220(%r10,%r15,4),%ymm0
    2730:	02 00 00 
    2733:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    273a:	00 00 
    273c:	c4 01 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm11
    2743:	02 00 00 
    2746:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    274d:	00 00 
    274f:	c4 81 7c 10 84 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm0
    2756:	01 00 00 
    2759:	c5 7c 11 9c 24 00 4d 	vmovups %ymm11,0x4d00(%rsp)
    2760:	00 00 
    2762:	c4 41 7c 10 5c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm11
    2769:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2770:	00 00 
    2772:	c4 81 7c 10 84 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm0
    2779:	01 00 00 
    277c:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
    2783:	00 00 
    2785:	c4 41 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm11
    278c:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2793:	00 00 
    2795:	c4 81 7c 10 84 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm0
    279c:	02 00 00 
    279f:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    27a6:	00 00 
    27a8:	c4 41 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm11
    27af:	00 00 00 
    27b2:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    27b9:	00 00 
    27bb:	c4 81 7c 10 84 aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm0
    27c2:	01 00 00 
    27c5:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    27cc:	00 00 
    27ce:	c4 41 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm11
    27d5:	00 00 00 
    27d8:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    27df:	00 00 
    27e1:	c4 81 7c 10 84 aa 00 	vmovups 0x200(%r10,%r13,4),%ymm0
    27e8:	02 00 00 
    27eb:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    27f2:	00 00 
    27f4:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
    27fb:	00 00 00 
    27fe:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2805:	00 00 
    2807:	c4 81 7c 10 84 aa 60 	vmovups 0x260(%r10,%r13,4),%ymm0
    280e:	02 00 00 
    2811:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    2818:	00 00 
    281a:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
    2821:	00 00 00 
    2824:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    282b:	00 00 
    282d:	c4 c1 7c 10 84 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm0
    2834:	01 00 00 
    2837:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    283e:	00 00 
    2840:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
    2847:	01 00 00 
    284a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    2851:	00 00 
    2853:	c4 c1 7c 10 84 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm0
    285a:	01 00 00 
    285d:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    2864:	00 00 
    2866:	c4 01 7c 10 9c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm11
    286d:	01 00 00 
    2870:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2877:	00 00 
    2879:	c4 c1 7c 10 84 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm0
    2880:	02 00 00 
    2883:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    288a:	00 00 
    288c:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    2893:	01 00 00 
    2896:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    289d:	00 00 
    289f:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    28a6:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    28ad:	00 00 
    28af:	c4 41 7c 10 9c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm11
    28b6:	01 00 00 
    28b9:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    28c0:	00 00 
    28c2:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    28c9:	00 00 
    28cb:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    28d2:	00 00 
    28d4:	c4 41 7c 10 9c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm11
    28db:	01 00 00 
    28de:	c5 7c 11 9c 24 a0 3c 	vmovups %ymm11,0x3ca0(%rsp)
    28e5:	00 00 
    28e7:	c4 01 7c 10 9c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm11
    28ee:	01 00 00 
    28f1:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    28f8:	00 00 
    28fa:	c4 01 7c 10 9c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm11
    2901:	01 00 00 
    2904:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    290b:	00 00 
    290d:	c4 01 7c 10 9c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm11
    2914:	01 00 00 
    2917:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    291e:	00 00 
    2920:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
    2927:	01 00 00 
    292a:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    2931:	00 00 
    2933:	c4 41 7c 10 9c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm11
    293a:	01 00 00 
    293d:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    2944:	00 00 
    2946:	c4 41 7c 10 9c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm11
    294d:	01 00 00 
    2950:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    2957:	00 00 
    2959:	c4 41 7c 10 9c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm11
    2960:	01 00 00 
    2963:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    296a:	00 00 
    296c:	c4 01 7c 10 9c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm11
    2973:	01 00 00 
    2976:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    297d:	00 00 
    297f:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
    2986:	01 00 00 
    2989:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    2990:	00 00 
    2992:	c4 41 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm11
    2999:	01 00 00 
    299c:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    29a3:	00 00 
    29a5:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
    29ac:	01 00 00 
    29af:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
    29b6:	00 00 
    29b8:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
    29bf:	01 00 00 
    29c2:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
    29c9:	00 00 
    29cb:	c4 41 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm11
    29d2:	02 00 00 
    29d5:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
    29dc:	00 00 
    29de:	c4 41 7c 10 9c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm11
    29e5:	02 00 00 
    29e8:	c5 7c 11 9c 24 80 2d 	vmovups %ymm11,0x2d80(%rsp)
    29ef:	00 00 
    29f1:	c4 41 7c 10 9c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm11
    29f8:	02 00 00 
    29fb:	c5 7c 11 9c 24 40 2f 	vmovups %ymm11,0x2f40(%rsp)
    2a02:	00 00 
    2a04:	c4 41 7c 10 9c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm11
    2a0b:	02 00 00 
    2a0e:	c5 7c 11 9c 24 e0 47 	vmovups %ymm11,0x47e0(%rsp)
    2a15:	00 00 
    2a17:	c4 41 7c 10 9c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm11
    2a1e:	02 00 00 
    2a21:	c5 7c 11 9c 24 20 4a 	vmovups %ymm11,0x4a20(%rsp)
    2a28:	00 00 
    2a2a:	c4 41 7c 10 9c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm11
    2a31:	02 00 00 
    2a34:	c5 7c 11 9c 24 00 4c 	vmovups %ymm11,0x4c00(%rsp)
    2a3b:	00 00 
    2a3d:	c4 41 7c 10 5c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm11
    2a44:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
    2a4b:	00 00 
    2a4d:	c4 41 7c 10 5c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm11
    2a54:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
    2a5b:	00 00 
    2a5d:	c4 41 7c 10 9c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm11
    2a64:	01 00 00 
    2a67:	c5 7c 11 9c 24 40 3b 	vmovups %ymm11,0x3b40(%rsp)
    2a6e:	00 00 
    2a70:	c4 01 7c 10 9c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm11
    2a77:	01 00 00 
    2a7a:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    2a81:	00 00 
    2a83:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
    2a8a:	01 00 00 
    2a8d:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    2a94:	00 00 
    2a96:	c4 01 7c 10 9c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm11
    2a9d:	01 00 00 
    2aa0:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    2aa7:	00 00 
    2aa9:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    2ab0:	01 00 00 
    2ab3:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    2aba:	00 00 
    2abc:	c4 41 7c 10 9c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm11
    2ac3:	01 00 00 
    2ac6:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    2acd:	00 00 
    2acf:	c4 01 7c 10 9c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm11
    2ad6:	01 00 00 
    2ad9:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    2ae0:	00 00 
    2ae2:	c4 01 7c 10 9c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm11
    2ae9:	01 00 00 
    2aec:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    2af3:	00 00 
    2af5:	c4 01 7c 10 9c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm11
    2afc:	01 00 00 
    2aff:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    2b06:	00 00 
    2b08:	c4 41 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm11
    2b0f:	00 00 00 
    2b12:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    2b19:	00 00 
    2b1b:	c4 41 7c 10 9c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm11
    2b22:	01 00 00 
    2b25:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    2b2c:	00 00 
    2b2e:	c4 41 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm11
    2b35:	00 00 00 
    2b38:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    2b3f:	00 00 
    2b41:	c4 41 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm11
    2b48:	00 00 00 
    2b4b:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    2b52:	00 00 
    2b54:	c4 41 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm11
    2b5b:	01 00 00 
    2b5e:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    2b65:	00 00 
    2b67:	c4 41 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm11
    2b6e:	01 00 00 
    2b71:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    2b78:	00 00 
    2b7a:	c4 41 7c 10 9c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm11
    2b81:	02 00 00 
    2b84:	c5 7c 11 9c 24 80 29 	vmovups %ymm11,0x2980(%rsp)
    2b8b:	00 00 
    2b8d:	c4 41 7c 10 9c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm11
    2b94:	02 00 00 
    2b97:	c5 7c 11 9c 24 40 2b 	vmovups %ymm11,0x2b40(%rsp)
    2b9e:	00 00 
    2ba0:	c4 41 7c 10 9c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm11
    2ba7:	02 00 00 
    2baa:	c5 7c 11 9c 24 20 2d 	vmovups %ymm11,0x2d20(%rsp)
    2bb1:	00 00 
    2bb3:	c4 41 7c 10 9c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm11
    2bba:	02 00 00 
    2bbd:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
    2bc4:	00 00 
    2bc6:	c4 41 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm11
    2bcd:	02 00 00 
    2bd0:	48 8b 8c 24 38 01 00 	mov    0x138(%rsp),%rcx
    2bd7:	00 
    2bd8:	c5 7c 11 9c 24 e0 4b 	vmovups %ymm11,0x4be0(%rsp)
    2bdf:	00 00 
    2be1:	c4 01 7c 10 9c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm11
    2be8:	00 00 00 
    2beb:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    2bf2:	00 00 
    2bf4:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    2bfb:	00 00 00 
    2bfe:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    2c05:	00 00 
    2c07:	c4 41 7c 10 9c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm11
    2c0e:	00 00 00 
    2c11:	c5 7c 11 9c 24 e0 39 	vmovups %ymm11,0x39e0(%rsp)
    2c18:	00 00 
    2c1a:	c4 01 7c 10 9c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm11
    2c21:	00 00 00 
    2c24:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    2c2b:	00 00 
    2c2d:	c4 01 7c 10 9c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm11
    2c34:	00 00 00 
    2c37:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    2c3e:	00 00 
    2c40:	c4 01 7c 10 9c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm11
    2c47:	00 00 00 
    2c4a:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    2c51:	00 00 
    2c53:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
    2c5a:	00 00 00 
    2c5d:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    2c64:	00 00 
    2c66:	c4 41 7c 10 9c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm11
    2c6d:	00 00 00 
    2c70:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    2c77:	00 00 
    2c79:	c4 41 7c 10 9c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm11
    2c80:	00 00 00 
    2c83:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    2c8a:	00 00 
    2c8c:	c4 41 7c 10 5c b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm11
    2c93:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
    2c9a:	00 00 
    2c9c:	c4 41 7c 10 9c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm11
    2ca3:	00 00 00 
    2ca6:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    2cad:	00 00 
    2caf:	c4 41 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm11
    2cb6:	00 00 00 
    2cb9:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    2cc0:	00 00 
    2cc2:	c4 41 7c 10 9c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm11
    2cc9:	00 00 00 
    2ccc:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    2cd3:	00 00 
    2cd5:	c4 01 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm11
    2cdc:	00 00 00 
    2cdf:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    2ce6:	00 00 
    2ce8:	c4 01 7c 10 9c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm11
    2cef:	00 00 00 
    2cf2:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    2cf9:	00 00 
    2cfb:	c4 01 7c 10 9c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm11
    2d02:	00 00 00 
    2d05:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    2d0c:	00 00 
    2d0e:	c4 01 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm11
    2d15:	00 00 00 
    2d18:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    2d1f:	00 00 
    2d21:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
    2d28:	00 00 00 
    2d2b:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    2d32:	00 00 
    2d34:	c4 01 7c 10 9c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm11
    2d3b:	00 00 00 
    2d3e:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    2d45:	00 00 
    2d47:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    2d4e:	00 00 00 
    2d51:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    2d58:	00 00 
    2d5a:	c4 41 7c 10 9c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm11
    2d61:	00 00 00 
    2d64:	c5 7c 11 9c 24 c0 38 	vmovups %ymm11,0x38c0(%rsp)
    2d6b:	00 00 
    2d6d:	c4 41 7c 10 9c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm11
    2d74:	01 00 00 
    2d77:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    2d7e:	00 00 
    2d80:	c4 41 7c 10 9c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm11
    2d87:	01 00 00 
    2d8a:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    2d91:	00 00 
    2d93:	c4 41 7c 10 9c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm11
    2d9a:	01 00 00 
    2d9d:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
    2da4:	00 00 
    2da6:	c4 41 7c 10 9c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm11
    2dad:	02 00 00 
    2db0:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
    2db7:	00 00 
    2db9:	c4 41 7c 10 9c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm11
    2dc0:	02 00 00 
    2dc3:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    2dca:	00 00 
    2dcc:	c4 41 7c 10 9c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm11
    2dd3:	02 00 00 
    2dd6:	c5 7c 11 9c 24 40 2c 	vmovups %ymm11,0x2c40(%rsp)
    2ddd:	00 00 
    2ddf:	c4 41 7c 10 9c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm11
    2de6:	02 00 00 
    2de9:	c5 7c 11 9c 24 00 2e 	vmovups %ymm11,0x2e00(%rsp)
    2df0:	00 00 
    2df2:	c4 41 7c 10 9c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm11
    2df9:	02 00 00 
    2dfc:	c5 7c 11 9c 24 a0 46 	vmovups %ymm11,0x46a0(%rsp)
    2e03:	00 00 
    2e05:	c4 41 7c 10 9c b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm11
    2e0c:	02 00 00 
    2e0f:	c5 7c 11 9c 24 20 4b 	vmovups %ymm11,0x4b20(%rsp)
    2e16:	00 00 
    2e18:	c4 41 7c 10 5c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm11
    2e1f:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
    2e26:	00 00 
    2e28:	c4 41 7c 10 9c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm11
    2e2f:	00 00 00 
    2e32:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    2e39:	00 00 
    2e3b:	c4 41 7c 10 9c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm11
    2e42:	01 00 00 
    2e45:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    2e4c:	00 00 
    2e4e:	c4 41 7c 10 9c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm11
    2e55:	01 00 00 
    2e58:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
    2e5f:	00 00 
    2e61:	c4 41 7c 10 9c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm11
    2e68:	01 00 00 
    2e6b:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
    2e72:	00 00 
    2e74:	c4 41 7c 10 9c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm11
    2e7b:	02 00 00 
    2e7e:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
    2e85:	00 00 
    2e87:	c4 41 7c 10 9c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm11
    2e8e:	02 00 00 
    2e91:	c5 7c 11 9c 24 40 2a 	vmovups %ymm11,0x2a40(%rsp)
    2e98:	00 00 
    2e9a:	c4 41 7c 10 9c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm11
    2ea1:	02 00 00 
    2ea4:	c5 7c 11 9c 24 00 2c 	vmovups %ymm11,0x2c00(%rsp)
    2eab:	00 00 
    2ead:	c4 41 7c 10 9c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm11
    2eb4:	02 00 00 
    2eb7:	c5 7c 11 9c 24 e0 2d 	vmovups %ymm11,0x2de0(%rsp)
    2ebe:	00 00 
    2ec0:	c4 41 7c 10 9c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm11
    2ec7:	02 00 00 
    2eca:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
    2ed1:	00 00 
    2ed3:	c4 41 7c 10 9c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm11
    2eda:	02 00 00 
    2edd:	c5 7c 11 9c 24 e0 4a 	vmovups %ymm11,0x4ae0(%rsp)
    2ee4:	00 00 
    2ee6:	c4 01 7c 10 9c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm11
    2eed:	00 00 00 
    2ef0:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    2ef7:	00 00 
    2ef9:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    2f00:	00 00 00 
    2f03:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    2f0a:	00 00 
    2f0c:	c4 41 7c 10 9c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm11
    2f13:	00 00 00 
    2f16:	c5 7c 11 9c 24 60 37 	vmovups %ymm11,0x3760(%rsp)
    2f1d:	00 00 
    2f1f:	c4 01 7c 10 9c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm11
    2f26:	00 00 00 
    2f29:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    2f30:	00 00 
    2f32:	c4 01 7c 10 9c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm11
    2f39:	00 00 00 
    2f3c:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    2f43:	00 00 
    2f45:	c4 01 7c 10 9c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm11
    2f4c:	00 00 00 
    2f4f:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    2f56:	00 00 
    2f58:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
    2f5f:	00 00 00 
    2f62:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    2f69:	00 00 
    2f6b:	c4 01 7c 10 9c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm11
    2f72:	00 00 00 
    2f75:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    2f7c:	00 00 
    2f7e:	c4 01 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm11
    2f85:	01 00 00 
    2f88:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    2f8f:	00 00 
    2f91:	c4 01 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm11
    2f98:	01 00 00 
    2f9b:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    2fa2:	00 00 
    2fa4:	c4 01 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm11
    2fab:	01 00 00 
    2fae:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
    2fb5:	00 00 
    2fb7:	c4 01 7c 10 9c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm11
    2fbe:	02 00 00 
    2fc1:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
    2fc8:	00 00 
    2fca:	c4 01 7c 10 9c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm11
    2fd1:	02 00 00 
    2fd4:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
    2fdb:	00 00 
    2fdd:	c4 01 7c 10 9c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm11
    2fe4:	02 00 00 
    2fe7:	c5 7c 11 9c 24 a0 2b 	vmovups %ymm11,0x2ba0(%rsp)
    2fee:	00 00 
    2ff0:	c4 01 7c 10 9c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm11
    2ff7:	02 00 00 
    2ffa:	c5 7c 11 9c 24 a0 2d 	vmovups %ymm11,0x2da0(%rsp)
    3001:	00 00 
    3003:	c4 01 7c 10 9c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm11
    300a:	02 00 00 
    300d:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
    3014:	00 00 
    3016:	c4 01 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm11
    301d:	02 00 00 
    3020:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    3027:	00 00 
    3029:	c4 01 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm11
    3030:	02 00 00 
    3033:	c5 7c 11 9c 24 e0 49 	vmovups %ymm11,0x49e0(%rsp)
    303a:	00 00 
    303c:	c4 41 7c 10 9c aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm11
    3043:	00 00 00 
    3046:	c5 7c 11 9c 24 20 36 	vmovups %ymm11,0x3620(%rsp)
    304d:	00 00 
    304f:	c4 01 7c 10 9c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm11
    3056:	00 00 00 
    3059:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    3060:	00 00 
    3062:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
    3069:	00 00 00 
    306c:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
    3073:	00 00 
    3075:	c4 01 7c 10 9c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm11
    307c:	00 00 00 
    307f:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    3086:	00 00 
    3088:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    308f:	00 00 00 
    3092:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    3099:	00 00 
    309b:	c4 01 7c 10 9c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm11
    30a2:	00 00 00 
    30a5:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    30ac:	00 00 
    30ae:	c4 01 7c 10 9c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm11
    30b5:	01 00 00 
    30b8:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    30bf:	00 00 
    30c1:	c4 01 7c 10 9c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm11
    30c8:	02 00 00 
    30cb:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
    30d2:	00 00 
    30d4:	c4 01 7c 10 9c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm11
    30db:	02 00 00 
    30de:	c5 7c 11 9c 24 a0 29 	vmovups %ymm11,0x29a0(%rsp)
    30e5:	00 00 
    30e7:	c4 01 7c 10 9c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm11
    30ee:	02 00 00 
    30f1:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
    30f8:	00 00 
    30fa:	c4 01 7c 10 9c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm11
    3101:	02 00 00 
    3104:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
    310b:	00 00 
    310d:	c4 01 7c 10 9c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm11
    3114:	02 00 00 
    3117:	c5 7c 11 9c 24 a0 47 	vmovups %ymm11,0x47a0(%rsp)
    311e:	00 00 
    3120:	c4 01 7c 10 9c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm11
    3127:	02 00 00 
    312a:	c5 7c 11 9c 24 60 4a 	vmovups %ymm11,0x4a60(%rsp)
    3131:	00 00 
    3133:	c4 01 7c 10 5c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm11
    313a:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
    3141:	00 00 
    3143:	c4 01 7c 10 5c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm11
    314a:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
    3151:	00 00 
    3153:	c4 01 7c 10 5c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm11
    315a:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
    3161:	00 00 
    3163:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    316a:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
    3171:	00 00 
    3173:	c4 01 7c 10 5c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm11
    317a:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
    3181:	00 00 
    3183:	c4 01 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm11
    318a:	01 00 00 
    318d:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    3194:	00 00 
    3196:	c4 01 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm11
    319d:	01 00 00 
    31a0:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
    31a7:	00 00 
    31a9:	c4 01 7c 10 9c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm11
    31b0:	02 00 00 
    31b3:	c5 7c 11 9c 24 80 27 	vmovups %ymm11,0x2780(%rsp)
    31ba:	00 00 
    31bc:	c4 01 7c 10 9c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm11
    31c3:	02 00 00 
    31c6:	c5 7c 11 9c 24 20 2b 	vmovups %ymm11,0x2b20(%rsp)
    31cd:	00 00 
    31cf:	c4 01 7c 10 9c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm11
    31d6:	02 00 00 
    31d9:	c5 7c 11 9c 24 00 2d 	vmovups %ymm11,0x2d00(%rsp)
    31e0:	00 00 
    31e2:	c4 01 7c 10 9c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm11
    31e9:	02 00 00 
    31ec:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
    31f3:	00 00 
    31f5:	c4 01 7c 10 9c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm11
    31fc:	02 00 00 
    31ff:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    3206:	00 00 
    3208:	c4 01 7c 10 9c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm11
    320f:	02 00 00 
    3212:	c5 7c 11 9c 24 a0 49 	vmovups %ymm11,0x49a0(%rsp)
    3219:	00 00 
    321b:	c4 01 7c 10 9c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm11
    3222:	01 00 00 
    3225:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    322c:	00 00 
    322e:	c4 01 7c 10 9c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm11
    3235:	02 00 00 
    3238:	c5 7c 11 9c 24 40 27 	vmovups %ymm11,0x2740(%rsp)
    323f:	00 00 
    3241:	c4 01 7c 10 9c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm11
    3248:	02 00 00 
    324b:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
    3252:	00 00 
    3254:	c4 01 7c 10 9c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm11
    325b:	02 00 00 
    325e:	c5 7c 11 9c 24 e0 2a 	vmovups %ymm11,0x2ae0(%rsp)
    3265:	00 00 
    3267:	c4 01 7c 10 9c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm11
    326e:	02 00 00 
    3271:	c5 7c 11 9c 24 e0 2c 	vmovups %ymm11,0x2ce0(%rsp)
    3278:	00 00 
    327a:	c4 01 7c 10 9c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm11
    3281:	02 00 00 
    3284:	c5 7c 11 9c 24 a0 2e 	vmovups %ymm11,0x2ea0(%rsp)
    328b:	00 00 
    328d:	c4 01 7c 10 9c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm11
    3294:	02 00 00 
    3297:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    329e:	00 00 
    32a0:	c4 01 7c 10 9c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm11
    32a7:	02 00 00 
    32aa:	c5 7c 11 9c 24 80 49 	vmovups %ymm11,0x4980(%rsp)
    32b1:	00 00 
    32b3:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
    32ba:	01 00 00 
    32bd:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    32c4:	00 00 
    32c6:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
    32cd:	01 00 00 
    32d0:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    32d7:	00 00 
    32d9:	c4 01 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm11
    32e0:	01 00 00 
    32e3:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
    32ea:	00 00 
    32ec:	c4 01 7c 10 9c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm11
    32f3:	02 00 00 
    32f6:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
    32fd:	00 00 
    32ff:	c4 01 7c 10 9c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm11
    3306:	02 00 00 
    3309:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
    3310:	00 00 
    3312:	c4 01 7c 10 9c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm11
    3319:	02 00 00 
    331c:	c5 7c 11 9c 24 c0 2c 	vmovups %ymm11,0x2cc0(%rsp)
    3323:	00 00 
    3325:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
    332c:	02 00 00 
    332f:	c5 7c 11 9c 24 80 2e 	vmovups %ymm11,0x2e80(%rsp)
    3336:	00 00 
    3338:	c4 01 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm11
    333f:	02 00 00 
    3342:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    3349:	00 00 
    334b:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
    3352:	02 00 00 
    3355:	c5 7c 11 9c 24 60 49 	vmovups %ymm11,0x4960(%rsp)
    335c:	00 00 
    335e:	c4 01 7c 10 9c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm11
    3365:	01 00 00 
    3368:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    336f:	00 00 
    3371:	c4 01 7c 10 9c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm11
    3378:	01 00 00 
    337b:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
    3382:	00 00 
    3384:	c4 01 7c 10 9c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm11
    338b:	02 00 00 
    338e:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    3395:	00 00 
    3397:	c4 01 7c 10 9c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm11
    339e:	02 00 00 
    33a1:	c5 7c 11 9c 24 c0 2a 	vmovups %ymm11,0x2ac0(%rsp)
    33a8:	00 00 
    33aa:	c4 01 7c 10 9c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm11
    33b1:	02 00 00 
    33b4:	c5 7c 11 9c 24 60 2e 	vmovups %ymm11,0x2e60(%rsp)
    33bb:	00 00 
    33bd:	c4 01 7c 10 9c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm11
    33c4:	02 00 00 
    33c7:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    33ce:	00 00 
    33d0:	c4 01 7c 10 9c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm11
    33d7:	02 00 00 
    33da:	c5 7c 11 9c 24 20 49 	vmovups %ymm11,0x4920(%rsp)
    33e1:	00 00 
    33e3:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    33ea:	01 00 00 
    33ed:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    33f4:	00 00 
    33f6:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    33fd:	01 00 00 
    3400:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    3407:	00 00 
    3409:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    3410:	01 00 00 
    3413:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    341a:	00 00 
    341c:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    3423:	02 00 00 
    3426:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
    342d:	00 00 
    342f:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    3436:	02 00 00 
    3439:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
    3440:	00 00 
    3442:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    3449:	02 00 00 
    344c:	c5 7c 11 9c 24 a0 2a 	vmovups %ymm11,0x2aa0(%rsp)
    3453:	00 00 
    3455:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    345c:	02 00 00 
    345f:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
    3466:	00 00 
    3468:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    346f:	02 00 00 
    3472:	c5 7c 11 9c 24 40 2e 	vmovups %ymm11,0x2e40(%rsp)
    3479:	00 00 
    347b:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    3482:	02 00 00 
    3485:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
    348c:	00 00 
    348e:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    3495:	02 00 00 
    3498:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
    349f:	00 
    34a0:	c5 7c 11 9c 24 e0 48 	vmovups %ymm11,0x48e0(%rsp)
    34a7:	00 00 
    34a9:	c4 41 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm11
    34b0:	01 00 00 
    34b3:	48 89 c2             	mov    %rax,%rdx
    34b6:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    34bd:	00 00 
    34bf:	c4 41 7c 10 9c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm11
    34c6:	02 00 00 
    34c9:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
    34d0:	00 00 
    34d2:	c4 41 7c 10 9c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm11
    34d9:	02 00 00 
    34dc:	c5 7c 11 9c 24 80 2a 	vmovups %ymm11,0x2a80(%rsp)
    34e3:	00 00 
    34e5:	c4 41 7c 10 9c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm11
    34ec:	02 00 00 
    34ef:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
    34f6:	00 00 
    34f8:	c4 41 7c 10 9c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm11
    34ff:	02 00 00 
    3502:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
    3509:	00 00 
    350b:	c4 41 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm11
    3512:	02 00 00 
    3515:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    351c:	00 00 
    351e:	c4 41 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm11
    3525:	02 00 00 
    3528:	c5 7c 11 9c 24 c0 48 	vmovups %ymm11,0x48c0(%rsp)
    352f:	00 00 
    3531:	c4 41 7c 10 9c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm11
    3538:	01 00 00 
    353b:	c5 7c 11 9c 24 20 3c 	vmovups %ymm11,0x3c20(%rsp)
    3542:	00 00 
    3544:	c4 41 7c 10 9c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm11
    354b:	01 00 00 
    354e:	c5 7c 11 9c 24 60 3f 	vmovups %ymm11,0x3f60(%rsp)
    3555:	00 00 
    3557:	c4 41 7c 10 9c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm11
    355e:	01 00 00 
    3561:	c5 7c 11 9c 24 80 40 	vmovups %ymm11,0x4080(%rsp)
    3568:	00 00 
    356a:	c4 41 7c 10 9c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm11
    3571:	02 00 00 
    3574:	c5 7c 11 9c 24 80 41 	vmovups %ymm11,0x4180(%rsp)
    357b:	00 00 
    357d:	c4 41 7c 10 9c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm11
    3584:	02 00 00 
    3587:	c5 7c 11 9c 24 80 42 	vmovups %ymm11,0x4280(%rsp)
    358e:	00 00 
    3590:	c4 41 7c 10 9c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm11
    3597:	02 00 00 
    359a:	c5 7c 11 9c 24 a0 43 	vmovups %ymm11,0x43a0(%rsp)
    35a1:	00 00 
    35a3:	c4 41 7c 10 9c aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm11
    35aa:	02 00 00 
    35ad:	c5 7c 11 9c 24 c0 44 	vmovups %ymm11,0x44c0(%rsp)
    35b4:	00 00 
    35b6:	c4 41 7c 10 9c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm11
    35bd:	02 00 00 
    35c0:	c5 7c 11 9c 24 80 45 	vmovups %ymm11,0x4580(%rsp)
    35c7:	00 00 
    35c9:	c4 41 7c 10 9c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm11
    35d0:	02 00 00 
    35d3:	c5 7c 11 9c 24 e0 46 	vmovups %ymm11,0x46e0(%rsp)
    35da:	00 00 
    35dc:	c4 41 7c 10 9c aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm11
    35e3:	02 00 00 
    35e6:	c5 7c 11 2c 81       	vmovups %ymm13,(%rcx,%rax,4)
    35eb:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    35f1:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm13
    35f8:	36 00 00 
    35fb:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm13
    3602:	36 00 00 
    3605:	c5 7c 11 9c 24 60 48 	vmovups %ymm11,0x4860(%rsp)
    360c:	00 00 
    360e:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    3615:	00 00 
    3617:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm13
    361e:	10 00 00 
    3621:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm13
    3628:	35 00 00 
    362b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3632:	00 00 
    3634:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm11,%ymm13
    363b:	35 00 00 
    363e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3645:	00 00 
    3647:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm13
    364e:	0c 00 00 
    3651:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3658:	00 00 
    365a:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm13
    3661:	35 00 00 
    3664:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm13
    366b:	0b 00 00 
    366e:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3675:	00 00 
    3677:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm11,%ymm13
    367e:	35 00 00 
    3681:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3688:	00 00 
    368a:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm13
    3691:	0b 00 00 
    3694:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    369b:	00 00 
    369d:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm13
    36a4:	0b 00 00 
    36a7:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    36ae:	00 00 
    36b0:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm11,%ymm13
    36b7:	35 00 00 
    36ba:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    36c1:	00 00 
    36c3:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm13
    36ca:	01 00 00 
    36cd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    36d4:	00 00 
    36d6:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm13
    36dd:	05 00 00 
    36e0:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm13
    36e7:	02 00 00 
    36ea:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    36f0:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm13
    36f7:	01 00 00 
    36fa:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3701:	00 00 
    3703:	c4 62 4d b8 eb       	vfmadd231ps %ymm3,%ymm6,%ymm13
    3708:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    370e:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
    3713:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3719:	c4 62 3d b8 ef       	vfmadd231ps %ymm7,%ymm8,%ymm13
    371e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3723:	c4 42 35 b8 e8       	vfmadd231ps %ymm8,%ymm9,%ymm13
    3728:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    372e:	c4 42 2d b8 e9       	vfmadd231ps %ymm9,%ymm10,%ymm13
    3733:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    373a:	00 00 
    373c:	c4 42 1d b8 ea       	vfmadd231ps %ymm10,%ymm12,%ymm13
    3741:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3747:	c4 42 0d b8 ec       	vfmadd231ps %ymm12,%ymm14,%ymm13
    374c:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3752:	c4 42 05 b8 ee       	vfmadd231ps %ymm14,%ymm15,%ymm13
    3757:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    375e:	00 00 
    3760:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm13
    3767:	06 00 00 
    376a:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm11,%ymm13
    3771:	34 00 00 
    3774:	c5 7c 11 6c 81 20    	vmovups %ymm13,0x20(%rcx,%rax,4)
    377a:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
    3780:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm13
    3787:	37 00 00 
    378a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3791:	00 00 
    3793:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm4,%ymm13
    379a:	37 00 00 
    379d:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    37a4:	00 00 
    37a6:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm13
    37ad:	36 00 00 
    37b0:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    37b7:	00 00 
    37b9:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm13
    37c0:	36 00 00 
    37c3:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm5,%ymm13
    37ca:	36 00 00 
    37cd:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm2,%ymm13
    37d4:	36 00 00 
    37d7:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm13
    37de:	36 00 00 
    37e1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    37e8:	00 00 
    37ea:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm13
    37f1:	35 00 00 
    37f4:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    37fb:	00 00 
    37fd:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm13
    3804:	10 00 00 
    3807:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    380e:	00 00 
    3810:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm13
    3817:	10 00 00 
    381a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3821:	00 00 
    3823:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm13
    382a:	0d 00 00 
    382d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3834:	00 00 
    3836:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm13
    383d:	0c 00 00 
    3840:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3847:	00 00 
    3849:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm13
    3850:	0b 00 00 
    3853:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    385a:	00 00 
    385c:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm13
    3863:	0b 00 00 
    3866:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    386d:	00 00 
    386f:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm13
    3876:	0a 00 00 
    3879:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm13
    3880:	0a 00 00 
    3883:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    388a:	00 00 
    388c:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm13
    3893:	09 00 00 
    3896:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    389d:	00 00 
    389f:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm13
    38a6:	09 00 00 
    38a9:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    38b0:	00 00 
    38b2:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm13
    38b9:	09 00 00 
    38bc:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    38c3:	00 00 
    38c5:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm13
    38cc:	09 00 00 
    38cf:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    38d6:	00 00 
    38d8:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm13
    38df:	09 00 00 
    38e2:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    38e9:	00 00 
    38eb:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm13
    38f2:	09 00 00 
    38f5:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    38fc:	00 00 
    38fe:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm13
    3905:	08 00 00 
    3908:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    390f:	00 00 
    3911:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm13
    3918:	09 00 00 
    391b:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3922:	00 00 
    3924:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm13
    392b:	09 00 00 
    392e:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    3932:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm13
    3939:	34 00 00 
    393c:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    3940:	c5 7c 11 6c 81 40    	vmovups %ymm13,0x40(%rcx,%rax,4)
    3946:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    394c:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm13
    3953:	12 00 00 
    3956:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm7,%ymm13
    395d:	38 00 00 
    3960:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm14,%ymm13
    3967:	38 00 00 
    396a:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm13
    3971:	37 00 00 
    3974:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    397b:	00 00 
    397d:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm5,%ymm13
    3984:	37 00 00 
    3987:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    398e:	00 00 
    3990:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm2,%ymm13
    3997:	37 00 00 
    399a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    39a1:	00 00 
    39a3:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm9,%ymm13
    39aa:	37 00 00 
    39ad:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm13
    39b4:	06 00 00 
    39b7:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm13
    39be:	12 00 00 
    39c1:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm13
    39c8:	11 00 00 
    39cb:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm13
    39d2:	11 00 00 
    39d5:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm13
    39dc:	11 00 00 
    39df:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm13
    39e6:	10 00 00 
    39e9:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm13
    39f0:	0f 00 00 
    39f3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    39f9:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm13
    3a00:	0c 00 00 
    3a03:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3a0a:	00 00 
    3a0c:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm13
    3a13:	0b 00 00 
    3a16:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm13
    3a1d:	0b 00 00 
    3a20:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3a26:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm13
    3a2d:	06 00 00 
    3a30:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3a36:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm13
    3a3d:	07 00 00 
    3a40:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3a45:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm13
    3a4c:	0a 00 00 
    3a4f:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm13
    3a56:	0a 00 00 
    3a59:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3a60:	00 00 
    3a62:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm13
    3a69:	07 00 00 
    3a6c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3a72:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm13
    3a79:	0a 00 00 
    3a7c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3a82:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm13
    3a89:	0a 00 00 
    3a8c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3a93:	00 00 
    3a95:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm13
    3a9c:	07 00 00 
    3a9f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3aa5:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm2,%ymm13
    3aac:	35 00 00 
    3aaf:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    3ab3:	c5 7c 11 6c 81 60    	vmovups %ymm13,0x60(%rcx,%rax,4)
    3ab9:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    3ac0:	00 00 
    3ac2:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm12,%ymm13
    3ac9:	39 00 00 
    3acc:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3ad3:	00 00 
    3ad5:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm7,%ymm13
    3adc:	38 00 00 
    3adf:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3ae5:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm14,%ymm13
    3aec:	39 00 00 
    3aef:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3af6:	00 00 
    3af8:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm15,%ymm13
    3aff:	38 00 00 
    3b02:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3b09:	00 00 
    3b0b:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm11,%ymm13
    3b12:	38 00 00 
    3b15:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3b1b:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm13
    3b22:	38 00 00 
    3b25:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm9,%ymm13
    3b2c:	38 00 00 
    3b2f:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    3b34:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm8,%ymm13
    3b3b:	37 00 00 
    3b3e:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3b45:	00 00 
    3b47:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm13
    3b4e:	13 00 00 
    3b51:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3b57:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm13
    3b5e:	13 00 00 
    3b61:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3b67:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm13
    3b6e:	13 00 00 
    3b71:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3b78:	00 00 
    3b7a:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm13
    3b81:	12 00 00 
    3b84:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3b8b:	00 00 
    3b8d:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm13
    3b94:	12 00 00 
    3b97:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3b9d:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm13
    3ba4:	11 00 00 
    3ba7:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm13
    3bae:	11 00 00 
    3bb1:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm13
    3bb8:	10 00 00 
    3bbb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3bc2:	00 00 
    3bc4:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm13
    3bcb:	07 00 00 
    3bce:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm13
    3bd5:	0e 00 00 
    3bd8:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm13
    3bdf:	0c 00 00 
    3be2:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm13
    3be9:	07 00 00 
    3bec:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3bf2:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm13
    3bf9:	0e 00 00 
    3bfc:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm13
    3c03:	0e 00 00 
    3c06:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm13
    3c0d:	0f 00 00 
    3c10:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm13
    3c17:	0f 00 00 
    3c1a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3c21:	00 00 
    3c23:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm13
    3c2a:	07 00 00 
    3c2d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3c34:	00 00 
    3c36:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm6,%ymm13
    3c3d:	36 00 00 
    3c40:	c5 7c 11 ac 81 80 00 	vmovups %ymm13,0x80(%rcx,%rax,4)
    3c47:	00 00 
    3c49:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    3c50:	00 00 
    3c52:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm1,%ymm13
    3c59:	3a 00 00 
    3c5c:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm4,%ymm13
    3c63:	3a 00 00 
    3c66:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3c6d:	00 00 
    3c6f:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm2,%ymm13
    3c76:	3a 00 00 
    3c79:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3c80:	00 00 
    3c82:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm8,%ymm13
    3c89:	39 00 00 
    3c8c:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm2,%ymm13
    3c93:	39 00 00 
    3c96:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3c9d:	00 00 
    3c9f:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm12,%ymm13
    3ca6:	39 00 00 
    3ca9:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3cb0:	00 00 
    3cb2:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm2,%ymm13
    3cb9:	39 00 00 
    3cbc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3cc3:	00 00 
    3cc5:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm13
    3ccc:	06 00 00 
    3ccf:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3cd6:	00 00 
    3cd8:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm13
    3cdf:	15 00 00 
    3ce2:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3ce9:	00 00 
    3ceb:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm13
    3cf2:	15 00 00 
    3cf5:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm13
    3cfc:	15 00 00 
    3cff:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3d06:	00 00 
    3d08:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm13
    3d0f:	14 00 00 
    3d12:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3d17:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm13
    3d1e:	13 00 00 
    3d21:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm13
    3d28:	13 00 00 
    3d2b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3d32:	00 00 
    3d34:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm13
    3d3b:	07 00 00 
    3d3e:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    3d43:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm13
    3d4a:	07 00 00 
    3d4d:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm13
    3d54:	12 00 00 
    3d57:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3d5e:	00 00 
    3d60:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm13
    3d67:	08 00 00 
    3d6a:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3d71:	00 00 
    3d73:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm13
    3d7a:	11 00 00 
    3d7d:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3d84:	00 00 
    3d86:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm13
    3d8d:	11 00 00 
    3d90:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3d96:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm13
    3d9d:	11 00 00 
    3da0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3da7:	00 00 
    3da9:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm13
    3db0:	12 00 00 
    3db3:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3dba:	00 00 
    3dbc:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm13
    3dc3:	12 00 00 
    3dc6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3dcd:	00 00 
    3dcf:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm13
    3dd6:	12 00 00 
    3dd9:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm13
    3de0:	08 00 00 
    3de3:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm6,%ymm13
    3dea:	37 00 00 
    3ded:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3df4:	00 00 
    3df6:	c5 7c 11 ac 81 a0 00 	vmovups %ymm13,0xa0(%rcx,%rax,4)
    3dfd:	00 00 
    3dff:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    3e06:	00 00 
    3e08:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm13
    3e0f:	17 00 00 
    3e12:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3e19:	00 00 
    3e1b:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm6,%ymm13
    3e22:	3a 00 00 
    3e25:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm13
    3e2c:	3b 00 00 
    3e2f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3e36:	00 00 
    3e38:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm8,%ymm13
    3e3f:	3a 00 00 
    3e42:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3e49:	00 00 
    3e4b:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm7,%ymm13
    3e52:	3a 00 00 
    3e55:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm9,%ymm13
    3e5c:	3a 00 00 
    3e5f:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm11,%ymm13
    3e66:	3a 00 00 
    3e69:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm13
    3e70:	39 00 00 
    3e73:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm13
    3e7a:	17 00 00 
    3e7d:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm13
    3e84:	17 00 00 
    3e87:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3e8e:	00 00 
    3e90:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm13
    3e97:	16 00 00 
    3e9a:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm13
    3ea1:	16 00 00 
    3ea4:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm13
    3eab:	15 00 00 
    3eae:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3eb5:	00 00 
    3eb7:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm13
    3ebe:	15 00 00 
    3ec1:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm13
    3ec8:	14 00 00 
    3ecb:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm13
    3ed2:	13 00 00 
    3ed5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3edc:	00 00 
    3ede:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm13
    3ee5:	13 00 00 
    3ee8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3eed:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm13
    3ef4:	13 00 00 
    3ef7:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3efd:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm13
    3f04:	14 00 00 
    3f07:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm13
    3f0e:	14 00 00 
    3f11:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3f17:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm13
    3f1e:	14 00 00 
    3f21:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3f28:	00 00 
    3f2a:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm13
    3f31:	14 00 00 
    3f34:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3f3a:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm13
    3f41:	14 00 00 
    3f44:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3f4a:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm13
    3f51:	14 00 00 
    3f54:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3f5a:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm13
    3f61:	08 00 00 
    3f64:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3f6b:	00 00 
    3f6d:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm10,%ymm13
    3f74:	38 00 00 
    3f77:	c5 7c 11 ac 81 c0 00 	vmovups %ymm13,0xc0(%rcx,%rax,4)
    3f7e:	00 00 
    3f80:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    3f87:	00 00 
    3f89:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm13
    3f90:	3c 00 00 
    3f93:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3f9a:	00 00 
    3f9c:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm13
    3fa3:	3c 00 00 
    3fa6:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3fad:	00 00 
    3faf:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm0,%ymm13
    3fb6:	3b 00 00 
    3fb9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3fc0:	00 00 
    3fc2:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm12,%ymm13
    3fc9:	3b 00 00 
    3fcc:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm7,%ymm13
    3fd3:	3b 00 00 
    3fd6:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm9,%ymm13
    3fdd:	3b 00 00 
    3fe0:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3fe7:	00 00 
    3fe9:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm11,%ymm13
    3ff0:	3b 00 00 
    3ff3:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm13
    3ffa:	06 00 00 
    3ffd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4004:	00 00 
    4006:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm13
    400d:	19 00 00 
    4010:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4016:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm13
    401d:	19 00 00 
    4020:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm13
    4027:	18 00 00 
    402a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4031:	00 00 
    4033:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm13
    403a:	17 00 00 
    403d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4044:	00 00 
    4046:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm13
    404d:	17 00 00 
    4050:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm13
    4057:	17 00 00 
    405a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    405f:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm13
    4066:	15 00 00 
    4069:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    4070:	00 00 
    4072:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm13
    4079:	15 00 00 
    407c:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm13
    4083:	15 00 00 
    4086:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    408c:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm13
    4093:	08 00 00 
    4096:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    409c:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm13
    40a3:	16 00 00 
    40a6:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    40ad:	00 00 
    40af:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm13
    40b6:	16 00 00 
    40b9:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm13
    40c0:	16 00 00 
    40c3:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm13
    40ca:	16 00 00 
    40cd:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm13
    40d4:	16 00 00 
    40d7:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm13
    40de:	16 00 00 
    40e1:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm13
    40e8:	08 00 00 
    40eb:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    40f2:	00 00 
    40f4:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm10,%ymm13
    40fb:	39 00 00 
    40fe:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4105:	00 00 
    4107:	c5 7c 11 ac 81 e0 00 	vmovups %ymm13,0xe0(%rcx,%rax,4)
    410e:	00 00 
    4110:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    4117:	00 00 
    4119:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm13
    4120:	1b 00 00 
    4123:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm10,%ymm13
    412a:	3c 00 00 
    412d:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm14,%ymm13
    4134:	3d 00 00 
    4137:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm12,%ymm13
    413e:	3d 00 00 
    4141:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4148:	00 00 
    414a:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm7,%ymm13
    4151:	3c 00 00 
    4154:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm15,%ymm13
    415b:	3c 00 00 
    415e:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm11,%ymm13
    4165:	3c 00 00 
    4168:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm12,%ymm13
    416f:	3b 00 00 
    4172:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4179:	00 00 
    417b:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm13
    4182:	1b 00 00 
    4185:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    418c:	00 00 
    418e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4195:	00 00 
    4197:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm13
    419e:	1a 00 00 
    41a1:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    41a8:	00 00 
    41aa:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm13
    41b1:	19 00 00 
    41b4:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    41bb:	00 00 
    41bd:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm13
    41c4:	19 00 00 
    41c7:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    41ce:	00 00 
    41d0:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm13
    41d7:	19 00 00 
    41da:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    41e1:	00 00 
    41e3:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm13
    41ea:	18 00 00 
    41ed:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm13
    41f4:	17 00 00 
    41f7:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm13
    41fe:	08 00 00 
    4201:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4207:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm13
    420e:	17 00 00 
    4211:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4217:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm13
    421e:	18 00 00 
    4221:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4227:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm13
    422e:	18 00 00 
    4231:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4238:	00 00 
    423a:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm13
    4241:	18 00 00 
    4244:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    424b:	00 00 
    424d:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm13
    4254:	18 00 00 
    4257:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    425e:	00 00 
    4260:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm13
    4267:	18 00 00 
    426a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4271:	00 00 
    4273:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm13
    427a:	18 00 00 
    427d:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm13
    4284:	19 00 00 
    4287:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    428e:	00 00 
    4290:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm13
    4297:	08 00 00 
    429a:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm6,%ymm13
    42a1:	3b 00 00 
    42a4:	c5 7c 11 ac 81 00 01 	vmovups %ymm13,0x100(%rcx,%rax,4)
    42ab:	00 00 
    42ad:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    42b4:	00 00 
    42b6:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm3,%ymm13
    42bd:	3e 00 00 
    42c0:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    42c7:	00 00 
    42c9:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm10,%ymm13
    42d0:	3e 00 00 
    42d3:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    42da:	00 00 
    42dc:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm1,%ymm13
    42e3:	3e 00 00 
    42e6:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    42ed:	00 00 
    42ef:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm1,%ymm13
    42f6:	3d 00 00 
    42f9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4300:	00 00 
    4302:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm13
    4309:	3d 00 00 
    430c:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm15,%ymm13
    4313:	3d 00 00 
    4316:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    431c:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm11,%ymm13
    4323:	3d 00 00 
    4326:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm13
    432d:	06 00 00 
    4330:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4337:	00 00 
    4339:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm13
    4340:	1c 00 00 
    4343:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm13
    434a:	1c 00 00 
    434d:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm13
    4354:	1b 00 00 
    4357:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm13
    435e:	1b 00 00 
    4361:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm13
    4368:	1b 00 00 
    436b:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm13
    4372:	19 00 00 
    4375:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm13
    437c:	19 00 00 
    437f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4385:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm13
    438c:	1a 00 00 
    438f:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm13
    4396:	1a 00 00 
    4399:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm15,%ymm13
    43a0:	1a 00 00 
    43a3:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm13
    43aa:	1a 00 00 
    43ad:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    43b2:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm13
    43b9:	1a 00 00 
    43bc:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    43c2:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm13
    43c9:	1a 00 00 
    43cc:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    43d3:	00 00 
    43d5:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm14,%ymm13
    43dc:	1a 00 00 
    43df:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm13
    43e6:	1b 00 00 
    43e9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    43ef:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm13
    43f6:	1b 00 00 
    43f9:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4400:	00 00 
    4402:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm13
    4409:	1b 00 00 
    440c:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4413:	00 00 
    4415:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm6,%ymm13
    441c:	3c 00 00 
    441f:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    4426:	00 00 
    4428:	c5 7c 11 ac 81 20 01 	vmovups %ymm13,0x120(%rcx,%rax,4)
    442f:	00 00 
    4431:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    4438:	00 00 
    443a:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm13
    4441:	1e 00 00 
    4444:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    444b:	00 00 
    444d:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm12,%ymm13
    4454:	3e 00 00 
    4457:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm13
    445e:	3f 00 00 
    4461:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4468:	00 00 
    446a:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm6,%ymm13
    4471:	3e 00 00 
    4474:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm7,%ymm13
    447b:	3e 00 00 
    447e:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm13
    4485:	3e 00 00 
    4488:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    448f:	00 00 
    4491:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm11,%ymm13
    4498:	3e 00 00 
    449b:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm13
    44a2:	3d 00 00 
    44a5:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    44ac:	00 00 
    44ae:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm13
    44b5:	1e 00 00 
    44b8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    44be:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm13
    44c5:	1e 00 00 
    44c8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    44ce:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm13
    44d5:	1e 00 00 
    44d8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    44df:	00 00 
    44e1:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm13
    44e8:	1d 00 00 
    44eb:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm13
    44f2:	1c 00 00 
    44f5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    44fc:	00 00 
    44fe:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm13
    4505:	1c 00 00 
    4508:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    450d:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm13
    4514:	1c 00 00 
    4517:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    451d:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm13
    4524:	1c 00 00 
    4527:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    452e:	00 00 
    4530:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm13
    4537:	1c 00 00 
    453a:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm13
    4541:	1d 00 00 
    4544:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    4549:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm13
    4550:	1c 00 00 
    4553:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4558:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm13
    455f:	1d 00 00 
    4562:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm13
    4569:	1d 00 00 
    456c:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm13
    4573:	1d 00 00 
    4576:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    457c:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm13
    4583:	1d 00 00 
    4586:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm13
    458d:	1d 00 00 
    4590:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4596:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm13
    459d:	1d 00 00 
    45a0:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm1,%ymm13
    45a7:	3d 00 00 
    45aa:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    45b1:	00 00 
    45b3:	c5 7c 11 ac 81 40 01 	vmovups %ymm13,0x140(%rcx,%rax,4)
    45ba:	00 00 
    45bc:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    45c3:	00 00 
    45c5:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm1,%ymm13
    45cc:	40 00 00 
    45cf:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x4040(%rsp),%ymm12,%ymm13
    45d6:	40 00 00 
    45d9:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    45e0:	00 00 
    45e2:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x4000(%rsp),%ymm4,%ymm13
    45e9:	40 00 00 
    45ec:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    45f3:	00 00 
    45f5:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm6,%ymm13
    45fc:	3f 00 00 
    45ff:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    4603:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm7,%ymm13
    460a:	3f 00 00 
    460d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4614:	00 00 
    4616:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm7,%ymm13
    461d:	3f 00 00 
    4620:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm11,%ymm13
    4627:	3f 00 00 
    462a:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4631:	00 00 
    4633:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm13
    463a:	06 00 00 
    463d:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm13
    4644:	21 00 00 
    4647:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm13
    464e:	21 00 00 
    4651:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4658:	00 00 
    465a:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm13
    4661:	20 00 00 
    4664:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    466b:	00 00 
    466d:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm13
    4674:	20 00 00 
    4677:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    467e:	00 00 
    4680:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm13
    4687:	1e 00 00 
    468a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4691:	00 00 
    4693:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm13
    469a:	1e 00 00 
    469d:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm13
    46a4:	1f 00 00 
    46a7:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm13
    46ae:	1f 00 00 
    46b1:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    46b8:	00 00 
    46ba:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm13
    46c1:	1f 00 00 
    46c4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    46ca:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm13
    46d1:	1f 00 00 
    46d4:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    46da:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm13
    46e1:	1f 00 00 
    46e4:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm13
    46eb:	1f 00 00 
    46ee:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    46f5:	00 00 
    46f7:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm13
    46fe:	20 00 00 
    4701:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4708:	00 00 
    470a:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm13
    4711:	20 00 00 
    4714:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    4718:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm13
    471f:	20 00 00 
    4722:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4728:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm13
    472f:	20 00 00 
    4732:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm13
    4739:	20 00 00 
    473c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4743:	00 00 
    4745:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm14,%ymm13
    474c:	3f 00 00 
    474f:	c5 7c 11 ac 81 60 01 	vmovups %ymm13,0x160(%rcx,%rax,4)
    4756:	00 00 
    4758:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
    475f:	00 00 
    4761:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm13
    4768:	25 00 00 
    476b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4772:	00 00 
    4774:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm0,%ymm13
    477b:	40 00 00 
    477e:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x4140(%rsp),%ymm2,%ymm13
    4785:	41 00 00 
    4788:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x4120(%rsp),%ymm1,%ymm13
    478f:	41 00 00 
    4792:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x4100(%rsp),%ymm6,%ymm13
    4799:	41 00 00 
    479c:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm7,%ymm13
    47a3:	40 00 00 
    47a6:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    47ad:	00 00 
    47af:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x4020(%rsp),%ymm7,%ymm13
    47b6:	40 00 00 
    47b9:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm10,%ymm13
    47c0:	3f 00 00 
    47c3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    47ca:	00 00 
    47cc:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm13
    47d3:	24 00 00 
    47d6:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    47dd:	00 00 
    47df:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm12,%ymm13
    47e6:	24 00 00 
    47e9:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm13
    47f0:	23 00 00 
    47f3:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm13
    47fa:	22 00 00 
    47fd:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4804:	00 00 
    4806:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm13
    480d:	22 00 00 
    4810:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4815:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm13
    481c:	22 00 00 
    481f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4826:	00 00 
    4828:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm13
    482f:	22 00 00 
    4832:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4839:	00 00 
    483b:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm13
    4842:	22 00 00 
    4845:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    484b:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm13
    4852:	22 00 00 
    4855:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm13
    485c:	23 00 00 
    485f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4865:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm13
    486c:	23 00 00 
    486f:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4876:	00 00 
    4878:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm13
    487f:	23 00 00 
    4882:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm13
    4889:	23 00 00 
    488c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4892:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm13
    4899:	23 00 00 
    489c:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm13
    48a3:	24 00 00 
    48a6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    48ad:	00 00 
    48af:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm13
    48b6:	24 00 00 
    48b9:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    48c0:	00 00 
    48c2:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm13
    48c9:	24 00 00 
    48cc:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x4060(%rsp),%ymm14,%ymm13
    48d3:	40 00 00 
    48d6:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    48da:	c5 7c 11 ac 81 80 01 	vmovups %ymm13,0x180(%rcx,%rax,4)
    48e1:	00 00 
    48e3:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
    48ea:	00 00 
    48ec:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm5,%ymm13
    48f3:	42 00 00 
    48f6:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x4260(%rsp),%ymm0,%ymm13
    48fd:	42 00 00 
    4900:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4907:	00 00 
    4909:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm13
    4910:	42 00 00 
    4913:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    491a:	00 00 
    491c:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm13
    4923:	41 00 00 
    4926:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    492d:	00 00 
    492f:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm6,%ymm13
    4936:	41 00 00 
    4939:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    493f:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm15,%ymm13
    4946:	41 00 00 
    4949:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4950:	00 00 
    4952:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x4160(%rsp),%ymm7,%ymm13
    4959:	41 00 00 
    495c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4963:	00 00 
    4965:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm13
    496c:	0a 00 00 
    496f:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm13
    4976:	26 00 00 
    4979:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm12,%ymm13
    4980:	26 00 00 
    4983:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    4988:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm13
    498f:	25 00 00 
    4992:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4999:	00 00 
    499b:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm13
    49a2:	25 00 00 
    49a5:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm13
    49ac:	24 00 00 
    49af:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm13
    49b6:	23 00 00 
    49b9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    49bf:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm13
    49c6:	22 00 00 
    49c9:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm13
    49d0:	21 00 00 
    49d3:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm13
    49da:	21 00 00 
    49dd:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    49e3:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm13
    49ea:	21 00 00 
    49ed:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm13
    49f4:	20 00 00 
    49f7:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm13
    49fe:	0e 00 00 
    4a01:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4a07:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm13
    4a0e:	1f 00 00 
    4a11:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm13
    4a18:	1f 00 00 
    4a1b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4a21:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm13
    4a28:	0f 00 00 
    4a2b:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm13
    4a32:	1e 00 00 
    4a35:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    4a39:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm13
    4a40:	1e 00 00 
    4a43:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4a49:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm9,%ymm13
    4a50:	3c 00 00 
    4a53:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    4a5a:	00 00 
    4a5c:	c5 7c 11 ac 81 a0 01 	vmovups %ymm13,0x1a0(%rcx,%rax,4)
    4a63:	00 00 
    4a65:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
    4a6c:	00 00 
    4a6e:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm13
    4a75:	28 00 00 
    4a78:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    4a7f:	00 00 
    4a81:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm14,%ymm13
    4a88:	42 00 00 
    4a8b:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4a92:	00 00 
    4a94:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x4360(%rsp),%ymm14,%ymm13
    4a9b:	43 00 00 
    4a9e:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x4320(%rsp),%ymm5,%ymm13
    4aa5:	43 00 00 
    4aa8:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x4300(%rsp),%ymm9,%ymm13
    4aaf:	43 00 00 
    4ab2:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4ab9:	00 00 
    4abb:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm9,%ymm13
    4ac2:	42 00 00 
    4ac5:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4acc:	00 00 
    4ace:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x4240(%rsp),%ymm9,%ymm13
    4ad5:	42 00 00 
    4ad8:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    4adc:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x4200(%rsp),%ymm7,%ymm13
    4ae3:	42 00 00 
    4ae6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4aed:	00 00 
    4aef:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm13
    4af6:	28 00 00 
    4af9:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4b00:	00 00 
    4b02:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm13
    4b09:	28 00 00 
    4b0c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4b13:	00 00 
    4b15:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm13
    4b1c:	27 00 00 
    4b1f:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    4b23:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm13
    4b2a:	27 00 00 
    4b2d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4b34:	00 00 
    4b36:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm13
    4b3d:	26 00 00 
    4b40:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4b47:	00 00 
    4b49:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm7,%ymm13
    4b50:	26 00 00 
    4b53:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm13
    4b5a:	25 00 00 
    4b5d:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    4b61:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm13
    4b68:	24 00 00 
    4b6b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4b72:	00 00 
    4b74:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm13
    4b7b:	24 00 00 
    4b7e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4b85:	00 00 
    4b87:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm13
    4b8e:	23 00 00 
    4b91:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4b97:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm13
    4b9e:	10 00 00 
    4ba1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4ba6:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm13
    4bad:	22 00 00 
    4bb0:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm13
    4bb7:	10 00 00 
    4bba:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4bc0:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm13
    4bc7:	21 00 00 
    4bca:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4bd1:	00 00 
    4bd3:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm13
    4bda:	21 00 00 
    4bdd:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4be4:	00 00 
    4be6:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm13
    4bed:	21 00 00 
    4bf0:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm13
    4bf7:	10 00 00 
    4bfa:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm4,%ymm13
    4c01:	3f 00 00 
    4c04:	c5 7c 11 ac 81 c0 01 	vmovups %ymm13,0x1c0(%rcx,%rax,4)
    4c0b:	00 00 
    4c0d:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
    4c14:	00 00 
    4c16:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm3,%ymm13
    4c1d:	44 00 00 
    4c20:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x4480(%rsp),%ymm1,%ymm13
    4c27:	44 00 00 
    4c2a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4c31:	00 00 
    4c33:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x4440(%rsp),%ymm14,%ymm13
    4c3a:	44 00 00 
    4c3d:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    4c44:	00 00 
    4c46:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x4400(%rsp),%ymm5,%ymm13
    4c4d:	44 00 00 
    4c50:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4c57:	00 00 
    4c59:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm14,%ymm13
    4c60:	43 00 00 
    4c63:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm1,%ymm13
    4c6a:	43 00 00 
    4c6d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4c74:	00 00 
    4c76:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x4380(%rsp),%ymm1,%ymm13
    4c7d:	43 00 00 
    4c80:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4c87:	00 00 
    4c89:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x4340(%rsp),%ymm1,%ymm13
    4c90:	43 00 00 
    4c93:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4c9a:	00 00 
    4c9c:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm13
    4ca3:	0b 00 00 
    4ca6:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    4caa:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm13
    4cb1:	2a 00 00 
    4cb4:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm11,%ymm13
    4cbb:	29 00 00 
    4cbe:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm13
    4cc5:	29 00 00 
    4cc8:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm13
    4ccf:	28 00 00 
    4cd2:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm13
    4cd9:	27 00 00 
    4cdc:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4ce2:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm13
    4ce9:	0f 00 00 
    4cec:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4cf3:	00 00 
    4cf5:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm13
    4cfc:	26 00 00 
    4cff:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm13
    4d06:	26 00 00 
    4d09:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm13
    4d10:	26 00 00 
    4d13:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4d19:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm13
    4d20:	0f 00 00 
    4d23:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4d29:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm13
    4d30:	25 00 00 
    4d33:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4d3a:	00 00 
    4d3c:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm13
    4d43:	0f 00 00 
    4d46:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    4d4d:	00 00 
    4d4f:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm6,%ymm13
    4d56:	25 00 00 
    4d59:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm13
    4d60:	25 00 00 
    4d63:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm13
    4d6a:	25 00 00 
    4d6d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4d74:	00 00 
    4d76:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm13
    4d7d:	0f 00 00 
    4d80:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4d87:	00 00 
    4d89:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x4080(%rsp),%ymm4,%ymm13
    4d90:	40 00 00 
    4d93:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4d9a:	00 00 
    4d9c:	c5 7c 11 ac 81 e0 01 	vmovups %ymm13,0x1e0(%rcx,%rax,4)
    4da3:	00 00 
    4da5:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    4dac:	00 00 
    4dae:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm13
    4db5:	2c 00 00 
    4db8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4dbf:	00 00 
    4dc1:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm3,%ymm13
    4dc8:	44 00 00 
    4dcb:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm13
    4dd2:	45 00 00 
    4dd5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4ddc:	00 00 
    4dde:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x4540(%rsp),%ymm2,%ymm13
    4de5:	45 00 00 
    4de8:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x4520(%rsp),%ymm14,%ymm13
    4def:	45 00 00 
    4df2:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4df9:	00 00 
    4dfb:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x4500(%rsp),%ymm14,%ymm13
    4e02:	45 00 00 
    4e05:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x4460(%rsp),%ymm15,%ymm13
    4e0c:	44 00 00 
    4e0f:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm13
    4e16:	44 00 00 
    4e19:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm13
    4e20:	2c 00 00 
    4e23:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4e29:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm13
    4e30:	2b 00 00 
    4e33:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4e3a:	00 00 
    4e3c:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm11,%ymm13
    4e43:	2b 00 00 
    4e46:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4e4c:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm13
    4e53:	2b 00 00 
    4e56:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4e5b:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm13
    4e62:	2a 00 00 
    4e65:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4e6c:	00 00 
    4e6e:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm13
    4e75:	0e 00 00 
    4e78:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm13
    4e7f:	29 00 00 
    4e82:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm13
    4e89:	28 00 00 
    4e8c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4e92:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm13
    4e99:	28 00 00 
    4e9c:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm13
    4ea3:	28 00 00 
    4ea6:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm13
    4ead:	27 00 00 
    4eb0:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm13
    4eb7:	27 00 00 
    4eba:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm13
    4ec1:	27 00 00 
    4ec4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4eca:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm13
    4ed1:	27 00 00 
    4ed4:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm13
    4edb:	0e 00 00 
    4ede:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4ee4:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm13
    4eeb:	27 00 00 
    4eee:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm13
    4ef5:	26 00 00 
    4ef8:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4eff:	00 00 
    4f01:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x4180(%rsp),%ymm11,%ymm13
    4f08:	41 00 00 
    4f0b:	c5 7c 11 ac 81 00 02 	vmovups %ymm13,0x200(%rcx,%rax,4)
    4f12:	00 00 
    4f14:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    4f1b:	00 00 
    4f1d:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x4760(%rsp),%ymm10,%ymm13
    4f24:	47 00 00 
    4f27:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x4720(%rsp),%ymm3,%ymm13
    4f2e:	47 00 00 
    4f31:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4f38:	00 00 
    4f3a:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x4680(%rsp),%ymm3,%ymm13
    4f41:	46 00 00 
    4f44:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4f4b:	00 00 
    4f4d:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x4640(%rsp),%ymm2,%ymm13
    4f54:	46 00 00 
    4f57:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x4600(%rsp),%ymm3,%ymm13
    4f5e:	46 00 00 
    4f61:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4f68:	00 00 
    4f6a:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm14,%ymm13
    4f71:	45 00 00 
    4f74:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4f7b:	00 00 
    4f7d:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm15,%ymm13
    4f84:	45 00 00 
    4f87:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4f8e:	00 00 
    4f90:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm13
    4f97:	45 00 00 
    4f9a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4fa1:	00 00 
    4fa3:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm14,%ymm13
    4faa:	35 00 00 
    4fad:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm13
    4fb4:	0e 00 00 
    4fb7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4fbe:	00 00 
    4fc0:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm13
    4fc7:	2d 00 00 
    4fca:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm13
    4fd1:	0e 00 00 
    4fd4:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm13
    4fdb:	2b 00 00 
    4fde:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4fe5:	00 00 
    4fe7:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm12,%ymm13
    4fee:	2b 00 00 
    4ff1:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4ff7:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm13
    4ffe:	2b 00 00 
    5001:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    5008:	00 00 
    500a:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm13
    5011:	2a 00 00 
    5014:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    501a:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm13
    5021:	2a 00 00 
    5024:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm13
    502b:	29 00 00 
    502e:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    5032:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm13
    5039:	29 00 00 
    503c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5043:	00 00 
    5045:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm13
    504c:	0d 00 00 
    504f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    5056:	00 00 
    5058:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm13
    505f:	29 00 00 
    5062:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5069:	00 00 
    506b:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm13
    5072:	29 00 00 
    5075:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm13
    507c:	29 00 00 
    507f:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm13
    5086:	28 00 00 
    5089:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm13
    5090:	0d 00 00 
    5093:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x4280(%rsp),%ymm11,%ymm13
    509a:	42 00 00 
    509d:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    50a4:	00 00 
    50a6:	c5 7c 11 ac 81 20 02 	vmovups %ymm13,0x220(%rcx,%rax,4)
    50ad:	00 00 
    50af:	c5 7c 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm13
    50b6:	00 00 
    50b8:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm13
    50bf:	2f 00 00 
    50c2:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    50c9:	00 00 
    50cb:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm4,%ymm13
    50d2:	48 00 00 
    50d5:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4840(%rsp),%ymm0,%ymm13
    50dc:	48 00 00 
    50df:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    50e6:	00 00 
    50e8:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm2,%ymm13
    50ef:	46 00 00 
    50f2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    50f9:	00 00 
    50fb:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4800(%rsp),%ymm1,%ymm13
    5102:	48 00 00 
    5105:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x4780(%rsp),%ymm0,%ymm13
    510c:	47 00 00 
    510f:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x4740(%rsp),%ymm11,%ymm13
    5116:	47 00 00 
    5119:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4700(%rsp),%ymm2,%ymm13
    5120:	47 00 00 
    5123:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x4660(%rsp),%ymm14,%ymm13
    512a:	46 00 00 
    512d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5134:	00 00 
    5136:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x4620(%rsp),%ymm14,%ymm13
    513d:	46 00 00 
    5140:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm13
    5147:	2f 00 00 
    514a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    5151:	00 00 
    5153:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm13
    515a:	0d 00 00 
    515d:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    5164:	00 00 
    5166:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm13
    516d:	2d 00 00 
    5170:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5177:	00 00 
    5179:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm13
    5180:	2d 00 00 
    5183:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5189:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm15,%ymm13
    5190:	2d 00 00 
    5193:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm13
    519a:	2c 00 00 
    519d:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm13
    51a4:	2c 00 00 
    51a7:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm13
    51ae:	2b 00 00 
    51b1:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    51b6:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm13
    51bd:	0d 00 00 
    51c0:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    51c4:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm13
    51cb:	2b 00 00 
    51ce:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    51d4:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm13
    51db:	2a 00 00 
    51de:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    51e4:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm13
    51eb:	0d 00 00 
    51ee:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    51f5:	00 00 
    51f7:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm13
    51fe:	2a 00 00 
    5201:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    5205:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm13
    520c:	2a 00 00 
    520f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    5216:	00 00 
    5218:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm9,%ymm13
    521f:	2a 00 00 
    5222:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5229:	00 00 
    522b:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm13
    5232:	43 00 00 
    5235:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    523c:	00 00 
    523e:	c5 7c 11 ac 81 40 02 	vmovups %ymm13,0x240(%rcx,%rax,4)
    5245:	00 00 
    5247:	c5 7c 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm13
    524e:	00 00 
    5250:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm3,%ymm13
    5257:	4b 00 00 
    525a:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm4,%ymm13
    5261:	4b 00 00 
    5264:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    526b:	00 00 
    526d:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm6,%ymm13
    5274:	4a 00 00 
    5277:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm7,%ymm13
    527e:	4a 00 00 
    5281:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm1,%ymm13
    5288:	4a 00 00 
    528b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5292:	00 00 
    5294:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm0,%ymm13
    529b:	49 00 00 
    529e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    52a5:	00 00 
    52a7:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x4940(%rsp),%ymm11,%ymm13
    52ae:	49 00 00 
    52b1:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    52b5:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4880(%rsp),%ymm2,%ymm13
    52bc:	48 00 00 
    52bf:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    52c6:	00 00 
    52c8:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x4820(%rsp),%ymm4,%ymm13
    52cf:	48 00 00 
    52d2:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm13
    52d9:	0a 00 00 
    52dc:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    52e3:	00 00 
    52e5:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm14,%ymm13
    52ec:	47 00 00 
    52ef:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm13
    52f6:	05 00 00 
    52f9:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm13
    5300:	0d 00 00 
    5303:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm13
    530a:	2f 00 00 
    530d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5313:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm15,%ymm13
    531a:	2e 00 00 
    531d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    5323:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm13
    532a:	2e 00 00 
    532d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    5334:	00 00 
    5336:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm13
    533d:	2d 00 00 
    5340:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5347:	00 00 
    5349:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm13
    5350:	2d 00 00 
    5353:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5359:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm13
    5360:	2d 00 00 
    5363:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5368:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm13
    536f:	2d 00 00 
    5372:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5379:	00 00 
    537b:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm15,%ymm13
    5382:	2c 00 00 
    5385:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm13
    538c:	2c 00 00 
    538f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5395:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm13
    539c:	0d 00 00 
    539f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    53a6:	00 00 
    53a8:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm12,%ymm13
    53af:	2c 00 00 
    53b2:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    53b8:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm13
    53bf:	2c 00 00 
    53c2:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    53c6:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm12,%ymm13
    53cd:	44 00 00 
    53d0:	c5 7c 11 ac 81 60 02 	vmovups %ymm13,0x260(%rcx,%rax,4)
    53d7:	00 00 
    53d9:	c5 7c 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm13
    53e0:	00 00 
    53e2:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm3,%ymm13
    53e9:	4d 00 00 
    53ec:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    53f3:	00 00 
    53f5:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm8,%ymm13
    53fc:	4d 00 00 
    53ff:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm6,%ymm13
    5406:	4d 00 00 
    5409:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    5410:	00 00 
    5412:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm7,%ymm13
    5419:	4c 00 00 
    541c:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm2,%ymm13
    5423:	4c 00 00 
    5426:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    542d:	00 00 
    542f:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm2,%ymm13
    5436:	4b 00 00 
    5439:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5440:	00 00 
    5442:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm2,%ymm13
    5449:	4b 00 00 
    544c:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm6,%ymm13
    5453:	4b 00 00 
    5456:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm4,%ymm13
    545d:	4a 00 00 
    5460:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5466:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm13
    546d:	05 00 00 
    5470:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm14,%ymm13
    5477:	4a 00 00 
    547a:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4900(%rsp),%ymm1,%ymm13
    5481:	49 00 00 
    5484:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    548b:	00 00 
    548d:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm13
    5494:	03 00 00 
    5497:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    549e:	00 00 
    54a0:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm10,%ymm13
    54a7:	47 00 00 
    54aa:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm13
    54b1:	0c 00 00 
    54b4:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm3,%ymm13
    54bb:	46 00 00 
    54be:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm13
    54c5:	04 00 00 
    54c8:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm13
    54cf:	04 00 00 
    54d2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    54d8:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    54dd:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    54e4:	00 00 
    54e6:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm5,%ymm13
    54ed:	2f 00 00 
    54f0:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm13
    54f7:	2e 00 00 
    54fa:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm15,%ymm13
    5501:	2e 00 00 
    5504:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    550a:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm14,%ymm13
    5511:	2e 00 00 
    5514:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm15,%ymm13
    551b:	2e 00 00 
    551e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    5524:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm15,%ymm13
    552b:	2e 00 00 
    552e:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    5535:	00 00 
    5537:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm15,%ymm13
    553e:	2e 00 00 
    5541:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x4580(%rsp),%ymm12,%ymm13
    5548:	45 00 00 
    554b:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    5552:	00 00 
    5554:	c5 7c 11 ac 81 80 02 	vmovups %ymm13,0x280(%rcx,%rax,4)
    555b:	00 00 
    555d:	c5 7c 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm13
    5564:	00 00 
    5566:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm13
    556d:	05 00 00 
    5570:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    5577:	00 00 
    5579:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm8,%ymm13
    5580:	4f 00 00 
    5583:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    558a:	00 00 
    558c:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm0,%ymm13
    5593:	4e 00 00 
    5596:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    559d:	00 00 
    559f:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm11,%ymm13
    55a6:	4e 00 00 
    55a9:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    55b0:	00 00 
    55b2:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm0,%ymm13
    55b9:	4d 00 00 
    55bc:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm12,%ymm13
    55c3:	4e 00 00 
    55c6:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm2,%ymm13
    55cd:	4d 00 00 
    55d0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    55d7:	00 00 
    55d9:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm6,%ymm13
    55e0:	4d 00 00 
    55e3:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    55ea:	00 00 
    55ec:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm2,%ymm13
    55f3:	4c 00 00 
    55f6:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm6,%ymm13
    55fd:	4c 00 00 
    5600:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm8,%ymm13
    5607:	4c 00 00 
    560a:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm11,%ymm13
    5611:	4b 00 00 
    5614:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    561b:	00 00 
    561d:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm13
    5624:	03 00 00 
    5627:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    562e:	00 00 
    5630:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm10,%ymm13
    5637:	4a 00 00 
    563a:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    563f:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm13
    5646:	0c 00 00 
    5649:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm13
    5650:	0c 00 00 
    5653:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm13
    565a:	0c 00 00 
    565d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5663:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm13
    566a:	03 00 00 
    566d:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    5671:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm5,%ymm13
    5678:	47 00 00 
    567b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5681:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm13
    5688:	05 00 00 
    568b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5691:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm13
    5698:	05 00 00 
    569b:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm13
    56a2:	05 00 00 
    56a5:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    56ab:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm13
    56b2:	05 00 00 
    56b5:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm13
    56bc:	04 00 00 
    56bf:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm13
    56c6:	03 00 00 
    56c9:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm1,%ymm13
    56d0:	46 00 00 
    56d3:	c5 7c 11 ac 81 a0 02 	vmovups %ymm13,0x2a0(%rcx,%rax,4)
    56da:	00 00 
    56dc:	c5 7c 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm13
    56e3:	00 00 
    56e5:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm11,%ymm13
    56ec:	4f 00 00 
    56ef:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    56f6:	00 00 
    56f8:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm11,%ymm13
    56ff:	4d 00 00 
    5702:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    5709:	00 00 
    570b:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm11,%ymm13
    5712:	4c 00 00 
    5715:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    571c:	00 00 
    571e:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm11,%ymm13
    5725:	4f 00 00 
    5728:	c5 7c 10 9c 24 00 50 	vmovups 0x5000(%rsp),%ymm11
    572f:	00 00 
    5731:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm0,%ymm13
    5738:	4f 00 00 
    573b:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5742:	00 00 
    5744:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm12,%ymm13
    574b:	4f 00 00 
    574e:	c5 7c 10 a4 24 60 50 	vmovups 0x5060(%rsp),%ymm12
    5755:	00 00 
    5757:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm0,%ymm13
    575e:	4e 00 00 
    5761:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5768:	00 00 
    576a:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm0,%ymm13
    5771:	4e 00 00 
    5774:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    577b:	00 00 
    577d:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm2,%ymm13
    5784:	4e 00 00 
    5787:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    578e:	00 00 
    5790:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm6,%ymm13
    5797:	4e 00 00 
    579a:	c5 fc 10 b4 24 00 51 	vmovups 0x5100(%rsp),%ymm6
    57a1:	00 00 
    57a3:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm8,%ymm13
    57aa:	4e 00 00 
    57ad:	c5 7c 10 84 24 c0 50 	vmovups 0x50c0(%rsp),%ymm8
    57b4:	00 00 
    57b6:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm0,%ymm13
    57bd:	4c 00 00 
    57c0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    57c7:	00 00 
    57c9:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm0,%ymm13
    57d0:	4d 00 00 
    57d3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    57da:	00 00 
    57dc:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm0,%ymm13
    57e3:	4c 00 00 
    57e6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    57ed:	00 00 
    57ef:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm9,%ymm13
    57f6:	4b 00 00 
    57f9:	c5 7c 10 8c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm9
    5800:	00 00 
    5802:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm3,%ymm13
    5809:	4b 00 00 
    580c:	c5 fc 10 9c 24 60 51 	vmovups 0x5160(%rsp),%ymm3
    5813:	00 00 
    5815:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm0,%ymm13
    581c:	4a 00 00 
    581f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5825:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm0,%ymm13
    582c:	49 00 00 
    582f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5835:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm0,%ymm13
    583c:	4a 00 00 
    583f:	c5 fc 10 84 24 a0 51 	vmovups 0x51a0(%rsp),%ymm0
    5846:	00 00 
    5848:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm4,%ymm13
    584f:	49 00 00 
    5852:	c5 fc 10 a4 24 40 51 	vmovups 0x5140(%rsp),%ymm4
    5859:	00 00 
    585b:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x4980(%rsp),%ymm5,%ymm13
    5862:	49 00 00 
    5865:	c5 fc 10 ac 24 20 51 	vmovups 0x5120(%rsp),%ymm5
    586c:	00 00 
    586e:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x4960(%rsp),%ymm10,%ymm13
    5875:	49 00 00 
    5878:	c5 7c 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm10
    587f:	00 00 
    5881:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x4920(%rsp),%ymm14,%ymm13
    5888:	49 00 00 
    588b:	c5 7c 10 b4 24 40 50 	vmovups 0x5040(%rsp),%ymm14
    5892:	00 00 
    5894:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm7,%ymm13
    589b:	48 00 00 
    589e:	c5 fc 10 bc 24 e0 50 	vmovups 0x50e0(%rsp),%ymm7
    58a5:	00 00 
    58a7:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm15,%ymm13
    58ae:	48 00 00 
    58b1:	c5 7c 10 bc 24 20 50 	vmovups 0x5020(%rsp),%ymm15
    58b8:	00 00 
    58ba:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x4860(%rsp),%ymm1,%ymm13
    58c1:	48 00 00 
    58c4:	c5 fc 10 8c 24 80 51 	vmovups 0x5180(%rsp),%ymm1
    58cb:	00 00 
    58cd:	c5 7c 11 ac 81 c0 02 	vmovups %ymm13,0x2c0(%rcx,%rax,4)
    58d4:	00 00 
    58d6:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    58dd:	00 
    58de:	c5 7c 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm13
    58e3:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm13,%ymm2
    58ea:	31 00 00 
    58ed:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm13,%ymm0
    58f4:	2f 00 00 
    58f7:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm13,%ymm1
    58fe:	2f 00 00 
    5901:	c4 e2 15 a8 9c 24 c0 	vfmadd213ps 0x4fc0(%rsp),%ymm13,%ymm3
    5908:	4f 00 00 
    590b:	c4 e2 15 a8 a4 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm13,%ymm4
    5912:	2f 00 00 
    5915:	c4 e2 15 a8 ac 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm13,%ymm5
    591c:	2f 00 00 
    591f:	c4 e2 15 a8 b4 24 00 	vfmadd213ps 0x3000(%rsp),%ymm13,%ymm6
    5926:	30 00 00 
    5929:	c4 e2 15 a8 bc 24 20 	vfmadd213ps 0x3020(%rsp),%ymm13,%ymm7
    5930:	30 00 00 
    5933:	c4 62 15 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm13,%ymm8
    593a:	30 00 00 
    593d:	c4 62 15 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm13,%ymm9
    5944:	30 00 00 
    5947:	c4 62 15 a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm13,%ymm10
    594e:	30 00 00 
    5951:	c4 62 15 a8 a4 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm13,%ymm12
    5958:	30 00 00 
    595b:	c4 62 15 a8 b4 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm13,%ymm14
    5962:	30 00 00 
    5965:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm13,%ymm15
    596c:	30 00 00 
    596f:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm13,%ymm11
    5976:	31 00 00 
    5979:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    5980:	00 00 
    5982:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    5989:	00 00 
    598b:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm13,%ymm2
    5992:	31 00 00 
    5995:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    599c:	00 00 
    599e:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    59a5:	00 00 
    59a7:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm13,%ymm2
    59ae:	31 00 00 
    59b1:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    59b8:	00 00 
    59ba:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    59c1:	00 00 
    59c3:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3180(%rsp),%ymm13,%ymm2
    59ca:	31 00 00 
    59cd:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    59d4:	00 00 
    59d6:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    59dd:	00 00 
    59df:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm13,%ymm2
    59e6:	31 00 00 
    59e9:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
    59f0:	00 00 
    59f2:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    59f9:	00 00 
    59fb:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm13,%ymm2
    5a02:	31 00 00 
    5a05:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    5a0c:	00 00 
    5a0e:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    5a15:	00 00 
    5a17:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm13,%ymm2
    5a1e:	31 00 00 
    5a21:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    5a28:	00 00 
    5a2a:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    5a31:	00 00 
    5a33:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm13,%ymm2
    5a3a:	32 00 00 
    5a3d:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    5a44:	00 00 
    5a46:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    5a4d:	00 00 
    5a4f:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3220(%rsp),%ymm13,%ymm2
    5a56:	32 00 00 
    5a59:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    5a60:	00 00 
    5a62:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    5a69:	00 00 
    5a6b:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x51c0(%rsp),%ymm13,%ymm2
    5a72:	51 00 00 
    5a75:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    5a7c:	00 00 
    5a7e:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    5a85:	00 00 
    5a87:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x51e0(%rsp),%ymm13,%ymm2
    5a8e:	51 00 00 
    5a91:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
    5a98:	00 00 
    5a9a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5aa0:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm13,%ymm2
    5aa7:	4f 00 00 
    5aaa:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
    5ab0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5ab6:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    5abd:	00 00 
    5abf:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    5ac4:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    5acb:	00 00 
    5acd:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    5ad2:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5ad9:	00 00 
    5adb:	c4 e2 15 a8 cb       	vfmadd213ps %ymm3,%ymm13,%ymm1
    5ae0:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    5ae7:	00 00 
    5ae9:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5af0:	00 00 
    5af2:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5af9:	00 00 
    5afb:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    5b00:	c5 fc 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm4
    5b07:	00 00 
    5b09:	c4 e2 15 a8 ce       	vfmadd213ps %ymm6,%ymm13,%ymm1
    5b0e:	c5 fc 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm6
    5b15:	00 00 
    5b17:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    5b1c:	c5 fc 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm5
    5b23:	00 00 
    5b25:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5b2c:	00 00 
    5b2e:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    5b35:	00 00 
    5b37:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    5b3c:	c5 fc 10 bc 24 c0 36 	vmovups 0x36c0(%rsp),%ymm7
    5b43:	00 00 
    5b45:	c4 c2 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm1
    5b4a:	c5 7c 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm8
    5b51:	00 00 
    5b53:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    5b5a:	00 00 
    5b5c:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5b63:	00 00 
    5b65:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    5b6a:	c5 7c 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm9
    5b71:	00 00 
    5b73:	c4 c2 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm1
    5b78:	c5 7c 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm10
    5b7f:	00 00 
    5b81:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5b88:	00 00 
    5b8a:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5b91:	00 00 
    5b93:	c4 c2 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm1
    5b98:	c5 7c 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm12
    5b9f:	00 00 
    5ba1:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    5ba8:	00 00 
    5baa:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    5bb1:	00 00 
    5bb3:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    5bb8:	c5 7c 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm14
    5bbf:	00 00 
    5bc1:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    5bc6:	c5 7c 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm11
    5bcd:	00 00 
    5bcf:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    5bd4:	c5 7c 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm15
    5bdb:	00 00 
    5bdd:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    5be4:	00 00 
    5be6:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5bed:	00 00 
    5bef:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm13,%ymm1
    5bf6:	34 00 00 
    5bf9:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    5c00:	00 00 
    5c02:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    5c09:	00 00 
    5c0b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm13,%ymm1
    5c12:	34 00 00 
    5c15:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    5c1c:	00 00 
    5c1e:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    5c25:	00 00 
    5c27:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm13,%ymm1
    5c2e:	34 00 00 
    5c31:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    5c38:	00 00 
    5c3a:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    5c41:	00 00 
    5c43:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm13,%ymm1
    5c4a:	34 00 00 
    5c4d:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    5c54:	00 00 
    5c56:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    5c5d:	00 00 
    5c5f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm13,%ymm1
    5c66:	34 00 00 
    5c69:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    5c70:	00 00 
    5c72:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    5c79:	00 00 
    5c7b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm13,%ymm1
    5c82:	34 00 00 
    5c85:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    5c8c:	00 00 
    5c8e:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    5c95:	00 00 
    5c97:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm13,%ymm1
    5c9e:	33 00 00 
    5ca1:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    5ca8:	00 00 
    5caa:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    5cb1:	00 00 
    5cb3:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm13,%ymm1
    5cba:	33 00 00 
    5cbd:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    5cc4:	00 00 
    5cc6:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    5ccd:	00 00 
    5ccf:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm13,%ymm1
    5cd6:	33 00 00 
    5cd9:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    5ce0:	00 00 
    5ce2:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    5ce9:	00 00 
    5ceb:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm13,%ymm1
    5cf2:	33 00 00 
    5cf5:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    5cfc:	00 00 
    5cfe:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5d05:	00 00 
    5d07:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm13,%ymm1
    5d0e:	33 00 00 
    5d11:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5d18:	00 00 
    5d1a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5d20:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm13,%ymm1
    5d27:	34 00 00 
    5d2a:	c5 7c 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm13
    5d30:	c4 e2 15 a8 ac 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm13,%ymm5
    5d37:	10 00 00 
    5d3a:	c4 62 15 a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm13,%ymm10
    5d41:	0c 00 00 
    5d44:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm15
    5d4b:	0b 00 00 
    5d4e:	c4 e2 15 a8 fb       	vfmadd213ps %ymm3,%ymm13,%ymm7
    5d53:	c4 62 15 a8 cc       	vfmadd213ps %ymm4,%ymm13,%ymm9
    5d58:	c4 62 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm11
    5d5d:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    5d64:	00 00 
    5d66:	c5 fc 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm4
    5d6d:	00 00 
    5d6f:	c5 fc 10 b4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm6
    5d76:	00 00 
    5d78:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5d7e:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    5d85:	00 00 
    5d87:	c4 e2 15 a8 ca       	vfmadd213ps %ymm2,%ymm13,%ymm1
    5d8c:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    5d93:	00 00 
    5d95:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    5d9a:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5da1:	00 00 
    5da3:	c4 c2 15 a8 c0       	vfmadd213ps %ymm8,%ymm13,%ymm0
    5da8:	c5 7c 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm8
    5daf:	00 00 
    5db1:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5db8:	00 00 
    5dba:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5dc1:	00 00 
    5dc3:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm0
    5dca:	0b 00 00 
    5dcd:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5dd4:	00 00 
    5dd6:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    5ddd:	00 00 
    5ddf:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm13,%ymm0
    5de6:	0b 00 00 
    5de9:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    5df0:	00 00 
    5df2:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5df9:	00 00 
    5dfb:	c4 c2 15 a8 c4       	vfmadd213ps %ymm12,%ymm13,%ymm0
    5e00:	c5 7c 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm12
    5e07:	00 00 
    5e09:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    5e10:	00 00 
    5e12:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5e19:	00 00 
    5e1b:	c4 c2 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm0
    5e20:	c5 7c 10 b4 24 00 37 	vmovups 0x3700(%rsp),%ymm14
    5e27:	00 00 
    5e29:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    5e30:	00 00 
    5e32:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    5e39:	00 00 
    5e3b:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm0
    5e42:	05 00 00 
    5e45:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    5e4c:	00 00 
    5e4e:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5e55:	00 00 
    5e57:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm0
    5e5e:	06 00 00 
    5e61:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5e68:	00 00 
    5e6a:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5e71:	00 00 
    5e73:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm13,%ymm0
    5e7a:	32 00 00 
    5e7d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5e84:	00 00 
    5e86:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5e8d:	00 00 
    5e8f:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm13,%ymm0
    5e96:	32 00 00 
    5e99:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5ea0:	00 00 
    5ea2:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5ea9:	00 00 
    5eab:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm13,%ymm0
    5eb2:	32 00 00 
    5eb5:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5ebc:	00 00 
    5ebe:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5ec5:	00 00 
    5ec7:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm13,%ymm0
    5ece:	32 00 00 
    5ed1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5ed8:	00 00 
    5eda:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5ee1:	00 00 
    5ee3:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm13,%ymm0
    5eea:	32 00 00 
    5eed:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5ef4:	00 00 
    5ef6:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5efd:	00 00 
    5eff:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm13,%ymm0
    5f06:	32 00 00 
    5f09:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5f10:	00 00 
    5f12:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5f19:	00 00 
    5f1b:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm13,%ymm0
    5f22:	33 00 00 
    5f25:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5f2c:	00 00 
    5f2e:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5f35:	00 00 
    5f37:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm13,%ymm0
    5f3e:	33 00 00 
    5f41:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    5f48:	00 00 
    5f4a:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5f51:	00 00 
    5f53:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm13,%ymm0
    5f5a:	33 00 00 
    5f5d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5f64:	00 00 
    5f66:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5f6d:	00 00 
    5f6f:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm0
    5f76:	06 00 00 
    5f79:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5f80:	00 00 
    5f82:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f88:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm13,%ymm0
    5f8f:	34 00 00 
    5f92:	c5 7c 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm13
    5f98:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm13,%ymm0
    5f9f:	35 00 00 
    5fa2:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    5fa7:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    5fae:	00 00 
    5fb0:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    5fb5:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    5fba:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    5fbf:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    5fc4:	c4 42 15 a8 f3       	vfmadd213ps %ymm11,%ymm13,%ymm14
    5fc9:	c5 fc 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm5
    5fd0:	00 00 
    5fd2:	c5 fc 10 bc 24 e0 38 	vmovups 0x38e0(%rsp),%ymm7
    5fd9:	00 00 
    5fdb:	c5 7c 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm9
    5fe2:	00 00 
    5fe4:	c5 7c 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm10
    5feb:	00 00 
    5fed:	c5 7c 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm11
    5ff4:	00 00 
    5ff6:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    5ffd:	00 00 
    5fff:	c5 fc 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm3
    6006:	00 00 
    6008:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    600d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6013:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    601a:	00 00 
    601c:	c5 7c 10 bc 24 20 38 	vmovups 0x3820(%rsp),%ymm15
    6023:	00 00 
    6025:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    602c:	00 00 
    602e:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6035:	00 00 
    6037:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm13,%ymm1
    603e:	10 00 00 
    6041:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    6046:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    604d:	00 00 
    604f:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    6056:	00 00 
    6058:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    605f:	00 00 
    6061:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm13,%ymm1
    6068:	10 00 00 
    606b:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    6072:	00 00 
    6074:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    607b:	00 00 
    607d:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm13,%ymm1
    6084:	0d 00 00 
    6087:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    608e:	00 00 
    6090:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    6097:	00 00 
    6099:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm1
    60a0:	0c 00 00 
    60a3:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    60aa:	00 00 
    60ac:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    60b3:	00 00 
    60b5:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm1
    60bc:	0b 00 00 
    60bf:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    60c6:	00 00 
    60c8:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    60cf:	00 00 
    60d1:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm13,%ymm1
    60d8:	0b 00 00 
    60db:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    60e2:	00 00 
    60e4:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    60eb:	00 00 
    60ed:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm13,%ymm1
    60f4:	0a 00 00 
    60f7:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    60fe:	00 00 
    6100:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6107:	00 00 
    6109:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm1
    6110:	0a 00 00 
    6113:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    611a:	00 00 
    611c:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6123:	00 00 
    6125:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm1
    612c:	09 00 00 
    612f:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6136:	00 00 
    6138:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    613f:	00 00 
    6141:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm13,%ymm1
    6148:	09 00 00 
    614b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    6152:	00 00 
    6154:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    615b:	00 00 
    615d:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm13,%ymm1
    6164:	09 00 00 
    6167:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    616e:	00 00 
    6170:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    6177:	00 00 
    6179:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm1
    6180:	09 00 00 
    6183:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    618a:	00 00 
    618c:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6193:	00 00 
    6195:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm1
    619c:	09 00 00 
    619f:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    61a6:	00 00 
    61a8:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    61af:	00 00 
    61b1:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm1
    61b8:	09 00 00 
    61bb:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    61c2:	00 00 
    61c4:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    61cb:	00 00 
    61cd:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm1
    61d4:	08 00 00 
    61d7:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    61de:	00 00 
    61e0:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    61e7:	00 00 
    61e9:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm1
    61f0:	09 00 00 
    61f3:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    61fa:	00 00 
    61fc:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    6203:	00 00 
    6205:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm1
    620c:	09 00 00 
    620f:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
    6216:	00 00 
    6218:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm13,%ymm0
    621f:	12 00 00 
    6222:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm11
    6229:	06 00 00 
    622c:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6231:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    6236:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    623b:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    6240:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6245:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    624a:	c5 fc 10 9c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm3
    6251:	00 00 
    6253:	c5 fc 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm4
    625a:	00 00 
    625c:	c5 fc 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm6
    6263:	00 00 
    6265:	c5 7c 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm8
    626c:	00 00 
    626e:	c5 7c 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm12
    6275:	00 00 
    6277:	c5 7c 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm14
    627e:	00 00 
    6280:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    6287:	00 00 
    6289:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    6290:	00 00 
    6292:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm13,%ymm0
    6299:	11 00 00 
    629c:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    62a3:	00 00 
    62a5:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    62ac:	00 00 
    62ae:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm13,%ymm1
    62b5:	12 00 00 
    62b8:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    62bf:	00 00 
    62c1:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    62c8:	00 00 
    62ca:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm13,%ymm0
    62d1:	11 00 00 
    62d4:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    62db:	00 00 
    62dd:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    62e4:	00 00 
    62e6:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm13,%ymm0
    62ed:	11 00 00 
    62f0:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    62f7:	00 00 
    62f9:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    6300:	00 00 
    6302:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm13,%ymm0
    6309:	10 00 00 
    630c:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    6313:	00 00 
    6315:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    631c:	00 00 
    631e:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm13,%ymm0
    6325:	0f 00 00 
    6328:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    632f:	00 00 
    6331:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    6338:	00 00 
    633a:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm13,%ymm0
    6341:	0c 00 00 
    6344:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    634b:	00 00 
    634d:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    6354:	00 00 
    6356:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm0
    635d:	0b 00 00 
    6360:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    6367:	00 00 
    6369:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    6370:	00 00 
    6372:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm0
    6379:	0b 00 00 
    637c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6383:	00 00 
    6385:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    638c:	00 00 
    638e:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm0
    6395:	06 00 00 
    6398:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    639f:	00 00 
    63a1:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    63a8:	00 00 
    63aa:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm0
    63b1:	07 00 00 
    63b4:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    63bb:	00 00 
    63bd:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    63c4:	00 00 
    63c6:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm0
    63cd:	0a 00 00 
    63d0:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    63d7:	00 00 
    63d9:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    63e0:	00 00 
    63e2:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm0
    63e9:	0a 00 00 
    63ec:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    63f3:	00 00 
    63f5:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    63fc:	00 00 
    63fe:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm0
    6405:	07 00 00 
    6408:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    640f:	00 00 
    6411:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    6418:	00 00 
    641a:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm13,%ymm0
    6421:	0a 00 00 
    6424:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    642b:	00 00 
    642d:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    6434:	00 00 
    6436:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm13,%ymm0
    643d:	0a 00 00 
    6440:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    6447:	00 00 
    6449:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    6450:	00 00 
    6452:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm0
    6459:	07 00 00 
    645c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    6463:	00 00 
    6465:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    646b:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm13,%ymm0
    6472:	36 00 00 
    6475:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
    647c:	00 00 
    647e:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    6483:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6488:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    648d:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6492:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    6497:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    649c:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    64a3:	00 00 
    64a5:	c5 fc 10 ac 24 00 3b 	vmovups 0x3b00(%rsp),%ymm5
    64ac:	00 00 
    64ae:	c5 fc 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm7
    64b5:	00 00 
    64b7:	c5 7c 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm9
    64be:	00 00 
    64c0:	c5 7c 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm10
    64c7:	00 00 
    64c9:	c5 7c 10 bc 24 20 3a 	vmovups 0x3a20(%rsp),%ymm15
    64d0:	00 00 
    64d2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    64d8:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    64df:	00 00 
    64e1:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    64e6:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    64ed:	00 00 
    64ef:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    64f4:	c5 7c 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm11
    64fb:	00 00 
    64fd:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    6504:	00 00 
    6506:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    650d:	00 00 
    650f:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm13,%ymm1
    6516:	13 00 00 
    6519:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6520:	00 00 
    6522:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6529:	00 00 
    652b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm13,%ymm1
    6532:	13 00 00 
    6535:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    653c:	00 00 
    653e:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    6545:	00 00 
    6547:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm1
    654e:	13 00 00 
    6551:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    6558:	00 00 
    655a:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    6561:	00 00 
    6563:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm13,%ymm1
    656a:	12 00 00 
    656d:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    6574:	00 00 
    6576:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    657d:	00 00 
    657f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm13,%ymm1
    6586:	12 00 00 
    6589:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6590:	00 00 
    6592:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6599:	00 00 
    659b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm13,%ymm1
    65a2:	11 00 00 
    65a5:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    65ac:	00 00 
    65ae:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    65b5:	00 00 
    65b7:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm13,%ymm1
    65be:	11 00 00 
    65c1:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    65c8:	00 00 
    65ca:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    65d1:	00 00 
    65d3:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm13,%ymm1
    65da:	10 00 00 
    65dd:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    65e4:	00 00 
    65e6:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    65ed:	00 00 
    65ef:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm1
    65f6:	07 00 00 
    65f9:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    6600:	00 00 
    6602:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    6609:	00 00 
    660b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm1
    6612:	0e 00 00 
    6615:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    661c:	00 00 
    661e:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    6625:	00 00 
    6627:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm1
    662e:	0c 00 00 
    6631:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    6638:	00 00 
    663a:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    6641:	00 00 
    6643:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm1
    664a:	07 00 00 
    664d:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    6654:	00 00 
    6656:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    665d:	00 00 
    665f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm1
    6666:	0e 00 00 
    6669:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    6670:	00 00 
    6672:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    6679:	00 00 
    667b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm1
    6682:	0e 00 00 
    6685:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    668c:	00 00 
    668e:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    6695:	00 00 
    6697:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm13,%ymm1
    669e:	0f 00 00 
    66a1:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    66a8:	00 00 
    66aa:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    66b1:	00 00 
    66b3:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm13,%ymm1
    66ba:	0f 00 00 
    66bd:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    66c4:	00 00 
    66c6:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    66cd:	00 00 
    66cf:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm1
    66d6:	07 00 00 
    66d9:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    66e0:	00 00 
    66e2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    66e8:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm13,%ymm1
    66ef:	37 00 00 
    66f2:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
    66f9:	00 00 
    66fb:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm11
    6702:	06 00 00 
    6705:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    670a:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    6711:	00 00 
    6713:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm0
    671a:	15 00 00 
    671d:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    6722:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    6727:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    672c:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6731:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    6736:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    673d:	00 00 
    673f:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    6746:	00 00 
    6748:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    674f:	00 00 
    6751:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6758:	00 00 
    675a:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm0
    6761:	15 00 00 
    6764:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6769:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6770:	00 00 
    6772:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6779:	00 00 
    677b:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm13,%ymm0
    6782:	15 00 00 
    6785:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    678c:	00 00 
    678e:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6795:	00 00 
    6797:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm13,%ymm0
    679e:	14 00 00 
    67a1:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    67a8:	00 00 
    67aa:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    67b1:	00 00 
    67b3:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm13,%ymm0
    67ba:	13 00 00 
    67bd:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    67c4:	00 00 
    67c6:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    67cd:	00 00 
    67cf:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm0
    67d6:	13 00 00 
    67d9:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    67e0:	00 00 
    67e2:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    67e9:	00 00 
    67eb:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm0
    67f2:	07 00 00 
    67f5:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    67fc:	00 00 
    67fe:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    6805:	00 00 
    6807:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm0
    680e:	07 00 00 
    6811:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    6818:	00 00 
    681a:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6821:	00 00 
    6823:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm0
    682a:	12 00 00 
    682d:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6834:	00 00 
    6836:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    683d:	00 00 
    683f:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm0
    6846:	08 00 00 
    6849:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm13,%ymm1
    6850:	38 00 00 
    6853:	c5 fc 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm3
    685a:	00 00 
    685c:	c5 fc 10 a4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm4
    6863:	00 00 
    6865:	c5 fc 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm6
    686c:	00 00 
    686e:	c5 7c 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm8
    6875:	00 00 
    6877:	c5 7c 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm12
    687e:	00 00 
    6880:	c5 7c 10 b4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm14
    6887:	00 00 
    6889:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6890:	00 00 
    6892:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    6899:	00 00 
    689b:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm0
    68a2:	11 00 00 
    68a5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    68ab:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    68b2:	00 00 
    68b4:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    68bb:	00 00 
    68bd:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    68c4:	00 00 
    68c6:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm0
    68cd:	11 00 00 
    68d0:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    68d7:	00 00 
    68d9:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    68e0:	00 00 
    68e2:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm0
    68e9:	11 00 00 
    68ec:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    68f3:	00 00 
    68f5:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    68fc:	00 00 
    68fe:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm13,%ymm0
    6905:	12 00 00 
    6908:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    690f:	00 00 
    6911:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    6918:	00 00 
    691a:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm13,%ymm0
    6921:	12 00 00 
    6924:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    692b:	00 00 
    692d:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6934:	00 00 
    6936:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm13,%ymm0
    693d:	12 00 00 
    6940:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6947:	00 00 
    6949:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    6950:	00 00 
    6952:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm0
    6959:	08 00 00 
    695c:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
    6963:	00 00 
    6965:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    696a:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    696f:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6974:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6979:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    697e:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    6983:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    6988:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    698f:	00 00 
    6991:	c5 fc 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm5
    6998:	00 00 
    699a:	c5 fc 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm7
    69a1:	00 00 
    69a3:	c5 7c 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm9
    69aa:	00 00 
    69ac:	c5 7c 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm10
    69b3:	00 00 
    69b5:	c5 7c 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm15
    69bc:	00 00 
    69be:	c5 7c 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm11
    69c5:	00 00 
    69c7:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    69ce:	00 00 
    69d0:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    69d7:	00 00 
    69d9:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm13,%ymm0
    69e0:	17 00 00 
    69e3:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    69ea:	00 00 
    69ec:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    69f3:	00 00 
    69f5:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm13,%ymm1
    69fc:	17 00 00 
    69ff:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6a06:	00 00 
    6a08:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6a0f:	00 00 
    6a11:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm13,%ymm1
    6a18:	17 00 00 
    6a1b:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6a22:	00 00 
    6a24:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6a2b:	00 00 
    6a2d:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm13,%ymm1
    6a34:	16 00 00 
    6a37:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6a3e:	00 00 
    6a40:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6a47:	00 00 
    6a49:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm13,%ymm1
    6a50:	16 00 00 
    6a53:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6a5a:	00 00 
    6a5c:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6a63:	00 00 
    6a65:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm1
    6a6c:	15 00 00 
    6a6f:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6a76:	00 00 
    6a78:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6a7f:	00 00 
    6a81:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm13,%ymm1
    6a88:	15 00 00 
    6a8b:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6a92:	00 00 
    6a94:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6a9b:	00 00 
    6a9d:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm13,%ymm1
    6aa4:	14 00 00 
    6aa7:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6aae:	00 00 
    6ab0:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6ab7:	00 00 
    6ab9:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm13,%ymm1
    6ac0:	13 00 00 
    6ac3:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6aca:	00 00 
    6acc:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6ad3:	00 00 
    6ad5:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm13,%ymm1
    6adc:	13 00 00 
    6adf:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6ae6:	00 00 
    6ae8:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    6aef:	00 00 
    6af1:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm13,%ymm1
    6af8:	13 00 00 
    6afb:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    6b02:	00 00 
    6b04:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6b0b:	00 00 
    6b0d:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm13,%ymm1
    6b14:	14 00 00 
    6b17:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6b1e:	00 00 
    6b20:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6b27:	00 00 
    6b29:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm1
    6b30:	14 00 00 
    6b33:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6b3a:	00 00 
    6b3c:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6b43:	00 00 
    6b45:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm13,%ymm1
    6b4c:	14 00 00 
    6b4f:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6b56:	00 00 
    6b58:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6b5f:	00 00 
    6b61:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm1
    6b68:	14 00 00 
    6b6b:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6b72:	00 00 
    6b74:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6b7b:	00 00 
    6b7d:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm13,%ymm1
    6b84:	14 00 00 
    6b87:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6b8e:	00 00 
    6b90:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6b97:	00 00 
    6b99:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm13,%ymm1
    6ba0:	14 00 00 
    6ba3:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6baa:	00 00 
    6bac:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    6bb3:	00 00 
    6bb5:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm1
    6bbc:	08 00 00 
    6bbf:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    6bc6:	00 00 
    6bc8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6bce:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm13,%ymm1
    6bd5:	39 00 00 
    6bd8:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
    6bdf:	00 00 
    6be1:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm11
    6be8:	06 00 00 
    6beb:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm13,%ymm1
    6bf2:	3b 00 00 
    6bf5:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    6bfa:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6c01:	00 00 
    6c03:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm0
    6c0a:	19 00 00 
    6c0d:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    6c12:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    6c17:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    6c1c:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6c21:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    6c26:	c5 fc 10 a4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm4
    6c2d:	00 00 
    6c2f:	c5 fc 10 b4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm6
    6c36:	00 00 
    6c38:	c5 7c 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm8
    6c3f:	00 00 
    6c41:	c5 7c 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm12
    6c48:	00 00 
    6c4a:	c5 7c 10 b4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm14
    6c51:	00 00 
    6c53:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    6c5a:	00 00 
    6c5c:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    6c63:	00 00 
    6c65:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6c6b:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    6c72:	00 00 
    6c74:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6c7b:	00 00 
    6c7d:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6c84:	00 00 
    6c86:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm0
    6c8d:	19 00 00 
    6c90:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6c95:	c5 fc 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm3
    6c9c:	00 00 
    6c9e:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6ca5:	00 00 
    6ca7:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6cae:	00 00 
    6cb0:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm13,%ymm0
    6cb7:	18 00 00 
    6cba:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6cc1:	00 00 
    6cc3:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6cca:	00 00 
    6ccc:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm13,%ymm0
    6cd3:	17 00 00 
    6cd6:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6cdd:	00 00 
    6cdf:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6ce6:	00 00 
    6ce8:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm13,%ymm0
    6cef:	17 00 00 
    6cf2:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6cf9:	00 00 
    6cfb:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6d02:	00 00 
    6d04:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm13,%ymm0
    6d0b:	17 00 00 
    6d0e:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6d15:	00 00 
    6d17:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6d1e:	00 00 
    6d20:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm0
    6d27:	15 00 00 
    6d2a:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6d31:	00 00 
    6d33:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    6d3a:	00 00 
    6d3c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm0
    6d43:	15 00 00 
    6d46:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    6d4d:	00 00 
    6d4f:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6d56:	00 00 
    6d58:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm0
    6d5f:	15 00 00 
    6d62:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6d69:	00 00 
    6d6b:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6d72:	00 00 
    6d74:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm0
    6d7b:	08 00 00 
    6d7e:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6d85:	00 00 
    6d87:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6d8e:	00 00 
    6d90:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm0
    6d97:	16 00 00 
    6d9a:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6da1:	00 00 
    6da3:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6daa:	00 00 
    6dac:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm0
    6db3:	16 00 00 
    6db6:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6dbd:	00 00 
    6dbf:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6dc6:	00 00 
    6dc8:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm13,%ymm0
    6dcf:	16 00 00 
    6dd2:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6dd9:	00 00 
    6ddb:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6de2:	00 00 
    6de4:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm13,%ymm0
    6deb:	16 00 00 
    6dee:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6df5:	00 00 
    6df7:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6dfe:	00 00 
    6e00:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm13,%ymm0
    6e07:	16 00 00 
    6e0a:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    6e11:	00 00 
    6e13:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6e1a:	00 00 
    6e1c:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm13,%ymm0
    6e23:	16 00 00 
    6e26:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6e2d:	00 00 
    6e2f:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    6e36:	00 00 
    6e38:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm0
    6e3f:	08 00 00 
    6e42:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
    6e49:	00 00 
    6e4b:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    6e50:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    6e55:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6e5a:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6e5f:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6e64:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    6e69:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    6e6e:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    6e75:	00 00 
    6e77:	c5 fc 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm5
    6e7e:	00 00 
    6e80:	c5 fc 10 bc 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm7
    6e87:	00 00 
    6e89:	c5 7c 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm9
    6e90:	00 00 
    6e92:	c5 7c 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm10
    6e99:	00 00 
    6e9b:	c5 7c 10 bc 24 20 3e 	vmovups 0x3e20(%rsp),%ymm15
    6ea2:	00 00 
    6ea4:	c5 7c 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm11
    6eab:	00 00 
    6ead:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    6eb4:	00 00 
    6eb6:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    6ebd:	00 00 
    6ebf:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm0
    6ec6:	1b 00 00 
    6ec9:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    6ed0:	00 00 
    6ed2:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6ed9:	00 00 
    6edb:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm1
    6ee2:	1b 00 00 
    6ee5:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6eec:	00 00 
    6eee:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6ef5:	00 00 
    6ef7:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm1
    6efe:	1a 00 00 
    6f01:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6f08:	00 00 
    6f0a:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6f11:	00 00 
    6f13:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm13,%ymm1
    6f1a:	19 00 00 
    6f1d:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6f24:	00 00 
    6f26:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6f2d:	00 00 
    6f2f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm13,%ymm1
    6f36:	19 00 00 
    6f39:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6f40:	00 00 
    6f42:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    6f49:	00 00 
    6f4b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm1
    6f52:	19 00 00 
    6f55:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    6f5c:	00 00 
    6f5e:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6f65:	00 00 
    6f67:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm13,%ymm1
    6f6e:	18 00 00 
    6f71:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6f78:	00 00 
    6f7a:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6f81:	00 00 
    6f83:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm13,%ymm1
    6f8a:	17 00 00 
    6f8d:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6f94:	00 00 
    6f96:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6f9d:	00 00 
    6f9f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm1
    6fa6:	08 00 00 
    6fa9:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6fb0:	00 00 
    6fb2:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6fb9:	00 00 
    6fbb:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm13,%ymm1
    6fc2:	17 00 00 
    6fc5:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6fcc:	00 00 
    6fce:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6fd5:	00 00 
    6fd7:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm13,%ymm1
    6fde:	18 00 00 
    6fe1:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    6fe8:	00 00 
    6fea:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6ff1:	00 00 
    6ff3:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm13,%ymm1
    6ffa:	18 00 00 
    6ffd:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7004:	00 00 
    7006:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    700d:	00 00 
    700f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm13,%ymm1
    7016:	18 00 00 
    7019:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7020:	00 00 
    7022:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7029:	00 00 
    702b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm13,%ymm1
    7032:	18 00 00 
    7035:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    703c:	00 00 
    703e:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7045:	00 00 
    7047:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm13,%ymm1
    704e:	18 00 00 
    7051:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    7058:	00 00 
    705a:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7061:	00 00 
    7063:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm13,%ymm1
    706a:	18 00 00 
    706d:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7074:	00 00 
    7076:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    707d:	00 00 
    707f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm1
    7086:	19 00 00 
    7089:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7090:	00 00 
    7092:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7099:	00 00 
    709b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm1
    70a2:	08 00 00 
    70a5:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    70ac:	00 00 
    70ae:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    70b4:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm13,%ymm1
    70bb:	3c 00 00 
    70be:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
    70c5:	00 00 
    70c7:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm11
    70ce:	06 00 00 
    70d1:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm13,%ymm1
    70d8:	3d 00 00 
    70db:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    70e0:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    70e7:	00 00 
    70e9:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm13,%ymm0
    70f0:	1c 00 00 
    70f3:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    70f8:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    70fd:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    7102:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7107:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    710c:	c5 fc 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm4
    7113:	00 00 
    7115:	c5 fc 10 b4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm6
    711c:	00 00 
    711e:	c5 7c 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm8
    7125:	00 00 
    7127:	c5 7c 10 a4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm12
    712e:	00 00 
    7130:	c5 7c 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm14
    7137:	00 00 
    7139:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    7140:	00 00 
    7142:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    7149:	00 00 
    714b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7151:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    7158:	00 00 
    715a:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    7161:	00 00 
    7163:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    716a:	00 00 
    716c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm0
    7173:	1c 00 00 
    7176:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    717b:	c5 fc 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm3
    7182:	00 00 
    7184:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    718b:	00 00 
    718d:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    7194:	00 00 
    7196:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm0
    719d:	1b 00 00 
    71a0:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    71a7:	00 00 
    71a9:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    71b0:	00 00 
    71b2:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm0
    71b9:	1b 00 00 
    71bc:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    71c3:	00 00 
    71c5:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    71cc:	00 00 
    71ce:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm0
    71d5:	1b 00 00 
    71d8:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    71df:	00 00 
    71e1:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    71e8:	00 00 
    71ea:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm13,%ymm0
    71f1:	19 00 00 
    71f4:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    71fb:	00 00 
    71fd:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7204:	00 00 
    7206:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm13,%ymm0
    720d:	19 00 00 
    7210:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    7217:	00 00 
    7219:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    7220:	00 00 
    7222:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm13,%ymm0
    7229:	1a 00 00 
    722c:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    7233:	00 00 
    7235:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    723c:	00 00 
    723e:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm0
    7245:	1a 00 00 
    7248:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    724f:	00 00 
    7251:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7258:	00 00 
    725a:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm0
    7261:	1a 00 00 
    7264:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    726b:	00 00 
    726d:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    7274:	00 00 
    7276:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm0
    727d:	1a 00 00 
    7280:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    7287:	00 00 
    7289:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    7290:	00 00 
    7292:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm0
    7299:	1a 00 00 
    729c:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    72a3:	00 00 
    72a5:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    72ac:	00 00 
    72ae:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm0
    72b5:	1a 00 00 
    72b8:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    72bf:	00 00 
    72c1:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    72c8:	00 00 
    72ca:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm0
    72d1:	1a 00 00 
    72d4:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    72db:	00 00 
    72dd:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    72e4:	00 00 
    72e6:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm0
    72ed:	1b 00 00 
    72f0:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    72f7:	00 00 
    72f9:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    7300:	00 00 
    7302:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm0
    7309:	1b 00 00 
    730c:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    7313:	00 00 
    7315:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    731c:	00 00 
    731e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm0
    7325:	1b 00 00 
    7328:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
    732f:	00 00 
    7331:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    7336:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    733b:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7340:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7345:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    734a:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    734f:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    7354:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    735b:	00 00 
    735d:	c5 fc 10 ac 24 40 41 	vmovups 0x4140(%rsp),%ymm5
    7364:	00 00 
    7366:	c5 fc 10 bc 24 20 41 	vmovups 0x4120(%rsp),%ymm7
    736d:	00 00 
    736f:	c5 7c 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm9
    7376:	00 00 
    7378:	c5 7c 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm10
    737f:	00 00 
    7381:	c5 7c 10 bc 24 20 40 	vmovups 0x4020(%rsp),%ymm15
    7388:	00 00 
    738a:	c5 7c 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm11
    7391:	00 00 
    7393:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    739a:	00 00 
    739c:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    73a3:	00 00 
    73a5:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm13,%ymm0
    73ac:	1e 00 00 
    73af:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    73b6:	00 00 
    73b8:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    73bf:	00 00 
    73c1:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm13,%ymm1
    73c8:	1e 00 00 
    73cb:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    73d2:	00 00 
    73d4:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    73db:	00 00 
    73dd:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm13,%ymm1
    73e4:	1e 00 00 
    73e7:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    73ee:	00 00 
    73f0:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    73f7:	00 00 
    73f9:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm1
    7400:	1e 00 00 
    7403:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    740a:	00 00 
    740c:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    7413:	00 00 
    7415:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm1
    741c:	1d 00 00 
    741f:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7426:	00 00 
    7428:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    742f:	00 00 
    7431:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm13,%ymm1
    7438:	1c 00 00 
    743b:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    7442:	00 00 
    7444:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    744b:	00 00 
    744d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm1
    7454:	1c 00 00 
    7457:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    745e:	00 00 
    7460:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    7467:	00 00 
    7469:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm1
    7470:	1c 00 00 
    7473:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    747a:	00 00 
    747c:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    7483:	00 00 
    7485:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm1
    748c:	1c 00 00 
    748f:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    7496:	00 00 
    7498:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    749f:	00 00 
    74a1:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm1
    74a8:	1c 00 00 
    74ab:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    74b2:	00 00 
    74b4:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    74bb:	00 00 
    74bd:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm1
    74c4:	1d 00 00 
    74c7:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    74ce:	00 00 
    74d0:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    74d7:	00 00 
    74d9:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm1
    74e0:	1c 00 00 
    74e3:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    74ea:	00 00 
    74ec:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    74f3:	00 00 
    74f5:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm13,%ymm1
    74fc:	1d 00 00 
    74ff:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    7506:	00 00 
    7508:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    750f:	00 00 
    7511:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm1
    7518:	1d 00 00 
    751b:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    7522:	00 00 
    7524:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    752b:	00 00 
    752d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm1
    7534:	1d 00 00 
    7537:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    753e:	00 00 
    7540:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    7547:	00 00 
    7549:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm1
    7550:	1d 00 00 
    7553:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    755a:	00 00 
    755c:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    7563:	00 00 
    7565:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm1
    756c:	1d 00 00 
    756f:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7576:	00 00 
    7578:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    757f:	00 00 
    7581:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm1
    7588:	1d 00 00 
    758b:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    7592:	00 00 
    7594:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    759a:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm13,%ymm1
    75a1:	3f 00 00 
    75a4:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
    75ab:	00 00 
    75ad:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm11
    75b4:	06 00 00 
    75b7:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm13,%ymm1
    75be:	40 00 00 
    75c1:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    75c6:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    75cd:	00 00 
    75cf:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm13,%ymm0
    75d6:	21 00 00 
    75d9:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    75de:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    75e3:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    75e8:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    75ed:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    75f2:	c5 fc 10 a4 24 20 42 	vmovups 0x4220(%rsp),%ymm4
    75f9:	00 00 
    75fb:	c5 fc 10 b4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm6
    7602:	00 00 
    7604:	c5 7c 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm8
    760b:	00 00 
    760d:	c5 7c 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm12
    7614:	00 00 
    7616:	c5 7c 10 b4 24 60 41 	vmovups 0x4160(%rsp),%ymm14
    761d:	00 00 
    761f:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    7626:	00 00 
    7628:	c5 fc 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm2
    762f:	00 00 
    7631:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7637:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    763e:	00 00 
    7640:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    7647:	00 00 
    7649:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7650:	00 00 
    7652:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm13,%ymm0
    7659:	21 00 00 
    765c:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7661:	c5 fc 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm3
    7668:	00 00 
    766a:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7671:	00 00 
    7673:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    767a:	00 00 
    767c:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm0
    7683:	20 00 00 
    7686:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    768d:	00 00 
    768f:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7696:	00 00 
    7698:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm0
    769f:	20 00 00 
    76a2:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    76a9:	00 00 
    76ab:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    76b2:	00 00 
    76b4:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm13,%ymm0
    76bb:	1e 00 00 
    76be:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    76c5:	00 00 
    76c7:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    76ce:	00 00 
    76d0:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm13,%ymm0
    76d7:	1e 00 00 
    76da:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    76e1:	00 00 
    76e3:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    76ea:	00 00 
    76ec:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm13,%ymm0
    76f3:	1f 00 00 
    76f6:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    76fd:	00 00 
    76ff:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7706:	00 00 
    7708:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm13,%ymm0
    770f:	1f 00 00 
    7712:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7719:	00 00 
    771b:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7722:	00 00 
    7724:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm13,%ymm0
    772b:	1f 00 00 
    772e:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7735:	00 00 
    7737:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    773e:	00 00 
    7740:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm13,%ymm0
    7747:	1f 00 00 
    774a:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7751:	00 00 
    7753:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    775a:	00 00 
    775c:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm0
    7763:	1f 00 00 
    7766:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    776d:	00 00 
    776f:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7776:	00 00 
    7778:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm0
    777f:	1f 00 00 
    7782:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7789:	00 00 
    778b:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7792:	00 00 
    7794:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm0
    779b:	20 00 00 
    779e:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    77a5:	00 00 
    77a7:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    77ae:	00 00 
    77b0:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm0
    77b7:	20 00 00 
    77ba:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    77c1:	00 00 
    77c3:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    77ca:	00 00 
    77cc:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm13,%ymm0
    77d3:	20 00 00 
    77d6:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    77dd:	00 00 
    77df:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    77e6:	00 00 
    77e8:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm0
    77ef:	20 00 00 
    77f2:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    77f9:	00 00 
    77fb:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7802:	00 00 
    7804:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm13,%ymm0
    780b:	20 00 00 
    780e:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
    7815:	00 00 
    7817:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    781c:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    7821:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7826:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    782b:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7830:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    7835:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    783a:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    7841:	00 00 
    7843:	c5 fc 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm5
    784a:	00 00 
    784c:	c5 fc 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm7
    7853:	00 00 
    7855:	c5 7c 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm9
    785c:	00 00 
    785e:	c5 7c 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm10
    7865:	00 00 
    7867:	c5 7c 10 bc 24 40 42 	vmovups 0x4240(%rsp),%ymm15
    786e:	00 00 
    7870:	c5 7c 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm11
    7877:	00 00 
    7879:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    7880:	00 00 
    7882:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    7889:	00 00 
    788b:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm13,%ymm0
    7892:	25 00 00 
    7895:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    789c:	00 00 
    789e:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    78a5:	00 00 
    78a7:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm1
    78ae:	24 00 00 
    78b1:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    78b8:	00 00 
    78ba:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    78c1:	00 00 
    78c3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm13,%ymm1
    78ca:	24 00 00 
    78cd:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    78d4:	00 00 
    78d6:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    78dd:	00 00 
    78df:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm1
    78e6:	23 00 00 
    78e9:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    78f0:	00 00 
    78f2:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    78f9:	00 00 
    78fb:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm13,%ymm1
    7902:	22 00 00 
    7905:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    790c:	00 00 
    790e:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7915:	00 00 
    7917:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm13,%ymm1
    791e:	22 00 00 
    7921:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7928:	00 00 
    792a:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    7931:	00 00 
    7933:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm13,%ymm1
    793a:	22 00 00 
    793d:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7944:	00 00 
    7946:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    794d:	00 00 
    794f:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm1
    7956:	22 00 00 
    7959:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    7960:	00 00 
    7962:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    7969:	00 00 
    796b:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm13,%ymm1
    7972:	22 00 00 
    7975:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    797c:	00 00 
    797e:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    7985:	00 00 
    7987:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm13,%ymm1
    798e:	22 00 00 
    7991:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    7998:	00 00 
    799a:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    79a1:	00 00 
    79a3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm13,%ymm1
    79aa:	23 00 00 
    79ad:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    79b4:	00 00 
    79b6:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    79bd:	00 00 
    79bf:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm13,%ymm1
    79c6:	23 00 00 
    79c9:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    79d0:	00 00 
    79d2:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    79d9:	00 00 
    79db:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm1
    79e2:	23 00 00 
    79e5:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    79ec:	00 00 
    79ee:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    79f5:	00 00 
    79f7:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm13,%ymm1
    79fe:	23 00 00 
    7a01:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7a08:	00 00 
    7a0a:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7a11:	00 00 
    7a13:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm13,%ymm1
    7a1a:	23 00 00 
    7a1d:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    7a24:	00 00 
    7a26:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    7a2d:	00 00 
    7a2f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm13,%ymm1
    7a36:	24 00 00 
    7a39:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    7a40:	00 00 
    7a42:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7a49:	00 00 
    7a4b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm13,%ymm1
    7a52:	24 00 00 
    7a55:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7a5c:	00 00 
    7a5e:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7a65:	00 00 
    7a67:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm13,%ymm1
    7a6e:	24 00 00 
    7a71:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    7a78:	00 00 
    7a7a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7a80:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm13,%ymm1
    7a87:	3c 00 00 
    7a8a:	c5 7c 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm13
    7a91:	00 00 
    7a93:	c4 62 15 a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm13,%ymm11
    7a9a:	0a 00 00 
    7a9d:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    7aa2:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    7aa9:	00 00 
    7aab:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm13,%ymm0
    7ab2:	26 00 00 
    7ab5:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7aba:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7abf:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    7ac4:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7ac9:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    7ace:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    7ad5:	00 00 
    7ad7:	c5 fc 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm2
    7ade:	00 00 
    7ae0:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    7ae7:	00 00 
    7ae9:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    7af0:	00 00 
    7af2:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm13,%ymm0
    7af9:	26 00 00 
    7afc:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7b01:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    7b08:	00 00 
    7b0a:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    7b11:	00 00 
    7b13:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm13,%ymm0
    7b1a:	25 00 00 
    7b1d:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    7b24:	00 00 
    7b26:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    7b2d:	00 00 
    7b2f:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm13,%ymm0
    7b36:	25 00 00 
    7b39:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    7b40:	00 00 
    7b42:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    7b49:	00 00 
    7b4b:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm13,%ymm0
    7b52:	24 00 00 
    7b55:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    7b5c:	00 00 
    7b5e:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7b65:	00 00 
    7b67:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm0
    7b6e:	23 00 00 
    7b71:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    7b78:	00 00 
    7b7a:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7b81:	00 00 
    7b83:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm13,%ymm0
    7b8a:	22 00 00 
    7b8d:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    7b94:	00 00 
    7b96:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    7b9d:	00 00 
    7b9f:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm13,%ymm0
    7ba6:	21 00 00 
    7ba9:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    7bb0:	00 00 
    7bb2:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7bb9:	00 00 
    7bbb:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm13,%ymm0
    7bc2:	21 00 00 
    7bc5:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm13,%ymm1
    7bcc:	3f 00 00 
    7bcf:	c5 7c 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm14
    7bd6:	00 00 
    7bd8:	c5 fc 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm3
    7bdf:	00 00 
    7be1:	c5 fc 10 a4 24 40 44 	vmovups 0x4440(%rsp),%ymm4
    7be8:	00 00 
    7bea:	c5 fc 10 b4 24 00 44 	vmovups 0x4400(%rsp),%ymm6
    7bf1:	00 00 
    7bf3:	c5 7c 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm8
    7bfa:	00 00 
    7bfc:	c5 7c 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm12
    7c03:	00 00 
    7c05:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    7c0c:	00 00 
    7c0e:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7c15:	00 00 
    7c17:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm13,%ymm0
    7c1e:	21 00 00 
    7c21:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7c27:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    7c2e:	00 00 
    7c30:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7c37:	00 00 
    7c39:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    7c40:	00 00 
    7c42:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm13,%ymm0
    7c49:	20 00 00 
    7c4c:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    7c53:	00 00 
    7c55:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7c5c:	00 00 
    7c5e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm0
    7c65:	0e 00 00 
    7c68:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7c6f:	00 00 
    7c71:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    7c78:	00 00 
    7c7a:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm13,%ymm0
    7c81:	1f 00 00 
    7c84:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    7c8b:	00 00 
    7c8d:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    7c94:	00 00 
    7c96:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm13,%ymm0
    7c9d:	1f 00 00 
    7ca0:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    7ca7:	00 00 
    7ca9:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    7cb0:	00 00 
    7cb2:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm13,%ymm0
    7cb9:	0f 00 00 
    7cbc:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7cc3:	00 00 
    7cc5:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7ccc:	00 00 
    7cce:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm13,%ymm0
    7cd5:	1e 00 00 
    7cd8:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7cdf:	00 00 
    7ce1:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    7ce8:	00 00 
    7cea:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm13,%ymm0
    7cf1:	1e 00 00 
    7cf4:	c5 7c 10 ac 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm13
    7cfb:	00 00 
    7cfd:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm13,%ymm1
    7d04:	28 00 00 
    7d07:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    7d0c:	c5 7c 10 bc 24 40 43 	vmovups 0x4340(%rsp),%ymm15
    7d13:	00 00 
    7d15:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    7d1a:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7d1f:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7d24:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7d29:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    7d2e:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    7d35:	00 00 
    7d37:	c5 7c 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm10
    7d3e:	00 00 
    7d40:	c5 fc 10 ac 24 60 45 	vmovups 0x4560(%rsp),%ymm5
    7d47:	00 00 
    7d49:	c5 fc 10 bc 24 40 45 	vmovups 0x4540(%rsp),%ymm7
    7d50:	00 00 
    7d52:	c5 7c 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm9
    7d59:	00 00 
    7d5b:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    7d62:	00 00 
    7d64:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    7d6b:	00 00 
    7d6d:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm13,%ymm1
    7d74:	28 00 00 
    7d77:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    7d7e:	00 00 
    7d80:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    7d87:	00 00 
    7d89:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm13,%ymm0
    7d90:	28 00 00 
    7d93:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    7d98:	c5 7c 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm11
    7d9f:	00 00 
    7da1:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    7da8:	00 00 
    7daa:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    7db1:	00 00 
    7db3:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm13,%ymm1
    7dba:	27 00 00 
    7dbd:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    7dc4:	00 00 
    7dc6:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    7dcd:	00 00 
    7dcf:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm13,%ymm1
    7dd6:	27 00 00 
    7dd9:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    7de0:	00 00 
    7de2:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    7de9:	00 00 
    7deb:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm13,%ymm1
    7df2:	26 00 00 
    7df5:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    7dfc:	00 00 
    7dfe:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    7e05:	00 00 
    7e07:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm13,%ymm1
    7e0e:	26 00 00 
    7e11:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    7e18:	00 00 
    7e1a:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    7e21:	00 00 
    7e23:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm13,%ymm1
    7e2a:	25 00 00 
    7e2d:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    7e34:	00 00 
    7e36:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    7e3d:	00 00 
    7e3f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm13,%ymm1
    7e46:	24 00 00 
    7e49:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    7e50:	00 00 
    7e52:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    7e59:	00 00 
    7e5b:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm1
    7e62:	24 00 00 
    7e65:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    7e6c:	00 00 
    7e6e:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    7e75:	00 00 
    7e77:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm13,%ymm1
    7e7e:	23 00 00 
    7e81:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    7e88:	00 00 
    7e8a:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    7e91:	00 00 
    7e93:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm13,%ymm1
    7e9a:	10 00 00 
    7e9d:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    7ea4:	00 00 
    7ea6:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    7ead:	00 00 
    7eaf:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm1
    7eb6:	22 00 00 
    7eb9:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    7ec0:	00 00 
    7ec2:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    7ec9:	00 00 
    7ecb:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm13,%ymm1
    7ed2:	10 00 00 
    7ed5:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    7edc:	00 00 
    7ede:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    7ee5:	00 00 
    7ee7:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm13,%ymm1
    7eee:	21 00 00 
    7ef1:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    7ef8:	00 00 
    7efa:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7f01:	00 00 
    7f03:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm13,%ymm1
    7f0a:	21 00 00 
    7f0d:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7f14:	00 00 
    7f16:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7f1d:	00 00 
    7f1f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm13,%ymm1
    7f26:	21 00 00 
    7f29:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    7f30:	00 00 
    7f32:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    7f39:	00 00 
    7f3b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm13,%ymm1
    7f42:	10 00 00 
    7f45:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    7f4c:	00 00 
    7f4e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7f54:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm13,%ymm1
    7f5b:	40 00 00 
    7f5e:	c5 7c 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm13
    7f65:	00 00 
    7f67:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm13,%ymm1
    7f6e:	41 00 00 
    7f71:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    7f76:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    7f7d:	00 00 
    7f7f:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm13,%ymm0
    7f86:	0b 00 00 
    7f89:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7f8e:	c5 7c 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm12
    7f95:	00 00 
    7f97:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7f9c:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7fa1:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    7fa6:	c4 42 15 a8 df       	vfmadd213ps %ymm15,%ymm13,%ymm11
    7fab:	c5 7c 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm8
    7fb2:	00 00 
    7fb4:	c5 fc 10 a4 24 80 46 	vmovups 0x4680(%rsp),%ymm4
    7fbb:	00 00 
    7fbd:	c5 fc 10 b4 24 40 46 	vmovups 0x4640(%rsp),%ymm6
    7fc4:	00 00 
    7fc6:	c5 7c 10 bc 24 a0 45 	vmovups 0x45a0(%rsp),%ymm15
    7fcd:	00 00 
    7fcf:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    7fd6:	00 00 
    7fd8:	c5 fc 10 94 24 a0 44 	vmovups 0x44a0(%rsp),%ymm2
    7fdf:	00 00 
    7fe1:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    7fe6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7fec:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    7ff3:	00 00 
    7ff5:	c5 7c 10 b4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm14
    7ffc:	00 00 
    7ffe:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    8005:	00 00 
    8007:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    800e:	00 00 
    8010:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm13,%ymm0
    8017:	2a 00 00 
    801a:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    801f:	c5 fc 10 9c 24 20 47 	vmovups 0x4720(%rsp),%ymm3
    8026:	00 00 
    8028:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    802f:	00 00 
    8031:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    8038:	00 00 
    803a:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm13,%ymm0
    8041:	29 00 00 
    8044:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    804b:	00 00 
    804d:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8054:	00 00 
    8056:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm13,%ymm0
    805d:	29 00 00 
    8060:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    8067:	00 00 
    8069:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    8070:	00 00 
    8072:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm13,%ymm0
    8079:	28 00 00 
    807c:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    8083:	00 00 
    8085:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    808c:	00 00 
    808e:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm13,%ymm0
    8095:	27 00 00 
    8098:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    809f:	00 00 
    80a1:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    80a8:	00 00 
    80aa:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm13,%ymm0
    80b1:	0f 00 00 
    80b4:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    80bb:	00 00 
    80bd:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    80c4:	00 00 
    80c6:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm13,%ymm0
    80cd:	26 00 00 
    80d0:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    80d7:	00 00 
    80d9:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    80e0:	00 00 
    80e2:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm13,%ymm0
    80e9:	26 00 00 
    80ec:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    80f3:	00 00 
    80f5:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    80fc:	00 00 
    80fe:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm13,%ymm0
    8105:	26 00 00 
    8108:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    810f:	00 00 
    8111:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8118:	00 00 
    811a:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm13,%ymm0
    8121:	0f 00 00 
    8124:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    812b:	00 00 
    812d:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8134:	00 00 
    8136:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm13,%ymm0
    813d:	25 00 00 
    8140:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    8147:	00 00 
    8149:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    8150:	00 00 
    8152:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm13,%ymm0
    8159:	0f 00 00 
    815c:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    8163:	00 00 
    8165:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    816c:	00 00 
    816e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm13,%ymm0
    8175:	25 00 00 
    8178:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    817f:	00 00 
    8181:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    8188:	00 00 
    818a:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm13,%ymm0
    8191:	25 00 00 
    8194:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    819b:	00 00 
    819d:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    81a4:	00 00 
    81a6:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm13,%ymm0
    81ad:	25 00 00 
    81b0:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    81b7:	00 00 
    81b9:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    81c0:	00 00 
    81c2:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm13,%ymm0
    81c9:	0f 00 00 
    81cc:	c5 7c 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm13
    81d3:	00 00 
    81d5:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm13,%ymm1
    81dc:	2b 00 00 
    81df:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    81e4:	c5 7c 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm9
    81eb:	00 00 
    81ed:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    81f2:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    81f7:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    81fc:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    8201:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    8206:	c5 7c 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm11
    820d:	00 00 
    820f:	c4 62 15 a8 9c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm13,%ymm11
    8216:	2c 00 00 
    8219:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    8220:	00 00 
    8222:	c5 7c 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm12
    8229:	00 00 
    822b:	c5 fc 10 ac 24 c0 46 	vmovups 0x46c0(%rsp),%ymm5
    8232:	00 00 
    8234:	c5 fc 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm7
    823b:	00 00 
    823d:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    8244:	00 00 
    8246:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    824d:	00 00 
    824f:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm13,%ymm1
    8256:	2b 00 00 
    8259:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    8260:	00 00 
    8262:	c5 fc 10 84 24 60 47 	vmovups 0x4760(%rsp),%ymm0
    8269:	00 00 
    826b:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm13,%ymm0
    8272:	2c 00 00 
    8275:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    827a:	c5 7c 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm10
    8281:	00 00 
    8283:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    828a:	00 00 
    828c:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    8293:	00 00 
    8295:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm13,%ymm1
    829c:	2b 00 00 
    829f:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    82a6:	00 00 
    82a8:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    82af:	00 00 
    82b1:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm13,%ymm1
    82b8:	2a 00 00 
    82bb:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    82c2:	00 00 
    82c4:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    82cb:	00 00 
    82cd:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm1
    82d4:	0e 00 00 
    82d7:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    82de:	00 00 
    82e0:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    82e7:	00 00 
    82e9:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm13,%ymm1
    82f0:	29 00 00 
    82f3:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    82fa:	00 00 
    82fc:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    8303:	00 00 
    8305:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm13,%ymm1
    830c:	28 00 00 
    830f:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    8316:	00 00 
    8318:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    831f:	00 00 
    8321:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm13,%ymm1
    8328:	28 00 00 
    832b:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8332:	00 00 
    8334:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    833b:	00 00 
    833d:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm13,%ymm1
    8344:	28 00 00 
    8347:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    834e:	00 00 
    8350:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8357:	00 00 
    8359:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm13,%ymm1
    8360:	27 00 00 
    8363:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    836a:	00 00 
    836c:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    8373:	00 00 
    8375:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm13,%ymm1
    837c:	27 00 00 
    837f:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    8386:	00 00 
    8388:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    838f:	00 00 
    8391:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm13,%ymm1
    8398:	27 00 00 
    839b:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    83a2:	00 00 
    83a4:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    83ab:	00 00 
    83ad:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm13,%ymm1
    83b4:	27 00 00 
    83b7:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    83be:	00 00 
    83c0:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    83c7:	00 00 
    83c9:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm1
    83d0:	0e 00 00 
    83d3:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    83da:	00 00 
    83dc:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    83e3:	00 00 
    83e5:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm13,%ymm1
    83ec:	27 00 00 
    83ef:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    83f6:	00 00 
    83f8:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    83ff:	00 00 
    8401:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm13,%ymm1
    8408:	26 00 00 
    840b:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    8412:	00 00 
    8414:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    841a:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm13,%ymm1
    8421:	42 00 00 
    8424:	c5 7c 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm13
    842b:	00 00 
    842d:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm13,%ymm1
    8434:	43 00 00 
    8437:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    843c:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    8443:	00 00 
    8445:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm13,%ymm0
    844c:	2d 00 00 
    844f:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    8454:	c5 7c 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm14
    845b:	00 00 
    845d:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    8462:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    8467:	c4 42 15 a8 d1       	vfmadd213ps %ymm9,%ymm13,%ymm10
    846c:	c5 7c 10 8c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm9
    8473:	00 00 
    8475:	c5 fc 10 b4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm6
    847c:	00 00 
    847e:	c5 7c 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm8
    8485:	00 00 
    8487:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    848e:	00 00 
    8490:	c5 fc 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm2
    8497:	00 00 
    8499:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    849e:	c5 7c 10 bc 24 60 46 	vmovups 0x4660(%rsp),%ymm15
    84a5:	00 00 
    84a7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    84ad:	c5 fc 10 8c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm1
    84b4:	00 00 
    84b6:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    84bd:	00 00 
    84bf:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    84c6:	00 00 
    84c8:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm0
    84cf:	0e 00 00 
    84d2:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    84d7:	c5 fc 10 9c 24 40 48 	vmovups 0x4840(%rsp),%ymm3
    84de:	00 00 
    84e0:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    84e5:	c5 7c 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm11
    84ec:	00 00 
    84ee:	c4 62 15 a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm11
    84f5:	0e 00 00 
    84f8:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    84fd:	c5 fc 10 a4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm4
    8504:	00 00 
    8506:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    850d:	00 00 
    850f:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8516:	00 00 
    8518:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm13,%ymm0
    851f:	2b 00 00 
    8522:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8529:	00 00 
    852b:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    8532:	00 00 
    8534:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm13,%ymm0
    853b:	2b 00 00 
    853e:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    8545:	00 00 
    8547:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    854e:	00 00 
    8550:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm13,%ymm0
    8557:	2b 00 00 
    855a:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    8561:	00 00 
    8563:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    856a:	00 00 
    856c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm13,%ymm0
    8573:	2a 00 00 
    8576:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    857d:	00 00 
    857f:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8586:	00 00 
    8588:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm13,%ymm0
    858f:	2a 00 00 
    8592:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    8599:	00 00 
    859b:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    85a2:	00 00 
    85a4:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm13,%ymm0
    85ab:	29 00 00 
    85ae:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    85b5:	00 00 
    85b7:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    85be:	00 00 
    85c0:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm13,%ymm0
    85c7:	29 00 00 
    85ca:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    85d1:	00 00 
    85d3:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    85da:	00 00 
    85dc:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm0
    85e3:	0d 00 00 
    85e6:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    85ed:	00 00 
    85ef:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    85f6:	00 00 
    85f8:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm13,%ymm0
    85ff:	29 00 00 
    8602:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    8609:	00 00 
    860b:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    8612:	00 00 
    8614:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm13,%ymm0
    861b:	29 00 00 
    861e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    8625:	00 00 
    8627:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    862e:	00 00 
    8630:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm13,%ymm0
    8637:	29 00 00 
    863a:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    8641:	00 00 
    8643:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    864a:	00 00 
    864c:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm13,%ymm0
    8653:	28 00 00 
    8656:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    865d:	00 00 
    865f:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    8666:	00 00 
    8668:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm13,%ymm0
    866f:	0d 00 00 
    8672:	c5 7c 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm13
    8679:	00 00 
    867b:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    8680:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    8687:	00 00 
    8689:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    868e:	c5 7c 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm10
    8695:	00 00 
    8697:	c4 e2 15 a8 f3       	vfmadd213ps %ymm3,%ymm13,%ymm6
    869c:	c4 e2 15 a8 cd       	vfmadd213ps %ymm5,%ymm13,%ymm1
    86a1:	c4 62 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm8
    86a6:	c5 fc 10 9c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm3
    86ad:	00 00 
    86af:	c5 fc 10 bc 24 40 4c 	vmovups 0x4c40(%rsp),%ymm7
    86b6:	00 00 
    86b8:	c5 fc 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm5
    86bf:	00 00 
    86c1:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    86c8:	00 00 
    86ca:	c5 fc 10 84 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm0
    86d1:	00 00 
    86d3:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm13,%ymm0
    86da:	2f 00 00 
    86dd:	c4 c2 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm2
    86e2:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    86e7:	c5 7c 10 a4 24 80 48 	vmovups 0x4880(%rsp),%ymm12
    86ee:	00 00 
    86f0:	c5 7c 10 9c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm11
    86f7:	00 00 
    86f9:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    8700:	00 00 
    8702:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    8709:	00 00 
    870b:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm2
    8712:	0d 00 00 
    8715:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    871a:	c5 7c 10 b4 24 20 48 	vmovups 0x4820(%rsp),%ymm14
    8721:	00 00 
    8723:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    8728:	c5 7c 10 bc 24 c0 47 	vmovups 0x47c0(%rsp),%ymm15
    872f:	00 00 
    8731:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm13,%ymm15
    8738:	2f 00 00 
    873b:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    8742:	00 00 
    8744:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    874b:	00 00 
    874d:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm13,%ymm2
    8754:	2d 00 00 
    8757:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    875e:	00 00 
    8760:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    8767:	00 00 
    8769:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm13,%ymm2
    8770:	2d 00 00 
    8773:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    877a:	00 00 
    877c:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    8783:	00 00 
    8785:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm13,%ymm2
    878c:	2d 00 00 
    878f:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    8796:	00 00 
    8798:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    879f:	00 00 
    87a1:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm13,%ymm2
    87a8:	2c 00 00 
    87ab:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    87b2:	00 00 
    87b4:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    87bb:	00 00 
    87bd:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm13,%ymm2
    87c4:	2c 00 00 
    87c7:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    87ce:	00 00 
    87d0:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    87d7:	00 00 
    87d9:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm13,%ymm2
    87e0:	2b 00 00 
    87e3:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    87ea:	00 00 
    87ec:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    87f3:	00 00 
    87f5:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm2
    87fc:	0d 00 00 
    87ff:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    8806:	00 00 
    8808:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    880f:	00 00 
    8811:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm13,%ymm2
    8818:	2b 00 00 
    881b:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    8822:	00 00 
    8824:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    882b:	00 00 
    882d:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm13,%ymm2
    8834:	2a 00 00 
    8837:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    883e:	00 00 
    8840:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    8847:	00 00 
    8849:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm2
    8850:	0d 00 00 
    8853:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    885a:	00 00 
    885c:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    8863:	00 00 
    8865:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm13,%ymm2
    886c:	2a 00 00 
    886f:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    8876:	00 00 
    8878:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    887f:	00 00 
    8881:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm13,%ymm2
    8888:	2a 00 00 
    888b:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    8892:	00 00 
    8894:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    889b:	00 00 
    889d:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm13,%ymm2
    88a4:	2a 00 00 
    88a7:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    88ae:	00 00 
    88b0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    88b6:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm13,%ymm2
    88bd:	44 00 00 
    88c0:	c5 7c 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm13
    88c7:	00 00 
    88c9:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    88ce:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    88d5:	00 00 
    88d7:	c4 e2 15 a8 a4 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm13,%ymm4
    88de:	2d 00 00 
    88e1:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    88e6:	c5 7c 10 84 24 60 4b 	vmovups 0x4b60(%rsp),%ymm8
    88ed:	00 00 
    88ef:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    88f4:	c5 fc 10 b4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm6
    88fb:	00 00 
    88fd:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    8902:	c5 7c 10 b4 24 00 49 	vmovups 0x4900(%rsp),%ymm14
    8909:	00 00 
    890b:	c4 62 15 a8 b4 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm14
    8912:	05 00 00 
    8915:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    891b:	c5 fc 10 94 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm2
    8922:	00 00 
    8924:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    8929:	c5 7c 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm9
    8930:	00 00 
    8932:	c4 e2 15 a8 f1       	vfmadd213ps %ymm1,%ymm13,%ymm6
    8937:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    893d:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm13,%ymm1
    8944:	45 00 00 
    8947:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
    894e:	00 00 
    8950:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    8957:	00 00 
    8959:	c4 e2 15 a8 a4 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm13,%ymm4
    8960:	2d 00 00 
    8963:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    8968:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    896f:	00 00 
    8971:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm13,%ymm0
    8978:	0a 00 00 
    897b:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    8980:	c5 7c 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm10
    8987:	00 00 
    8989:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
    8990:	00 00 
    8992:	c5 fc 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm4
    8999:	00 00 
    899b:	c4 e2 15 a8 a4 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm13,%ymm4
    89a2:	2d 00 00 
    89a5:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    89ac:	00 00 
    89ae:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    89b5:	00 00 
    89b7:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm0
    89be:	0d 00 00 
    89c1:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    89c6:	c5 7c 10 a4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm12
    89cd:	00 00 
    89cf:	c4 42 15 a8 e7       	vfmadd213ps %ymm15,%ymm13,%ymm12
    89d4:	c5 7c 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm15
    89db:	00 00 
    89dd:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm13,%ymm15
    89e4:	2f 00 00 
    89e7:	c5 fc 11 a4 24 00 2f 	vmovups %ymm4,0x2f00(%rsp)
    89ee:	00 00 
    89f0:	c5 fc 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm4
    89f7:	00 00 
    89f9:	c4 e2 15 a8 a4 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm13,%ymm4
    8a00:	2d 00 00 
    8a03:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    8a0a:	00 00 
    8a0c:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    8a13:	00 00 
    8a15:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm13,%ymm0
    8a1c:	2e 00 00 
    8a1f:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
    8a26:	00 00 
    8a28:	c5 fc 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm4
    8a2f:	00 00 
    8a31:	c4 e2 15 a8 a4 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm13,%ymm4
    8a38:	2c 00 00 
    8a3b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    8a42:	00 00 
    8a44:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    8a4b:	00 00 
    8a4d:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm13,%ymm0
    8a54:	2e 00 00 
    8a57:	c5 fc 11 a4 24 a0 2e 	vmovups %ymm4,0x2ea0(%rsp)
    8a5e:	00 00 
    8a60:	c5 fc 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm4
    8a67:	00 00 
    8a69:	c4 e2 15 a8 a4 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm13,%ymm4
    8a70:	2c 00 00 
    8a73:	c5 fc 11 a4 24 80 2e 	vmovups %ymm4,0x2e80(%rsp)
    8a7a:	00 00 
    8a7c:	c5 fc 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm4
    8a83:	00 00 
    8a85:	c4 e2 15 a8 a4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm4
    8a8c:	0d 00 00 
    8a8f:	c5 fc 11 a4 24 60 2e 	vmovups %ymm4,0x2e60(%rsp)
    8a96:	00 00 
    8a98:	c5 fc 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm4
    8a9f:	00 00 
    8aa1:	c4 e2 15 a8 a4 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm13,%ymm4
    8aa8:	2c 00 00 
    8aab:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
    8ab2:	00 00 
    8ab4:	c5 fc 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm4
    8abb:	00 00 
    8abd:	c4 e2 15 a8 a4 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm13,%ymm4
    8ac4:	2c 00 00 
    8ac7:	c5 7c 10 ac 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm13
    8ace:	00 00 
    8ad0:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm13,%ymm1
    8ad7:	46 00 00 
    8ada:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
    8ae1:	00 00 
    8ae3:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    8aea:	00 00 
    8aec:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8af2:	c5 fc 10 8c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm1
    8af9:	00 00 
    8afb:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    8b00:	c5 fc 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm2
    8b07:	00 00 
    8b09:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
    8b10:	00 00 
    8b12:	c5 fc 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm4
    8b19:	00 00 
    8b1b:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    8b20:	c5 fc 10 ac 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm5
    8b27:	00 00 
    8b29:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    8b2e:	c5 fc 10 9c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm3
    8b35:	00 00 
    8b37:	c4 e2 15 a8 ef       	vfmadd213ps %ymm7,%ymm13,%ymm5
    8b3c:	c5 fc 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm7
    8b43:	00 00 
    8b45:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    8b4a:	c5 fc 10 b4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm6
    8b51:	00 00 
    8b53:	c4 c2 15 a8 f9       	vfmadd213ps %ymm9,%ymm13,%ymm7
    8b58:	c5 7c 10 8c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm9
    8b5f:	00 00 
    8b61:	c4 c2 15 a8 f0       	vfmadd213ps %ymm8,%ymm13,%ymm6
    8b66:	c5 7c 10 84 24 60 4d 	vmovups 0x4d60(%rsp),%ymm8
    8b6d:	00 00 
    8b6f:	c4 42 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm9
    8b74:	c5 7c 10 9c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm11
    8b7b:	00 00 
    8b7d:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    8b82:	c5 7c 10 94 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm10
    8b89:	00 00 
    8b8b:	c4 62 15 a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm10
    8b92:	05 00 00 
    8b95:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    8b9a:	c5 7c 10 a4 24 80 4b 	vmovups 0x4b80(%rsp),%ymm12
    8ba1:	00 00 
    8ba3:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    8ba8:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    8baf:	00 00 
    8bb1:	c4 62 15 a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm13,%ymm14
    8bb8:	03 00 00 
    8bbb:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    8bc2:	00 00 
    8bc4:	c5 7c 10 b4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm14
    8bcb:	00 00 
    8bcd:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    8bd2:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    8bd9:	00 00 
    8bdb:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm13,%ymm15
    8be2:	0c 00 00 
    8be5:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
    8bec:	00 00 
    8bee:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    8bf5:	00 00 
    8bf7:	c4 62 15 a8 f8       	vfmadd213ps %ymm0,%ymm13,%ymm15
    8bfc:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    8c03:	00 00 
    8c05:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm13,%ymm0
    8c0c:	04 00 00 
    8c0f:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
    8c16:	00 00 
    8c18:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    8c1f:	00 00 
    8c21:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm13,%ymm15
    8c28:	04 00 00 
    8c2b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    8c32:	00 00 
    8c34:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    8c3b:	00 00 
    8c3d:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm13,%ymm0
    8c44:	2e 00 00 
    8c47:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    8c4e:	00 00 
    8c50:	c5 7c 10 bc 24 a0 47 	vmovups 0x47a0(%rsp),%ymm15
    8c57:	00 00 
    8c59:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm13,%ymm15
    8c60:	2f 00 00 
    8c63:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    8c6a:	00 00 
    8c6c:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    8c73:	00 00 
    8c75:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm13,%ymm0
    8c7c:	2e 00 00 
    8c7f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    8c86:	00 00 
    8c88:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    8c8f:	00 00 
    8c91:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm13,%ymm0
    8c98:	2e 00 00 
    8c9b:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    8ca2:	00 00 
    8ca4:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    8cab:	00 00 
    8cad:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm13,%ymm0
    8cb4:	2e 00 00 
    8cb7:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    8cbe:	00 00 
    8cc0:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    8cc7:	00 00 
    8cc9:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm13,%ymm0
    8cd0:	2e 00 00 
    8cd3:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    8cda:	00 00 
    8cdc:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    8ce3:	00 00 
    8ce5:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm13,%ymm0
    8cec:	2e 00 00 
    8cef:	c5 7c 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm13
    8cf6:	00 00 
    8cf8:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
    8cff:	48 89 d6             	mov    %rdx,%rsi
    8d02:	c4 e2 15 a8 cc       	vfmadd213ps %ymm4,%ymm13,%ymm1
    8d07:	c5 fc 10 a4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm4
    8d0e:	00 00 
    8d10:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    8d17:	00 00 
    8d19:	c5 fc 10 84 24 80 4f 	vmovups 0x4f80(%rsp),%ymm0
    8d20:	00 00 
    8d22:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm0
    8d29:	05 00 00 
    8d2c:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    8d33:	00 00 
    8d35:	c5 fc 10 8c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm1
    8d3c:	00 00 
    8d3e:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    8d43:	c5 fc 10 94 24 40 4f 	vmovups 0x4f40(%rsp),%ymm2
    8d4a:	00 00 
    8d4c:	c4 e2 15 a8 cd       	vfmadd213ps %ymm5,%ymm13,%ymm1
    8d51:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    8d56:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    8d5d:	00 00 
    8d5f:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    8d66:	00 00 
    8d68:	c5 fc 10 8c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm1
    8d6f:	00 00 
    8d71:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    8d78:	00 00 
    8d7a:	c5 fc 10 94 24 60 4f 	vmovups 0x4f60(%rsp),%ymm2
    8d81:	00 00 
    8d83:	c4 e2 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm1
    8d88:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    8d8d:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    8d94:	00 00 
    8d96:	c5 fc 10 8c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm1
    8d9d:	00 00 
    8d9f:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    8da6:	00 00 
    8da8:	c5 fc 10 94 24 80 4e 	vmovups 0x4e80(%rsp),%ymm2
    8daf:	00 00 
    8db1:	c4 c2 15 a8 c9       	vfmadd213ps %ymm9,%ymm13,%ymm1
    8db6:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    8dbb:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    8dc2:	00 00 
    8dc4:	c5 fc 10 8c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm1
    8dcb:	00 00 
    8dcd:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
    8dd4:	00 00 
    8dd6:	c5 fc 10 94 24 20 4e 	vmovups 0x4e20(%rsp),%ymm2
    8ddd:	00 00 
    8ddf:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    8de4:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    8de9:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    8df0:	00 00 
    8df2:	c5 fc 10 8c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm1
    8df9:	00 00 
    8dfb:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm13,%ymm1
    8e02:	03 00 00 
    8e05:	c5 fc 11 94 24 80 30 	vmovups %ymm2,0x3080(%rsp)
    8e0c:	00 00 
    8e0e:	c5 fc 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm2
    8e15:	00 00 
    8e17:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    8e1c:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    8e23:	00 00 
    8e25:	c5 fc 10 8c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm1
    8e2c:	00 00 
    8e2e:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm13,%ymm1
    8e35:	0c 00 00 
    8e38:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    8e3f:	00 00 
    8e41:	c5 fc 10 94 24 00 4c 	vmovups 0x4c00(%rsp),%ymm2
    8e48:	00 00 
    8e4a:	c4 c2 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm2
    8e4f:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    8e56:	00 00 
    8e58:	c5 fc 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm1
    8e5f:	00 00 
    8e61:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm13,%ymm1
    8e68:	0c 00 00 
    8e6b:	c5 7c 10 b4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm14
    8e72:	00 00 
    8e74:	c4 62 15 a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm13,%ymm14
    8e7b:	04 00 00 
    8e7e:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    8e85:	00 00 
    8e87:	c5 fc 10 94 24 20 4b 	vmovups 0x4b20(%rsp),%ymm2
    8e8e:	00 00 
    8e90:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm13,%ymm2
    8e97:	0c 00 00 
    8e9a:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    8ea1:	00 00 
    8ea3:	c5 fc 10 8c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm1
    8eaa:	00 00 
    8eac:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    8eb3:	00 00 
    8eb5:	c5 fc 10 94 24 e0 49 	vmovups 0x49e0(%rsp),%ymm2
    8ebc:	00 00 
    8ebe:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm13,%ymm2
    8ec5:	03 00 00 
    8ec8:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    8ecd:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    8ed4:	00 00 
    8ed6:	c5 fc 10 8c 24 80 49 	vmovups 0x4980(%rsp),%ymm1
    8edd:	00 00 
    8edf:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm1
    8ee6:	05 00 00 
    8ee9:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    8ef0:	00 00 
    8ef2:	c5 fc 10 94 24 a0 49 	vmovups 0x49a0(%rsp),%ymm2
    8ef9:	00 00 
    8efb:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm2
    8f02:	05 00 00 
    8f05:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    8f0c:	00 00 
    8f0e:	c5 fc 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm1
    8f15:	00 00 
    8f17:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm13,%ymm1
    8f1e:	05 00 00 
    8f21:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    8f28:	00 00 
    8f2a:	c5 fc 10 94 24 60 49 	vmovups 0x4960(%rsp),%ymm2
    8f31:	00 00 
    8f33:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm2
    8f3a:	05 00 00 
    8f3d:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    8f44:	00 00 
    8f46:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    8f4d:	00 00 
    8f4f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm13,%ymm1
    8f56:	03 00 00 
    8f59:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    8f60:	00 00 
    8f62:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8f68:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm13,%ymm2
    8f6f:	48 00 00 
    8f72:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8f78:	48 3b 94 24 18 03 00 	cmp    0x318(%rsp),%rdx
    8f7f:	00 
    8f80:	0f 82 ca 77 ff ff    	jb     750 <_Z5benchv+0x620>
    8f86:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    8f8d:	00 00 
    8f8f:	4c 8b a4 24 b8 03 00 	mov    0x3b8(%rsp),%r12
    8f96:	00 
    8f97:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
    8f9e:	00 
    8f9f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8fa5:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    8fac:	00 
    8fad:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8fb3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8fb7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8fbd:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8fc1:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    8fc8:	00 00 
    8fca:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8fd0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8fd4:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    8fdb:	00 00 
    8fdd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8fe3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8fe7:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    8fed:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8ff1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8ff6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8ffc:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9000:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9004:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    900a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    900f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9013:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    901a:	00 00 
    901c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9020:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9026:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    902c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9031:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9035:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9039:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    903d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9041:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9047:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    904b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9051:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9055:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    905c:	00 00 
    905e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9064:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9068:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    906c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9072:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9076:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    907c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9080:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    9087:	00 00 
    9089:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    908f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9093:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9097:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    909d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    90a1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    90a6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    90aa:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    90b1:	00 00 
    90b3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    90b9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    90bf:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    90c3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    90c7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    90cd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    90d1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    90d7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    90dc:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    90e0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    90e6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    90eb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    90ef:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    90f3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    90f8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    90fe:	c4 a1 7c 58 04 a6    	vaddps (%rsi,%r12,4),%ymm0,%ymm0
    9104:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    910b:	00 00 
    910d:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    9113:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9119:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    911d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9123:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9127:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    912e:	00 00 
    9130:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9136:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    913a:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    9141:	00 00 
    9143:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9149:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    914d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9152:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9158:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    915c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9160:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    9167:	00 00 
    9169:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    916f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9173:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9178:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    917c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9182:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9188:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    918d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9191:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    9198:	00 00 
    919a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    919e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    91a4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    91a8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    91ac:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    91b0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    91b6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    91ba:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    91c0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    91c4:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    91cb:	00 00 
    91cd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    91d3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    91d7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    91db:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    91e1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    91e5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    91eb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    91ef:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    91f6:	00 00 
    91f8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    91fe:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9202:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9206:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    920c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9210:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9215:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9219:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    9220:	00 00 
    9222:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9228:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    922e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9232:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9236:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    923c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9240:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9246:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    924b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    924f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9255:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    925a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    925e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9262:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9267:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    926d:	c4 a1 7c 58 44 a6 20 	vaddps 0x20(%rsi,%r12,4),%ymm0,%ymm0
    9274:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    927b:	00 00 
    927d:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    9284:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    928a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    928e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9294:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9298:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    929f:	00 00 
    92a1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    92a7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    92ab:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    92b2:	00 00 
    92b4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    92ba:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    92be:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    92c3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    92c9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    92cd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    92d1:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    92d8:	00 00 
    92da:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    92e0:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    92e4:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    92e9:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    92ed:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    92f3:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    92f9:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    92fe:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9302:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9309:	00 00 
    930b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    930f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9315:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9319:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    931d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9321:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9327:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    932b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9331:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9335:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    933c:	00 00 
    933e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9344:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9348:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    934c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9352:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9356:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    935c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9360:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    9367:	00 00 
    9369:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    936f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9373:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9377:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    937d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9381:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9386:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    938a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9390:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9396:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    939a:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    93a0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    93a4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    93a8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    93ae:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    93b3:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    93b8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    93be:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    93c3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    93c7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    93cb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    93d0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    93d6:	c4 a1 7c 58 44 a6 40 	vaddps 0x40(%rsi,%r12,4),%ymm0,%ymm0
    93dd:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    93e4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    93ea:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    93ee:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    93f4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    93f8:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    93fc:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9400:	c4 a1 7a 58 44 a6 60 	vaddss 0x60(%rsi,%r12,4),%xmm0,%xmm0
    9407:	c4 a1 7a 11 44 a6 60 	vmovss %xmm0,0x60(%rsi,%r12,4)
    940e:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    9414:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    9418:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    941e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9422:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9426:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    942a:	c4 a1 7a 58 44 a6 64 	vaddss 0x64(%rsi,%r12,4),%xmm0,%xmm0
    9431:	c4 a1 7a 11 44 a6 64 	vmovss %xmm0,0x64(%rsi,%r12,4)
    9438:	49 83 c4 1a          	add    $0x1a,%r12
    943c:	49 39 c4             	cmp    %rax,%r12
    943f:	0f 82 7b 6d ff ff    	jb     1c0 <_Z5benchv+0x90>
    9445:	0f 31                	rdtsc  
    9447:	48 c1 e2 20          	shl    $0x20,%rdx
    944b:	48 09 c2             	or     %rax,%rdx
    944e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9454 <_Z5benchv+0x9324>
    9454:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    9459:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9461 <_Z5benchv+0x9331>
    9460:	00 
    9461:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9469 <_Z5benchv+0x9339>
    9468:	00 
    9469:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    946c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    9470:	0f af d1             	imul   %ecx,%edx
    9473:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9479:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    947d:	c5 fb 5c 84 24 a8 03 	vsubsd 0x3a8(%rsp),%xmm0,%xmm0
    9484:	00 00 
    9486:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    948a:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    948e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    9492:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9496:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    949a:	48 81 c4 08 52 00 00 	add    $0x5208,%rsp
    94a1:	5b                   	pop    %rbx
    94a2:	41 5c                	pop    %r12
    94a4:	41 5d                	pop    %r13
    94a6:	41 5e                	pop    %r14
    94a8:	41 5f                	pop    %r15
    94aa:	5d                   	pop    %rbp
    94ab:	c5 f8 77             	vzeroupper 
    94ae:	c3                   	retq   
    94af:	90                   	nop

00000000000094b0 <_Z6enablev>:
    94b0:	31 c0                	xor    %eax,%eax
    94b2:	c3                   	retq   
    94b3:	90                   	nop
    94b4:	90                   	nop
    94b5:	90                   	nop
    94b6:	90                   	nop
    94b7:	90                   	nop
    94b8:	90                   	nop
    94b9:	90                   	nop
    94ba:	90                   	nop
    94bb:	90                   	nop
    94bc:	90                   	nop
    94bd:	90                   	nop
    94be:	90                   	nop
    94bf:	90                   	nop

00000000000094c0 <_Z9n_reg_maxv>:
    94c0:	b8 a1 02 00 00       	mov    $0x2a1,%eax
    94c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
