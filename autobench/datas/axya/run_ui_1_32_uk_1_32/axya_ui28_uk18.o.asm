
axya_ui28_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 0f 00 00    	imul   $0xfc0,%ecx,%eax
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
     13a:	48 81 ec c8 46 00 00 	sub    $0x46c8,%rsp
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
     17a:	0f 8e 9d 7d 00 00    	jle    7f1d <_Z5benchv+0x7ded>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 db                	xor    %ebx,%ebx
     19e:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 08 04 00 	mov    %rdx,0x408(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 18 04 00 	mov    %rdi,0x418(%rsp)
     1b5:	00 
     1b6:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b 84 24 08 04 00 	mov    0x408(%rsp),%r8
     1c7:	00 
     1c8:	48 89 da             	mov    %rbx,%rdx
     1cb:	48 89 df             	mov    %rbx,%rdi
     1ce:	48 89 dd             	mov    %rbx,%rbp
     1d1:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     1d5:	4c 8d 6b 0c          	lea    0xc(%rbx),%r13
     1d9:	4c 8d 4b 04          	lea    0x4(%rbx),%r9
     1dd:	4c 8d 5b 06          	lea    0x6(%rbx),%r11
     1e1:	4c 8d 53 05          	lea    0x5(%rbx),%r10
     1e5:	4c 8d 73 07          	lea    0x7(%rbx),%r14
     1e9:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
     1ed:	4c 8d 63 09          	lea    0x9(%rbx),%r12
     1f1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f5:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fa:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1ff:	48 89 9c 24 10 04 00 	mov    %rbx,0x410(%rsp)
     206:	00 
     207:	48 83 ca 01          	or     $0x1,%rdx
     20b:	48 83 cf 02          	or     $0x2,%rdi
     20f:	48 83 cd 03          	or     $0x3,%rbp
     213:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     218:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
     21c:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     221:	44 0f af c8          	imul   %eax,%r9d
     225:	44 0f af d8          	imul   %eax,%r11d
     229:	44 0f af d0          	imul   %eax,%r10d
     22d:	44 0f af f0          	imul   %eax,%r14d
     231:	44 0f af f8          	imul   %eax,%r15d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	4c 8d 6b 12          	lea    0x12(%rbx),%r13
     23d:	48 89 34 24          	mov    %rsi,(%rsp)
     241:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
     245:	44 0f af e8          	imul   %eax,%r13d
     249:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     24e:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
     252:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     257:	89 de                	mov    %ebx,%esi
     259:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     260:	00 
     261:	4c 8d 4b 18          	lea    0x18(%rbx),%r9
     265:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     26c:	00 
     26d:	4c 8d 5b 16          	lea    0x16(%rbx),%r11
     271:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     278:	00 
     279:	4c 8d 53 17          	lea    0x17(%rbx),%r10
     27d:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
     284:	00 
     285:	4c 8d 73 15          	lea    0x15(%rbx),%r14
     289:	4c 89 bc 24 c0 03 00 	mov    %r15,0x3c0(%rsp)
     290:	00 
     291:	4c 8d 7b 14          	lea    0x14(%rbx),%r15
     295:	4c 89 a4 24 40 06 00 	mov    %r12,0x640(%rsp)
     29c:	00 
     29d:	4c 8d 63 13          	lea    0x13(%rbx),%r12
     2a1:	0f af f0             	imul   %eax,%esi
     2a4:	44 0f af c8          	imul   %eax,%r9d
     2a8:	44 0f af d8          	imul   %eax,%r11d
     2ac:	44 0f af e0          	imul   %eax,%r12d
     2b0:	44 0f af f8          	imul   %eax,%r15d
     2b4:	44 0f af f0          	imul   %eax,%r14d
     2b8:	44 0f af d0          	imul   %eax,%r10d
     2bc:	c4 c2 7d 18 04 98    	vbroadcastss (%r8,%rbx,4),%ymm0
     2c2:	89 b4 24 80 00 00 00 	mov    %esi,0x80(%rsp)
     2c9:	48 8d 73 19          	lea    0x19(%rbx),%rsi
     2cd:	0f af f0             	imul   %eax,%esi
     2d0:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     2d7:	00 00 
     2d9:	c4 c2 7d 18 04 90    	vbroadcastss (%r8,%rdx,4),%ymm0
     2df:	0f af d0             	imul   %eax,%edx
     2e2:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     2e7:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     2ec:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2f3:	00 00 
     2f5:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     2fb:	0f af f8             	imul   %eax,%edi
     2fe:	0f af d0             	imul   %eax,%edx
     301:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     306:	48 89 df             	mov    %rbx,%rdi
     309:	48 63 fe             	movslq %esi,%rdi
     30c:	49 63 f2             	movslq %r10d,%rsi
     30f:	48 89 b4 24 d8 04 00 	mov    %rsi,0x4d8(%rsp)
     316:	00 
     317:	49 63 f6             	movslq %r14d,%rsi
     31a:	48 89 bc 24 e8 04 00 	mov    %rdi,0x4e8(%rsp)
     321:	00 
     322:	48 89 b4 24 c8 04 00 	mov    %rsi,0x4c8(%rsp)
     329:	00 
     32a:	49 63 f4             	movslq %r12d,%rsi
     32d:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     332:	48 8b 14 24          	mov    (%rsp),%rdx
     336:	48 89 b4 24 b8 04 00 	mov    %rsi,0x4b8(%rsp)
     33d:	00 
     33e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     345:	00 00 
     347:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     34d:	0f af e8             	imul   %eax,%ebp
     350:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     357:	00 
     358:	48 8d 6b 1b          	lea    0x1b(%rbx),%rbp
     35c:	0f af e8             	imul   %eax,%ebp
     35f:	0f af d0             	imul   %eax,%edx
     362:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     369:	00 00 
     36b:	c4 c2 7d 18 44 98 10 	vbroadcastss 0x10(%r8,%rbx,4),%ymm0
     372:	48 89 14 24          	mov    %rdx,(%rsp)
     376:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     37b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     382:	00 00 
     384:	c4 c2 7d 18 44 98 14 	vbroadcastss 0x14(%r8,%rbx,4),%ymm0
     38b:	0f af d0             	imul   %eax,%edx
     38e:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     393:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     398:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     39f:	00 00 
     3a1:	c4 c2 7d 18 44 98 18 	vbroadcastss 0x18(%r8,%rbx,4),%ymm0
     3a8:	0f af d0             	imul   %eax,%edx
     3ab:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     3b0:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3b5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3bc:	00 00 
     3be:	c4 c2 7d 18 44 98 1c 	vbroadcastss 0x1c(%r8,%rbx,4),%ymm0
     3c5:	0f af d0             	imul   %eax,%edx
     3c8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3cf:	00 00 
     3d1:	c4 c2 7d 18 44 98 20 	vbroadcastss 0x20(%r8,%rbx,4),%ymm0
     3d8:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     3dd:	48 8d 53 0f          	lea    0xf(%rbx),%rdx
     3e1:	0f af d0             	imul   %eax,%edx
     3e4:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     3eb:	00 
     3ec:	48 8d 53 10          	lea    0x10(%rbx),%rdx
     3f0:	0f af d0             	imul   %eax,%edx
     3f3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3fa:	00 00 
     3fc:	c4 c2 7d 18 44 98 24 	vbroadcastss 0x24(%r8,%rbx,4),%ymm0
     403:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     40a:	00 
     40b:	48 8d 53 11          	lea    0x11(%rbx),%rdx
     40f:	0f af d0             	imul   %eax,%edx
     412:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     419:	00 
     41a:	48 8d 53 1a          	lea    0x1a(%rbx),%rdx
     41e:	0f af d0             	imul   %eax,%edx
     421:	48 63 c5             	movslq %ebp,%rax
     424:	48 63 b4 24 40 03 00 	movslq 0x340(%rsp),%rsi
     42b:	00 
     42c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     433:	00 00 
     435:	c4 c2 7d 18 44 98 28 	vbroadcastss 0x28(%r8,%rbx,4),%ymm0
     43c:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     443:	00 
     444:	48 63 c2             	movslq %edx,%rax
     447:	49 63 d1             	movslq %r9d,%rdx
     44a:	48 89 94 24 e0 04 00 	mov    %rdx,0x4e0(%rsp)
     451:	00 
     452:	49 63 d3             	movslq %r11d,%rdx
     455:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     45c:	00 
     45d:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     464:	00 
     465:	48 89 94 24 d0 04 00 	mov    %rdx,0x4d0(%rsp)
     46c:	00 
     46d:	49 63 d7             	movslq %r15d,%rdx
     470:	48 89 b4 24 a8 04 00 	mov    %rsi,0x4a8(%rsp)
     477:	00 
     478:	48 63 b4 24 a0 03 00 	movslq 0x3a0(%rsp),%rsi
     47f:	00 
     480:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     487:	00 
     488:	49 63 d5             	movslq %r13d,%rdx
     48b:	48 89 94 24 b0 04 00 	mov    %rdx,0x4b0(%rsp)
     492:	00 
     493:	48 63 94 24 60 03 00 	movslq 0x360(%rsp),%rdx
     49a:	00 
     49b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4a2:	00 00 
     4a4:	c4 c2 7d 18 44 98 2c 	vbroadcastss 0x2c(%r8,%rbx,4),%ymm0
     4ab:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     4b2:	00 
     4b3:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4ba:	00 
     4bb:	48 89 b4 24 98 04 00 	mov    %rsi,0x498(%rsp)
     4c2:	00 
     4c3:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4c8:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     4cf:	00 
     4d0:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     4d5:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     4dc:	00 
     4dd:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     4e4:	00 
     4e5:	48 89 b4 24 88 04 00 	mov    %rsi,0x488(%rsp)
     4ec:	00 
     4ed:	48 63 34 24          	movslq (%rsp),%rsi
     4f1:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4f8:	00 00 
     4fa:	c4 c2 7d 18 44 98 30 	vbroadcastss 0x30(%r8,%rbx,4),%ymm0
     501:	48 89 94 24 90 04 00 	mov    %rdx,0x490(%rsp)
     508:	00 
     509:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     50e:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     515:	00 
     516:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     51b:	48 89 b4 24 78 04 00 	mov    %rsi,0x478(%rsp)
     522:	00 
     523:	48 63 b4 24 40 06 00 	movslq 0x640(%rsp),%rsi
     52a:	00 
     52b:	48 89 94 24 80 04 00 	mov    %rdx,0x480(%rsp)
     532:	00 
     533:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     538:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     53f:	00 
     540:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     545:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     54c:	00 00 
     54e:	c4 c2 7d 18 44 98 34 	vbroadcastss 0x34(%r8,%rbx,4),%ymm0
     555:	48 89 b4 24 68 04 00 	mov    %rsi,0x468(%rsp)
     55c:	00 
     55d:	48 63 b4 24 60 01 00 	movslq 0x160(%rsp),%rsi
     564:	00 
     565:	48 89 94 24 70 04 00 	mov    %rdx,0x470(%rsp)
     56c:	00 
     56d:	48 63 94 24 c0 03 00 	movslq 0x3c0(%rsp),%rdx
     574:	00 
     575:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     57c:	00 
     57d:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     584:	00 
     585:	48 89 b4 24 58 04 00 	mov    %rsi,0x458(%rsp)
     58c:	00 
     58d:	48 89 94 24 60 04 00 	mov    %rdx,0x460(%rsp)
     594:	00 
     595:	48 63 94 24 80 01 00 	movslq 0x180(%rsp),%rdx
     59c:	00 
     59d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5a4:	00 00 
     5a6:	c4 c2 7d 18 44 98 38 	vbroadcastss 0x38(%r8,%rbx,4),%ymm0
     5ad:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     5b4:	00 
     5b5:	48 89 94 24 50 04 00 	mov    %rdx,0x450(%rsp)
     5bc:	00 
     5bd:	ba 00 00 00 00       	mov    $0x0,%edx
     5c2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5c9:	00 00 
     5cb:	c4 c2 7d 18 44 98 3c 	vbroadcastss 0x3c(%r8,%rbx,4),%ymm0
     5d2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5d9:	00 00 
     5db:	c4 c2 7d 18 44 98 40 	vbroadcastss 0x40(%r8,%rbx,4),%ymm0
     5e2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5e9:	00 00 
     5eb:	c4 c2 7d 18 44 98 44 	vbroadcastss 0x44(%r8,%rbx,4),%ymm0
     5f2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5f7:	c4 c2 7d 18 44 98 48 	vbroadcastss 0x48(%r8,%rbx,4),%ymm0
     5fe:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     605:	00 00 
     607:	c4 c2 7d 18 44 98 4c 	vbroadcastss 0x4c(%r8,%rbx,4),%ymm0
     60e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     615:	00 00 
     617:	c4 c2 7d 18 44 98 50 	vbroadcastss 0x50(%r8,%rbx,4),%ymm0
     61e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     624:	c4 c2 7d 18 44 98 54 	vbroadcastss 0x54(%r8,%rbx,4),%ymm0
     62b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     631:	c4 c2 7d 18 44 98 58 	vbroadcastss 0x58(%r8,%rbx,4),%ymm0
     638:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     63e:	c4 c2 7d 18 44 98 5c 	vbroadcastss 0x5c(%r8,%rbx,4),%ymm0
     645:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     64c:	00 00 
     64e:	c4 c2 7d 18 44 98 60 	vbroadcastss 0x60(%r8,%rbx,4),%ymm0
     655:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     65b:	c4 c2 7d 18 44 98 64 	vbroadcastss 0x64(%r8,%rbx,4),%ymm0
     662:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     669:	00 00 
     66b:	c4 c2 7d 18 44 98 68 	vbroadcastss 0x68(%r8,%rbx,4),%ymm0
     672:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     678:	c4 c2 7d 18 44 98 6c 	vbroadcastss 0x6c(%r8,%rbx,4),%ymm0
     67f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     686:	00 00 
     688:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68c:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     693:	00 00 
     695:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     699:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     6a0:	00 00 
     6a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a6:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     6ad:	00 00 
     6af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b3:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     6ba:	00 00 
     6bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c0:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     6c7:	00 00 
     6c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cd:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     6d4:	00 00 
     6d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6da:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     6e1:	00 00 
     6e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e7:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     6ee:	00 00 
     6f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f4:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     6fb:	00 00 
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     715:	00 00 
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     722:	00 00 
     724:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     728:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     72f:	00 00 
     731:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     735:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     73c:	00 00 
     73e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     742:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     749:	00 00 
     74b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74f:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     756:	00 00 
     758:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75c:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     763:	00 00 
     765:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     769:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     770:	00 00 
     772:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     776:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     77d:	00 00 
     77f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     783:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     78a:	00 00 
     78c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     790:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     797:	00 00 
     799:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79d:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     7a4:	00 00 
     7a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7aa:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     7b1:	00 00 
     7b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b7:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     7be:	00 00 
     7c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7ca:	90                   	nop
     7cb:	90                   	nop
     7cc:	90                   	nop
     7cd:	90                   	nop
     7ce:	90                   	nop
     7cf:	90                   	nop
     7d0:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     7d7:	00 
     7d8:	c5 fd 11 8c 24 80 44 	vmovupd %ymm1,0x4480(%rsp)
     7df:	00 00 
     7e1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     7e8:	00 00 
     7ea:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     7f1:	00 00 
     7f3:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     7fa:	00 00 
     7fc:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     803:	00 00 
     805:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     80c:	00 00 
     80e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     815:	00 00 
     817:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     81e:	00 00 
     820:	c5 7c 11 b4 24 80 46 	vmovups %ymm14,0x4680(%rsp)
     827:	00 00 
     829:	c5 7c 11 94 24 a0 46 	vmovups %ymm10,0x46a0(%rsp)
     830:	00 00 
     832:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     836:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     83d:	00 
     83e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     843:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     84a:	00 
     84b:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     84f:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     856:	00 
     857:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     85e:	00 00 
     860:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     867:	00 
     868:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     86c:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     873:	00 
     874:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     87b:	00 
     87c:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     880:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     887:	00 
     888:	4c 89 84 24 40 05 00 	mov    %r8,0x540(%rsp)
     88f:	00 
     890:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     894:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     89b:	00 
     89c:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     8a3:	00 
     8a4:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     8a8:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     8af:	00 
     8b0:	4c 89 8c 24 80 05 00 	mov    %r9,0x580(%rsp)
     8b7:	00 
     8b8:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     8bc:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     8c3:	00 
     8c4:	4c 89 ac 24 a0 05 00 	mov    %r13,0x5a0(%rsp)
     8cb:	00 
     8cc:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     8d0:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     8d7:	00 
     8d8:	4c 89 a4 24 c0 05 00 	mov    %r12,0x5c0(%rsp)
     8df:	00 
     8e0:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     8e4:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     8eb:	00 
     8ec:	4c 89 bc 24 e0 05 00 	mov    %r15,0x5e0(%rsp)
     8f3:	00 
     8f4:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     8f8:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     8ff:	00 
     900:	4c 89 b4 24 00 06 00 	mov    %r14,0x600(%rsp)
     907:	00 
     908:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     90c:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     913:	00 
     914:	4c 89 9c 24 20 06 00 	mov    %r11,0x620(%rsp)
     91b:	00 
     91c:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     920:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     927:	00 
     928:	4c 89 94 24 a0 03 00 	mov    %r10,0x3a0(%rsp)
     92f:	00 
     930:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     934:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     93b:	00 
     93c:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     943:	00 
     944:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     94b:	00 
     94c:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     950:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     957:	00 
     958:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     95f:	00 
     960:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     964:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     96b:	00 
     96c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     971:	c5 7c 10 3c 90       	vmovups (%rax,%rdx,4),%ymm15
     976:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm15
     97d:	03 00 00 
     980:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     985:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     98c:	00 
     98d:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     994:	00 00 
     996:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     99b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9a0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     9a7:	00 00 
     9a9:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     9b0:	00 00 
     9b2:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     9b7:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     9bd:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     9c4:	00 00 
     9c6:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     9cb:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9d0:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     9d7:	00 00 
     9d9:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     9de:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9e4:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm15
     9eb:	02 00 00 
     9ee:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     9f5:	00 00 
     9f7:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9fd:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     a04:	00 00 
     a06:	c4 62 7d b8 fb       	vfmadd231ps %ymm3,%ymm0,%ymm15
     a0b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a11:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     a18:	01 00 00 
     a1b:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     a22:	00 00 
     a24:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a2a:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
     a31:	00 00 
     a33:	c4 62 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm15
     a38:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a3e:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
     a45:	02 00 00 
     a48:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
     a4f:	00 00 
     a51:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a57:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     a5e:	02 00 00 
     a61:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
     a68:	00 00 
     a6a:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a70:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm15
     a77:	02 00 00 
     a7a:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a88:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     a8f:	00 
     a90:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     a97:	01 00 00 
     a9a:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     aa1:	00 00 
     aa3:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     aa8:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     aaf:	01 00 00 
     ab2:	48 89 d6             	mov    %rdx,%rsi
     ab5:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     abc:	00 00 
     abe:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ac3:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     aca:	00 
     acb:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     ad2:	01 00 00 
     ad5:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     ad9:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     ae0:	00 
     ae1:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     ae8:	00 00 
     aea:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     aef:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     af6:	01 00 00 
     af9:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     aff:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     b03:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     b0a:	00 
     b0b:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     b12:	00 00 
     b14:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b1a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     b21:	01 00 00 
     b24:	c4 21 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm10
     b2b:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
     b32:	00 00 
     b34:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     b38:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     b3f:	00 
     b40:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     b47:	00 00 
     b49:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b4f:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     b55:	c4 a1 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm7
     b5c:	c5 7c 11 94 24 60 2c 	vmovups %ymm10,0x2c60(%rsp)
     b63:	00 00 
     b65:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     b69:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     b70:	00 
     b71:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     b78:	00 00 
     b7a:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b80:	c5 fc 11 bc 24 80 2c 	vmovups %ymm7,0x2c80(%rsp)
     b87:	00 00 
     b89:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     b8d:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     b94:	00 
     b95:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     b9c:	00 00 
     b9e:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     ba3:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     ba9:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     bad:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     bb4:	00 
     bb5:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     bbc:	00 00 
     bbe:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     bc3:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     bc9:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     bd0:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     bd4:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     bdb:	00 
     bdc:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     be3:	00 00 
     be5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     beb:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     bf2:	c4 21 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm9
     bf9:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     bfd:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     c04:	00 
     c05:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     c0c:	00 00 
     c0e:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c14:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     c1b:	c5 7c 11 8c 24 20 2c 	vmovups %ymm9,0x2c20(%rsp)
     c22:	00 00 
     c24:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     c28:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     c2f:	00 
     c30:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     c37:	00 00 
     c39:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c3e:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     c45:	00 00 00 
     c48:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     c4c:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     c53:	00 
     c54:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     c5b:	00 00 
     c5d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c62:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     c69:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     c6d:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     c74:	00 
     c75:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     c7c:	00 00 
     c7e:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c84:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     c8b:	00 00 00 
     c8e:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     c92:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     c99:	00 
     c9a:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     ca1:	00 00 
     ca3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ca8:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     caf:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     cb3:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     cba:	00 00 
     cbc:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cc1:	48 89 84 24 60 06 00 	mov    %rax,0x660(%rsp)
     cc8:	00 
     cc9:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     cd0:	00 
     cd1:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     cd8:	00 00 00 
     cdb:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
     ce1:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     ce8:	00 00 
     cea:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     cf0:	c5 7c 11 ac 24 a0 0f 	vmovups %ymm13,0xfa0(%rsp)
     cf7:	00 00 
     cf9:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
     cff:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     d06:	00 00 
     d08:	c5 7c 11 ac 24 60 31 	vmovups %ymm13,0x3160(%rsp)
     d0f:	00 00 
     d11:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
     d18:	00 00 
     d1a:	c5 7c 11 ac 24 00 14 	vmovups %ymm13,0x1400(%rsp)
     d21:	00 00 
     d23:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
     d2a:	00 00 
     d2c:	c5 7c 11 ac 24 60 33 	vmovups %ymm13,0x3360(%rsp)
     d33:	00 00 
     d35:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
     d3c:	00 00 
     d3e:	c5 7c 11 ac 24 80 18 	vmovups %ymm13,0x1880(%rsp)
     d45:	00 00 
     d47:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     d4e:	00 00 
     d50:	c5 7c 11 ac 24 80 35 	vmovups %ymm13,0x3580(%rsp)
     d57:	00 00 
     d59:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
     d60:	00 00 
     d62:	c5 7c 11 ac 24 c0 36 	vmovups %ymm13,0x36c0(%rsp)
     d69:	00 00 
     d6b:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
     d72:	00 00 
     d74:	c5 7c 11 ac 24 60 20 	vmovups %ymm13,0x2060(%rsp)
     d7b:	00 00 
     d7d:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
     d84:	00 00 
     d86:	c5 7c 11 ac 24 40 39 	vmovups %ymm13,0x3940(%rsp)
     d8d:	00 00 
     d8f:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
     d96:	00 00 
     d98:	c5 7c 11 ac 24 60 24 	vmovups %ymm13,0x2460(%rsp)
     d9f:	00 00 
     da1:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
     da8:	00 00 
     daa:	c5 7c 11 ac 24 80 3a 	vmovups %ymm13,0x3a80(%rsp)
     db1:	00 00 
     db3:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
     dba:	00 00 
     dbc:	c5 7c 11 ac 24 60 28 	vmovups %ymm13,0x2860(%rsp)
     dc3:	00 00 
     dc5:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
     dcc:	00 00 
     dce:	c5 7c 11 ac 24 60 3e 	vmovups %ymm13,0x3e60(%rsp)
     dd5:	00 00 
     dd7:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
     dde:	00 00 
     de0:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
     de7:	00 00 
     de9:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
     df0:	00 00 
     df2:	c5 7c 11 ac 24 40 43 	vmovups %ymm13,0x4340(%rsp)
     df9:	00 00 
     dfb:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
     e02:	00 00 
     e04:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     e0b:	00 
     e0c:	c5 7c 11 ac 24 60 44 	vmovups %ymm13,0x4460(%rsp)
     e13:	00 00 
     e15:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
     e1b:	c5 7c 11 ac 24 c0 0f 	vmovups %ymm13,0xfc0(%rsp)
     e22:	00 00 
     e24:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
     e2a:	c5 7c 11 ac 24 60 30 	vmovups %ymm13,0x3060(%rsp)
     e31:	00 00 
     e33:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
     e39:	c5 7c 11 ac 24 40 31 	vmovups %ymm13,0x3140(%rsp)
     e40:	00 00 
     e42:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
     e49:	00 00 
     e4b:	c5 7c 11 ac 24 60 32 	vmovups %ymm13,0x3260(%rsp)
     e52:	00 00 
     e54:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
     e5b:	00 00 
     e5d:	c5 7c 11 ac 24 40 33 	vmovups %ymm13,0x3340(%rsp)
     e64:	00 00 
     e66:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
     e6d:	00 00 
     e6f:	c5 7c 11 ac 24 60 34 	vmovups %ymm13,0x3460(%rsp)
     e76:	00 00 
     e78:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     e7f:	00 00 
     e81:	c5 7c 11 ac 24 40 35 	vmovups %ymm13,0x3540(%rsp)
     e88:	00 00 
     e8a:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
     e91:	00 00 
     e93:	c5 7c 11 ac 24 60 36 	vmovups %ymm13,0x3660(%rsp)
     e9a:	00 00 
     e9c:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
     ea3:	00 00 
     ea5:	c5 7c 11 ac 24 c0 37 	vmovups %ymm13,0x37c0(%rsp)
     eac:	00 00 
     eae:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
     eb5:	00 00 
     eb7:	c5 7c 11 ac 24 e0 38 	vmovups %ymm13,0x38e0(%rsp)
     ebe:	00 00 
     ec0:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
     ec7:	00 00 
     ec9:	c5 7c 11 ac 24 20 3a 	vmovups %ymm13,0x3a20(%rsp)
     ed0:	00 00 
     ed2:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
     ed9:	00 00 
     edb:	c5 7c 11 ac 24 80 3b 	vmovups %ymm13,0x3b80(%rsp)
     ee2:	00 00 
     ee4:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
     eeb:	00 00 
     eed:	c5 7c 11 ac 24 c0 3c 	vmovups %ymm13,0x3cc0(%rsp)
     ef4:	00 00 
     ef6:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
     efd:	00 00 
     eff:	c5 7c 11 ac 24 20 3e 	vmovups %ymm13,0x3e20(%rsp)
     f06:	00 00 
     f08:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
     f0f:	00 00 
     f11:	c5 7c 11 ac 24 40 41 	vmovups %ymm13,0x4140(%rsp)
     f18:	00 00 
     f1a:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
     f21:	00 00 
     f23:	c5 7c 11 ac 24 00 43 	vmovups %ymm13,0x4300(%rsp)
     f2a:	00 00 
     f2c:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
     f33:	00 00 
     f35:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     f3c:	00 
     f3d:	c5 7c 11 ac 24 20 44 	vmovups %ymm13,0x4420(%rsp)
     f44:	00 00 
     f46:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
     f4c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f52:	c5 7c 11 ac 24 40 30 	vmovups %ymm13,0x3040(%rsp)
     f59:	00 00 
     f5b:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
     f61:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     f68:	00 00 
     f6a:	c5 7c 11 ac 24 20 31 	vmovups %ymm13,0x3120(%rsp)
     f71:	00 00 
     f73:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
     f7a:	00 00 
     f7c:	c5 7c 11 ac 24 40 32 	vmovups %ymm13,0x3240(%rsp)
     f83:	00 00 
     f85:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
     f8c:	00 00 
     f8e:	c5 7c 11 ac 24 20 33 	vmovups %ymm13,0x3320(%rsp)
     f95:	00 00 
     f97:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
     f9e:	00 00 
     fa0:	c5 7c 11 ac 24 40 34 	vmovups %ymm13,0x3440(%rsp)
     fa7:	00 00 
     fa9:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     fb0:	00 00 
     fb2:	c5 7c 11 ac 24 20 35 	vmovups %ymm13,0x3520(%rsp)
     fb9:	00 00 
     fbb:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
     fc2:	00 00 
     fc4:	c5 7c 11 ac 24 40 36 	vmovups %ymm13,0x3640(%rsp)
     fcb:	00 00 
     fcd:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
     fd4:	00 00 
     fd6:	c5 7c 11 ac 24 80 37 	vmovups %ymm13,0x3780(%rsp)
     fdd:	00 00 
     fdf:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
     fe6:	00 00 
     fe8:	c5 7c 11 ac 24 c0 38 	vmovups %ymm13,0x38c0(%rsp)
     fef:	00 00 
     ff1:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
     ff8:	00 00 
     ffa:	c5 7c 11 ac 24 00 3a 	vmovups %ymm13,0x3a00(%rsp)
    1001:	00 00 
    1003:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
    100a:	00 00 
    100c:	c5 7c 11 ac 24 40 3b 	vmovups %ymm13,0x3b40(%rsp)
    1013:	00 00 
    1015:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
    101c:	00 00 
    101e:	c5 7c 11 ac 24 80 3c 	vmovups %ymm13,0x3c80(%rsp)
    1025:	00 00 
    1027:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
    102e:	00 00 
    1030:	c5 7c 11 ac 24 e0 3d 	vmovups %ymm13,0x3de0(%rsp)
    1037:	00 00 
    1039:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
    1040:	00 00 
    1042:	c5 7c 11 ac 24 c0 40 	vmovups %ymm13,0x40c0(%rsp)
    1049:	00 00 
    104b:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    1052:	00 00 
    1054:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
    105b:	00 00 
    105d:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    1064:	00 00 
    1066:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    106d:	00 
    106e:	c5 7c 11 ac 24 00 44 	vmovups %ymm13,0x4400(%rsp)
    1075:	00 00 
    1077:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    107d:	c5 7c 11 ac 24 20 0f 	vmovups %ymm13,0xf20(%rsp)
    1084:	00 00 
    1086:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
    108c:	c5 7c 11 ac 24 20 30 	vmovups %ymm13,0x3020(%rsp)
    1093:	00 00 
    1095:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    109b:	c5 7c 11 ac 24 00 31 	vmovups %ymm13,0x3100(%rsp)
    10a2:	00 00 
    10a4:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    10ab:	00 00 
    10ad:	c5 7c 11 ac 24 20 32 	vmovups %ymm13,0x3220(%rsp)
    10b4:	00 00 
    10b6:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    10bd:	00 00 
    10bf:	c5 7c 11 ac 24 00 33 	vmovups %ymm13,0x3300(%rsp)
    10c6:	00 00 
    10c8:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    10cf:	00 00 
    10d1:	c5 7c 11 ac 24 00 34 	vmovups %ymm13,0x3400(%rsp)
    10d8:	00 00 
    10da:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    10e1:	00 00 
    10e3:	c5 7c 11 ac 24 00 35 	vmovups %ymm13,0x3500(%rsp)
    10ea:	00 00 
    10ec:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    10f3:	00 00 
    10f5:	c5 7c 11 ac 24 20 36 	vmovups %ymm13,0x3620(%rsp)
    10fc:	00 00 
    10fe:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    1105:	00 00 
    1107:	c5 7c 11 ac 24 60 37 	vmovups %ymm13,0x3760(%rsp)
    110e:	00 00 
    1110:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    1117:	00 00 
    1119:	c5 7c 11 ac 24 a0 38 	vmovups %ymm13,0x38a0(%rsp)
    1120:	00 00 
    1122:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    1129:	00 00 
    112b:	c5 7c 11 ac 24 e0 39 	vmovups %ymm13,0x39e0(%rsp)
    1132:	00 00 
    1134:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
    113b:	00 00 
    113d:	c5 7c 11 ac 24 20 3b 	vmovups %ymm13,0x3b20(%rsp)
    1144:	00 00 
    1146:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
    114d:	00 00 
    114f:	c5 7c 11 ac 24 60 3c 	vmovups %ymm13,0x3c60(%rsp)
    1156:	00 00 
    1158:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
    115f:	00 00 
    1161:	c5 7c 11 ac 24 a0 3d 	vmovups %ymm13,0x3da0(%rsp)
    1168:	00 00 
    116a:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
    1171:	00 00 
    1173:	c5 7c 11 ac 24 80 40 	vmovups %ymm13,0x4080(%rsp)
    117a:	00 00 
    117c:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    1183:	00 00 
    1185:	c5 7c 11 ac 24 a0 42 	vmovups %ymm13,0x42a0(%rsp)
    118c:	00 00 
    118e:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    1195:	00 00 
    1197:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    119e:	00 
    119f:	c5 7c 11 ac 24 40 44 	vmovups %ymm13,0x4440(%rsp)
    11a6:	00 00 
    11a8:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    11ae:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    11b4:	c5 7c 11 ac 24 e0 30 	vmovups %ymm13,0x30e0(%rsp)
    11bb:	00 00 
    11bd:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    11c4:	00 00 
    11c6:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11d5:	c5 7c 11 ac 24 00 32 	vmovups %ymm13,0x3200(%rsp)
    11dc:	00 00 
    11de:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    11e5:	00 00 
    11e7:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    11ee:	00 00 
    11f0:	c5 7c 11 ac 24 e0 32 	vmovups %ymm13,0x32e0(%rsp)
    11f7:	00 00 
    11f9:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    1200:	00 00 
    1202:	c5 7c 11 ac 24 e0 33 	vmovups %ymm13,0x33e0(%rsp)
    1209:	00 00 
    120b:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    1212:	00 00 
    1214:	c5 7c 11 ac 24 e0 34 	vmovups %ymm13,0x34e0(%rsp)
    121b:	00 00 
    121d:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    1224:	00 00 
    1226:	c5 7c 11 ac 24 00 36 	vmovups %ymm13,0x3600(%rsp)
    122d:	00 00 
    122f:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    1236:	00 00 
    1238:	c5 7c 11 ac 24 40 37 	vmovups %ymm13,0x3740(%rsp)
    123f:	00 00 
    1241:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    1248:	00 00 
    124a:	c5 7c 11 ac 24 80 38 	vmovups %ymm13,0x3880(%rsp)
    1251:	00 00 
    1253:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    125a:	00 00 
    125c:	c5 7c 11 ac 24 c0 39 	vmovups %ymm13,0x39c0(%rsp)
    1263:	00 00 
    1265:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
    126c:	00 00 
    126e:	c5 7c 11 ac 24 00 3b 	vmovups %ymm13,0x3b00(%rsp)
    1275:	00 00 
    1277:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
    127e:	00 00 
    1280:	c5 7c 11 ac 24 40 3c 	vmovups %ymm13,0x3c40(%rsp)
    1287:	00 00 
    1289:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
    1290:	00 00 
    1292:	c5 7c 11 ac 24 80 3d 	vmovups %ymm13,0x3d80(%rsp)
    1299:	00 00 
    129b:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
    12a2:	00 00 
    12a4:	c5 7c 11 ac 24 e0 3f 	vmovups %ymm13,0x3fe0(%rsp)
    12ab:	00 00 
    12ad:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    12b4:	00 00 
    12b6:	c5 7c 11 ac 24 00 42 	vmovups %ymm13,0x4200(%rsp)
    12bd:	00 00 
    12bf:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    12c6:	00 00 
    12c8:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    12cf:	00 
    12d0:	c5 7c 11 ac 24 c0 43 	vmovups %ymm13,0x43c0(%rsp)
    12d7:	00 00 
    12d9:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    12df:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    12e5:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    12ec:	00 00 
    12ee:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
    12f5:	00 00 
    12f7:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    12fd:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    1304:	00 00 
    1306:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    130d:	00 00 
    130f:	c5 7c 11 ac 24 c0 30 	vmovups %ymm13,0x30c0(%rsp)
    1316:	00 00 
    1318:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    131f:	00 00 
    1321:	c5 7c 11 ac 24 e0 31 	vmovups %ymm13,0x31e0(%rsp)
    1328:	00 00 
    132a:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    1331:	00 00 
    1333:	c5 7c 11 ac 24 a0 32 	vmovups %ymm13,0x32a0(%rsp)
    133a:	00 00 
    133c:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    1343:	00 00 
    1345:	c5 7c 11 ac 24 c0 33 	vmovups %ymm13,0x33c0(%rsp)
    134c:	00 00 
    134e:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    1355:	00 00 
    1357:	c5 7c 11 ac 24 c0 34 	vmovups %ymm13,0x34c0(%rsp)
    135e:	00 00 
    1360:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    1367:	00 00 
    1369:	c5 7c 11 ac 24 e0 35 	vmovups %ymm13,0x35e0(%rsp)
    1370:	00 00 
    1372:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    1379:	00 00 
    137b:	c5 7c 11 ac 24 20 37 	vmovups %ymm13,0x3720(%rsp)
    1382:	00 00 
    1384:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    138b:	00 00 
    138d:	c5 7c 11 ac 24 60 38 	vmovups %ymm13,0x3860(%rsp)
    1394:	00 00 
    1396:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    139d:	00 00 
    139f:	c5 7c 11 ac 24 a0 39 	vmovups %ymm13,0x39a0(%rsp)
    13a6:	00 00 
    13a8:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
    13af:	00 00 
    13b1:	c5 7c 11 ac 24 e0 3a 	vmovups %ymm13,0x3ae0(%rsp)
    13b8:	00 00 
    13ba:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
    13c1:	00 00 
    13c3:	c5 7c 11 ac 24 20 3c 	vmovups %ymm13,0x3c20(%rsp)
    13ca:	00 00 
    13cc:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
    13d3:	00 00 
    13d5:	c5 7c 11 ac 24 60 3d 	vmovups %ymm13,0x3d60(%rsp)
    13dc:	00 00 
    13de:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
    13e5:	00 00 
    13e7:	c5 7c 11 ac 24 00 40 	vmovups %ymm13,0x4000(%rsp)
    13ee:	00 00 
    13f0:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    13f7:	00 00 
    13f9:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    1400:	00 
    1401:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1407:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    140d:	c5 7c 11 ac 24 a0 43 	vmovups %ymm13,0x43a0(%rsp)
    1414:	00 00 
    1416:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    141d:	00 00 
    141f:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    1426:	00 00 
    1428:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    142f:	00 00 
    1431:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1438:	00 00 
    143a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1440:	c5 7c 11 ac 24 e0 43 	vmovups %ymm13,0x43e0(%rsp)
    1447:	00 00 
    1449:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    1450:	00 00 
    1452:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1459:	00 00 
    145b:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    1462:	00 00 
    1464:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    146b:	00 00 
    146d:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1474:	00 00 
    1476:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    147d:	00 00 
    147f:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1486:	00 00 
    1488:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    148f:	00 00 
    1491:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1498:	00 00 
    149a:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    14a1:	00 00 
    14a3:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    14aa:	00 00 
    14ac:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    14b3:	00 00 
    14b5:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    14bc:	00 00 
    14be:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    14ce:	00 00 
    14d0:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    14d7:	00 00 
    14d9:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    14e0:	00 00 
    14e2:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    14e9:	00 00 
    14eb:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    14f2:	00 00 
    14f4:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    14fb:	00 00 
    14fd:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1504:	00 00 
    1506:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    150d:	00 00 
    150f:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1516:	00 00 
    1518:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    151f:	00 00 
    1521:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1528:	00 00 
    152a:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    1531:	00 
    1532:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    1539:	00 00 
    153b:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1541:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1547:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    154e:	00 00 
    1550:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1557:	00 00 
    1559:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1560:	00 00 
    1562:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    1569:	00 00 
    156b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1571:	c5 7c 11 ac 24 60 43 	vmovups %ymm13,0x4360(%rsp)
    1578:	00 00 
    157a:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    1581:	00 00 
    1583:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    158a:	00 00 
    158c:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    1593:	00 00 
    1595:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    159c:	00 00 
    159e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    15a5:	00 00 
    15a7:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    15ae:	00 00 
    15b0:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    15b7:	00 00 
    15b9:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    15c0:	00 00 
    15c2:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    15c9:	00 00 
    15cb:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    15d2:	00 00 
    15d4:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    15db:	00 00 
    15dd:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    15e4:	00 00 
    15e6:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    15ed:	00 00 
    15ef:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    15f6:	00 00 
    15f8:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    15ff:	00 00 
    1601:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    1608:	00 00 
    160a:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1611:	00 00 
    1613:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    161a:	00 00 
    161c:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1623:	00 00 
    1625:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1635:	00 00 
    1637:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    163e:	00 00 
    1640:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1647:	00 00 
    1649:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1659:	00 00 
    165b:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    1662:	00 
    1663:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    166a:	00 00 
    166c:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1672:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1678:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    167f:	00 00 
    1681:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1688:	00 00 
    168a:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1690:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    1697:	00 00 
    1699:	c5 7c 11 ac 24 20 43 	vmovups %ymm13,0x4320(%rsp)
    16a0:	00 00 
    16a2:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    16b2:	00 00 
    16b4:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    16bb:	00 00 
    16bd:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    16c4:	00 00 
    16c6:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    16cd:	00 00 
    16cf:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    16d6:	00 00 
    16d8:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    16df:	00 00 
    16e1:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    16e8:	00 00 
    16ea:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    16f1:	00 00 
    16f3:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    16fa:	00 00 
    16fc:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    170c:	00 00 
    170e:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    1715:	00 00 
    1717:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    171e:	00 00 
    1720:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    1727:	00 00 
    1729:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1730:	00 00 
    1732:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    1739:	00 00 
    173b:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1742:	00 00 
    1744:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1754:	00 00 
    1756:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    175d:	00 00 
    175f:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1766:	00 00 
    1768:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    176f:	00 00 
    1771:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1778:	00 00 
    177a:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    1781:	00 00 
    1783:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    178a:	00 00 
    178c:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    1793:	00 
    1794:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    179b:	00 00 
    179d:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    17a3:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    17a9:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    17b0:	00 00 
    17b2:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    17b9:	00 00 
    17bb:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    17c1:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    17c8:	00 00 
    17ca:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    17d1:	00 00 
    17d3:	c5 7c 11 ac 24 80 43 	vmovups %ymm13,0x4380(%rsp)
    17da:	00 00 
    17dc:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    17e3:	00 00 
    17e5:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    17ec:	00 00 
    17ee:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    17f5:	00 00 
    17f7:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    17fe:	00 00 
    1800:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1807:	00 00 
    1809:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1810:	00 00 
    1812:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1819:	00 00 
    181b:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1822:	00 00 
    1824:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    182b:	00 00 
    182d:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1834:	00 00 
    1836:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    183d:	00 00 
    183f:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1846:	00 00 
    1848:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    184f:	00 00 
    1851:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1858:	00 00 
    185a:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1861:	00 00 
    1863:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1873:	00 00 
    1875:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    187c:	00 00 
    187e:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1885:	00 00 
    1887:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    188e:	00 00 
    1890:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1897:	00 00 
    1899:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    18a9:	00 00 
    18ab:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    18b2:	00 00 
    18b4:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    18bb:	00 00 
    18bd:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    18c4:	00 
    18c5:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    18cc:	00 00 
    18ce:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    18d4:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    18da:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    18e1:	00 00 
    18e3:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    18ea:	00 00 
    18ec:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    18f2:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    18f9:	00 00 
    18fb:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1902:	00 00 
    1904:	c5 7c 11 ac 24 c0 42 	vmovups %ymm13,0x42c0(%rsp)
    190b:	00 00 
    190d:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1914:	00 00 
    1916:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    191d:	00 00 
    191f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1926:	00 00 
    1928:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    192f:	00 00 
    1931:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1938:	00 00 
    193a:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1941:	00 00 
    1943:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    194a:	00 00 
    194c:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1953:	00 00 
    1955:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    195c:	00 00 
    195e:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1965:	00 00 
    1967:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    196e:	00 00 
    1970:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1977:	00 00 
    1979:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1980:	00 00 
    1982:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1989:	00 00 
    198b:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1992:	00 00 
    1994:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    199b:	00 00 
    199d:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    19a4:	00 00 
    19a6:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    19ad:	00 00 
    19af:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    19b6:	00 00 
    19b8:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    19bf:	00 00 
    19c1:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    19c8:	00 00 
    19ca:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    19da:	00 00 
    19dc:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    19e3:	00 00 
    19e5:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    19ec:	00 00 
    19ee:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    19f5:	00 
    19f6:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    19fd:	00 00 
    19ff:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1a05:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1a0b:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    1a12:	00 00 
    1a14:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1a1b:	00 00 
    1a1d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1a23:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    1a2a:	00 00 
    1a2c:	c5 7c 11 ac 24 80 42 	vmovups %ymm13,0x4280(%rsp)
    1a33:	00 00 
    1a35:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1a3c:	00 00 
    1a3e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1a45:	00 00 
    1a47:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1a4e:	00 00 
    1a50:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1a57:	00 00 
    1a59:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1a60:	00 00 
    1a62:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1a69:	00 00 
    1a6b:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1a72:	00 00 
    1a74:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1a7b:	00 00 
    1a7d:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1a84:	00 00 
    1a86:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1a8d:	00 00 
    1a8f:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1a96:	00 00 
    1a98:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1a9f:	00 00 
    1aa1:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1ab1:	00 00 
    1ab3:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1ac3:	00 00 
    1ac5:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1acc:	00 00 
    1ace:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1ad5:	00 00 
    1ad7:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1ade:	00 00 
    1ae0:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1ae7:	00 00 
    1ae9:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    1af0:	00 00 
    1af2:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1af9:	00 00 
    1afb:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1b02:	00 00 
    1b04:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1b0b:	00 00 
    1b0d:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    1b14:	00 00 
    1b16:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1b1d:	00 00 
    1b1f:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1b26:	00 
    1b27:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    1b2e:	00 00 
    1b30:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1b36:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1b3c:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    1b43:	00 00 
    1b45:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1b4c:	00 00 
    1b4e:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1b54:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    1b5b:	00 00 
    1b5d:	c5 7c 11 ac 24 e0 42 	vmovups %ymm13,0x42e0(%rsp)
    1b64:	00 00 
    1b66:	c4 21 7c 10 ac a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm13
    1b6d:	02 00 00 
    1b70:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1b77:	00 00 
    1b79:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1b80:	00 00 
    1b82:	c5 7c 11 ac 24 60 3f 	vmovups %ymm13,0x3f60(%rsp)
    1b89:	00 00 
    1b8b:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1b92:	00 00 
    1b94:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1b9b:	00 00 
    1b9d:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1ba4:	00 00 
    1ba6:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1bad:	00 00 
    1baf:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1bbf:	00 00 
    1bc1:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1bd1:	00 00 
    1bd3:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1bda:	00 00 
    1bdc:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1be3:	00 00 
    1be5:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1bec:	00 00 
    1bee:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1bf5:	00 00 
    1bf7:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1bfe:	00 00 
    1c00:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1c07:	00 00 
    1c09:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    1c10:	00 00 
    1c12:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1c19:	00 00 
    1c1b:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1c22:	00 00 
    1c24:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1c2b:	00 00 
    1c2d:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1c34:	00 00 
    1c36:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1c3d:	00 00 
    1c3f:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1c46:	00 00 
    1c48:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1c4f:	00 00 
    1c51:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1c58:	00 00 
    1c5a:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1c61:	00 00 
    1c63:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1c6a:	00 
    1c6b:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    1c72:	00 00 
    1c74:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1c7a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1c80:	c5 7c 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm14
    1c87:	00 00 
    1c89:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1c90:	00 00 
    1c92:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1c98:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1c9f:	00 00 
    1ca1:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1ca8:	00 00 
    1caa:	c5 7c 11 b4 24 60 42 	vmovups %ymm14,0x4260(%rsp)
    1cb1:	00 00 
    1cb3:	c5 7c 10 b4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm14
    1cba:	00 00 
    1cbc:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1cc3:	00 00 
    1cc5:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1ccc:	00 00 
    1cce:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1cd5:	00 00 
    1cd7:	c5 7c 11 b4 24 e0 41 	vmovups %ymm14,0x41e0(%rsp)
    1cde:	00 00 
    1ce0:	c4 21 7c 10 b4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm14
    1ce7:	02 00 00 
    1cea:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1cf1:	00 00 
    1cf3:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1cfa:	00 00 
    1cfc:	c5 7c 11 b4 24 00 41 	vmovups %ymm14,0x4100(%rsp)
    1d03:	00 00 
    1d05:	c4 21 7c 10 b4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm14
    1d0c:	02 00 00 
    1d0f:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1d16:	00 00 
    1d18:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1d1f:	00 00 
    1d21:	c5 7c 11 b4 24 40 40 	vmovups %ymm14,0x4040(%rsp)
    1d28:	00 00 
    1d2a:	c4 21 7c 10 b4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm14
    1d31:	02 00 00 
    1d34:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1d3b:	00 00 
    1d3d:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1d44:	00 00 
    1d46:	c5 7c 11 b4 24 c0 3f 	vmovups %ymm14,0x3fc0(%rsp)
    1d4d:	00 00 
    1d4f:	c5 7c 10 b4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm14
    1d56:	00 00 
    1d58:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1d5f:	00 00 
    1d61:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1d68:	00 00 
    1d6a:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1d71:	00 00 
    1d73:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1d7a:	00 00 
    1d7c:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1d83:	00 00 
    1d85:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1d8c:	00 00 
    1d8e:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1d95:	00 00 
    1d97:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1d9e:	00 00 
    1da0:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1da7:	00 00 
    1da9:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1db0:	00 00 
    1db2:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    1db9:	00 00 
    1dbb:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1dc2:	00 00 
    1dc4:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    1dcb:	00 00 
    1dcd:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1dd4:	00 00 
    1dd6:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1ddd:	00 00 
    1ddf:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1de6:	00 00 
    1de8:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    1def:	00 
    1df0:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1df7:	00 00 
    1df9:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1dff:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1e05:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1e0c:	00 00 
    1e0e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1e15:	00 00 
    1e17:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1e1e:	00 00 
    1e20:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1e26:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1e2d:	00 00 
    1e2f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1e36:	00 00 
    1e38:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1e3f:	00 00 
    1e41:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1e47:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1e4e:	00 00 
    1e50:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1e57:	00 00 
    1e59:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1e60:	00 00 
    1e62:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1e69:	00 00 
    1e6b:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1e72:	00 00 
    1e74:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1e7b:	00 00 
    1e7d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1e84:	00 00 
    1e86:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1e8d:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1e94:	00 00 
    1e96:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1e9d:	00 00 
    1e9f:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1ea6:	00 00 
    1ea8:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1eaf:	02 00 00 
    1eb2:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1eb9:	00 00 
    1ebb:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1ec2:	00 00 
    1ec4:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1ecb:	00 00 
    1ecd:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1ed4:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1edb:	00 00 
    1edd:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1ee4:	01 00 00 
    1ee7:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1eee:	00 00 
    1ef0:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1ef7:	02 00 00 
    1efa:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1f01:	00 00 
    1f03:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    1f0a:	01 00 00 
    1f0d:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1f14:	00 00 
    1f16:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1f1d:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1f24:	00 00 
    1f26:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    1f2d:	01 00 00 
    1f30:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1f37:	00 00 
    1f39:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1f40:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1f47:	00 00 
    1f49:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    1f50:	01 00 00 
    1f53:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1f5a:	00 00 
    1f5c:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1f63:	02 00 00 
    1f66:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1f6d:	00 00 
    1f6f:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    1f76:	00 00 
    1f78:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1f7f:	00 00 
    1f81:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1f88:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1f8f:	00 00 
    1f91:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1f98:	01 00 00 
    1f9b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1fa2:	00 00 
    1fa4:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1fab:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1fb2:	00 00 
    1fb4:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    1fbb:	01 00 00 
    1fbe:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1fc5:	00 00 
    1fc7:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1fce:	02 00 00 
    1fd1:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1fd8:	00 00 
    1fda:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    1fe1:	01 00 00 
    1fe4:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1feb:	00 00 
    1fed:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1ff4:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1ffb:	00 00 
    1ffd:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    2004:	00 00 
    2006:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    200d:	00 00 
    200f:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    2016:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    201d:	00 00 
    201f:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    2026:	00 00 
    2028:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    202f:	00 00 
    2031:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    2038:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    203f:	00 00 
    2041:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    2048:	00 00 
    204a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2051:	00 00 
    2053:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    205a:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2061:	00 00 
    2063:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    206a:	00 00 
    206c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2073:	00 00 
    2075:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    207c:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    2083:	00 00 
    2085:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    208c:	00 00 
    208e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2095:	00 00 
    2097:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    209e:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    20a5:	00 00 
    20a7:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    20ae:	00 00 
    20b0:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    20b7:	00 00 
    20b9:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    20c0:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    20c7:	00 00 
    20c9:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    20d0:	00 00 
    20d2:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    20d9:	00 00 
    20db:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    20e1:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    20e8:	00 00 
    20ea:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    20f1:	00 00 
    20f3:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    20fa:	00 00 
    20fc:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2102:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    2109:	00 00 
    210b:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    2112:	00 00 
    2114:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
    211b:	00 
    211c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2123:	00 00 
    2125:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    212b:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    213a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2141:	00 00 
    2143:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    2149:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    2150:	00 00 
    2152:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    2159:	00 00 
    215b:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2162:	00 00 
    2164:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    216b:	00 00 
    216d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    2173:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    217a:	00 00 
    217c:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    2183:	00 00 
    2185:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    2194:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    219b:	00 00 
    219d:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    21a4:	00 00 
    21a6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    21ad:	00 00 
    21af:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    21b5:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    21bc:	00 00 
    21be:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    21c5:	00 00 
    21c7:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    21ce:	00 00 
    21d0:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    21d7:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    21de:	00 00 
    21e0:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    21e7:	00 00 00 
    21ea:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    21f1:	00 00 
    21f3:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    21fa:	02 00 00 
    21fd:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2204:	00 00 
    2206:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    220d:	00 00 00 
    2210:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2217:	00 00 
    2219:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    2220:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2227:	00 00 
    2229:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    2230:	00 00 00 
    2233:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    223a:	00 00 
    223c:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    2243:	02 00 00 
    2246:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    224d:	00 00 
    224f:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    2256:	00 00 00 
    2259:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2260:	00 00 
    2262:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    2269:	02 00 00 
    226c:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2273:	00 00 
    2275:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    227c:	00 00 
    227e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2285:	00 00 
    2287:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    228e:	00 00 
    2290:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    2297:	00 00 
    2299:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    22a0:	00 00 
    22a2:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    22a9:	00 00 
    22ab:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    22b2:	00 00 
    22b4:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    22bb:	00 00 
    22bd:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    22c4:	00 00 
    22c6:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    22cd:	00 00 
    22cf:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    22d6:	00 00 
    22d8:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    22df:	00 00 
    22e1:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    22e8:	00 00 00 
    22eb:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    22f2:	00 00 
    22f4:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    22fb:	00 00 
    22fd:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2304:	00 00 
    2306:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    230d:	00 00 
    230f:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2316:	00 00 
    2318:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    231f:	00 00 
    2321:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    2328:	00 00 
    232a:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    2331:	00 00 00 
    2334:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    233b:	00 00 
    233d:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    2344:	00 00 
    2346:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    234d:	00 00 
    234f:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    2356:	00 00 00 
    2359:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2360:	00 00 
    2362:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    2369:	00 00 
    236b:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2372:	00 00 
    2374:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    237b:	00 00 00 
    237e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2385:	00 00 
    2387:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    238e:	00 00 
    2390:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2397:	00 00 
    2399:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    23a0:	00 00 
    23a2:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    23a9:	00 00 
    23ab:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    23b2:	00 00 
    23b4:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    23bb:	00 00 
    23bd:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    23c4:	00 00 
    23c6:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    23cd:	00 00 
    23cf:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    23d6:	00 00 
    23d8:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    23df:	00 00 
    23e1:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    23e8:	00 00 
    23ea:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    23f1:	00 00 
    23f3:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    23fa:	00 00 
    23fc:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2403:	00 00 
    2405:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    240c:	00 00 
    240e:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2415:	00 00 
    2417:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    241e:	00 00 
    2420:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    2427:	00 00 
    2429:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    2430:	00 00 
    2432:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2439:	00 00 
    243b:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    2442:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    2449:	00 00 
    244b:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    2452:	00 00 00 
    2455:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    245c:	00 00 
    245e:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    2465:	00 00 00 
    2468:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    246f:	00 00 
    2471:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    2478:	00 00 00 
    247b:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2482:	00 00 
    2484:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    248b:	00 00 00 
    248e:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2495:	00 00 
    2497:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    249e:	00 00 00 
    24a1:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    24a8:	00 00 
    24aa:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    24b1:	00 00 00 
    24b4:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    24bb:	00 00 
    24bd:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    24c4:	00 00 00 
    24c7:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    24ce:	00 00 
    24d0:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    24d7:	00 00 00 
    24da:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    24e1:	00 00 
    24e3:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    24ea:	00 00 
    24ec:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    24f3:	00 00 
    24f5:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    24fc:	00 00 
    24fe:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2505:	00 00 
    2507:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    250e:	00 00 
    2510:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2517:	00 00 
    2519:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    2520:	00 00 00 
    2523:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    252a:	00 00 
    252c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    2533:	00 00 
    2535:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    253c:	00 00 
    253e:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    2545:	00 00 00 
    2548:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    254f:	00 00 
    2551:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    2558:	01 00 00 
    255b:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2562:	00 00 
    2564:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    256b:	01 00 00 
    256e:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2575:	00 00 
    2577:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    257e:	01 00 00 
    2581:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2588:	00 00 
    258a:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    2591:	01 00 00 
    2594:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    259b:	00 00 
    259d:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    25a4:	01 00 00 
    25a7:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    25ae:	00 00 
    25b0:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    25b7:	01 00 00 
    25ba:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    25c1:	00 00 
    25c3:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    25ca:	01 00 00 
    25cd:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    25d4:	00 00 
    25d6:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    25dd:	02 00 00 
    25e0:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    25e7:	00 00 
    25e9:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    25f0:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    25f7:	00 00 
    25f9:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2600:	00 00 00 
    2603:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    260a:	00 00 
    260c:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    2613:	00 00 00 
    2616:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    261d:	00 00 
    261f:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    2626:	00 00 00 
    2629:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    2630:	00 00 
    2632:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    2639:	00 00 00 
    263c:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    2643:	00 00 
    2645:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    264c:	00 00 00 
    264f:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2656:	00 00 
    2658:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    265f:	00 00 00 
    2662:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2669:	00 00 
    266b:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    2672:	00 00 
    2674:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    267b:	00 00 
    267d:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    2684:	00 00 
    2686:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    268d:	00 00 
    268f:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    2696:	00 00 00 
    2699:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    26a0:	00 00 
    26a2:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    26a9:	00 00 
    26ab:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    26b2:	00 00 
    26b4:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    26bb:	00 00 
    26bd:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    26c4:	00 00 
    26c6:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    26cd:	01 00 00 
    26d0:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    26d7:	00 00 
    26d9:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    26e0:	01 00 00 
    26e3:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    26ea:	00 00 
    26ec:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    26f3:	01 00 00 
    26f6:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    26fd:	00 00 
    26ff:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    2706:	01 00 00 
    2709:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2710:	00 00 
    2712:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    2719:	01 00 00 
    271c:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2723:	00 00 
    2725:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    272c:	01 00 00 
    272f:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2736:	00 00 
    2738:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    273f:	01 00 00 
    2742:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2749:	00 00 
    274b:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    2752:	00 00 00 
    2755:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    275c:	00 00 
    275e:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    2765:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    276c:	00 00 
    276e:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    2775:	00 00 00 
    2778:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    277f:	00 00 
    2781:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    2788:	01 00 00 
    278b:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2792:	00 00 
    2794:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    279b:	01 00 00 
    279e:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    27a5:	00 00 
    27a7:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    27ae:	01 00 00 
    27b1:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    27b8:	00 00 
    27ba:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    27c1:	01 00 00 
    27c4:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    27cb:	00 00 
    27cd:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    27d4:	01 00 00 
    27d7:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    27de:	00 00 
    27e0:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    27e7:	01 00 00 
    27ea:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    27f1:	00 00 
    27f3:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    27fa:	01 00 00 
    27fd:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2804:	00 00 
    2806:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
    280d:	02 00 00 
    2810:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    2817:	00 00 
    2819:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    2820:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2827:	00 00 
    2829:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    2830:	00 00 00 
    2833:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    283a:	00 00 
    283c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2843:	00 00 
    2845:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    284c:	00 00 
    284e:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    2855:	00 00 
    2857:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    285e:	00 00 
    2860:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    2867:	00 00 
    2869:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    2870:	00 00 
    2872:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    2879:	00 00 00 
    287c:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    2883:	00 00 
    2885:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    288c:	00 00 
    288e:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    2895:	00 00 
    2897:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    289e:	00 00 00 
    28a1:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    28a8:	00 00 
    28aa:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    28b1:	00 00 00 
    28b4:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    28bb:	00 00 
    28bd:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    28c4:	00 00 00 
    28c7:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    28ce:	00 00 
    28d0:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    28d7:	01 00 00 
    28da:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    28e1:	00 00 
    28e3:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    28ea:	01 00 00 
    28ed:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    28f4:	00 00 
    28f6:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    28fd:	01 00 00 
    2900:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2907:	00 00 
    2909:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    2910:	01 00 00 
    2913:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    291a:	00 00 
    291c:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    2923:	01 00 00 
    2926:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    292d:	00 00 
    292f:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    2936:	01 00 00 
    2939:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2940:	00 00 
    2942:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
    2949:	01 00 00 
    294c:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2953:	00 00 
    2955:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    295b:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2962:	00 00 
    2964:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    296b:	01 00 00 
    296e:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2975:	00 00 
    2977:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    297e:	01 00 00 
    2981:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2988:	00 00 
    298a:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    2991:	01 00 00 
    2994:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    299b:	00 00 
    299d:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    29a4:	01 00 00 
    29a7:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    29ae:	00 00 
    29b0:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    29b7:	01 00 00 
    29ba:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    29c1:	00 00 
    29c3:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    29ca:	01 00 00 
    29cd:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    29d4:	00 00 
    29d6:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    29dd:	01 00 00 
    29e0:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    29e7:	00 00 
    29e9:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    29f0:	02 00 00 
    29f3:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    29fa:	00 00 
    29fc:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    2a03:	01 00 00 
    2a06:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2a0d:	00 00 
    2a0f:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    2a16:	01 00 00 
    2a19:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    2a20:	00 00 
    2a22:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    2a29:	01 00 00 
    2a2c:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2a33:	00 00 
    2a35:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    2a3c:	01 00 00 
    2a3f:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2a46:	00 00 
    2a48:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    2a4f:	01 00 00 
    2a52:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    2a59:	00 00 
    2a5b:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    2a62:	01 00 00 
    2a65:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2a6c:	00 00 
    2a6e:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    2a75:	01 00 00 
    2a78:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2a7f:	00 00 
    2a81:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    2a88:	01 00 00 
    2a8b:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2a92:	00 00 
    2a94:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    2a9b:	01 00 00 
    2a9e:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2aa5:	00 00 
    2aa7:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    2aae:	01 00 00 
    2ab1:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2ab8:	00 00 
    2aba:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    2ac1:	01 00 00 
    2ac4:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2acb:	00 00 
    2acd:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    2ad4:	01 00 00 
    2ad7:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2ade:	00 00 
    2ae0:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    2ae7:	01 00 00 
    2aea:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2af1:	00 00 
    2af3:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    2afa:	01 00 00 
    2afd:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2b04:	00 00 
    2b06:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
    2b0d:	00 00 
    2b0f:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    2b16:	00 00 
    2b18:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    2b1f:	00 00 
    2b21:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2b28:	00 00 
    2b2a:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    2b31:	00 00 
    2b33:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2b3a:	00 00 
    2b3c:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2b43:	00 00 
    2b45:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    2b4c:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    2b53:	00 00 
    2b55:	c5 7c 11 b4 24 00 3f 	vmovups %ymm14,0x3f00(%rsp)
    2b5c:	00 00 
    2b5e:	c5 7c 10 b4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm14
    2b65:	00 00 
    2b67:	c5 7c 11 ac 24 00 2f 	vmovups %ymm13,0x2f00(%rsp)
    2b6e:	00 00 
    2b70:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    2b75:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2b7c:	00 00 
    2b7e:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2b85:	00 00 
    2b87:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2b8e:	00 00 
    2b90:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    2b97:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2b9e:	00 00 
    2ba0:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    2ba7:	00 00 
    2ba9:	c5 7c 11 b4 24 a0 3e 	vmovups %ymm14,0x3ea0(%rsp)
    2bb0:	00 00 
    2bb2:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    2bb9:	00 00 
    2bbb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2bc2:	00 00 
    2bc4:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    2bcb:	02 00 00 
    2bce:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    2bd5:	00 00 
    2bd7:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    2bde:	00 00 
    2be0:	c5 7c 11 b4 24 80 34 	vmovups %ymm14,0x3480(%rsp)
    2be7:	00 00 
    2be9:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    2bf0:	00 00 
    2bf2:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2bf9:	00 00 
    2bfb:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    2c01:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2c08:	00 00 
    2c0a:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    2c11:	00 00 
    2c13:	c5 7c 11 b4 24 60 35 	vmovups %ymm14,0x3560(%rsp)
    2c1a:	00 00 
    2c1c:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    2c23:	00 00 
    2c25:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2c2c:	00 00 
    2c2e:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    2c34:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2c3b:	00 00 
    2c3d:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    2c44:	00 00 
    2c46:	c5 7c 11 b4 24 80 36 	vmovups %ymm14,0x3680(%rsp)
    2c4d:	00 00 
    2c4f:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    2c56:	00 00 
    2c58:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2c5f:	00 00 
    2c61:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    2c68:	00 00 
    2c6a:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2c71:	00 00 
    2c73:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    2c7a:	01 00 00 
    2c7d:	c5 7c 11 b4 24 e0 37 	vmovups %ymm14,0x37e0(%rsp)
    2c84:	00 00 
    2c86:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    2c8d:	00 00 
    2c8f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2c96:	00 00 
    2c98:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    2c9f:	00 00 
    2ca1:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2ca8:	00 00 
    2caa:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    2cb1:	01 00 00 
    2cb4:	c5 7c 11 b4 24 00 39 	vmovups %ymm14,0x3900(%rsp)
    2cbb:	00 00 
    2cbd:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    2cc4:	00 00 
    2cc6:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2ccd:	00 00 
    2ccf:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    2cd6:	00 00 
    2cd8:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    2cdf:	00 00 
    2ce1:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    2ce8:	01 00 00 
    2ceb:	c5 7c 11 b4 24 40 3a 	vmovups %ymm14,0x3a40(%rsp)
    2cf2:	00 00 
    2cf4:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    2cfb:	00 00 
    2cfd:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2d04:	00 00 
    2d06:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    2d0d:	00 00 
    2d0f:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    2d16:	00 00 
    2d18:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    2d1f:	01 00 00 
    2d22:	c5 7c 11 b4 24 a0 3b 	vmovups %ymm14,0x3ba0(%rsp)
    2d29:	00 00 
    2d2b:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
    2d32:	00 00 
    2d34:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2d3b:	00 00 
    2d3d:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    2d44:	00 00 
    2d46:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2d4d:	00 00 
    2d4f:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    2d56:	01 00 00 
    2d59:	c5 7c 11 b4 24 e0 3c 	vmovups %ymm14,0x3ce0(%rsp)
    2d60:	00 00 
    2d62:	c5 7c 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm14
    2d69:	00 00 
    2d6b:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2d72:	00 00 
    2d74:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    2d7b:	00 00 
    2d7d:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2d84:	00 00 
    2d86:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    2d8d:	01 00 00 
    2d90:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
    2d97:	00 00 
    2d99:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    2da0:	00 00 
    2da2:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2da9:	00 00 
    2dab:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    2db2:	00 00 
    2db4:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2dbb:	00 00 
    2dbd:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    2dc4:	01 00 00 
    2dc7:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2dce:	00 00 
    2dd0:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    2dd7:	00 00 
    2dd9:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2de0:	00 00 
    2de2:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    2de9:	01 00 00 
    2dec:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2df3:	00 00 
    2df5:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    2dfc:	00 00 
    2dfe:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2e05:	00 00 
    2e07:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
    2e0e:	02 00 00 
    2e11:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2e18:	00 00 
    2e1a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2e20:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    2e27:	00 00 
    2e29:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2e30:	00 00 
    2e32:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    2e39:	00 00 
    2e3b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2e41:	48 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%rax
    2e48:	00 
    2e49:	c5 7c 11 3c b2       	vmovups %ymm15,(%rdx,%rsi,4)
    2e4e:	48 83 c8 20          	or     $0x20,%rax
    2e52:	c5 7c 10 3c 02       	vmovups (%rdx,%rax,1),%ymm15
    2e57:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm14,%ymm15
    2e5e:	2f 00 00 
    2e61:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    2e68:	00 00 
    2e6a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2e71:	00 00 
    2e73:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm15
    2e7a:	0f 00 00 
    2e7d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2e84:	00 00 
    2e86:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm15
    2e8d:	2f 00 00 
    2e90:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm15
    2e97:	0f 00 00 
    2e9a:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm15
    2ea1:	2f 00 00 
    2ea4:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm15
    2eab:	0d 00 00 
    2eae:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm15
    2eb5:	0a 00 00 
    2eb8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2ebf:	00 00 
    2ec1:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm15
    2ec8:	2e 00 00 
    2ecb:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm15
    2ed2:	2e 00 00 
    2ed5:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2edc:	00 00 
    2ede:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm15
    2ee5:	09 00 00 
    2ee8:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm15
    2eef:	09 00 00 
    2ef2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2ef9:	00 00 
    2efb:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm13,%ymm15
    2f02:	2e 00 00 
    2f05:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm15
    2f0c:	2e 00 00 
    2f0f:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm15
    2f16:	09 00 00 
    2f19:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2f20:	00 00 
    2f22:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm15
    2f29:	08 00 00 
    2f2c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2f33:	00 00 
    2f35:	c4 62 1d b8 f9       	vfmadd231ps %ymm1,%ymm12,%ymm15
    2f3a:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2f41:	00 00 
    2f43:	c4 42 2d b8 fc       	vfmadd231ps %ymm12,%ymm10,%ymm15
    2f48:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2f4d:	c4 42 45 b8 fa       	vfmadd231ps %ymm10,%ymm7,%ymm15
    2f52:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm15
    2f59:	08 00 00 
    2f5c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2f63:	00 00 
    2f65:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2f6b:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm15
    2f72:	08 00 00 
    2f75:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2f7b:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm15
    2f82:	08 00 00 
    2f85:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
    2f8a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2f90:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm15
    2f97:	08 00 00 
    2f9a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2fa1:	00 00 
    2fa3:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm15
    2faa:	08 00 00 
    2fad:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    2fb4:	00 00 
    2fb6:	c4 62 35 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm15
    2fbd:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    2fc4:	00 00 
    2fc6:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm15
    2fcd:	00 00 00 
    2fd0:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    2fd7:	00 00 
    2fd9:	c4 62 35 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm15
    2fe0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2fe7:	00 00 
    2fe9:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm15
    2ff0:	2e 00 00 
    2ff3:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2ffa:	00 00 
    2ffc:	c5 7c 11 3c 02       	vmovups %ymm15,(%rdx,%rax,1)
    3001:	c5 7c 10 7c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm15
    3007:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm15
    300e:	0f 00 00 
    3011:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3018:	00 00 
    301a:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm9,%ymm15
    3021:	30 00 00 
    3024:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    302b:	00 00 
    302d:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm15
    3034:	30 00 00 
    3037:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm15
    303e:	30 00 00 
    3041:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3048:	00 00 
    304a:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm15
    3051:	30 00 00 
    3054:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    305a:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm15
    3061:	2f 00 00 
    3064:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    306b:	00 00 
    306d:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm15
    3074:	2f 00 00 
    3077:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm3,%ymm15
    307e:	2f 00 00 
    3081:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3088:	00 00 
    308a:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm15
    3091:	10 00 00 
    3094:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm15
    309b:	10 00 00 
    309e:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    30a5:	00 00 
    30a7:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm15
    30ae:	0f 00 00 
    30b1:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm15
    30b8:	0f 00 00 
    30bb:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    30c2:	00 00 
    30c4:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm15
    30cb:	0f 00 00 
    30ce:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    30d5:	00 00 
    30d7:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm15
    30de:	0d 00 00 
    30e1:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm15
    30e8:	0c 00 00 
    30eb:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm15
    30f2:	0a 00 00 
    30f5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    30fc:	00 00 
    30fe:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm15
    3105:	09 00 00 
    3108:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    310f:	00 00 
    3111:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm15
    3118:	09 00 00 
    311b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3122:	00 00 
    3124:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm15
    312b:	06 00 00 
    312e:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm15
    3135:	07 00 00 
    3138:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    313e:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm15
    3145:	07 00 00 
    3148:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    314f:	00 00 
    3151:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm15
    3158:	07 00 00 
    315b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3162:	00 00 
    3164:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm15
    316b:	07 00 00 
    316e:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3175:	00 00 
    3177:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm15
    317e:	07 00 00 
    3181:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm15
    3188:	07 00 00 
    318b:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm15
    3192:	07 00 00 
    3195:	c4 62 75 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm15
    319c:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    31a3:	00 00 
    31a5:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm15
    31ac:	2e 00 00 
    31af:	c5 7c 11 7c b2 40    	vmovups %ymm15,0x40(%rdx,%rsi,4)
    31b5:	c5 7c 10 7c b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm15
    31bb:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm15
    31c2:	31 00 00 
    31c5:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    31c9:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm15
    31d0:	31 00 00 
    31d3:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm15
    31da:	31 00 00 
    31dd:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    31e4:	00 00 
    31e6:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm11,%ymm15
    31ed:	31 00 00 
    31f0:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm12,%ymm15
    31f7:	30 00 00 
    31fa:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm15
    3201:	30 00 00 
    3204:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    320a:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm15
    3211:	30 00 00 
    3214:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    321b:	00 00 
    321d:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm15
    3224:	12 00 00 
    3227:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    322e:	00 00 
    3230:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm15
    3237:	12 00 00 
    323a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3240:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm15
    3247:	12 00 00 
    324a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3251:	00 00 
    3253:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm15
    325a:	12 00 00 
    325d:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3264:	00 00 
    3266:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm15
    326d:	11 00 00 
    3270:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm15
    3277:	11 00 00 
    327a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3280:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm15
    3287:	10 00 00 
    328a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3291:	00 00 
    3293:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm15
    329a:	10 00 00 
    329d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    32a4:	00 00 
    32a6:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm15
    32ad:	10 00 00 
    32b0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    32b5:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm15
    32bc:	0f 00 00 
    32bf:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm15
    32c6:	0f 00 00 
    32c9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    32d0:	00 00 
    32d2:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm15
    32d9:	0e 00 00 
    32dc:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    32e3:	00 00 
    32e5:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm15
    32ec:	0e 00 00 
    32ef:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm15
    32f6:	0a 00 00 
    32f9:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm15
    3300:	0c 00 00 
    3303:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm15
    330a:	0c 00 00 
    330d:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm15
    3314:	0c 00 00 
    3317:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    331e:	00 00 
    3320:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm15
    3327:	08 00 00 
    332a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3330:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm15
    3337:	08 00 00 
    333a:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    333e:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm15
    3345:	0d 00 00 
    3348:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm9,%ymm15
    334f:	2f 00 00 
    3352:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3359:	00 00 
    335b:	c5 7c 11 7c b2 60    	vmovups %ymm15,0x60(%rdx,%rsi,4)
    3361:	c5 7c 10 bc b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm15
    3368:	00 00 
    336a:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm15
    3371:	14 00 00 
    3374:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm15
    337b:	32 00 00 
    337e:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3385:	00 00 
    3387:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm15
    338e:	32 00 00 
    3391:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3398:	00 00 
    339a:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm15
    33a1:	32 00 00 
    33a4:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    33ab:	00 00 
    33ad:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm12,%ymm15
    33b4:	32 00 00 
    33b7:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    33be:	00 00 
    33c0:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm15
    33c7:	31 00 00 
    33ca:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm10,%ymm15
    33d1:	31 00 00 
    33d4:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm11,%ymm15
    33db:	31 00 00 
    33de:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm15
    33e5:	15 00 00 
    33e8:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm15
    33ef:	14 00 00 
    33f2:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm15
    33f9:	13 00 00 
    33fc:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3403:	00 00 
    3405:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm15
    340c:	13 00 00 
    340f:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3416:	00 00 
    3418:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm15
    341f:	13 00 00 
    3422:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm15
    3429:	13 00 00 
    342c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3433:	00 00 
    3435:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm15
    343c:	12 00 00 
    343f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3446:	00 00 
    3448:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm15
    344f:	12 00 00 
    3452:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3457:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm15
    345e:	12 00 00 
    3461:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3468:	00 00 
    346a:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm15
    3471:	12 00 00 
    3474:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    347b:	00 00 
    347d:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm15
    3484:	11 00 00 
    3487:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    348e:	00 00 
    3490:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm15
    3497:	10 00 00 
    349a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    34a1:	00 00 
    34a3:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm15
    34aa:	10 00 00 
    34ad:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    34b4:	00 00 
    34b6:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm15
    34bd:	10 00 00 
    34c0:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    34c7:	00 00 
    34c9:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm15
    34d0:	11 00 00 
    34d3:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm15
    34da:	11 00 00 
    34dd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    34e3:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm15
    34ea:	11 00 00 
    34ed:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    34f4:	00 00 
    34f6:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm15
    34fd:	11 00 00 
    3500:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm15
    3507:	11 00 00 
    350a:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3511:	00 00 
    3513:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm15
    351a:	30 00 00 
    351d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3524:	00 00 
    3526:	c5 7c 11 bc b2 80 00 	vmovups %ymm15,0x80(%rdx,%rsi,4)
    352d:	00 00 
    352f:	c5 7c 10 bc b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm15
    3536:	00 00 
    3538:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm15
    353f:	33 00 00 
    3542:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm8,%ymm15
    3549:	33 00 00 
    354c:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3553:	00 00 
    3555:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm15
    355c:	33 00 00 
    355f:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm15
    3566:	33 00 00 
    3569:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm15
    3570:	32 00 00 
    3573:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3578:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm15
    357f:	32 00 00 
    3582:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3588:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm15
    358f:	32 00 00 
    3592:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3599:	00 00 
    359b:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm15
    35a2:	17 00 00 
    35a5:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    35ac:	00 00 
    35ae:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm15
    35b5:	16 00 00 
    35b8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    35bf:	00 00 
    35c1:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm15
    35c8:	16 00 00 
    35cb:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    35d0:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm15
    35d7:	15 00 00 
    35da:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm15
    35e1:	15 00 00 
    35e4:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm15
    35eb:	15 00 00 
    35ee:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    35f5:	00 00 
    35f7:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm15
    35fe:	15 00 00 
    3601:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm15
    3608:	15 00 00 
    360b:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm15
    3612:	15 00 00 
    3615:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm15
    361c:	14 00 00 
    361f:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm15
    3626:	13 00 00 
    3629:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm15
    3630:	13 00 00 
    3633:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    363a:	00 00 
    363c:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm15
    3643:	13 00 00 
    3646:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm15
    364d:	13 00 00 
    3650:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3656:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm15
    365d:	14 00 00 
    3660:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3666:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm15
    366d:	14 00 00 
    3670:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3677:	00 00 
    3679:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm15
    3680:	14 00 00 
    3683:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm15
    368a:	14 00 00 
    368d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3693:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm15
    369a:	14 00 00 
    369d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    36a4:	00 00 
    36a6:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm15
    36ad:	15 00 00 
    36b0:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm13,%ymm15
    36b7:	31 00 00 
    36ba:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    36c1:	00 00 
    36c3:	c5 7c 11 bc b2 a0 00 	vmovups %ymm15,0xa0(%rdx,%rsi,4)
    36ca:	00 00 
    36cc:	c5 7c 10 bc b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm15
    36d3:	00 00 
    36d5:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm15
    36dc:	18 00 00 
    36df:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    36e6:	00 00 
    36e8:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm7,%ymm15
    36ef:	34 00 00 
    36f2:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    36f9:	00 00 
    36fb:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm1,%ymm15
    3702:	34 00 00 
    3705:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    370c:	00 00 
    370e:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm6,%ymm15
    3715:	34 00 00 
    3718:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    371f:	00 00 
    3721:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm7,%ymm15
    3728:	33 00 00 
    372b:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm13,%ymm15
    3732:	33 00 00 
    3735:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm15
    373c:	33 00 00 
    373f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3746:	00 00 
    3748:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm15
    374f:	33 00 00 
    3752:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm15
    3759:	18 00 00 
    375c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3763:	00 00 
    3765:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm15
    376c:	18 00 00 
    376f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3776:	00 00 
    3778:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm15
    377f:	18 00 00 
    3782:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3789:	00 00 
    378b:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm15
    3792:	18 00 00 
    3795:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    379c:	00 00 
    379e:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm15
    37a5:	18 00 00 
    37a8:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    37af:	00 00 
    37b1:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm15
    37b8:	18 00 00 
    37bb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    37c1:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm15
    37c8:	17 00 00 
    37cb:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    37d2:	00 00 
    37d4:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm15
    37db:	17 00 00 
    37de:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    37e5:	00 00 
    37e7:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm15
    37ee:	16 00 00 
    37f1:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    37f7:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm15
    37fe:	16 00 00 
    3801:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3807:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm15
    380e:	16 00 00 
    3811:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm15
    3818:	16 00 00 
    381b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3821:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm15
    3828:	16 00 00 
    382b:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm15
    3832:	17 00 00 
    3835:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm15
    383c:	16 00 00 
    383f:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3846:	00 00 
    3848:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm15
    384f:	17 00 00 
    3852:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3859:	00 00 
    385b:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm15
    3862:	17 00 00 
    3865:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm15
    386c:	17 00 00 
    386f:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm15
    3876:	17 00 00 
    3879:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3880:	00 00 
    3882:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm9,%ymm15
    3889:	32 00 00 
    388c:	c5 7c 11 bc b2 c0 00 	vmovups %ymm15,0xc0(%rdx,%rsi,4)
    3893:	00 00 
    3895:	c5 7c 10 bc b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm15
    389c:	00 00 
    389e:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm0,%ymm15
    38a5:	35 00 00 
    38a8:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    38af:	00 00 
    38b1:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm15
    38b8:	35 00 00 
    38bb:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm11,%ymm15
    38c2:	35 00 00 
    38c5:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm14,%ymm15
    38cc:	35 00 00 
    38cf:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm7,%ymm15
    38d6:	34 00 00 
    38d9:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm13,%ymm15
    38e0:	34 00 00 
    38e3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    38e8:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm15
    38ef:	34 00 00 
    38f2:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    38f9:	00 00 
    38fb:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm15
    3902:	1b 00 00 
    3905:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    390c:	00 00 
    390e:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm15
    3915:	1b 00 00 
    3918:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm15
    391f:	1b 00 00 
    3922:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm15
    3929:	1b 00 00 
    392c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3933:	00 00 
    3935:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm15
    393c:	1a 00 00 
    393f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3946:	00 00 
    3948:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm15
    394f:	1a 00 00 
    3952:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm15
    3959:	1a 00 00 
    395c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3963:	00 00 
    3965:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm15
    396c:	1a 00 00 
    396f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3976:	00 00 
    3978:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm15
    397f:	19 00 00 
    3982:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3989:	00 00 
    398b:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm15
    3992:	19 00 00 
    3995:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm15
    399c:	19 00 00 
    399f:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    39a6:	00 00 
    39a8:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm15
    39af:	19 00 00 
    39b2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    39b9:	00 00 
    39bb:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm15
    39c2:	19 00 00 
    39c5:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm15
    39cc:	19 00 00 
    39cf:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    39d5:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm15
    39dc:	19 00 00 
    39df:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    39e6:	00 00 
    39e8:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm15
    39ef:	19 00 00 
    39f2:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm15
    39f9:	1a 00 00 
    39fc:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm15
    3a03:	1a 00 00 
    3a06:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3a0d:	00 00 
    3a0f:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm15
    3a16:	1a 00 00 
    3a19:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3a1f:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm15
    3a26:	1a 00 00 
    3a29:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm9,%ymm15
    3a30:	34 00 00 
    3a33:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    3a3a:	00 00 
    3a3c:	c5 7c 11 bc b2 e0 00 	vmovups %ymm15,0xe0(%rdx,%rsi,4)
    3a43:	00 00 
    3a45:	c5 7c 10 bc b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm15
    3a4c:	00 00 
    3a4e:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm9,%ymm15
    3a55:	36 00 00 
    3a58:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm4,%ymm15
    3a5f:	36 00 00 
    3a62:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3a69:	00 00 
    3a6b:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm11,%ymm15
    3a72:	36 00 00 
    3a75:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    3a7c:	00 00 
    3a7e:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm14,%ymm15
    3a85:	36 00 00 
    3a88:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3a8e:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm7,%ymm15
    3a95:	36 00 00 
    3a98:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3a9f:	00 00 
    3aa1:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm5,%ymm15
    3aa8:	35 00 00 
    3aab:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm7,%ymm15
    3ab2:	35 00 00 
    3ab5:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm4,%ymm15
    3abc:	35 00 00 
    3abf:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3ac6:	00 00 
    3ac8:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm15
    3acf:	1e 00 00 
    3ad2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3ad9:	00 00 
    3adb:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm15
    3ae2:	1e 00 00 
    3ae5:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3aec:	00 00 
    3aee:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm15
    3af5:	1e 00 00 
    3af8:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm11,%ymm15
    3aff:	1e 00 00 
    3b02:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm15
    3b09:	1d 00 00 
    3b0c:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3b13:	00 00 
    3b15:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm15
    3b1c:	1c 00 00 
    3b1f:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm15
    3b26:	1c 00 00 
    3b29:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3b30:	00 00 
    3b32:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm15
    3b39:	1c 00 00 
    3b3c:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm15
    3b43:	1c 00 00 
    3b46:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3b4b:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm15
    3b52:	1c 00 00 
    3b55:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3b5c:	00 00 
    3b5e:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm15
    3b65:	1c 00 00 
    3b68:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3b6e:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm15
    3b75:	1d 00 00 
    3b78:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm15
    3b7f:	1d 00 00 
    3b82:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3b88:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm15
    3b8f:	1d 00 00 
    3b92:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    3b96:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm15
    3b9d:	1d 00 00 
    3ba0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3ba7:	00 00 
    3ba9:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm15
    3bb0:	1d 00 00 
    3bb3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3bba:	00 00 
    3bbc:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm15
    3bc3:	09 00 00 
    3bc6:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm15
    3bcd:	18 00 00 
    3bd0:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm15
    3bd7:	0a 00 00 
    3bda:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3be1:	00 00 
    3be3:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm12,%ymm15
    3bea:	2f 00 00 
    3bed:	c5 7c 11 bc b2 00 01 	vmovups %ymm15,0x100(%rdx,%rsi,4)
    3bf4:	00 00 
    3bf6:	c5 7c 10 bc b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm15
    3bfd:	00 00 
    3bff:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm15
    3c06:	20 00 00 
    3c09:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3c10:	00 00 
    3c12:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm15
    3c19:	37 00 00 
    3c1c:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3c23:	00 00 
    3c25:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm15
    3c2c:	37 00 00 
    3c2f:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm3,%ymm15
    3c36:	37 00 00 
    3c39:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm9,%ymm15
    3c40:	37 00 00 
    3c43:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    3c48:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm5,%ymm15
    3c4f:	37 00 00 
    3c52:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3c59:	00 00 
    3c5b:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm7,%ymm15
    3c62:	37 00 00 
    3c65:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    3c69:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm15
    3c70:	36 00 00 
    3c73:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3c7a:	00 00 
    3c7c:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm5,%ymm15
    3c83:	36 00 00 
    3c86:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3c8d:	00 00 
    3c8f:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm15
    3c96:	20 00 00 
    3c99:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm15
    3ca0:	20 00 00 
    3ca3:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3caa:	00 00 
    3cac:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm11,%ymm15
    3cb3:	20 00 00 
    3cb6:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3cbd:	00 00 
    3cbf:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm15
    3cc6:	1f 00 00 
    3cc9:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm15
    3cd0:	1f 00 00 
    3cd3:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3cda:	00 00 
    3cdc:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm15
    3ce3:	1f 00 00 
    3ce6:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm15
    3ced:	1e 00 00 
    3cf0:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3cf5:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm15
    3cfc:	1e 00 00 
    3cff:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3d06:	00 00 
    3d08:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm15
    3d0f:	1d 00 00 
    3d12:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm15
    3d19:	1d 00 00 
    3d1c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3d22:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm15
    3d29:	1c 00 00 
    3d2c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3d32:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm15
    3d39:	1c 00 00 
    3d3c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3d42:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm15
    3d49:	1b 00 00 
    3d4c:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm15
    3d53:	1b 00 00 
    3d56:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3d5d:	00 00 
    3d5f:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm15
    3d66:	0e 00 00 
    3d69:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm15
    3d70:	1b 00 00 
    3d73:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    3d77:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm15
    3d7e:	1b 00 00 
    3d81:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3d87:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm15
    3d8e:	0e 00 00 
    3d91:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm12,%ymm15
    3d98:	34 00 00 
    3d9b:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3d9f:	c5 7c 11 bc b2 20 01 	vmovups %ymm15,0x120(%rdx,%rsi,4)
    3da6:	00 00 
    3da8:	c5 7c 10 bc b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm15
    3daf:	00 00 
    3db1:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm15
    3db8:	39 00 00 
    3dbb:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3dc2:	00 00 
    3dc4:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm15
    3dcb:	38 00 00 
    3dce:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm2,%ymm15
    3dd5:	38 00 00 
    3dd8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3ddf:	00 00 
    3de1:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm15
    3de8:	38 00 00 
    3deb:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3df2:	00 00 
    3df4:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm2,%ymm15
    3dfb:	38 00 00 
    3dfe:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3e05:	00 00 
    3e07:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm10,%ymm15
    3e0e:	38 00 00 
    3e11:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm2,%ymm15
    3e18:	38 00 00 
    3e1b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3e22:	00 00 
    3e24:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm2,%ymm15
    3e2b:	38 00 00 
    3e2e:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm3,%ymm15
    3e35:	38 00 00 
    3e38:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3e3f:	00 00 
    3e41:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm15
    3e48:	37 00 00 
    3e4b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3e52:	00 00 
    3e54:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm15
    3e5b:	22 00 00 
    3e5e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3e65:	00 00 
    3e67:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm15
    3e6e:	22 00 00 
    3e71:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3e77:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm15
    3e7e:	21 00 00 
    3e81:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    3e85:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm15
    3e8c:	21 00 00 
    3e8f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3e96:	00 00 
    3e98:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm15
    3e9f:	21 00 00 
    3ea2:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm15
    3ea9:	21 00 00 
    3eac:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3eb3:	00 00 
    3eb5:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm15
    3ebc:	20 00 00 
    3ebf:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm15
    3ec6:	20 00 00 
    3ec9:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    3ece:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm15
    3ed5:	1f 00 00 
    3ed8:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm15
    3edf:	1f 00 00 
    3ee2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3ee8:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm15
    3eef:	1f 00 00 
    3ef2:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm15
    3ef9:	1f 00 00 
    3efc:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm15
    3f03:	1f 00 00 
    3f06:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm15
    3f0d:	0e 00 00 
    3f10:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3f16:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm15
    3f1d:	1e 00 00 
    3f20:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm15
    3f27:	1e 00 00 
    3f2a:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm15
    3f31:	0e 00 00 
    3f34:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3f3b:	00 00 
    3f3d:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm15
    3f44:	35 00 00 
    3f47:	c5 7c 11 bc b2 40 01 	vmovups %ymm15,0x140(%rdx,%rsi,4)
    3f4e:	00 00 
    3f50:	c5 7c 10 bc b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm15
    3f57:	00 00 
    3f59:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm15
    3f60:	24 00 00 
    3f63:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm0,%ymm15
    3f6a:	3a 00 00 
    3f6d:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3f74:	00 00 
    3f76:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm15
    3f7d:	3a 00 00 
    3f80:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3f87:	00 00 
    3f89:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm15
    3f90:	39 00 00 
    3f93:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3f9a:	00 00 
    3f9c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm15
    3fa3:	39 00 00 
    3fa6:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3fad:	00 00 
    3faf:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm10,%ymm15
    3fb6:	39 00 00 
    3fb9:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm15
    3fc0:	39 00 00 
    3fc3:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3fca:	00 00 
    3fcc:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3fd3:	00 00 
    3fd5:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    3fdc:	00 00 
    3fde:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3fe5:	00 00 
    3fe7:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3fee:	00 00 
    3ff0:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3ff7:	00 00 
    3ff9:	48 8b bc 24 18 04 00 	mov    0x418(%rsp),%rdi
    4000:	00 
    4001:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm15
    4008:	39 00 00 
    400b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4010:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm15
    4017:	39 00 00 
    401a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4021:	00 00 
    4023:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm15
    402a:	09 00 00 
    402d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4034:	00 00 
    4036:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm15
    403d:	24 00 00 
    4040:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm15
    4047:	24 00 00 
    404a:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm15
    4051:	23 00 00 
    4054:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm15
    405b:	23 00 00 
    405e:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm15
    4065:	23 00 00 
    4068:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm15
    406f:	22 00 00 
    4072:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm15
    4079:	22 00 00 
    407c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4083:	00 00 
    4085:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm15
    408c:	22 00 00 
    408f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4095:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm15
    409c:	22 00 00 
    409f:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    40a6:	00 00 
    40a8:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm15
    40af:	21 00 00 
    40b2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    40b9:	00 00 
    40bb:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm15
    40c2:	21 00 00 
    40c5:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    40cc:	00 00 
    40ce:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm15
    40d5:	21 00 00 
    40d8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    40df:	00 00 
    40e1:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm9,%ymm15
    40e8:	21 00 00 
    40eb:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    40f2:	00 00 
    40f4:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm15
    40fb:	0e 00 00 
    40fe:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm15
    4105:	20 00 00 
    4108:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    410f:	00 00 
    4111:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm15
    4118:	20 00 00 
    411b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4121:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm15
    4128:	0e 00 00 
    412b:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4132:	00 00 
    4134:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm15
    413b:	36 00 00 
    413e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4145:	00 00 
    4147:	c5 7c 11 bc b2 60 01 	vmovups %ymm15,0x160(%rdx,%rsi,4)
    414e:	00 00 
    4150:	c5 7c 10 bc b2 80 01 	vmovups 0x180(%rdx,%rsi,4),%ymm15
    4157:	00 00 
    4159:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm8,%ymm15
    4160:	3a 00 00 
    4163:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    416a:	00 00 
    416c:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm15
    4173:	3b 00 00 
    4176:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    417d:	00 00 
    417f:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm1,%ymm15
    4186:	3b 00 00 
    4189:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm2,%ymm15
    4190:	3b 00 00 
    4193:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm3,%ymm15
    419a:	3b 00 00 
    419d:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm4,%ymm15
    41a4:	3a 00 00 
    41a7:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm6,%ymm15
    41ae:	3a 00 00 
    41b1:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm7,%ymm15
    41b8:	3a 00 00 
    41bb:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm8,%ymm15
    41c2:	3a 00 00 
    41c5:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm15
    41cc:	26 00 00 
    41cf:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm15
    41d6:	26 00 00 
    41d9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    41e0:	00 00 
    41e2:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm15
    41e9:	26 00 00 
    41ec:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    41f2:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm15
    41f9:	25 00 00 
    41fc:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4201:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm15
    4208:	25 00 00 
    420b:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4212:	00 00 
    4214:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm15
    421b:	25 00 00 
    421e:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4224:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm15
    422b:	24 00 00 
    422e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4235:	00 00 
    4237:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm15
    423e:	24 00 00 
    4241:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4248:	00 00 
    424a:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm12,%ymm15
    4251:	24 00 00 
    4254:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm15
    425b:	23 00 00 
    425e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4265:	00 00 
    4267:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm15
    426e:	23 00 00 
    4271:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4277:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm15
    427e:	23 00 00 
    4281:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4287:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm14,%ymm15
    428e:	23 00 00 
    4291:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm15
    4298:	23 00 00 
    429b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    42a1:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm15
    42a8:	0d 00 00 
    42ab:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    42b2:	00 00 
    42b4:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm15
    42bb:	22 00 00 
    42be:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm15
    42c5:	22 00 00 
    42c8:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    42cf:	00 00 
    42d1:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm15
    42d8:	0d 00 00 
    42db:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm10,%ymm15
    42e2:	37 00 00 
    42e5:	c5 7c 11 bc b2 80 01 	vmovups %ymm15,0x180(%rdx,%rsi,4)
    42ec:	00 00 
    42ee:	c5 7c 10 bc b2 a0 01 	vmovups 0x1a0(%rdx,%rsi,4),%ymm15
    42f5:	00 00 
    42f7:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm15
    42fe:	28 00 00 
    4301:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4308:	00 00 
    430a:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm5,%ymm15
    4311:	3c 00 00 
    4314:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    431b:	00 00 
    431d:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm1,%ymm15
    4324:	3c 00 00 
    4327:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    432e:	00 00 
    4330:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm2,%ymm15
    4337:	3c 00 00 
    433a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4340:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm3,%ymm15
    4347:	3c 00 00 
    434a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4350:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm4,%ymm15
    4357:	3c 00 00 
    435a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4361:	00 00 
    4363:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm6,%ymm15
    436a:	3c 00 00 
    436d:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    4371:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm7,%ymm15
    4378:	3b 00 00 
    437b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4382:	00 00 
    4384:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm8,%ymm15
    438b:	3b 00 00 
    438e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4395:	00 00 
    4397:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm15
    439e:	28 00 00 
    43a1:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    43a8:	00 00 
    43aa:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm15
    43b1:	09 00 00 
    43b4:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm15
    43bb:	28 00 00 
    43be:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    43c5:	00 00 
    43c7:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm15
    43ce:	27 00 00 
    43d1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    43d8:	00 00 
    43da:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm15
    43e1:	27 00 00 
    43e4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    43eb:	00 00 
    43ed:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm15
    43f4:	27 00 00 
    43f7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    43fe:	00 00 
    4400:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm15
    4407:	27 00 00 
    440a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4411:	00 00 
    4413:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm15
    441a:	26 00 00 
    441d:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm12,%ymm15
    4424:	26 00 00 
    4427:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    442e:	00 00 
    4430:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm15
    4437:	25 00 00 
    443a:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm15
    4441:	25 00 00 
    4444:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm15
    444b:	25 00 00 
    444e:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm15
    4455:	25 00 00 
    4458:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    445f:	00 00 
    4461:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm15
    4468:	25 00 00 
    446b:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm15
    4472:	0d 00 00 
    4475:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm15
    447c:	24 00 00 
    447f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4486:	00 00 
    4488:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm15
    448f:	24 00 00 
    4492:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm15
    4499:	0d 00 00 
    449c:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    44a3:	00 00 
    44a5:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm10,%ymm15
    44ac:	39 00 00 
    44af:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    44b6:	00 00 
    44b8:	c5 7c 11 bc b2 a0 01 	vmovups %ymm15,0x1a0(%rdx,%rsi,4)
    44bf:	00 00 
    44c1:	c5 7c 10 bc b2 c0 01 	vmovups 0x1c0(%rdx,%rsi,4),%ymm15
    44c8:	00 00 
    44ca:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm9,%ymm15
    44d1:	3e 00 00 
    44d4:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm15
    44db:	3e 00 00 
    44de:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm10,%ymm15
    44e5:	3d 00 00 
    44e8:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm11,%ymm15
    44ef:	3d 00 00 
    44f2:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    44f9:	00 00 
    44fb:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm12,%ymm15
    4502:	3d 00 00 
    4505:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm11,%ymm15
    450c:	3d 00 00 
    450f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4516:	00 00 
    4518:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm11,%ymm15
    451f:	3d 00 00 
    4522:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4529:	00 00 
    452b:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm11,%ymm15
    4532:	3d 00 00 
    4535:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    453c:	00 00 
    453e:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm15
    4545:	3d 00 00 
    4548:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    454f:	00 00 
    4551:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm11,%ymm15
    4558:	3c 00 00 
    455b:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4562:	00 00 
    4564:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm15
    456b:	06 00 00 
    456e:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4575:	00 00 
    4577:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm15
    457e:	05 00 00 
    4581:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm15
    4588:	05 00 00 
    458b:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4592:	00 00 
    4594:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm15
    459b:	05 00 00 
    459e:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    45a5:	00 00 
    45a7:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm15
    45ae:	05 00 00 
    45b1:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    45b8:	00 00 
    45ba:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm14,%ymm15
    45c1:	3b 00 00 
    45c4:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm15
    45cb:	28 00 00 
    45ce:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    45d2:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm15
    45d9:	28 00 00 
    45dc:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    45e3:	00 00 
    45e5:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm15
    45ec:	28 00 00 
    45ef:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    45f6:	00 00 
    45f8:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm15
    45ff:	27 00 00 
    4602:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4609:	00 00 
    460b:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm3,%ymm15
    4612:	27 00 00 
    4615:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    461b:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm15
    4622:	27 00 00 
    4625:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    462b:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm15
    4632:	27 00 00 
    4635:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    463b:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm15
    4642:	0d 00 00 
    4645:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    464c:	00 00 
    464e:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm15
    4655:	26 00 00 
    4658:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    465f:	00 00 
    4661:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm15
    4668:	26 00 00 
    466b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4672:	00 00 
    4674:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm15
    467b:	0c 00 00 
    467e:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm1,%ymm15
    4685:	3a 00 00 
    4688:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    468f:	00 00 
    4691:	c5 7c 11 bc b2 c0 01 	vmovups %ymm15,0x1c0(%rdx,%rsi,4)
    4698:	00 00 
    469a:	c5 7c 10 bc b2 e0 01 	vmovups 0x1e0(%rdx,%rsi,4),%ymm15
    46a1:	00 00 
    46a3:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm15
    46aa:	06 00 00 
    46ad:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    46b2:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm15
    46b9:	41 00 00 
    46bc:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    46c3:	00 00 
    46c5:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm10,%ymm15
    46cc:	40 00 00 
    46cf:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    46d6:	00 00 
    46d8:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm2,%ymm15
    46df:	40 00 00 
    46e2:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm12,%ymm15
    46e9:	3f 00 00 
    46ec:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    46f3:	00 00 
    46f5:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm13,%ymm15
    46fc:	40 00 00 
    46ff:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm10,%ymm15
    4706:	3f 00 00 
    4709:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm1,%ymm15
    4710:	3e 00 00 
    4713:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm4,%ymm15
    471a:	3e 00 00 
    471d:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm5,%ymm15
    4724:	3e 00 00 
    4727:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm8,%ymm15
    472e:	3e 00 00 
    4731:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm11,%ymm15
    4738:	3d 00 00 
    473b:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm15
    4742:	03 00 00 
    4745:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm15
    474c:	03 00 00 
    474f:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm15
    4756:	03 00 00 
    4759:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4760:	00 00 
    4762:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm15
    4769:	03 00 00 
    476c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4772:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm15
    4779:	06 00 00 
    477c:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm15
    4783:	05 00 00 
    4786:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    478c:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm15
    4793:	05 00 00 
    4796:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    479d:	00 00 
    479f:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm15
    47a6:	05 00 00 
    47a9:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm15
    47b0:	05 00 00 
    47b3:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    47b9:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm15
    47c0:	26 00 00 
    47c3:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm14,%ymm15
    47ca:	29 00 00 
    47cd:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    47d4:	00 00 
    47d6:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm15
    47dd:	0c 00 00 
    47e0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    47e6:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm14,%ymm15
    47ed:	28 00 00 
    47f0:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    47f7:	00 00 
    47f9:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm14,%ymm15
    4800:	28 00 00 
    4803:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    480a:	00 00 
    480c:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm15
    4813:	0c 00 00 
    4816:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    481d:	00 00 
    481f:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm3,%ymm15
    4826:	3b 00 00 
    4829:	c5 7c 11 bc b2 e0 01 	vmovups %ymm15,0x1e0(%rdx,%rsi,4)
    4830:	00 00 
    4832:	c5 7c 10 bc b2 00 02 	vmovups 0x200(%rdx,%rsi,4),%ymm15
    4839:	00 00 
    483b:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm14,%ymm15
    4842:	43 00 00 
    4845:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    484c:	00 00 
    484e:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm14,%ymm15
    4855:	43 00 00 
    4858:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    485f:	00 00 
    4861:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm15
    4868:	03 00 00 
    486b:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    486f:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm2,%ymm15
    4876:	42 00 00 
    4879:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4880:	00 00 
    4882:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm2,%ymm15
    4889:	42 00 00 
    488c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4892:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm13,%ymm15
    4899:	42 00 00 
    489c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    48a3:	00 00 
    48a5:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm10,%ymm15
    48ac:	42 00 00 
    48af:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm1,%ymm15
    48b6:	41 00 00 
    48b9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    48be:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm4,%ymm15
    48c5:	41 00 00 
    48c8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    48cf:	00 00 
    48d1:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm5,%ymm15
    48d8:	41 00 00 
    48db:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm8,%ymm15
    48e2:	41 00 00 
    48e5:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm11,%ymm15
    48ec:	40 00 00 
    48ef:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    48f5:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm12,%ymm15
    48fc:	40 00 00 
    48ff:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4905:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm15
    490c:	0c 00 00 
    490f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4916:	00 00 
    4918:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm13,%ymm15
    491f:	3f 00 00 
    4922:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm15
    4929:	0b 00 00 
    492c:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm15
    4933:	0b 00 00 
    4936:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm15
    493d:	0b 00 00 
    4940:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm15
    4947:	0b 00 00 
    494a:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm15
    4951:	0b 00 00 
    4954:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    495a:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm15
    4961:	0b 00 00 
    4964:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm15
    496b:	0b 00 00 
    496e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    4975:	00 00 
    4977:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm15
    497e:	0b 00 00 
    4981:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm15
    4988:	0a 00 00 
    498b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4992:	00 00 
    4994:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm15
    499b:	0a 00 00 
    499e:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm15
    49a5:	0a 00 00 
    49a8:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm15
    49af:	0a 00 00 
    49b2:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    49b6:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm3,%ymm15
    49bd:	3c 00 00 
    49c0:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    49c7:	00 00 
    49c9:	c5 7c 11 bc b2 00 02 	vmovups %ymm15,0x200(%rdx,%rsi,4)
    49d0:	00 00 
    49d2:	c5 7c 10 bc b2 20 02 	vmovups 0x220(%rdx,%rsi,4),%ymm15
    49d9:	00 00 
    49db:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm3,%ymm15
    49e2:	44 00 00 
    49e5:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    49ec:	00 00 
    49ee:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x4420(%rsp),%ymm3,%ymm15
    49f5:	44 00 00 
    49f8:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    49ff:	00 00 
    4a01:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm3,%ymm15
    4a08:	44 00 00 
    4a0b:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    4a12:	00 00 
    4a14:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4440(%rsp),%ymm3,%ymm15
    4a1b:	44 00 00 
    4a1e:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4a25:	00 00 
    4a27:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm3,%ymm15
    4a2e:	43 00 00 
    4a31:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4a38:	00 00 
    4a3a:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm15
    4a41:	43 00 00 
    4a44:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4a4b:	00 00 
    4a4d:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm10,%ymm15
    4a54:	43 00 00 
    4a57:	c5 7c 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm10
    4a5e:	00 00 
    4a60:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm3,%ymm15
    4a67:	43 00 00 
    4a6a:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4a71:	00 00 
    4a73:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm14,%ymm15
    4a7a:	43 00 00 
    4a7d:	c5 7c 10 b4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm14
    4a84:	00 00 
    4a86:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm5,%ymm15
    4a8d:	43 00 00 
    4a90:	c5 fc 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm5
    4a97:	00 00 
    4a99:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm8,%ymm15
    4aa0:	42 00 00 
    4aa3:	c5 7c 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm8
    4aaa:	00 00 
    4aac:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm15
    4ab3:	42 00 00 
    4ab6:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4abd:	00 00 
    4abf:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm3,%ymm15
    4ac6:	42 00 00 
    4ac9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4ad0:	00 00 
    4ad2:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm3,%ymm15
    4ad9:	42 00 00 
    4adc:	c5 fc 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm3
    4ae3:	00 00 
    4ae5:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm13,%ymm15
    4aec:	41 00 00 
    4aef:	c5 7c 10 ac 24 e0 44 	vmovups 0x44e0(%rsp),%ymm13
    4af6:	00 00 
    4af8:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm0,%ymm15
    4aff:	41 00 00 
    4b02:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4b09:	00 00 
    4b0b:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm6,%ymm15
    4b12:	40 00 00 
    4b15:	c5 fc 10 b4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm6
    4b1c:	00 00 
    4b1e:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm15
    4b25:	41 00 00 
    4b28:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    4b2f:	00 00 
    4b31:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm4,%ymm15
    4b38:	40 00 00 
    4b3b:	c5 fc 10 a4 24 00 46 	vmovups 0x4600(%rsp),%ymm4
    4b42:	00 00 
    4b44:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm15
    4b4b:	40 00 00 
    4b4e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4b54:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm7,%ymm15
    4b5b:	3f 00 00 
    4b5e:	c5 fc 10 bc 24 a0 45 	vmovups 0x45a0(%rsp),%ymm7
    4b65:	00 00 
    4b67:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm15
    4b6e:	3f 00 00 
    4b71:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4b78:	00 00 
    4b7a:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm2,%ymm15
    4b81:	3f 00 00 
    4b84:	c5 fc 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm2
    4b8b:	00 00 
    4b8d:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm15
    4b94:	3f 00 00 
    4b97:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4b9d:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm12,%ymm15
    4ba4:	3f 00 00 
    4ba7:	c5 7c 10 a4 24 00 45 	vmovups 0x4500(%rsp),%ymm12
    4bae:	00 00 
    4bb0:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm9,%ymm15
    4bb7:	3e 00 00 
    4bba:	c5 7c 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm9
    4bc1:	00 00 
    4bc3:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm0,%ymm15
    4bca:	3e 00 00 
    4bcd:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    4bd4:	00 00 
    4bd6:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm15
    4bdd:	06 00 00 
    4be0:	c5 7c 10 9c 24 20 45 	vmovups 0x4520(%rsp),%ymm11
    4be7:	00 00 
    4be9:	c5 7c 11 bc b2 20 02 	vmovups %ymm15,0x220(%rdx,%rsi,4)
    4bf0:	00 00 
    4bf2:	c5 7c 10 3c b7       	vmovups (%rdi,%rsi,4),%ymm15
    4bf7:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm15,%ymm1
    4bfe:	2a 00 00 
    4c01:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm15,%ymm0
    4c08:	29 00 00 
    4c0b:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm15,%ymm2
    4c12:	29 00 00 
    4c15:	c4 e2 05 a8 9c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm15,%ymm3
    4c1c:	29 00 00 
    4c1f:	c4 e2 05 a8 a4 24 80 	vfmadd213ps 0x2980(%rsp),%ymm15,%ymm4
    4c26:	29 00 00 
    4c29:	c4 e2 05 a8 ac 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm15,%ymm5
    4c30:	29 00 00 
    4c33:	c4 e2 05 a8 b4 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm15,%ymm6
    4c3a:	29 00 00 
    4c3d:	c4 e2 05 a8 bc 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm15,%ymm7
    4c44:	29 00 00 
    4c47:	c4 62 05 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm15,%ymm8
    4c4e:	2a 00 00 
    4c51:	c4 62 05 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm15,%ymm9
    4c58:	2a 00 00 
    4c5b:	c4 62 05 a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm15,%ymm10
    4c62:	2a 00 00 
    4c65:	c4 62 05 a8 9c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm15,%ymm11
    4c6c:	2a 00 00 
    4c6f:	c4 62 05 a8 a4 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm15,%ymm12
    4c76:	2a 00 00 
    4c79:	c4 62 05 a8 ac 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm15,%ymm13
    4c80:	2a 00 00 
    4c83:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm15,%ymm14
    4c8a:	2a 00 00 
    4c8d:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    4c94:	00 00 
    4c96:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    4c9d:	00 00 
    4c9f:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x4480(%rsp),%ymm15,%ymm1
    4ca6:	44 00 00 
    4ca9:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    4cb0:	00 00 
    4cb2:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    4cb9:	00 00 
    4cbb:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm15,%ymm1
    4cc2:	2b 00 00 
    4cc5:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    4ccc:	00 00 
    4cce:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    4cd5:	00 00 
    4cd7:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm15,%ymm1
    4cde:	2b 00 00 
    4ce1:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    4ce8:	00 00 
    4cea:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    4cf1:	00 00 
    4cf3:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm15,%ymm1
    4cfa:	2b 00 00 
    4cfd:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    4d04:	00 00 
    4d06:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    4d0d:	00 00 
    4d0f:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm15,%ymm1
    4d16:	2b 00 00 
    4d19:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    4d20:	00 00 
    4d22:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    4d29:	00 00 
    4d2b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm15,%ymm1
    4d32:	2b 00 00 
    4d35:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    4d3c:	00 00 
    4d3e:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    4d45:	00 00 
    4d47:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm15,%ymm1
    4d4e:	2b 00 00 
    4d51:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    4d58:	00 00 
    4d5a:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    4d61:	00 00 
    4d63:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm15,%ymm1
    4d6a:	2b 00 00 
    4d6d:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    4d74:	00 00 
    4d76:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    4d7d:	00 00 
    4d7f:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm15,%ymm1
    4d86:	2b 00 00 
    4d89:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    4d90:	00 00 
    4d92:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    4d99:	00 00 
    4d9b:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm15,%ymm1
    4da2:	2c 00 00 
    4da5:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    4dac:	00 00 
    4dae:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    4db5:	00 00 
    4db7:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x4680(%rsp),%ymm15,%ymm1
    4dbe:	46 00 00 
    4dc1:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    4dc8:	00 00 
    4dca:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    4dd1:	00 00 
    4dd3:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm15,%ymm1
    4dda:	46 00 00 
    4ddd:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    4de4:	00 00 
    4de6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4dec:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm15,%ymm1
    4df3:	44 00 00 
    4df6:	c5 7c 10 3c 07       	vmovups (%rdi,%rax,1),%ymm15
    4dfb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e01:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    4e08:	00 00 
    4e0a:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    4e0f:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4e16:	00 00 
    4e18:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    4e1d:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    4e24:	00 00 
    4e26:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4e2d:	00 00 
    4e2f:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4e36:	00 00 
    4e38:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    4e3d:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    4e44:	00 00 
    4e46:	c4 e2 05 a8 c4       	vfmadd213ps %ymm4,%ymm15,%ymm0
    4e4b:	c5 fc 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm4
    4e52:	00 00 
    4e54:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4e5b:	00 00 
    4e5d:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4e64:	00 00 
    4e66:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    4e6b:	c5 fc 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm5
    4e72:	00 00 
    4e74:	c4 e2 05 a8 c6       	vfmadd213ps %ymm6,%ymm15,%ymm0
    4e79:	c5 fc 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm6
    4e80:	00 00 
    4e82:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4e89:	00 00 
    4e8b:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    4e92:	00 00 
    4e94:	c4 e2 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm0
    4e99:	c5 fc 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm7
    4ea0:	00 00 
    4ea2:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4ea9:	00 00 
    4eab:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    4eb2:	00 00 
    4eb4:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    4eb9:	c5 7c 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm8
    4ec0:	00 00 
    4ec2:	c4 c2 05 a8 c2       	vfmadd213ps %ymm10,%ymm15,%ymm0
    4ec7:	c5 7c 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm10
    4ece:	00 00 
    4ed0:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    4ed5:	c5 7c 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm9
    4edc:	00 00 
    4ede:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4ee5:	00 00 
    4ee7:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    4eee:	00 00 
    4ef0:	c4 c2 05 a8 c3       	vfmadd213ps %ymm11,%ymm15,%ymm0
    4ef5:	c5 7c 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm11
    4efc:	00 00 
    4efe:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4f05:	00 00 
    4f07:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4f0e:	00 00 
    4f10:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    4f15:	c5 7c 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm12
    4f1c:	00 00 
    4f1e:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    4f23:	c5 7c 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm14
    4f2a:	00 00 
    4f2c:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    4f31:	c5 7c 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm13
    4f38:	00 00 
    4f3a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4f41:	00 00 
    4f43:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    4f4a:	00 00 
    4f4c:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm15,%ymm0
    4f53:	2e 00 00 
    4f56:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4f5d:	00 00 
    4f5f:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    4f66:	00 00 
    4f68:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm15,%ymm0
    4f6f:	2e 00 00 
    4f72:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    4f79:	00 00 
    4f7b:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    4f82:	00 00 
    4f84:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm15,%ymm0
    4f8b:	2d 00 00 
    4f8e:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    4f95:	00 00 
    4f97:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    4f9e:	00 00 
    4fa0:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm15,%ymm0
    4fa7:	2d 00 00 
    4faa:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    4fb1:	00 00 
    4fb3:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    4fba:	00 00 
    4fbc:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm15,%ymm0
    4fc3:	2d 00 00 
    4fc6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4fcd:	00 00 
    4fcf:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    4fd6:	00 00 
    4fd8:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm15,%ymm0
    4fdf:	2d 00 00 
    4fe2:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4fe9:	00 00 
    4feb:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4ff2:	00 00 
    4ff4:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm15,%ymm0
    4ffb:	2d 00 00 
    4ffe:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5005:	00 00 
    5007:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    500e:	00 00 
    5010:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm15,%ymm0
    5017:	2d 00 00 
    501a:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    5021:	00 00 
    5023:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    502a:	00 00 
    502c:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm15,%ymm0
    5033:	2d 00 00 
    5036:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    503d:	00 00 
    503f:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5046:	00 00 
    5048:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm15,%ymm0
    504f:	2d 00 00 
    5052:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    5059:	00 00 
    505b:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5062:	00 00 
    5064:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm15,%ymm0
    506b:	2c 00 00 
    506e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5075:	00 00 
    5077:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    507e:	00 00 
    5080:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm15,%ymm0
    5087:	2c 00 00 
    508a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5091:	00 00 
    5093:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    509a:	00 00 
    509c:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm15,%ymm0
    50a3:	2c 00 00 
    50a6:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    50ad:	00 00 
    50af:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    50b5:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm15,%ymm0
    50bc:	2e 00 00 
    50bf:	c5 7c 10 7c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm15
    50c5:	c4 e2 05 a8 b4 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm6
    50cc:	0f 00 00 
    50cf:	c4 62 05 a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm10
    50d6:	0d 00 00 
    50d9:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm13
    50e0:	0a 00 00 
    50e3:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    50e8:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    50ef:	00 00 
    50f1:	c4 e2 05 a8 ea       	vfmadd213ps %ymm2,%ymm15,%ymm5
    50f6:	c4 62 05 a8 cc       	vfmadd213ps %ymm4,%ymm15,%ymm9
    50fb:	c4 62 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm14
    5100:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    5107:	00 00 
    5109:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    5110:	00 00 
    5112:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm3
    5119:	0f 00 00 
    511c:	c4 c2 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm1
    5121:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5128:	00 00 
    512a:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5131:	00 00 
    5133:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm1
    513a:	09 00 00 
    513d:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5144:	00 00 
    5146:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    514d:	00 00 
    514f:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm1
    5156:	09 00 00 
    5159:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    5160:	00 00 
    5162:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5169:	00 00 
    516b:	c4 c2 05 a8 cb       	vfmadd213ps %ymm11,%ymm15,%ymm1
    5170:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    5177:	00 00 
    5179:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5180:	00 00 
    5182:	c4 c2 05 a8 cc       	vfmadd213ps %ymm12,%ymm15,%ymm1
    5187:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    518e:	00 00 
    5190:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    5197:	00 00 
    5199:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm1
    51a0:	09 00 00 
    51a3:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    51aa:	00 00 
    51ac:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    51b3:	00 00 
    51b5:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm1
    51bc:	08 00 00 
    51bf:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    51c6:	00 00 
    51c8:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    51cf:	00 00 
    51d1:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm15,%ymm1
    51d8:	2c 00 00 
    51db:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    51e2:	00 00 
    51e4:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    51eb:	00 00 
    51ed:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm15,%ymm1
    51f4:	2c 00 00 
    51f7:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    51fe:	00 00 
    5200:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    5207:	00 00 
    5209:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm15,%ymm1
    5210:	2c 00 00 
    5213:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    521a:	00 00 
    521c:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5223:	00 00 
    5225:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm1
    522c:	08 00 00 
    522f:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5236:	00 00 
    5238:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    523f:	00 00 
    5241:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm1
    5248:	08 00 00 
    524b:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5252:	00 00 
    5254:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    525b:	00 00 
    525d:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm1
    5264:	08 00 00 
    5267:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    526e:	00 00 
    5270:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5277:	00 00 
    5279:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm15,%ymm1
    5280:	2c 00 00 
    5283:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    528a:	00 00 
    528c:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5293:	00 00 
    5295:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm1
    529c:	08 00 00 
    529f:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    52a6:	00 00 
    52a8:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    52af:	00 00 
    52b1:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm1
    52b8:	08 00 00 
    52bb:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    52c2:	00 00 
    52c4:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    52cb:	00 00 
    52cd:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm15,%ymm1
    52d4:	06 00 00 
    52d7:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    52de:	00 00 
    52e0:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    52e7:	00 00 
    52e9:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm1
    52f0:	06 00 00 
    52f3:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm15,%ymm0
    52fa:	2e 00 00 
    52fd:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    5304:	00 00 
    5306:	c5 fc 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm4
    530d:	00 00 
    530f:	c5 fc 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm7
    5316:	00 00 
    5318:	c5 7c 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm8
    531f:	00 00 
    5321:	c5 7c 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm11
    5328:	00 00 
    532a:	c5 7c 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm12
    5331:	00 00 
    5333:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    533a:	00 00 
    533c:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5343:	00 00 
    5345:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm15,%ymm1
    534c:	06 00 00 
    534f:	c5 7c 10 7c b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm15
    5355:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    535b:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5362:	00 00 
    5364:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    5369:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    536e:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    5373:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    5378:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    537d:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    5382:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    5387:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    538e:	00 00 
    5390:	c5 fc 10 ac 24 40 32 	vmovups 0x3240(%rsp),%ymm5
    5397:	00 00 
    5399:	c5 fc 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm6
    53a0:	00 00 
    53a2:	c5 7c 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm9
    53a9:	00 00 
    53ab:	c5 7c 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm10
    53b2:	00 00 
    53b4:	c5 7c 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm13
    53bb:	00 00 
    53bd:	c5 7c 10 b4 24 80 31 	vmovups 0x3180(%rsp),%ymm14
    53c4:	00 00 
    53c6:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    53cd:	00 00 
    53cf:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    53d6:	00 00 
    53d8:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm1
    53df:	0f 00 00 
    53e2:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    53e9:	00 00 
    53eb:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    53f2:	00 00 
    53f4:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm0
    53fb:	10 00 00 
    53fe:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5405:	00 00 
    5407:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    540e:	00 00 
    5410:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm0
    5417:	10 00 00 
    541a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5421:	00 00 
    5423:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    542a:	00 00 
    542c:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm0
    5433:	0f 00 00 
    5436:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    543d:	00 00 
    543f:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5446:	00 00 
    5448:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm0
    544f:	0f 00 00 
    5452:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5459:	00 00 
    545b:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5462:	00 00 
    5464:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm0
    546b:	0f 00 00 
    546e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5475:	00 00 
    5477:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    547e:	00 00 
    5480:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm0
    5487:	0d 00 00 
    548a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5491:	00 00 
    5493:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    549a:	00 00 
    549c:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm0
    54a3:	0c 00 00 
    54a6:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    54ad:	00 00 
    54af:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    54b6:	00 00 
    54b8:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm0
    54bf:	0a 00 00 
    54c2:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    54c9:	00 00 
    54cb:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    54d2:	00 00 
    54d4:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm0
    54db:	09 00 00 
    54de:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    54e5:	00 00 
    54e7:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    54ee:	00 00 
    54f0:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm0
    54f7:	09 00 00 
    54fa:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5501:	00 00 
    5503:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    550a:	00 00 
    550c:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm0
    5513:	06 00 00 
    5516:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    551d:	00 00 
    551f:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    5526:	00 00 
    5528:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm0
    552f:	07 00 00 
    5532:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    5539:	00 00 
    553b:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5542:	00 00 
    5544:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm0
    554b:	07 00 00 
    554e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5555:	00 00 
    5557:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    555e:	00 00 
    5560:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm0
    5567:	07 00 00 
    556a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    5571:	00 00 
    5573:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    557a:	00 00 
    557c:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm0
    5583:	07 00 00 
    5586:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    558d:	00 00 
    558f:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    5596:	00 00 
    5598:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm0
    559f:	07 00 00 
    55a2:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    55a9:	00 00 
    55ab:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    55b2:	00 00 
    55b4:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm0
    55bb:	07 00 00 
    55be:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    55c5:	00 00 
    55c7:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    55ce:	00 00 
    55d0:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm0
    55d7:	07 00 00 
    55da:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    55e1:	00 00 
    55e3:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    55ea:	00 00 
    55ec:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm0
    55f3:	07 00 00 
    55f6:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    55fd:	00 00 
    55ff:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5605:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm15,%ymm0
    560c:	2f 00 00 
    560f:	c5 7c 10 bc b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm15
    5616:	00 00 
    5618:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm14
    561f:	12 00 00 
    5622:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm15,%ymm0
    5629:	30 00 00 
    562c:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    5631:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5638:	00 00 
    563a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm1
    5641:	12 00 00 
    5644:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    5649:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    564e:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    5653:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    5658:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    565d:	c5 fc 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm4
    5664:	00 00 
    5666:	c5 fc 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm7
    566d:	00 00 
    566f:	c5 7c 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm8
    5676:	00 00 
    5678:	c5 7c 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm11
    567f:	00 00 
    5681:	c5 7c 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm12
    5688:	00 00 
    568a:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    5691:	00 00 
    5693:	c5 fc 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm3
    569a:	00 00 
    569c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    56a2:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    56a9:	00 00 
    56ab:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    56b2:	00 00 
    56b4:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    56bb:	00 00 
    56bd:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm15,%ymm1
    56c4:	12 00 00 
    56c7:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    56cc:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    56d3:	00 00 
    56d5:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    56dc:	00 00 
    56de:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    56e5:	00 00 
    56e7:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm1
    56ee:	12 00 00 
    56f1:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    56f8:	00 00 
    56fa:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5701:	00 00 
    5703:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm1
    570a:	11 00 00 
    570d:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5714:	00 00 
    5716:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    571d:	00 00 
    571f:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm1
    5726:	11 00 00 
    5729:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5730:	00 00 
    5732:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5739:	00 00 
    573b:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm1
    5742:	10 00 00 
    5745:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    574c:	00 00 
    574e:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5755:	00 00 
    5757:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm1
    575e:	10 00 00 
    5761:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5768:	00 00 
    576a:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5771:	00 00 
    5773:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm1
    577a:	10 00 00 
    577d:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5784:	00 00 
    5786:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    578d:	00 00 
    578f:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm1
    5796:	0f 00 00 
    5799:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    57a0:	00 00 
    57a2:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    57a9:	00 00 
    57ab:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm1
    57b2:	0f 00 00 
    57b5:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    57bc:	00 00 
    57be:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    57c5:	00 00 
    57c7:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm1
    57ce:	0e 00 00 
    57d1:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    57d8:	00 00 
    57da:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    57e1:	00 00 
    57e3:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm1
    57ea:	0e 00 00 
    57ed:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    57f4:	00 00 
    57f6:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    57fd:	00 00 
    57ff:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm1
    5806:	0a 00 00 
    5809:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5810:	00 00 
    5812:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5819:	00 00 
    581b:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm1
    5822:	0c 00 00 
    5825:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    582c:	00 00 
    582e:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5835:	00 00 
    5837:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm1
    583e:	0c 00 00 
    5841:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5848:	00 00 
    584a:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5851:	00 00 
    5853:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm1
    585a:	0c 00 00 
    585d:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5864:	00 00 
    5866:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    586d:	00 00 
    586f:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm1
    5876:	08 00 00 
    5879:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5880:	00 00 
    5882:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5889:	00 00 
    588b:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm1
    5892:	08 00 00 
    5895:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    589c:	00 00 
    589e:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    58a5:	00 00 
    58a7:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm1
    58ae:	0d 00 00 
    58b1:	c5 7c 10 bc b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm15
    58b8:	00 00 
    58ba:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    58bf:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    58c4:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    58c9:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    58ce:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    58d3:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    58d8:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    58dd:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    58e4:	00 00 
    58e6:	c5 fc 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm5
    58ed:	00 00 
    58ef:	c5 fc 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm6
    58f6:	00 00 
    58f8:	c5 7c 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm9
    58ff:	00 00 
    5901:	c5 7c 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm10
    5908:	00 00 
    590a:	c5 7c 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm13
    5911:	00 00 
    5913:	c5 7c 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm14
    591a:	00 00 
    591c:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5923:	00 00 
    5925:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    592c:	00 00 
    592e:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm15,%ymm1
    5935:	14 00 00 
    5938:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    593f:	00 00 
    5941:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5948:	00 00 
    594a:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm15,%ymm0
    5951:	15 00 00 
    5954:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    595b:	00 00 
    595d:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5964:	00 00 
    5966:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm0
    596d:	14 00 00 
    5970:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5977:	00 00 
    5979:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5980:	00 00 
    5982:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm0
    5989:	13 00 00 
    598c:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5993:	00 00 
    5995:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    599c:	00 00 
    599e:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm0
    59a5:	13 00 00 
    59a8:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    59af:	00 00 
    59b1:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    59b8:	00 00 
    59ba:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm0
    59c1:	13 00 00 
    59c4:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    59cb:	00 00 
    59cd:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    59d4:	00 00 
    59d6:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm15,%ymm0
    59dd:	13 00 00 
    59e0:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    59e7:	00 00 
    59e9:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    59f0:	00 00 
    59f2:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm15,%ymm0
    59f9:	12 00 00 
    59fc:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5a03:	00 00 
    5a05:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5a0c:	00 00 
    5a0e:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm0
    5a15:	12 00 00 
    5a18:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5a1f:	00 00 
    5a21:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5a28:	00 00 
    5a2a:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm0
    5a31:	12 00 00 
    5a34:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5a3b:	00 00 
    5a3d:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5a44:	00 00 
    5a46:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm0
    5a4d:	12 00 00 
    5a50:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5a57:	00 00 
    5a59:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5a60:	00 00 
    5a62:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm0
    5a69:	11 00 00 
    5a6c:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5a73:	00 00 
    5a75:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5a7c:	00 00 
    5a7e:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm15,%ymm0
    5a85:	10 00 00 
    5a88:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5a8f:	00 00 
    5a91:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5a98:	00 00 
    5a9a:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm0
    5aa1:	10 00 00 
    5aa4:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5aab:	00 00 
    5aad:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5ab4:	00 00 
    5ab6:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm15,%ymm0
    5abd:	10 00 00 
    5ac0:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5ac7:	00 00 
    5ac9:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5ad0:	00 00 
    5ad2:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm0
    5ad9:	11 00 00 
    5adc:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5ae3:	00 00 
    5ae5:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5aec:	00 00 
    5aee:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm15,%ymm0
    5af5:	11 00 00 
    5af8:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5aff:	00 00 
    5b01:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5b08:	00 00 
    5b0a:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm0
    5b11:	11 00 00 
    5b14:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5b1b:	00 00 
    5b1d:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5b24:	00 00 
    5b26:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm0
    5b2d:	11 00 00 
    5b30:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5b37:	00 00 
    5b39:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5b40:	00 00 
    5b42:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm0
    5b49:	11 00 00 
    5b4c:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5b53:	00 00 
    5b55:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b5b:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm0
    5b62:	31 00 00 
    5b65:	c5 7c 10 bc b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm15
    5b6c:	00 00 
    5b6e:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm14
    5b75:	17 00 00 
    5b78:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm15,%ymm0
    5b7f:	32 00 00 
    5b82:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    5b87:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5b8e:	00 00 
    5b90:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm1
    5b97:	16 00 00 
    5b9a:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    5b9f:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    5ba4:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    5ba9:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    5bae:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    5bb3:	c5 fc 10 a4 24 20 35 	vmovups 0x3520(%rsp),%ymm4
    5bba:	00 00 
    5bbc:	c5 fc 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm7
    5bc3:	00 00 
    5bc5:	c5 7c 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm8
    5bcc:	00 00 
    5bce:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    5bd5:	00 00 
    5bd7:	c5 7c 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm12
    5bde:	00 00 
    5be0:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    5be7:	00 00 
    5be9:	c5 fc 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm3
    5bf0:	00 00 
    5bf2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5bf8:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    5bff:	00 00 
    5c01:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5c08:	00 00 
    5c0a:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5c11:	00 00 
    5c13:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm1
    5c1a:	16 00 00 
    5c1d:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    5c22:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    5c29:	00 00 
    5c2b:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5c32:	00 00 
    5c34:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5c3b:	00 00 
    5c3d:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm1
    5c44:	15 00 00 
    5c47:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5c4e:	00 00 
    5c50:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5c57:	00 00 
    5c59:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm1
    5c60:	15 00 00 
    5c63:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5c6a:	00 00 
    5c6c:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    5c73:	00 00 
    5c75:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm15,%ymm1
    5c7c:	15 00 00 
    5c7f:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5c86:	00 00 
    5c88:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5c8f:	00 00 
    5c91:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm15,%ymm1
    5c98:	15 00 00 
    5c9b:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5ca2:	00 00 
    5ca4:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5cab:	00 00 
    5cad:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm1
    5cb4:	15 00 00 
    5cb7:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5cbe:	00 00 
    5cc0:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5cc7:	00 00 
    5cc9:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm15,%ymm1
    5cd0:	15 00 00 
    5cd3:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5cda:	00 00 
    5cdc:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5ce3:	00 00 
    5ce5:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm15,%ymm1
    5cec:	14 00 00 
    5cef:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5cf6:	00 00 
    5cf8:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5cff:	00 00 
    5d01:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm1
    5d08:	13 00 00 
    5d0b:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5d12:	00 00 
    5d14:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5d1b:	00 00 
    5d1d:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm1
    5d24:	13 00 00 
    5d27:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5d2e:	00 00 
    5d30:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    5d37:	00 00 
    5d39:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm1
    5d40:	13 00 00 
    5d43:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5d4a:	00 00 
    5d4c:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5d53:	00 00 
    5d55:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm1
    5d5c:	13 00 00 
    5d5f:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5d66:	00 00 
    5d68:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5d6f:	00 00 
    5d71:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm15,%ymm1
    5d78:	14 00 00 
    5d7b:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5d82:	00 00 
    5d84:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5d8b:	00 00 
    5d8d:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm1
    5d94:	14 00 00 
    5d97:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5d9e:	00 00 
    5da0:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5da7:	00 00 
    5da9:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm15,%ymm1
    5db0:	14 00 00 
    5db3:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5dba:	00 00 
    5dbc:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5dc3:	00 00 
    5dc5:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm15,%ymm1
    5dcc:	14 00 00 
    5dcf:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5dd6:	00 00 
    5dd8:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5ddf:	00 00 
    5de1:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm15,%ymm1
    5de8:	14 00 00 
    5deb:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5df2:	00 00 
    5df4:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5dfb:	00 00 
    5dfd:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm15,%ymm1
    5e04:	15 00 00 
    5e07:	c5 7c 10 bc b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm15
    5e0e:	00 00 
    5e10:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    5e15:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    5e1a:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    5e1f:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    5e24:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    5e29:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    5e2e:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    5e33:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    5e3a:	00 00 
    5e3c:	c5 fc 10 ac 24 40 36 	vmovups 0x3640(%rsp),%ymm5
    5e43:	00 00 
    5e45:	c5 fc 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm6
    5e4c:	00 00 
    5e4e:	c5 7c 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm9
    5e55:	00 00 
    5e57:	c5 7c 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm10
    5e5e:	00 00 
    5e60:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    5e67:	00 00 
    5e69:	c5 7c 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm14
    5e70:	00 00 
    5e72:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5e79:	00 00 
    5e7b:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    5e82:	00 00 
    5e84:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm1
    5e8b:	18 00 00 
    5e8e:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    5e95:	00 00 
    5e97:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5e9e:	00 00 
    5ea0:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm15,%ymm0
    5ea7:	18 00 00 
    5eaa:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    5eb1:	00 00 
    5eb3:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    5eba:	00 00 
    5ebc:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm15,%ymm0
    5ec3:	18 00 00 
    5ec6:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    5ecd:	00 00 
    5ecf:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    5ed6:	00 00 
    5ed8:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm0
    5edf:	18 00 00 
    5ee2:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    5ee9:	00 00 
    5eeb:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5ef2:	00 00 
    5ef4:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm0
    5efb:	18 00 00 
    5efe:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    5f05:	00 00 
    5f07:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    5f0e:	00 00 
    5f10:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm15,%ymm0
    5f17:	18 00 00 
    5f1a:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    5f21:	00 00 
    5f23:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    5f2a:	00 00 
    5f2c:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm0
    5f33:	18 00 00 
    5f36:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    5f3d:	00 00 
    5f3f:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5f46:	00 00 
    5f48:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm15,%ymm0
    5f4f:	17 00 00 
    5f52:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5f59:	00 00 
    5f5b:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5f62:	00 00 
    5f64:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm0
    5f6b:	17 00 00 
    5f6e:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    5f75:	00 00 
    5f77:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5f7e:	00 00 
    5f80:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm0
    5f87:	16 00 00 
    5f8a:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    5f91:	00 00 
    5f93:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5f9a:	00 00 
    5f9c:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm0
    5fa3:	16 00 00 
    5fa6:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5fad:	00 00 
    5faf:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    5fb6:	00 00 
    5fb8:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm0
    5fbf:	16 00 00 
    5fc2:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    5fc9:	00 00 
    5fcb:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5fd2:	00 00 
    5fd4:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm0
    5fdb:	16 00 00 
    5fde:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    5fe5:	00 00 
    5fe7:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    5fee:	00 00 
    5ff0:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm0
    5ff7:	16 00 00 
    5ffa:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6001:	00 00 
    6003:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    600a:	00 00 
    600c:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm0
    6013:	17 00 00 
    6016:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    601d:	00 00 
    601f:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6026:	00 00 
    6028:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm0
    602f:	16 00 00 
    6032:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6039:	00 00 
    603b:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6042:	00 00 
    6044:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm0
    604b:	17 00 00 
    604e:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6055:	00 00 
    6057:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    605e:	00 00 
    6060:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm0
    6067:	17 00 00 
    606a:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6071:	00 00 
    6073:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    607a:	00 00 
    607c:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm15,%ymm0
    6083:	17 00 00 
    6086:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    608d:	00 00 
    608f:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6096:	00 00 
    6098:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm15,%ymm0
    609f:	17 00 00 
    60a2:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    60a9:	00 00 
    60ab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    60b1:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm15,%ymm0
    60b8:	34 00 00 
    60bb:	c5 7c 10 bc b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm15
    60c2:	00 00 
    60c4:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm15,%ymm14
    60cb:	1b 00 00 
    60ce:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    60d3:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    60d8:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    60dd:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    60e2:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    60e7:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    60ec:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    60f3:	00 00 
    60f5:	c5 7c 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm12
    60fc:	00 00 
    60fe:	c5 fc 10 a4 24 80 37 	vmovups 0x3780(%rsp),%ymm4
    6105:	00 00 
    6107:	c5 fc 10 bc 24 60 37 	vmovups 0x3760(%rsp),%ymm7
    610e:	00 00 
    6110:	c5 7c 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm8
    6117:	00 00 
    6119:	c5 7c 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm11
    6120:	00 00 
    6122:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6128:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    612f:	00 00 
    6131:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    6136:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    613d:	00 00 
    613f:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm1
    6146:	1b 00 00 
    6149:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    6150:	00 00 
    6152:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    6159:	00 00 
    615b:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm1
    6162:	1b 00 00 
    6165:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    616c:	00 00 
    616e:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6175:	00 00 
    6177:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm15,%ymm1
    617e:	1b 00 00 
    6181:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6188:	00 00 
    618a:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6191:	00 00 
    6193:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm15,%ymm1
    619a:	1a 00 00 
    619d:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    61a4:	00 00 
    61a6:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    61ad:	00 00 
    61af:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm15,%ymm1
    61b6:	1a 00 00 
    61b9:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    61c0:	00 00 
    61c2:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    61c9:	00 00 
    61cb:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm1
    61d2:	1a 00 00 
    61d5:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    61dc:	00 00 
    61de:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    61e5:	00 00 
    61e7:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm1
    61ee:	1a 00 00 
    61f1:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    61f8:	00 00 
    61fa:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6201:	00 00 
    6203:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm15,%ymm1
    620a:	19 00 00 
    620d:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6214:	00 00 
    6216:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    621d:	00 00 
    621f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm15,%ymm1
    6226:	19 00 00 
    6229:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6230:	00 00 
    6232:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6239:	00 00 
    623b:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm15,%ymm1
    6242:	19 00 00 
    6245:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    624c:	00 00 
    624e:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6255:	00 00 
    6257:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm15,%ymm1
    625e:	19 00 00 
    6261:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6268:	00 00 
    626a:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6271:	00 00 
    6273:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm15,%ymm1
    627a:	19 00 00 
    627d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6284:	00 00 
    6286:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    628d:	00 00 
    628f:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm1
    6296:	19 00 00 
    6299:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    62a0:	00 00 
    62a2:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    62a9:	00 00 
    62ab:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm15,%ymm1
    62b2:	19 00 00 
    62b5:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    62bc:	00 00 
    62be:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    62c5:	00 00 
    62c7:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm1
    62ce:	19 00 00 
    62d1:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    62d8:	00 00 
    62da:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    62e1:	00 00 
    62e3:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm1
    62ea:	1a 00 00 
    62ed:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    62f4:	00 00 
    62f6:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    62fd:	00 00 
    62ff:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm15,%ymm1
    6306:	1a 00 00 
    6309:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    6310:	00 00 
    6312:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6319:	00 00 
    631b:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm1
    6322:	1a 00 00 
    6325:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    632c:	00 00 
    632e:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6335:	00 00 
    6337:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm1
    633e:	1a 00 00 
    6341:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    6348:	00 00 
    634a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6350:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm15,%ymm1
    6357:	2f 00 00 
    635a:	c5 7c 10 bc b7 20 01 	vmovups 0x120(%rdi,%rsi,4),%ymm15
    6361:	00 00 
    6363:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm15,%ymm1
    636a:	34 00 00 
    636d:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    6372:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    6379:	00 00 
    637b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm15,%ymm0
    6382:	1e 00 00 
    6385:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    638a:	c5 7c 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm13
    6391:	00 00 
    6393:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    6398:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    639d:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    63a2:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    63a7:	c5 7c 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm10
    63ae:	00 00 
    63b0:	c5 fc 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm5
    63b7:	00 00 
    63b9:	c5 fc 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm6
    63c0:	00 00 
    63c2:	c5 7c 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm9
    63c9:	00 00 
    63cb:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    63d2:	00 00 
    63d4:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    63db:	00 00 
    63dd:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    63e2:	c5 7c 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm14
    63e9:	00 00 
    63eb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    63f1:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm15,%ymm14
    63f8:	1e 00 00 
    63fb:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    6402:	00 00 
    6404:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    640b:	00 00 
    640d:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6414:	00 00 
    6416:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm0
    641d:	1e 00 00 
    6420:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    6425:	c5 fc 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm3
    642c:	00 00 
    642e:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6435:	00 00 
    6437:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    643e:	00 00 
    6440:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm15,%ymm0
    6447:	1e 00 00 
    644a:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    6451:	00 00 
    6453:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    645a:	00 00 
    645c:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm15,%ymm0
    6463:	1d 00 00 
    6466:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    646d:	00 00 
    646f:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6476:	00 00 
    6478:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm15,%ymm0
    647f:	1c 00 00 
    6482:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    6489:	00 00 
    648b:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6492:	00 00 
    6494:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm0
    649b:	1c 00 00 
    649e:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    64a5:	00 00 
    64a7:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    64ae:	00 00 
    64b0:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm0
    64b7:	1c 00 00 
    64ba:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    64c1:	00 00 
    64c3:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    64ca:	00 00 
    64cc:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm0
    64d3:	1c 00 00 
    64d6:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    64dd:	00 00 
    64df:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    64e6:	00 00 
    64e8:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm0
    64ef:	1c 00 00 
    64f2:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    64f9:	00 00 
    64fb:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6502:	00 00 
    6504:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm15,%ymm0
    650b:	1c 00 00 
    650e:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6515:	00 00 
    6517:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    651e:	00 00 
    6520:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm0
    6527:	1d 00 00 
    652a:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6531:	00 00 
    6533:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    653a:	00 00 
    653c:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm15,%ymm0
    6543:	1d 00 00 
    6546:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    654d:	00 00 
    654f:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6556:	00 00 
    6558:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm15,%ymm0
    655f:	1d 00 00 
    6562:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6569:	00 00 
    656b:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6572:	00 00 
    6574:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm15,%ymm0
    657b:	1d 00 00 
    657e:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6585:	00 00 
    6587:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    658e:	00 00 
    6590:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm15,%ymm0
    6597:	1d 00 00 
    659a:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    65a1:	00 00 
    65a3:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    65aa:	00 00 
    65ac:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm0
    65b3:	09 00 00 
    65b6:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    65bd:	00 00 
    65bf:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    65c6:	00 00 
    65c8:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm15,%ymm0
    65cf:	18 00 00 
    65d2:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    65d9:	00 00 
    65db:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    65e2:	00 00 
    65e4:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm0
    65eb:	0a 00 00 
    65ee:	c5 7c 10 bc b7 40 01 	vmovups 0x140(%rdi,%rsi,4),%ymm15
    65f5:	00 00 
    65f7:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm15,%ymm1
    65fe:	20 00 00 
    6601:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    6606:	c5 7c 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm11
    660d:	00 00 
    660f:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    6614:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    6619:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    661e:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    6623:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    662a:	00 00 
    662c:	c5 7c 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm8
    6633:	00 00 
    6635:	c5 fc 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm4
    663c:	00 00 
    663e:	c5 fc 10 bc 24 e0 39 	vmovups 0x39e0(%rsp),%ymm7
    6645:	00 00 
    6647:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    664e:	00 00 
    6650:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    6657:	00 00 
    6659:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm15,%ymm1
    6660:	20 00 00 
    6663:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    666a:	00 00 
    666c:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    6673:	00 00 
    6675:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm15,%ymm0
    667c:	20 00 00 
    667f:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    6684:	c5 7c 10 a4 24 20 38 	vmovups 0x3820(%rsp),%ymm12
    668b:	00 00 
    668d:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    6694:	00 00 
    6696:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    669d:	00 00 
    669f:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm15,%ymm1
    66a6:	1f 00 00 
    66a9:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    66ae:	c5 7c 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm13
    66b5:	00 00 
    66b7:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    66bc:	c5 7c 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm14
    66c3:	00 00 
    66c5:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm15,%ymm14
    66cc:	20 00 00 
    66cf:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    66d6:	00 00 
    66d8:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    66df:	00 00 
    66e1:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm1
    66e8:	1f 00 00 
    66eb:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    66f2:	00 00 
    66f4:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    66fb:	00 00 
    66fd:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm1
    6704:	1f 00 00 
    6707:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    670e:	00 00 
    6710:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    6717:	00 00 
    6719:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm15,%ymm1
    6720:	1e 00 00 
    6723:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    672a:	00 00 
    672c:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    6733:	00 00 
    6735:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm15,%ymm1
    673c:	1e 00 00 
    673f:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    6746:	00 00 
    6748:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    674f:	00 00 
    6751:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm15,%ymm1
    6758:	1d 00 00 
    675b:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    6762:	00 00 
    6764:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    676b:	00 00 
    676d:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm15,%ymm1
    6774:	1d 00 00 
    6777:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    677e:	00 00 
    6780:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    6787:	00 00 
    6789:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm1
    6790:	1c 00 00 
    6793:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    679a:	00 00 
    679c:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    67a3:	00 00 
    67a5:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm15,%ymm1
    67ac:	1c 00 00 
    67af:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    67b6:	00 00 
    67b8:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    67bf:	00 00 
    67c1:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm1
    67c8:	1b 00 00 
    67cb:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    67d2:	00 00 
    67d4:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    67db:	00 00 
    67dd:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm1
    67e4:	1b 00 00 
    67e7:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    67ee:	00 00 
    67f0:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    67f7:	00 00 
    67f9:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm1
    6800:	0e 00 00 
    6803:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    680a:	00 00 
    680c:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6813:	00 00 
    6815:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm1
    681c:	1b 00 00 
    681f:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6826:	00 00 
    6828:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    682f:	00 00 
    6831:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm1
    6838:	1b 00 00 
    683b:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6842:	00 00 
    6844:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    684b:	00 00 
    684d:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm1
    6854:	0e 00 00 
    6857:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    685e:	00 00 
    6860:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6866:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm15,%ymm1
    686d:	35 00 00 
    6870:	c5 7c 10 bc b7 60 01 	vmovups 0x160(%rdi,%rsi,4),%ymm15
    6877:	00 00 
    6879:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm15,%ymm1
    6880:	36 00 00 
    6883:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    6888:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    688f:	00 00 
    6891:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    6896:	c5 7c 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm9
    689d:	00 00 
    689f:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    68a4:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    68a9:	c5 fc 10 b4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm6
    68b0:	00 00 
    68b2:	c5 fc 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm5
    68b9:	00 00 
    68bb:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    68c2:	00 00 
    68c4:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    68cb:	00 00 
    68cd:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    68d2:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    68d7:	c5 7c 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm10
    68de:	00 00 
    68e0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    68e6:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    68ed:	00 00 
    68ef:	c5 7c 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm14
    68f6:	00 00 
    68f8:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    68ff:	00 00 
    6901:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    6908:	00 00 
    690a:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm15,%ymm0
    6911:	22 00 00 
    6914:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    6919:	c5 fc 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm3
    6920:	00 00 
    6922:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    6927:	c5 7c 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm11
    692e:	00 00 
    6930:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    6935:	c5 7c 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm12
    693c:	00 00 
    693e:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    6945:	00 00 
    6947:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    694e:	00 00 
    6950:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm15,%ymm0
    6957:	22 00 00 
    695a:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    695f:	c5 7c 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm13
    6966:	00 00 
    6968:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    696f:	00 00 
    6971:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    6978:	00 00 
    697a:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm15,%ymm0
    6981:	21 00 00 
    6984:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    698b:	00 00 
    698d:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    6994:	00 00 
    6996:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm15,%ymm0
    699d:	21 00 00 
    69a0:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    69a7:	00 00 
    69a9:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    69b0:	00 00 
    69b2:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm15,%ymm0
    69b9:	21 00 00 
    69bc:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    69c3:	00 00 
    69c5:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    69cc:	00 00 
    69ce:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm15,%ymm0
    69d5:	21 00 00 
    69d8:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    69df:	00 00 
    69e1:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    69e8:	00 00 
    69ea:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm15,%ymm0
    69f1:	20 00 00 
    69f4:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    69fb:	00 00 
    69fd:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    6a04:	00 00 
    6a06:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm15,%ymm0
    6a0d:	20 00 00 
    6a10:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    6a17:	00 00 
    6a19:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    6a20:	00 00 
    6a22:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm15,%ymm0
    6a29:	1f 00 00 
    6a2c:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    6a33:	00 00 
    6a35:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    6a3c:	00 00 
    6a3e:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm0
    6a45:	1f 00 00 
    6a48:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    6a4f:	00 00 
    6a51:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    6a58:	00 00 
    6a5a:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm15,%ymm0
    6a61:	1f 00 00 
    6a64:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    6a6b:	00 00 
    6a6d:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    6a74:	00 00 
    6a76:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm0
    6a7d:	1f 00 00 
    6a80:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    6a87:	00 00 
    6a89:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    6a90:	00 00 
    6a92:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm15,%ymm0
    6a99:	1f 00 00 
    6a9c:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    6aa3:	00 00 
    6aa5:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    6aac:	00 00 
    6aae:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm0
    6ab5:	0e 00 00 
    6ab8:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    6abf:	00 00 
    6ac1:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    6ac8:	00 00 
    6aca:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm15,%ymm0
    6ad1:	1e 00 00 
    6ad4:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    6adb:	00 00 
    6add:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    6ae4:	00 00 
    6ae6:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm15,%ymm0
    6aed:	1e 00 00 
    6af0:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    6af7:	00 00 
    6af9:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    6b00:	00 00 
    6b02:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm0
    6b09:	0e 00 00 
    6b0c:	c5 7c 10 bc b7 80 01 	vmovups 0x180(%rdi,%rsi,4),%ymm15
    6b13:	00 00 
    6b15:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm1
    6b1c:	09 00 00 
    6b1f:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    6b24:	c5 fc 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm7
    6b2b:	00 00 
    6b2d:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    6b32:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    6b37:	c4 42 05 a8 eb       	vfmadd213ps %ymm11,%ymm15,%ymm13
    6b3c:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    6b41:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    6b48:	00 00 
    6b4a:	c5 fc 10 a4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm4
    6b51:	00 00 
    6b53:	c5 7c 10 a4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm12
    6b5a:	00 00 
    6b5c:	c5 7c 10 9c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm11
    6b63:	00 00 
    6b65:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    6b6c:	00 00 
    6b6e:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    6b75:	00 00 
    6b77:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm15,%ymm1
    6b7e:	24 00 00 
    6b81:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    6b88:	00 00 
    6b8a:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    6b91:	00 00 
    6b93:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm15,%ymm0
    6b9a:	24 00 00 
    6b9d:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    6ba2:	c5 7c 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm8
    6ba9:	00 00 
    6bab:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    6bb2:	00 00 
    6bb4:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    6bbb:	00 00 
    6bbd:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm15,%ymm1
    6bc4:	24 00 00 
    6bc7:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    6bcc:	c5 7c 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm9
    6bd3:	00 00 
    6bd5:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    6bda:	c5 7c 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm10
    6be1:	00 00 
    6be3:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    6bea:	00 00 
    6bec:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    6bf3:	00 00 
    6bf5:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm15,%ymm1
    6bfc:	23 00 00 
    6bff:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    6c06:	00 00 
    6c08:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    6c0f:	00 00 
    6c11:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm15,%ymm1
    6c18:	23 00 00 
    6c1b:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    6c22:	00 00 
    6c24:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    6c2b:	00 00 
    6c2d:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm15,%ymm1
    6c34:	23 00 00 
    6c37:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    6c3e:	00 00 
    6c40:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    6c47:	00 00 
    6c49:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm15,%ymm1
    6c50:	22 00 00 
    6c53:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    6c5a:	00 00 
    6c5c:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    6c63:	00 00 
    6c65:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm15,%ymm1
    6c6c:	22 00 00 
    6c6f:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    6c76:	00 00 
    6c78:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    6c7f:	00 00 
    6c81:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm15,%ymm1
    6c88:	22 00 00 
    6c8b:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    6c92:	00 00 
    6c94:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    6c9b:	00 00 
    6c9d:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm15,%ymm1
    6ca4:	22 00 00 
    6ca7:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    6cae:	00 00 
    6cb0:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    6cb7:	00 00 
    6cb9:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm15,%ymm1
    6cc0:	21 00 00 
    6cc3:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    6cca:	00 00 
    6ccc:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    6cd3:	00 00 
    6cd5:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm15,%ymm1
    6cdc:	21 00 00 
    6cdf:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    6ce6:	00 00 
    6ce8:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    6cef:	00 00 
    6cf1:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm15,%ymm1
    6cf8:	21 00 00 
    6cfb:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    6d02:	00 00 
    6d04:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    6d0b:	00 00 
    6d0d:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm15,%ymm1
    6d14:	21 00 00 
    6d17:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    6d1e:	00 00 
    6d20:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    6d27:	00 00 
    6d29:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm1
    6d30:	0e 00 00 
    6d33:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    6d3a:	00 00 
    6d3c:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    6d43:	00 00 
    6d45:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm15,%ymm1
    6d4c:	20 00 00 
    6d4f:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    6d56:	00 00 
    6d58:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    6d5f:	00 00 
    6d61:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm15,%ymm1
    6d68:	20 00 00 
    6d6b:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    6d72:	00 00 
    6d74:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    6d7b:	00 00 
    6d7d:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm1
    6d84:	0e 00 00 
    6d87:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    6d8e:	00 00 
    6d90:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6d96:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm15,%ymm1
    6d9d:	37 00 00 
    6da0:	c5 7c 10 bc b7 a0 01 	vmovups 0x1a0(%rdi,%rsi,4),%ymm15
    6da7:	00 00 
    6da9:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm15,%ymm1
    6db0:	39 00 00 
    6db3:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    6db8:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    6dbf:	00 00 
    6dc1:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm15,%ymm0
    6dc8:	26 00 00 
    6dcb:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    6dd0:	c5 fc 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm5
    6dd7:	00 00 
    6dd9:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    6dde:	c5 7c 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm13
    6de5:	00 00 
    6de7:	c4 42 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm10
    6dec:	c4 42 05 a8 d9       	vfmadd213ps %ymm9,%ymm15,%ymm11
    6df1:	c5 7c 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm9
    6df8:	00 00 
    6dfa:	c5 7c 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm8
    6e01:	00 00 
    6e03:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    6e0a:	00 00 
    6e0c:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    6e13:	00 00 
    6e15:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    6e1a:	c5 fc 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm6
    6e21:	00 00 
    6e23:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    6e28:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e2e:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    6e35:	00 00 
    6e37:	c5 7c 10 b4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm14
    6e3e:	00 00 
    6e40:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    6e47:	00 00 
    6e49:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    6e50:	00 00 
    6e52:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm15,%ymm0
    6e59:	26 00 00 
    6e5c:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    6e61:	c5 fc 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm3
    6e68:	00 00 
    6e6a:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    6e6f:	c5 fc 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm7
    6e76:	00 00 
    6e78:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    6e7f:	00 00 
    6e81:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    6e88:	00 00 
    6e8a:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm15,%ymm0
    6e91:	26 00 00 
    6e94:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    6e9b:	00 00 
    6e9d:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    6ea4:	00 00 
    6ea6:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm15,%ymm0
    6ead:	25 00 00 
    6eb0:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    6eb7:	00 00 
    6eb9:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    6ec0:	00 00 
    6ec2:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm15,%ymm0
    6ec9:	25 00 00 
    6ecc:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    6ed3:	00 00 
    6ed5:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    6edc:	00 00 
    6ede:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm15,%ymm0
    6ee5:	25 00 00 
    6ee8:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    6eef:	00 00 
    6ef1:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    6ef8:	00 00 
    6efa:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm15,%ymm0
    6f01:	24 00 00 
    6f04:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    6f0b:	00 00 
    6f0d:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    6f14:	00 00 
    6f16:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm15,%ymm0
    6f1d:	24 00 00 
    6f20:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    6f27:	00 00 
    6f29:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    6f30:	00 00 
    6f32:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm15,%ymm0
    6f39:	24 00 00 
    6f3c:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    6f43:	00 00 
    6f45:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    6f4c:	00 00 
    6f4e:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm15,%ymm0
    6f55:	23 00 00 
    6f58:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    6f5f:	00 00 
    6f61:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    6f68:	00 00 
    6f6a:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm15,%ymm0
    6f71:	23 00 00 
    6f74:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    6f7b:	00 00 
    6f7d:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    6f84:	00 00 
    6f86:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm15,%ymm0
    6f8d:	23 00 00 
    6f90:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    6f97:	00 00 
    6f99:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    6fa0:	00 00 
    6fa2:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm15,%ymm0
    6fa9:	23 00 00 
    6fac:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    6fb3:	00 00 
    6fb5:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    6fbc:	00 00 
    6fbe:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm15,%ymm0
    6fc5:	23 00 00 
    6fc8:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    6fcf:	00 00 
    6fd1:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    6fd8:	00 00 
    6fda:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm0
    6fe1:	0d 00 00 
    6fe4:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6feb:	00 00 
    6fed:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    6ff4:	00 00 
    6ff6:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm15,%ymm0
    6ffd:	22 00 00 
    7000:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    7007:	00 00 
    7009:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7010:	00 00 
    7012:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm15,%ymm0
    7019:	22 00 00 
    701c:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    7023:	00 00 
    7025:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    702c:	00 00 
    702e:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm0
    7035:	0d 00 00 
    7038:	c5 7c 10 bc b7 c0 01 	vmovups 0x1c0(%rdi,%rsi,4),%ymm15
    703f:	00 00 
    7041:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm15,%ymm14
    7048:	28 00 00 
    704b:	c4 e2 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm1
    7050:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    7057:	00 00 
    7059:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm2
    7060:	09 00 00 
    7063:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    7068:	c5 7c 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm10
    706f:	00 00 
    7071:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    7076:	c4 e2 05 a8 fd       	vfmadd213ps %ymm5,%ymm15,%ymm7
    707b:	c4 62 05 a8 c6       	vfmadd213ps %ymm6,%ymm15,%ymm8
    7080:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    7087:	00 00 
    7089:	c5 fc 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm5
    7090:	00 00 
    7092:	c5 fc 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm6
    7099:	00 00 
    709b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    70a2:	00 00 
    70a4:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    70ab:	00 00 
    70ad:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm15,%ymm0
    70b4:	28 00 00 
    70b7:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    70bc:	c5 7c 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm11
    70c3:	00 00 
    70c5:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    70cc:	00 00 
    70ce:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    70d5:	00 00 
    70d7:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm15,%ymm2
    70de:	28 00 00 
    70e1:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    70e6:	c5 7c 10 a4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm12
    70ed:	00 00 
    70ef:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    70f6:	00 00 
    70f8:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    70ff:	00 00 
    7101:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm15,%ymm2
    7108:	27 00 00 
    710b:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7110:	c5 7c 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm13
    7117:	00 00 
    7119:	c4 62 05 a8 ac 24 00 	vfmadd213ps 0x2700(%rsp),%ymm15,%ymm13
    7120:	27 00 00 
    7123:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    712a:	00 00 
    712c:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    7133:	00 00 
    7135:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm15,%ymm2
    713c:	27 00 00 
    713f:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    7146:	00 00 
    7148:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    714f:	00 00 
    7151:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm15,%ymm2
    7158:	27 00 00 
    715b:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    7162:	00 00 
    7164:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    716b:	00 00 
    716d:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm15,%ymm2
    7174:	26 00 00 
    7177:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    717e:	00 00 
    7180:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    7187:	00 00 
    7189:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm15,%ymm2
    7190:	26 00 00 
    7193:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    719a:	00 00 
    719c:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    71a3:	00 00 
    71a5:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm15,%ymm2
    71ac:	25 00 00 
    71af:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    71b6:	00 00 
    71b8:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    71bf:	00 00 
    71c1:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm15,%ymm2
    71c8:	25 00 00 
    71cb:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    71d2:	00 00 
    71d4:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    71db:	00 00 
    71dd:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm15,%ymm2
    71e4:	25 00 00 
    71e7:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    71ee:	00 00 
    71f0:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    71f7:	00 00 
    71f9:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm15,%ymm2
    7200:	25 00 00 
    7203:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    720a:	00 00 
    720c:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    7213:	00 00 
    7215:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm15,%ymm2
    721c:	25 00 00 
    721f:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    7226:	00 00 
    7228:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    722f:	00 00 
    7231:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm2
    7238:	0d 00 00 
    723b:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    7242:	00 00 
    7244:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    724b:	00 00 
    724d:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm15,%ymm2
    7254:	24 00 00 
    7257:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    725e:	00 00 
    7260:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    7267:	00 00 
    7269:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm2
    7270:	24 00 00 
    7273:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    727a:	00 00 
    727c:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    7283:	00 00 
    7285:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm2
    728c:	0d 00 00 
    728f:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    7296:	00 00 
    7298:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    729e:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm15,%ymm2
    72a5:	3a 00 00 
    72a8:	c5 7c 10 bc b7 e0 01 	vmovups 0x1e0(%rdi,%rsi,4),%ymm15
    72af:	00 00 
    72b1:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm15,%ymm2
    72b8:	3b 00 00 
    72bb:	c4 e2 05 a8 e0       	vfmadd213ps %ymm0,%ymm15,%ymm4
    72c0:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    72c7:	00 00 
    72c9:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm15,%ymm0
    72d0:	05 00 00 
    72d3:	c4 e2 05 a8 eb       	vfmadd213ps %ymm3,%ymm15,%ymm5
    72d8:	c5 fc 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm3
    72df:	00 00 
    72e1:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm15,%ymm3
    72e8:	27 00 00 
    72eb:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    72f0:	c5 fc 10 bc 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm7
    72f7:	00 00 
    72f9:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
    7300:	00 00 
    7302:	c5 fc 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm4
    7309:	00 00 
    730b:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    7310:	c5 7c 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm8
    7317:	00 00 
    7319:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    7320:	00 00 
    7322:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    7329:	00 00 
    732b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm15,%ymm0
    7332:	05 00 00 
    7335:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    733c:	00 00 
    733e:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    7345:	00 00 
    7347:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm3
    734e:	0d 00 00 
    7351:	c4 e2 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm4
    7356:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    735d:	00 00 
    735f:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    7364:	c5 7c 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm9
    736b:	00 00 
    736d:	c4 c2 05 a8 cb       	vfmadd213ps %ymm11,%ymm15,%ymm1
    7372:	c5 7c 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm11
    7379:	00 00 
    737b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    7382:	00 00 
    7384:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    738b:	00 00 
    738d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm15,%ymm0
    7394:	05 00 00 
    7397:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    739e:	00 00 
    73a0:	c5 fc 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm3
    73a7:	00 00 
    73a9:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm15,%ymm3
    73b0:	26 00 00 
    73b3:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    73b8:	c5 7c 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm10
    73bf:	00 00 
    73c1:	c4 42 05 a8 de       	vfmadd213ps %ymm14,%ymm15,%ymm11
    73c6:	c5 7c 10 b4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm14
    73cd:	00 00 
    73cf:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm15,%ymm14
    73d6:	05 00 00 
    73d9:	c4 42 05 a8 d4       	vfmadd213ps %ymm12,%ymm15,%ymm10
    73de:	c5 7c 10 a4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm12
    73e5:	00 00 
    73e7:	c4 62 05 a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm15,%ymm12
    73ee:	06 00 00 
    73f1:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    73f8:	00 00 
    73fa:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    7401:	00 00 
    7403:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
    740a:	00 00 
    740c:	c5 fc 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm3
    7413:	00 00 
    7415:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm15,%ymm3
    741c:	26 00 00 
    741f:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    7424:	c5 7c 10 ac 24 40 43 	vmovups 0x4340(%rsp),%ymm13
    742b:	00 00 
    742d:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    7434:	00 00 
    7436:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    743d:	00 00 
    743f:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm3
    7446:	0c 00 00 
    7449:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    7450:	00 00 
    7452:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    7459:	00 00 
    745b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm15,%ymm0
    7462:	28 00 00 
    7465:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    746c:	00 00 
    746e:	c5 fc 10 9c 24 00 43 	vmovups 0x4300(%rsp),%ymm3
    7475:	00 00 
    7477:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    747e:	00 00 
    7480:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    7487:	00 00 
    7489:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm15,%ymm0
    7490:	28 00 00 
    7493:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    749a:	00 00 
    749c:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    74a3:	00 00 
    74a5:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm15,%ymm0
    74ac:	28 00 00 
    74af:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    74b6:	00 00 
    74b8:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    74bf:	00 00 
    74c1:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm15,%ymm0
    74c8:	27 00 00 
    74cb:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    74d2:	00 00 
    74d4:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    74db:	00 00 
    74dd:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm15,%ymm0
    74e4:	27 00 00 
    74e7:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    74ee:	00 00 
    74f0:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    74f7:	00 00 
    74f9:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm15,%ymm0
    7500:	27 00 00 
    7503:	c5 7c 10 bc b7 00 02 	vmovups 0x200(%rdi,%rsi,4),%ymm15
    750a:	00 00 
    750c:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm13
    7513:	06 00 00 
    7516:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm15,%ymm2
    751d:	3c 00 00 
    7520:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    7525:	c5 fc 10 a4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm4
    752c:	00 00 
    752e:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    7535:	00 00 
    7537:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    753e:	00 00 
    7540:	c4 e2 05 a8 e6       	vfmadd213ps %ymm6,%ymm15,%ymm4
    7545:	c5 fc 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm6
    754c:	00 00 
    754e:	c4 e2 05 a8 c5       	vfmadd213ps %ymm5,%ymm15,%ymm0
    7553:	c5 fc 10 ac 24 00 42 	vmovups 0x4200(%rsp),%ymm5
    755a:	00 00 
    755c:	c4 c2 05 a8 f0       	vfmadd213ps %ymm8,%ymm15,%ymm6
    7561:	c5 7c 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm8
    7568:	00 00 
    756a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    7571:	00 00 
    7573:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    757a:	00 00 
    757c:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm15,%ymm0
    7583:	03 00 00 
    7586:	c4 e2 05 a8 ef       	vfmadd213ps %ymm7,%ymm15,%ymm5
    758b:	c5 fc 10 bc 24 20 42 	vmovups 0x4220(%rsp),%ymm7
    7592:	00 00 
    7594:	c4 62 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm8
    7599:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    75a0:	00 00 
    75a2:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm15,%ymm1
    75a9:	03 00 00 
    75ac:	c4 c2 05 a8 f9       	vfmadd213ps %ymm9,%ymm15,%ymm7
    75b1:	c5 7c 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm9
    75b8:	00 00 
    75ba:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    75c1:	00 00 
    75c3:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    75ca:	00 00 
    75cc:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm0
    75d3:	06 00 00 
    75d6:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    75db:	c5 7c 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm10
    75e2:	00 00 
    75e4:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    75eb:	00 00 
    75ed:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    75f4:	00 00 
    75f6:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm15,%ymm1
    75fd:	03 00 00 
    7600:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    7607:	00 00 
    7609:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    7610:	00 00 
    7612:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm15,%ymm0
    7619:	05 00 00 
    761c:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    7621:	c5 7c 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm11
    7628:	00 00 
    762a:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    762f:	c5 7c 10 a4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm12
    7636:	00 00 
    7638:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    763f:	00 00 
    7641:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    7648:	00 00 
    764a:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm15,%ymm0
    7651:	05 00 00 
    7654:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    7659:	c5 7c 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm14
    7660:	00 00 
    7662:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm15,%ymm14
    7669:	03 00 00 
    766c:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    7673:	00 00 
    7675:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    767c:	00 00 
    767e:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm15,%ymm0
    7685:	05 00 00 
    7688:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    768f:	00 00 
    7691:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    7698:	00 00 
    769a:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm15,%ymm0
    76a1:	05 00 00 
    76a4:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    76ab:	00 00 
    76ad:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    76b4:	00 00 
    76b6:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm15,%ymm0
    76bd:	26 00 00 
    76c0:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    76c7:	00 00 
    76c9:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    76d0:	00 00 
    76d2:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm15,%ymm0
    76d9:	29 00 00 
    76dc:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    76e3:	00 00 
    76e5:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    76ec:	00 00 
    76ee:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm0
    76f5:	0c 00 00 
    76f8:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    76ff:	00 00 
    7701:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    7708:	00 00 
    770a:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm15,%ymm0
    7711:	28 00 00 
    7714:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    771b:	00 00 
    771d:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7724:	00 00 
    7726:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm15,%ymm0
    772d:	28 00 00 
    7730:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    7737:	00 00 
    7739:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    7740:	00 00 
    7742:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm0
    7749:	0c 00 00 
    774c:	c5 7c 10 bc b7 20 02 	vmovups 0x220(%rdi,%rsi,4),%ymm15
    7753:	00 00 
    7755:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm2
    775c:	06 00 00 
    775f:	48 81 c6 90 00 00 00 	add    $0x90,%rsi
    7766:	48 89 f2             	mov    %rsi,%rdx
    7769:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    7770:	00 00 
    7772:	c5 fc 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm0
    7779:	00 00 
    777b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7781:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    7786:	c5 7c 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm13
    778d:	00 00 
    778f:	c4 62 05 a8 ac 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm15,%ymm13
    7796:	03 00 00 
    7799:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    77a0:	00 00 
    77a2:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    77a9:	00 00 
    77ab:	c5 7c 11 ac 24 60 29 	vmovups %ymm13,0x2960(%rsp)
    77b2:	00 00 
    77b4:	c4 e2 05 a8 c3       	vfmadd213ps %ymm3,%ymm15,%ymm0
    77b9:	c5 fc 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm3
    77c0:	00 00 
    77c2:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    77c9:	00 00 
    77cb:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    77d0:	c5 fc 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm4
    77d7:	00 00 
    77d9:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    77e0:	00 00 
    77e2:	c5 fc 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm3
    77e9:	00 00 
    77eb:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    77f0:	c4 e2 05 a8 de       	vfmadd213ps %ymm6,%ymm15,%ymm3
    77f5:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
    77fc:	00 00 
    77fe:	c5 fc 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm4
    7805:	00 00 
    7807:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    780e:	00 00 
    7810:	c5 fc 10 9c 24 60 43 	vmovups 0x4360(%rsp),%ymm3
    7817:	00 00 
    7819:	c4 e2 05 a8 e7       	vfmadd213ps %ymm7,%ymm15,%ymm4
    781e:	c4 c2 05 a8 d8       	vfmadd213ps %ymm8,%ymm15,%ymm3
    7823:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
    782a:	00 00 
    782c:	c5 fc 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm4
    7833:	00 00 
    7835:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    783c:	00 00 
    783e:	c5 fc 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm3
    7845:	00 00 
    7847:	c4 c2 05 a8 e1       	vfmadd213ps %ymm9,%ymm15,%ymm4
    784c:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    7851:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
    7858:	00 00 
    785a:	c5 fc 10 a4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm4
    7861:	00 00 
    7863:	c5 7c 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm10
    786a:	00 00 
    786c:	c4 62 05 a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm10
    7873:	0a 00 00 
    7876:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    787d:	00 00 
    787f:	c5 fc 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm3
    7886:	00 00 
    7888:	c4 c2 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm4
    788d:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    7892:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
    7899:	00 00 
    789b:	c5 fc 10 a4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm4
    78a2:	00 00 
    78a4:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
    78ab:	00 00 
    78ad:	c5 fc 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm3
    78b4:	00 00 
    78b6:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm15,%ymm3
    78bd:	0c 00 00 
    78c0:	c4 c2 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm4
    78c5:	c5 7c 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm14
    78cc:	00 00 
    78ce:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm14
    78d5:	0a 00 00 
    78d8:	c5 fc 11 a4 24 a0 2a 	vmovups %ymm4,0x2aa0(%rsp)
    78df:	00 00 
    78e1:	c5 fc 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm4
    78e8:	00 00 
    78ea:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
    78f1:	00 00 
    78f3:	c5 fc 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm3
    78fa:	00 00 
    78fc:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm3
    7903:	0b 00 00 
    7906:	c4 e2 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm4
    790b:	c5 fc 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm1
    7912:	00 00 
    7914:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm1
    791b:	0b 00 00 
    791e:	c5 fc 11 a4 24 e0 2a 	vmovups %ymm4,0x2ae0(%rsp)
    7925:	00 00 
    7927:	c5 fc 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm4
    792e:	00 00 
    7930:	c4 e2 05 a8 a4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm4
    7937:	0b 00 00 
    793a:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    7941:	00 00 
    7943:	c5 fc 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm3
    794a:	00 00 
    794c:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm3
    7953:	0b 00 00 
    7956:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
    795d:	00 00 
    795f:	c5 fc 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm4
    7966:	00 00 
    7968:	c4 e2 05 a8 a4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm4
    796f:	0b 00 00 
    7972:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
    7979:	00 00 
    797b:	c5 fc 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm3
    7982:	00 00 
    7984:	c4 e2 05 a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm3
    798b:	0b 00 00 
    798e:	c5 fc 11 a4 24 60 2b 	vmovups %ymm4,0x2b60(%rsp)
    7995:	00 00 
    7997:	c5 fc 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm4
    799e:	00 00 
    79a0:	c4 e2 05 a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm4
    79a7:	0b 00 00 
    79aa:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    79b1:	00 00 
    79b3:	c5 fc 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm3
    79ba:	00 00 
    79bc:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm3
    79c3:	0b 00 00 
    79c6:	c5 fc 11 a4 24 a0 2b 	vmovups %ymm4,0x2ba0(%rsp)
    79cd:	00 00 
    79cf:	c5 fc 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm4
    79d6:	00 00 
    79d8:	c4 e2 05 a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm4
    79df:	0a 00 00 
    79e2:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    79e9:	00 00 
    79eb:	c5 fc 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm3
    79f2:	00 00 
    79f4:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm3
    79fb:	0a 00 00 
    79fe:	c5 fc 11 a4 24 e0 2b 	vmovups %ymm4,0x2be0(%rsp)
    7a05:	00 00 
    7a07:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    7a0e:	00 00 
    7a10:	48 3b b4 24 d8 02 00 	cmp    0x2d8(%rsp),%rsi
    7a17:	00 
    7a18:	0f 82 b2 8d ff ff    	jb     7d0 <_Z5benchv+0x6a0>
    7a1e:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    7a25:	00 00 
    7a27:	48 8b 9c 24 10 04 00 	mov    0x410(%rsp),%rbx
    7a2e:	00 
    7a2f:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    7a34:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    7a3b:	00 
    7a3c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7a42:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7a46:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7a4c:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    7a50:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    7a57:	00 00 
    7a59:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7a5f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7a63:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    7a6a:	00 00 
    7a6c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7a72:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7a76:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7a7b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7a81:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7a85:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7a89:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    7a90:	00 00 
    7a92:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7a98:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7a9c:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    7aa1:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    7aa5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7aab:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7ab1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7ab6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7aba:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    7ac1:	00 00 
    7ac3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7ac7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7acd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7ad1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7ad5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7ad9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7adf:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7ae3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7ae9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7aed:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    7af4:	00 00 
    7af6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7afc:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7b00:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7b04:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7b0a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7b0e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7b14:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7b18:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    7b1f:	00 00 
    7b21:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7b27:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7b2b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7b2f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7b35:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7b39:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7b3e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7b42:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    7b49:	00 00 
    7b4b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7b51:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7b57:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7b5b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7b5f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7b65:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7b69:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7b6f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7b74:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7b78:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7b7e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7b83:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7b87:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7b8b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7b90:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7b96:	c5 fc 58 04 9a       	vaddps (%rdx,%rbx,4),%ymm0,%ymm0
    7b9b:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    7ba2:	00 00 
    7ba4:	c5 fc 11 04 9a       	vmovups %ymm0,(%rdx,%rbx,4)
    7ba9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7baf:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7bb3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7bb9:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    7bbd:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    7bc4:	00 00 
    7bc6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7bcc:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7bd0:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    7bd7:	00 00 
    7bd9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7bdf:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7be3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7be8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7bee:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7bf2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7bf6:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    7bfd:	00 00 
    7bff:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7c05:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7c09:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    7c0e:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    7c12:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7c18:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7c1e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7c23:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7c27:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    7c2e:	00 00 
    7c30:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7c34:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7c3a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7c3e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7c42:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7c46:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7c4c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7c50:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7c56:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7c5a:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    7c61:	00 00 
    7c63:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7c69:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7c6d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7c71:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7c77:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7c7b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7c81:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7c85:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    7c8c:	00 00 
    7c8e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7c94:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7c98:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7c9c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7ca2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7ca6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7cab:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7caf:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7cb5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7cbb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7cbf:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    7cc5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7cc9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7ccd:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7cd3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7cd8:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    7cdc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7ce2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7ce8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7ced:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7cf1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7cf5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7cfa:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7d00:	c5 fc 58 44 9a 20    	vaddps 0x20(%rdx,%rbx,4),%ymm0,%ymm0
    7d06:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    7d0d:	00 00 
    7d0f:	c5 fc 11 44 9a 20    	vmovups %ymm0,0x20(%rdx,%rbx,4)
    7d15:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7d1b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7d1f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7d25:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    7d29:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    7d30:	00 00 
    7d32:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7d38:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7d3c:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    7d43:	00 00 
    7d45:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7d4b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7d4f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7d54:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7d5a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7d5e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7d62:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    7d69:	00 00 
    7d6b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7d71:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7d75:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    7d7a:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    7d7e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7d84:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7d8a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7d8f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7d93:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    7d9a:	00 00 
    7d9c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7da0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7da6:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7daa:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7dae:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7db2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7db8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7dbc:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7dc2:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7dc6:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    7dcd:	00 00 
    7dcf:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7dd5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7dd9:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7ddd:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7de3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7de7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7ded:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7df1:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    7df8:	00 00 
    7dfa:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7e00:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7e04:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7e08:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7e0e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7e12:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7e17:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7e1b:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    7e22:	00 00 
    7e24:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7e2a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7e30:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7e34:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7e38:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7e3e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7e42:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7e48:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7e4d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7e51:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7e57:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7e5c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7e60:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7e64:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7e69:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7e6f:	c5 fc 58 44 9a 40    	vaddps 0x40(%rdx,%rbx,4),%ymm0,%ymm0
    7e75:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    7e7c:	00 00 
    7e7e:	c5 fc 11 44 9a 40    	vmovups %ymm0,0x40(%rdx,%rbx,4)
    7e84:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7e8a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7e8e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7e94:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7e98:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    7e9e:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    7ea2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7ea8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    7eac:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    7eb2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7eb6:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    7eba:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7ec0:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    7ec4:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7ec8:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    7ece:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    7ed2:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    7ed8:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    7edc:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    7ee0:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7ee4:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    7ee8:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    7eec:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    7ef0:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    7ef4:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    7ef9:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    7eff:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    7f04:	c5 f8 58 44 9a 60    	vaddps 0x60(%rdx,%rbx,4),%xmm0,%xmm0
    7f0a:	c5 f8 11 44 9a 60    	vmovups %xmm0,0x60(%rdx,%rbx,4)
    7f10:	48 83 c3 1c          	add    $0x1c,%rbx
    7f14:	48 39 c3             	cmp    %rax,%rbx
    7f17:	0f 82 a3 82 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7f1d:	0f 31                	rdtsc  
    7f1f:	48 c1 e2 20          	shl    $0x20,%rdx
    7f23:	48 09 c2             	or     %rax,%rdx
    7f26:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7f2c <_Z5benchv+0x7dfc>
    7f2c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7f31:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7f39 <_Z5benchv+0x7e09>
    7f38:	00 
    7f39:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7f41 <_Z5benchv+0x7e11>
    7f40:	00 
    7f41:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7f44:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7f48:	0f af d1             	imul   %ecx,%edx
    7f4b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7f51:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7f55:	c5 fb 5c 84 24 00 04 	vsubsd 0x400(%rsp),%xmm0,%xmm0
    7f5c:	00 00 
    7f5e:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    7f62:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    7f66:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7f6a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7f6e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7f72:	48 81 c4 c8 46 00 00 	add    $0x46c8,%rsp
    7f79:	5b                   	pop    %rbx
    7f7a:	41 5c                	pop    %r12
    7f7c:	41 5d                	pop    %r13
    7f7e:	41 5e                	pop    %r14
    7f80:	41 5f                	pop    %r15
    7f82:	5d                   	pop    %rbp
    7f83:	c5 f8 77             	vzeroupper 
    7f86:	c3                   	retq   
    7f87:	90                   	nop
    7f88:	90                   	nop
    7f89:	90                   	nop
    7f8a:	90                   	nop
    7f8b:	90                   	nop
    7f8c:	90                   	nop
    7f8d:	90                   	nop
    7f8e:	90                   	nop
    7f8f:	90                   	nop

0000000000007f90 <_Z6enablev>:
    7f90:	31 c0                	xor    %eax,%eax
    7f92:	c3                   	retq   
    7f93:	90                   	nop
    7f94:	90                   	nop
    7f95:	90                   	nop
    7f96:	90                   	nop
    7f97:	90                   	nop
    7f98:	90                   	nop
    7f99:	90                   	nop
    7f9a:	90                   	nop
    7f9b:	90                   	nop
    7f9c:	90                   	nop
    7f9d:	90                   	nop
    7f9e:	90                   	nop
    7f9f:	90                   	nop

0000000000007fa0 <_Z9n_reg_maxv>:
    7fa0:	b8 42 02 00 00       	mov    $0x242,%eax
    7fa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
