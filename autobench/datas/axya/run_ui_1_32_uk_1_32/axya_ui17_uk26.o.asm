
axya_ui17_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 95 80 45 94 	imul   $0xffffffff94458095,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 0d 00 00    	imul   $0xdd0,%ecx,%eax
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
     13a:	48 81 ec e8 3b 00 00 	sub    $0x3be8,%rsp
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
     17a:	0f 8e 3c 64 00 00    	jle    65bc <_Z5benchv+0x648c>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c0             	xor    %r8d,%r8d
     19f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     1a4:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     1ab:	00 
     1ac:	48 89 b4 24 90 02 00 	mov    %rsi,0x290(%rsp)
     1b3:	00 
     1b4:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     1c7:	00 
     1c8:	49 8d 48 02          	lea    0x2(%r8),%rcx
     1cc:	49 8d 78 03          	lea    0x3(%r8),%rdi
     1d0:	49 8d 58 05          	lea    0x5(%r8),%rbx
     1d4:	49 8d 68 01          	lea    0x1(%r8),%rbp
     1d8:	4d 8d 48 06          	lea    0x6(%r8),%r9
     1dc:	4d 8d 50 0e          	lea    0xe(%r8),%r10
     1e0:	44 89 c6             	mov    %r8d,%esi
     1e3:	4d 8d 68 0d          	lea    0xd(%r8),%r13
     1e7:	4d 8d 60 07          	lea    0x7(%r8),%r12
     1eb:	4d 8d 78 08          	lea    0x8(%r8),%r15
     1ef:	4d 8d 58 0a          	lea    0xa(%r8),%r11
     1f3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fc:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     201:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     206:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20f:	4c 89 84 24 88 02 00 	mov    %r8,0x288(%rsp)
     216:	00 
     217:	0f af c8             	imul   %eax,%ecx
     21a:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     21f:	49 8d 78 04          	lea    0x4(%r8),%rdi
     223:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     22a:	00 
     22b:	49 8d 58 09          	lea    0x9(%r8),%rbx
     22f:	0f af e8             	imul   %eax,%ebp
     232:	44 0f af c8          	imul   %eax,%r9d
     236:	44 0f af d0          	imul   %eax,%r10d
     23a:	0f af f0             	imul   %eax,%esi
     23d:	44 0f af e0          	imul   %eax,%r12d
     241:	44 0f af f8          	imul   %eax,%r15d
     245:	44 0f af d8          	imul   %eax,%r11d
     249:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     250:	00 
     251:	49 8d 58 0b          	lea    0xb(%r8),%rbx
     255:	0f af f8             	imul   %eax,%edi
     258:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     25f:	00 
     260:	49 8d 58 0c          	lea    0xc(%r8),%rbx
     264:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
     26b:	00 
     26c:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     271:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     278:	00 
     279:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     280:	00 
     281:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     288:	00 
     289:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
     290:	00 
     291:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     298:	00 
     299:	4c 8b 8c 24 60 03 00 	mov    0x360(%rsp),%r9
     2a0:	00 
     2a1:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     2a5:	49 8d 70 0f          	lea    0xf(%r8),%rsi
     2a9:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     2b0:	00 
     2b1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
     2b8:	00 
     2b9:	0f af f0             	imul   %eax,%esi
     2bc:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     2c2:	0f af c8             	imul   %eax,%ecx
     2c5:	0f af e8             	imul   %eax,%ebp
     2c8:	0f af d8             	imul   %eax,%ebx
     2cb:	44 0f af c8          	imul   %eax,%r9d
     2cf:	0f af f8             	imul   %eax,%edi
     2d2:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     2d7:	4c 89 e9             	mov    %r13,%rcx
     2da:	4d 89 d5             	mov    %r10,%r13
     2dd:	4d 8d 50 10          	lea    0x10(%r8),%r10
     2e1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2e8:	00 00 
     2ea:	c4 a2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm0
     2f1:	44 0f af d0          	imul   %eax,%r10d
     2f5:	0f af c8             	imul   %eax,%ecx
     2f8:	49 63 c2             	movslq %r10d,%rax
     2fb:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     302:	00 
     303:	48 63 c6             	movslq %esi,%rax
     306:	be 00 00 00 00       	mov    $0x0,%esi
     30b:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     312:	00 
     313:	49 63 c5             	movslq %r13d,%rax
     316:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     31d:	00 
     31e:	48 63 c1             	movslq %ecx,%rax
     321:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     328:	00 
     329:	48 63 c7             	movslq %edi,%rax
     32c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     333:	00 00 
     335:	c4 a2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm0
     33c:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     343:	00 
     344:	49 63 c1             	movslq %r9d,%rax
     347:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     34e:	00 
     34f:	49 63 c3             	movslq %r11d,%rax
     352:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     359:	00 
     35a:	48 63 c3             	movslq %ebx,%rax
     35d:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     364:	00 
     365:	49 63 c7             	movslq %r15d,%rax
     368:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     36f:	00 
     370:	49 63 c4             	movslq %r12d,%rax
     373:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     37a:	00 
     37b:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     382:	00 
     383:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     38a:	00 00 
     38c:	c4 a2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm0
     393:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     39a:	00 
     39b:	48 63 c5             	movslq %ebp,%rax
     39e:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     3a5:	00 
     3a6:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     3ad:	00 
     3ae:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3b5:	00 00 
     3b7:	c4 a2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm0
     3be:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     3c5:	00 
     3c6:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3cb:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     3d2:	00 
     3d3:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     3da:	00 
     3db:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3e0:	c4 a2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm0
     3e7:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     3ee:	00 
     3ef:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     3f6:	00 
     3f7:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     3fe:	00 
     3ff:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     404:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     40a:	c4 a2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm0
     411:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     418:	00 
     419:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     420:	00 00 
     422:	c4 a2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm0
     429:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     430:	00 00 
     432:	c4 a2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm0
     439:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     440:	00 00 
     442:	c4 a2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%r8,4),%ymm0
     449:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     450:	00 00 
     452:	c4 a2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%r8,4),%ymm0
     459:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     45f:	c4 a2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%r8,4),%ymm0
     466:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     46c:	c4 a2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%r8,4),%ymm0
     473:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     47a:	00 00 
     47c:	c4 a2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%r8,4),%ymm0
     483:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     48a:	00 00 
     48c:	c4 a2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%r8,4),%ymm0
     493:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     499:	c4 a2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%r8,4),%ymm0
     4a0:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4a7:	00 00 
     4a9:	c4 a2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%r8,4),%ymm0
     4b0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ba:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     4c1:	00 00 
     4c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c7:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     4ce:	00 00 
     4d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d4:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     4db:	00 00 
     4dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e1:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     4e8:	00 00 
     4ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ee:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     4f5:	00 00 
     4f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fb:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     502:	00 00 
     504:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     508:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     50f:	00 00 
     511:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     515:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     51c:	00 00 
     51e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     522:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     529:	00 00 
     52b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52f:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     536:	00 00 
     538:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     542:	90                   	nop
     543:	90                   	nop
     544:	90                   	nop
     545:	90                   	nop
     546:	90                   	nop
     547:	90                   	nop
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     557:	00 
     558:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
     55d:	48 89 f1             	mov    %rsi,%rcx
     560:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     567:	00 00 
     569:	c5 fd 11 8c 24 40 39 	vmovupd %ymm1,0x3940(%rsp)
     570:	00 00 
     572:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     579:	00 00 
     57b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     582:	00 00 
     584:	c5 7c 11 b4 24 a0 3b 	vmovups %ymm14,0x3ba0(%rsp)
     58b:	00 00 
     58d:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
     594:	00 00 
     596:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     59d:	00 
     59e:	c5 7c 11 ac 24 c0 3b 	vmovups %ymm13,0x3bc0(%rsp)
     5a5:	00 00 
     5a7:	c5 7c 11 bc 24 40 3b 	vmovups %ymm15,0x3b40(%rsp)
     5ae:	00 00 
     5b0:	c5 7c 11 8c 24 80 3b 	vmovups %ymm9,0x3b80(%rsp)
     5b7:	00 00 
     5b9:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     5c0:	00 00 
     5c2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     5c9:	00 00 
     5cb:	c5 fc 11 bc 24 60 3b 	vmovups %ymm7,0x3b60(%rsp)
     5d2:	00 00 
     5d4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     5da:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     5de:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     5e5:	00 
     5e6:	c4 c1 7c 10 24 8a    	vmovups (%r10,%rcx,4),%ymm4
     5ec:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     5f0:	4c 8d 1c 11          	lea    (%rcx,%rdx,1),%r11
     5f4:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     5fb:	00 
     5fc:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     602:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     606:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     60d:	00 
     60e:	4c 8d 2c 11          	lea    (%rcx,%rdx,1),%r13
     612:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     619:	00 
     61a:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     621:	00 00 
     623:	c4 c2 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm4
     628:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     62e:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     632:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     639:	00 
     63a:	4c 8d 24 11          	lea    (%rcx,%rdx,1),%r12
     63e:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     645:	00 
     646:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     64b:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     652:	00 00 
     654:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     65a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     65f:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     663:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     66a:	00 
     66b:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
     66f:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     676:	00 
     677:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     67e:	00 00 
     680:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     685:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     68b:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     68f:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     693:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     69a:	00 00 
     69c:	c4 c2 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm4
     6a1:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     6a7:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     6ae:	00 
     6af:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     6b6:	00 
     6b7:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     6bc:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     6c3:	00 00 
     6c5:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     6cb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     6d1:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     6d5:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     6dc:	00 
     6dd:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     6e4:	00 
     6e5:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     6ea:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     6ee:	c4 c1 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm1
     6f5:	02 00 00 
     6f8:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     6ff:	00 00 
     701:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     707:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm4
     70e:	02 00 00 
     711:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     715:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     71c:	00 
     71d:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     724:	00 
     725:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
     72c:	00 00 
     72e:	c4 c1 7c 10 4c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm1
     735:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     73c:	00 00 
     73e:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     744:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm4
     74b:	02 00 00 
     74e:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
     752:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     759:	00 
     75a:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     761:	00 
     762:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     769:	00 00 
     76b:	c4 c1 7c 10 4c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm1
     772:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     779:	00 00 
     77b:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     781:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm4
     788:	01 00 00 
     78b:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
     78f:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     796:	00 
     797:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     79e:	00 
     79f:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     7a6:	00 00 
     7a8:	c4 c1 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm1
     7af:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     7b6:	00 00 
     7b8:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     7bc:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     7c3:	00 
     7c4:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     7cb:	00 
     7cc:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     7d3:	00 00 
     7d5:	c4 c1 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm1
     7dc:	00 00 00 
     7df:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     7e5:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     7ec:	00 
     7ed:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm4
     7f4:	01 00 00 
     7f7:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     7fe:	00 00 
     800:	c4 c1 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm1
     807:	00 00 00 
     80a:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     811:	00 00 
     813:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     819:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     820:	00 
     821:	c4 e2 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm4
     828:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     82f:	00 00 
     831:	c4 c1 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm1
     838:	00 00 00 
     83b:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     842:	00 00 
     844:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     84a:	c4 e2 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm4
     851:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     858:	00 
     859:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
     860:	00 00 
     862:	c4 c1 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm1
     869:	00 00 00 
     86c:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     873:	00 00 
     875:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     87b:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm4
     882:	01 00 00 
     885:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     88c:	00 00 
     88e:	c4 c1 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm1
     895:	01 00 00 
     898:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     89f:	00 00 
     8a1:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     8a7:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm4
     8ae:	01 00 00 
     8b1:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
     8b8:	00 00 
     8ba:	c4 c1 7c 10 8c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm1
     8c1:	01 00 00 
     8c4:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     8cb:	00 00 
     8cd:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     8d3:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     8da:	00 
     8db:	c4 e2 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm4
     8e2:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
     8e9:	00 00 
     8eb:	c4 c1 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm1
     8f2:	01 00 00 
     8f5:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
     8f9:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     900:	00 
     901:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     908:	00 00 
     90a:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     910:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm4
     917:	03 00 00 
     91a:	c4 01 7c 10 7c 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm15
     921:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
     928:	00 00 
     92a:	c4 c1 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm1
     931:	01 00 00 
     934:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
     938:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     93f:	00 
     940:	c4 81 7c 10 14 86    	vmovups (%r14,%r8,4),%ymm2
     946:	c4 e2 6d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm4
     94d:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     954:	00 00 
     956:	c4 81 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm0
     95d:	c5 7c 11 bc 24 80 18 	vmovups %ymm15,0x1880(%rsp)
     964:	00 00 
     966:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
     96d:	00 00 
     96f:	c4 c1 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm1
     976:	01 00 00 
     979:	c4 41 7c 10 64 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm12
     980:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
     987:	00 00 
     989:	c4 c1 7c 10 54 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm2
     990:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     997:	00 00 
     999:	c4 81 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm0
     9a0:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
     9a7:	00 00 
     9a9:	c4 c1 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm1
     9b0:	01 00 00 
     9b3:	c5 7c 11 a4 24 20 39 	vmovups %ymm12,0x3920(%rsp)
     9ba:	00 00 
     9bc:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
     9c3:	00 00 
     9c5:	c4 c1 7c 10 54 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm2
     9cc:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     9d3:	00 00 
     9d5:	c4 81 7c 10 84 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm0
     9dc:	00 00 00 
     9df:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
     9e6:	00 00 
     9e8:	c4 c1 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm1
     9ef:	01 00 00 
     9f2:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     9f9:	00 00 
     9fb:	c4 c1 7c 10 54 ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm2
     a02:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     a09:	00 00 
     a0b:	c4 81 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm0
     a12:	01 00 00 
     a15:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
     a1c:	00 00 
     a1e:	c4 c1 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm1
     a25:	01 00 00 
     a28:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
     a2f:	00 00 
     a31:	c4 c1 7c 10 94 ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm2
     a38:	00 00 00 
     a3b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     a42:	00 00 
     a44:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
     a4b:	00 00 
     a4d:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
     a54:	02 00 00 
     a57:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
     a5e:	00 00 
     a60:	c4 c1 7c 10 94 ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm2
     a67:	00 00 00 
     a6a:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
     a71:	00 00 
     a73:	c4 c1 7c 10 8c 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm1
     a7a:	02 00 00 
     a7d:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
     a84:	00 00 
     a86:	c4 c1 7c 10 94 ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm2
     a8d:	00 00 00 
     a90:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
     a97:	00 00 
     a99:	c4 c1 7c 10 8c 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm1
     aa0:	02 00 00 
     aa3:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
     aaa:	00 00 
     aac:	c4 c1 7c 10 94 ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm2
     ab3:	00 00 00 
     ab6:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
     abd:	00 00 
     abf:	c4 c1 7c 10 8c 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm1
     ac6:	02 00 00 
     ac9:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
     ad0:	00 00 
     ad2:	c4 c1 7c 10 94 ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm2
     ad9:	01 00 00 
     adc:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
     ae3:	00 00 
     ae5:	c4 c1 7c 10 8c 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm1
     aec:	02 00 00 
     aef:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
     af6:	00 00 
     af8:	c4 c1 7c 10 94 ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm2
     aff:	01 00 00 
     b02:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
     b09:	00 00 
     b0b:	c4 c1 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm1
     b12:	02 00 00 
     b15:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
     b1c:	00 00 
     b1e:	c4 c1 7c 10 94 ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm2
     b25:	01 00 00 
     b28:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
     b2f:	00 00 
     b31:	c4 c1 7c 10 4c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm1
     b38:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
     b3f:	00 00 
     b41:	c4 c1 7c 10 94 ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm2
     b48:	01 00 00 
     b4b:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     b52:	00 00 
     b54:	c4 c1 7c 10 4c be 40 	vmovups 0x40(%r14,%rdi,4),%ymm1
     b5b:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
     b62:	00 00 
     b64:	c4 c1 7c 10 94 ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm2
     b6b:	01 00 00 
     b6e:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     b75:	00 00 
     b77:	c4 c1 7c 10 4c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm1
     b7e:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
     b85:	00 00 
     b87:	c4 c1 7c 10 94 ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm2
     b8e:	01 00 00 
     b91:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     b98:	00 00 
     b9a:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
     ba1:	00 00 00 
     ba4:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
     bab:	00 00 
     bad:	c4 c1 7c 10 94 ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm2
     bb4:	01 00 00 
     bb7:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
     bbe:	00 00 
     bc0:	c4 c1 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm1
     bc7:	00 00 00 
     bca:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
     bd1:	00 00 
     bd3:	c4 c1 7c 10 94 ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm2
     bda:	01 00 00 
     bdd:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
     be4:	00 00 
     be6:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
     bed:	00 00 00 
     bf0:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
     bf7:	00 00 
     bf9:	c4 c1 7c 10 94 ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm2
     c00:	02 00 00 
     c03:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     c0a:	00 00 
     c0c:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
     c13:	00 00 00 
     c16:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
     c1d:	00 00 
     c1f:	c4 c1 7c 10 94 ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm2
     c26:	02 00 00 
     c29:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
     c30:	00 00 
     c32:	c4 c1 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm1
     c39:	01 00 00 
     c3c:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
     c43:	00 00 
     c45:	c4 c1 7c 10 94 ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm2
     c4c:	02 00 00 
     c4f:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
     c56:	00 00 
     c58:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
     c5f:	01 00 00 
     c62:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
     c69:	00 00 
     c6b:	c4 c1 7c 10 94 ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm2
     c72:	02 00 00 
     c75:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
     c7c:	00 00 
     c7e:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     c85:	01 00 00 
     c88:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
     c8f:	00 00 
     c91:	c4 c1 7c 10 94 ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm2
     c98:	02 00 00 
     c9b:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
     ca2:	00 00 
     ca4:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
     cab:	01 00 00 
     cae:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
     cb5:	00 00 
     cb7:	c4 c1 7c 10 94 ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm2
     cbe:	02 00 00 
     cc1:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
     cc8:	00 00 
     cca:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     cd1:	01 00 00 
     cd4:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
     cdb:	00 00 
     cdd:	c4 c1 7c 10 94 ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm2
     ce4:	02 00 00 
     ce7:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
     cee:	00 00 
     cf0:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
     cf7:	01 00 00 
     cfa:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
     d01:	00 00 
     d03:	c4 c1 7c 10 94 ae 00 	vmovups 0x300(%r14,%rbp,4),%ymm2
     d0a:	03 00 00 
     d0d:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
     d14:	00 00 
     d16:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
     d1d:	01 00 00 
     d20:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
     d27:	00 00 
     d29:	c4 c1 7c 10 94 ae 20 	vmovups 0x320(%r14,%rbp,4),%ymm2
     d30:	03 00 00 
     d33:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     d3a:	00 
     d3b:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
     d42:	00 00 
     d44:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     d4b:	01 00 00 
     d4e:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
     d55:	00 00 
     d57:	c4 c1 7c 10 94 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm2
     d5e:	02 00 00 
     d61:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
     d68:	00 00 
     d6a:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
     d71:	02 00 00 
     d74:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
     d7b:	00 00 
     d7d:	c4 c1 7c 10 94 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm2
     d84:	02 00 00 
     d87:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
     d8e:	00 00 
     d90:	c4 c1 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm1
     d97:	02 00 00 
     d9a:	c5 fc 11 94 24 80 37 	vmovups %ymm2,0x3780(%rsp)
     da1:	00 00 
     da3:	c4 c1 7c 10 94 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm2
     daa:	03 00 00 
     dad:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
     db4:	00 00 
     db6:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
     dbd:	02 00 00 
     dc0:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
     dc7:	00 00 
     dc9:	c4 c1 7c 10 94 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm2
     dd0:	03 00 00 
     dd3:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
     dda:	00 00 
     ddc:	c4 c1 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm1
     de3:	02 00 00 
     de6:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
     ded:	00 00 
     def:	c4 c1 7c 10 94 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm2
     df6:	02 00 00 
     df9:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
     e00:	00 00 
     e02:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
     e09:	02 00 00 
     e0c:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
     e13:	00 00 
     e15:	c4 c1 7c 10 94 be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm2
     e1c:	02 00 00 
     e1f:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
     e26:	00 00 
     e28:	c4 c1 7c 10 8c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm1
     e2f:	02 00 00 
     e32:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
     e39:	00 00 
     e3b:	c4 c1 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm2
     e42:	03 00 00 
     e45:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
     e4c:	00 00 
     e4e:	c4 c1 7c 10 8c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm1
     e55:	03 00 00 
     e58:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
     e5f:	00 
     e60:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
     e67:	00 00 
     e69:	c4 c1 7c 10 94 b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm2
     e70:	02 00 00 
     e73:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
     e7a:	00 00 
     e7c:	c4 c1 7c 10 4c b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm1
     e83:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
     e8a:	00 00 
     e8c:	c4 c1 7c 10 94 b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm2
     e93:	03 00 00 
     e96:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     e9d:	00 00 
     e9f:	c4 c1 7c 10 4c b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm1
     ea6:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
     ead:	00 00 
     eaf:	c4 c1 7c 10 94 b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm2
     eb6:	03 00 00 
     eb9:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     ec0:	00 00 
     ec2:	c4 c1 7c 10 4c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm1
     ec9:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
     ed0:	00 00 
     ed2:	c4 c1 7c 10 94 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm2
     ed9:	02 00 00 
     edc:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     ee3:	00 00 
     ee5:	c4 c1 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm1
     eec:	00 00 00 
     eef:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
     ef6:	00 00 
     ef8:	c4 c1 7c 10 94 86 00 	vmovups 0x300(%r14,%rax,4),%ymm2
     eff:	03 00 00 
     f02:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     f09:	00 00 
     f0b:	c4 c1 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm1
     f12:	00 00 00 
     f15:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
     f1c:	00 00 
     f1e:	c4 81 7c 10 94 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm2
     f25:	02 00 00 
     f28:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     f2f:	00 00 
     f31:	c4 c1 7c 10 8c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm1
     f38:	00 00 00 
     f3b:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
     f42:	00 00 
     f44:	c4 81 7c 10 94 9e 00 	vmovups 0x300(%r14,%r11,4),%ymm2
     f4b:	03 00 00 
     f4e:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     f55:	00 00 
     f57:	c4 c1 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm1
     f5e:	00 00 00 
     f61:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
     f68:	00 00 
     f6a:	c4 81 7c 10 94 9e 20 	vmovups 0x320(%r14,%r11,4),%ymm2
     f71:	03 00 00 
     f74:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
     f7b:	00 00 
     f7d:	c4 c1 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm1
     f84:	01 00 00 
     f87:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
     f8e:	00 00 
     f90:	c4 81 7c 10 94 ae 00 	vmovups 0x300(%r14,%r13,4),%ymm2
     f97:	03 00 00 
     f9a:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
     fa1:	00 00 
     fa3:	c4 c1 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm1
     faa:	01 00 00 
     fad:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
     fb4:	00 00 
     fb6:	c4 81 7c 10 94 ae 20 	vmovups 0x320(%r14,%r13,4),%ymm2
     fbd:	03 00 00 
     fc0:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
     fc7:	00 00 
     fc9:	c4 c1 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm1
     fd0:	01 00 00 
     fd3:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
     fda:	00 00 
     fdc:	c4 81 7c 10 94 a6 00 	vmovups 0x300(%r14,%r12,4),%ymm2
     fe3:	03 00 00 
     fe6:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
     fed:	00 00 
     fef:	c4 c1 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm1
     ff6:	01 00 00 
     ff9:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    1000:	00 00 
    1002:	c4 81 7c 10 94 a6 20 	vmovups 0x320(%r14,%r12,4),%ymm2
    1009:	03 00 00 
    100c:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1013:	00 00 
    1015:	c4 c1 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm1
    101c:	01 00 00 
    101f:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    1026:	00 00 
    1028:	c4 81 7c 10 94 be 00 	vmovups 0x300(%r14,%r15,4),%ymm2
    102f:	03 00 00 
    1032:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1039:	00 00 
    103b:	c4 c1 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm1
    1042:	01 00 00 
    1045:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
    104c:	00 00 
    104e:	c4 81 7c 10 94 be 20 	vmovups 0x320(%r14,%r15,4),%ymm2
    1055:	03 00 00 
    1058:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    105f:	00 00 
    1061:	c4 c1 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm1
    1068:	01 00 00 
    106b:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    1072:	00 00 
    1074:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    107b:	00 00 
    107d:	c4 c1 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm1
    1084:	01 00 00 
    1087:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    108e:	00 00 
    1090:	c4 c1 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm1
    1097:	02 00 00 
    109a:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    10a1:	00 00 
    10a3:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    10aa:	02 00 00 
    10ad:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    10b4:	00 00 
    10b6:	c4 c1 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm1
    10bd:	02 00 00 
    10c0:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    10c7:	00 00 
    10c9:	c4 c1 7c 10 8c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm1
    10d0:	02 00 00 
    10d3:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    10da:	00 00 
    10dc:	c4 c1 7c 10 8c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm1
    10e3:	02 00 00 
    10e6:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    10ed:	00 00 
    10ef:	c4 c1 7c 10 8c b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm1
    10f6:	02 00 00 
    10f9:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    1100:	00 00 
    1102:	c4 c1 7c 10 8c b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm1
    1109:	02 00 00 
    110c:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1113:	00 
    1114:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    111b:	00 00 
    111d:	c4 c1 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm1
    1124:	c4 c1 7c 10 5c b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm3
    112b:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1132:	00 00 
    1134:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    113b:	c5 fc 11 9c 24 00 39 	vmovups %ymm3,0x3900(%rsp)
    1142:	00 00 
    1144:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    114b:	00 00 
    114d:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    1154:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    115b:	00 00 
    115d:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    1164:	00 00 00 
    1167:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    116e:	00 00 
    1170:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    1177:	00 00 00 
    117a:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1181:	00 00 
    1183:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    118a:	00 00 00 
    118d:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1194:	00 00 
    1196:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    119d:	00 00 00 
    11a0:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    11a7:	00 00 
    11a9:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    11b0:	01 00 00 
    11b3:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    11ba:	00 00 
    11bc:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    11c3:	01 00 00 
    11c6:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    11cd:	00 00 
    11cf:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    11d6:	01 00 00 
    11d9:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    11e0:	00 00 
    11e2:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    11e9:	01 00 00 
    11ec:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    11f3:	00 00 
    11f5:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    11fc:	01 00 00 
    11ff:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1206:	00 00 
    1208:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    120f:	01 00 00 
    1212:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1219:	00 00 
    121b:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    1222:	01 00 00 
    1225:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    122c:	00 00 
    122e:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    1235:	01 00 00 
    1238:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    123f:	00 00 
    1241:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    1248:	02 00 00 
    124b:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    1252:	00 00 
    1254:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    125b:	02 00 00 
    125e:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1265:	00 00 
    1267:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    126e:	02 00 00 
    1271:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    1278:	00 00 
    127a:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    1281:	02 00 00 
    1284:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    128b:	00 00 
    128d:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    1294:	02 00 00 
    1297:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    129e:	00 00 
    12a0:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    12a7:	02 00 00 
    12aa:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    12b1:	00 00 
    12b3:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    12ba:	02 00 00 
    12bd:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    12c4:	00 00 
    12c6:	c4 c1 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm1
    12cd:	03 00 00 
    12d0:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    12d7:	00 
    12d8:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    12df:	00 00 
    12e1:	c4 81 7c 10 4c 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm1
    12e8:	c4 c1 7c 10 84 86 40 	vmovups 0x240(%r14,%rax,4),%ymm0
    12ef:	02 00 00 
    12f2:	c4 c1 7c 10 94 86 20 	vmovups 0x320(%r14,%rax,4),%ymm2
    12f9:	03 00 00 
    12fc:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1303:	00 00 
    1305:	c4 81 7c 10 4c 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm1
    130c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1313:	00 00 
    1315:	c4 c1 7c 10 44 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm0
    131c:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    1323:	00 00 
    1325:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    132c:	00 00 
    132e:	c4 81 7c 10 4c 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm1
    1335:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    133c:	00 00 
    133e:	c4 c1 7c 10 44 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm0
    1345:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    134c:	00 00 
    134e:	c4 81 7c 10 8c 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm1
    1355:	00 00 00 
    1358:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    135f:	00 00 
    1361:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    1368:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    136f:	00 00 
    1371:	c4 81 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm1
    1378:	00 00 00 
    137b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1382:	00 00 
    1384:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    138b:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1392:	00 00 
    1394:	c4 81 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm1
    139b:	00 00 00 
    139e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    13ae:	00 00 
    13b0:	c4 81 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm1
    13b7:	00 00 00 
    13ba:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    13c1:	00 00 
    13c3:	c4 81 7c 10 8c 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm1
    13ca:	01 00 00 
    13cd:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    13d4:	00 00 
    13d6:	c4 81 7c 10 8c 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm1
    13dd:	01 00 00 
    13e0:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    13e7:	00 00 
    13e9:	c4 81 7c 10 8c 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm1
    13f0:	01 00 00 
    13f3:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    13fa:	00 00 
    13fc:	c4 81 7c 10 8c 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm1
    1403:	01 00 00 
    1406:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    140d:	00 00 
    140f:	c4 81 7c 10 8c 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm1
    1416:	01 00 00 
    1419:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1420:	00 00 
    1422:	c4 81 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm1
    1429:	01 00 00 
    142c:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    1433:	00 00 
    1435:	c4 81 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm1
    143c:	01 00 00 
    143f:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    1446:	00 00 
    1448:	c4 81 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm1
    144f:	01 00 00 
    1452:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1459:	00 00 
    145b:	c4 81 7c 10 8c 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm1
    1462:	02 00 00 
    1465:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    146c:	00 00 
    146e:	c4 81 7c 10 8c 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm1
    1475:	02 00 00 
    1478:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    147f:	00 00 
    1481:	c4 81 7c 10 8c 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm1
    1488:	02 00 00 
    148b:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    1492:	00 00 
    1494:	c4 81 7c 10 8c 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm1
    149b:	02 00 00 
    149e:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    14a5:	00 00 
    14a7:	c4 81 7c 10 8c 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm1
    14ae:	02 00 00 
    14b1:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    14b8:	00 00 
    14ba:	c4 81 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm1
    14c1:	02 00 00 
    14c4:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    14cb:	00 00 
    14cd:	c4 81 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm1
    14d4:	02 00 00 
    14d7:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    14de:	00 00 
    14e0:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    14e7:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    14ee:	00 00 
    14f0:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    14f7:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    14fe:	00 00 
    1500:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    1507:	00 00 00 
    150a:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1511:	00 00 
    1513:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    151a:	00 00 00 
    151d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1524:	00 00 
    1526:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    152d:	00 00 00 
    1530:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1537:	00 00 
    1539:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    1540:	00 00 00 
    1543:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    154a:	00 00 
    154c:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    1553:	01 00 00 
    1556:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    155d:	00 00 
    155f:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    1566:	01 00 00 
    1569:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1570:	00 00 
    1572:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    1579:	01 00 00 
    157c:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1583:	00 00 
    1585:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    158c:	01 00 00 
    158f:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    1596:	00 00 
    1598:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    159f:	01 00 00 
    15a2:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    15a9:	00 00 
    15ab:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    15b2:	01 00 00 
    15b5:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    15bc:	00 00 
    15be:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    15c5:	01 00 00 
    15c8:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    15cf:	00 00 
    15d1:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    15d8:	01 00 00 
    15db:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    15e2:	00 00 
    15e4:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    15eb:	02 00 00 
    15ee:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    15f5:	00 00 
    15f7:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    15fe:	02 00 00 
    1601:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    1608:	00 00 
    160a:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    1611:	02 00 00 
    1614:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    161b:	00 00 
    161d:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    1624:	02 00 00 
    1627:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    162e:	00 00 
    1630:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    1637:	02 00 00 
    163a:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    1641:	00 00 
    1643:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    164a:	02 00 00 
    164d:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    1654:	00 00 
    1656:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    165d:	02 00 00 
    1660:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    1667:	00 00 
    1669:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    1670:	02 00 00 
    1673:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    167a:	00 00 
    167c:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    1683:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    168a:	00 00 
    168c:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    1693:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    169a:	00 00 
    169c:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    16a3:	00 00 00 
    16a6:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    16ad:	00 00 
    16af:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    16b6:	00 00 00 
    16b9:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    16c0:	00 00 
    16c2:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    16c9:	00 00 00 
    16cc:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    16d3:	00 00 
    16d5:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    16dc:	01 00 00 
    16df:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    16e6:	00 00 
    16e8:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    16ef:	01 00 00 
    16f2:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    16f9:	00 00 
    16fb:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    1702:	01 00 00 
    1705:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    170c:	00 00 
    170e:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    1715:	01 00 00 
    1718:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    171f:	00 00 
    1721:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    1728:	01 00 00 
    172b:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    1732:	00 00 
    1734:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    173b:	01 00 00 
    173e:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1745:	00 00 
    1747:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    174e:	01 00 00 
    1751:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    1758:	00 00 
    175a:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    1761:	01 00 00 
    1764:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    176b:	00 00 
    176d:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    1774:	02 00 00 
    1777:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    177e:	00 00 
    1780:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    1787:	02 00 00 
    178a:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    1791:	00 00 
    1793:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    179a:	02 00 00 
    179d:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    17a4:	00 00 
    17a6:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    17ad:	02 00 00 
    17b0:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    17b7:	00 00 
    17b9:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    17c0:	02 00 00 
    17c3:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    17ca:	00 00 
    17cc:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    17d3:	02 00 00 
    17d6:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    17dd:	00 00 
    17df:	c4 81 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm1
    17e6:	02 00 00 
    17e9:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    17f0:	00 00 
    17f2:	c4 81 7c 10 8c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm1
    17f9:	02 00 00 
    17fc:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    1803:	00 00 
    1805:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    180c:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1813:	00 00 
    1815:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    181c:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1823:	00 00 
    1825:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    182c:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1833:	00 00 
    1835:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    183c:	00 00 00 
    183f:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1846:	00 00 
    1848:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    184f:	00 00 00 
    1852:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1859:	00 00 
    185b:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1862:	00 00 00 
    1865:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    186c:	00 00 
    186e:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1875:	00 00 00 
    1878:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    187f:	00 00 
    1881:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1888:	01 00 00 
    188b:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1892:	00 00 
    1894:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    189b:	01 00 00 
    189e:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    18a5:	00 00 
    18a7:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    18ae:	01 00 00 
    18b1:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    18b8:	00 00 
    18ba:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    18c1:	01 00 00 
    18c4:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    18cb:	00 00 
    18cd:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    18d4:	01 00 00 
    18d7:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    18de:	00 00 
    18e0:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    18e7:	01 00 00 
    18ea:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    18f1:	00 00 
    18f3:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    18fa:	01 00 00 
    18fd:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    1904:	00 00 
    1906:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    190d:	02 00 00 
    1910:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    1917:	00 00 
    1919:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1920:	02 00 00 
    1923:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    192a:	00 00 
    192c:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1933:	02 00 00 
    1936:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    193d:	00 00 
    193f:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1946:	02 00 00 
    1949:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    1950:	00 00 
    1952:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1959:	02 00 00 
    195c:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1963:	00 00 
    1965:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    196c:	02 00 00 
    196f:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    1976:	00 00 
    1978:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    197f:	02 00 00 
    1982:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    1989:	00 00 
    198b:	c4 81 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm1
    1992:	02 00 00 
    1995:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    199c:	00 00 
    199e:	c4 c1 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm1
    19a5:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    19ac:	00 00 
    19ae:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    19b5:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    19bc:	00 00 
    19be:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    19c5:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    19cc:	00 00 
    19ce:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    19d5:	00 00 00 
    19d8:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    19df:	00 00 
    19e1:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    19e8:	00 00 00 
    19eb:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    19f2:	00 00 
    19f4:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    19fb:	00 00 00 
    19fe:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1a05:	00 00 
    1a07:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    1a0e:	00 00 00 
    1a11:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1a18:	00 00 
    1a1a:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    1a21:	01 00 00 
    1a24:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1a2b:	00 00 
    1a2d:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    1a34:	01 00 00 
    1a37:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1a3e:	00 00 
    1a40:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    1a47:	01 00 00 
    1a4a:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1a51:	00 00 
    1a53:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    1a5a:	01 00 00 
    1a5d:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1a64:	00 00 
    1a66:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    1a6d:	01 00 00 
    1a70:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1a77:	00 00 
    1a79:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    1a80:	01 00 00 
    1a83:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1a8a:	00 00 
    1a8c:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    1a93:	01 00 00 
    1a96:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1a9d:	00 00 
    1a9f:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    1aa6:	01 00 00 
    1aa9:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1ab0:	00 00 
    1ab2:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    1ab9:	02 00 00 
    1abc:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    1ac3:	00 00 
    1ac5:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    1acc:	02 00 00 
    1acf:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1ad6:	00 00 
    1ad8:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    1adf:	02 00 00 
    1ae2:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    1ae9:	00 00 
    1aeb:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    1af2:	02 00 00 
    1af5:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1afc:	00 00 
    1afe:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    1b05:	02 00 00 
    1b08:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1b0f:	00 00 
    1b11:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    1b18:	02 00 00 
    1b1b:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    1b22:	00 00 
    1b24:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    1b2b:	02 00 00 
    1b2e:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    1b35:	00 00 
    1b37:	c4 c1 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm1
    1b3e:	03 00 00 
    1b41:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    1b48:	00 
    1b49:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    1b50:	00 00 
    1b52:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    1b59:	01 00 00 
    1b5c:	c4 c1 7c 10 44 86 40 	vmovups 0x40(%r14,%rax,4),%ymm0
    1b63:	c4 c1 7c 10 6c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm5
    1b6a:	c4 c1 7c 10 94 86 20 	vmovups 0x320(%r14,%rax,4),%ymm2
    1b71:	03 00 00 
    1b74:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1b7b:	00 00 
    1b7d:	c4 81 7c 10 8c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm1
    1b84:	01 00 00 
    1b87:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1b8e:	00 00 
    1b90:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    1b97:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    1b9e:	00 00 
    1ba0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1ba7:	00 00 
    1ba9:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
    1bb0:	00 00 
    1bb2:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1bb9:	00 00 
    1bbb:	c4 c1 7c 10 8c ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm1
    1bc2:	01 00 00 
    1bc5:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1bcc:	00 00 
    1bce:	c4 81 7c 10 44 86 20 	vmovups 0x20(%r14,%r8,4),%ymm0
    1bd5:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1bdc:	00 00 
    1bde:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
    1be5:	01 00 00 
    1be8:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1bef:	00 00 
    1bf1:	c4 81 7c 10 44 86 40 	vmovups 0x40(%r14,%r8,4),%ymm0
    1bf8:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1bff:	00 00 
    1c01:	c4 c1 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm1
    1c08:	01 00 00 
    1c0b:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1c12:	00 00 
    1c14:	c4 81 7c 10 44 86 60 	vmovups 0x60(%r14,%r8,4),%ymm0
    1c1b:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1c22:	00 00 
    1c24:	c4 c1 7c 10 8c 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm1
    1c2b:	01 00 00 
    1c2e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1c35:	00 00 
    1c37:	c4 c1 7c 10 84 86 00 	vmovups 0x300(%r14,%rax,4),%ymm0
    1c3e:	03 00 00 
    1c41:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1c48:	00 00 
    1c4a:	c4 c1 7c 10 4c ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm1
    1c51:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1c58:	00 00 
    1c5a:	c4 81 7c 10 84 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm0
    1c61:	01 00 00 
    1c64:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1c6b:	00 00 
    1c6d:	c4 c1 7c 10 4c ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm1
    1c74:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1c7b:	00 00 
    1c7d:	c4 81 7c 10 84 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm0
    1c84:	01 00 00 
    1c87:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1c8e:	00 00 
    1c90:	c4 c1 7c 10 8c ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm1
    1c97:	00 00 00 
    1c9a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1ca1:	00 00 
    1ca3:	c4 81 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm0
    1caa:	01 00 00 
    1cad:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1cb4:	00 00 
    1cb6:	c4 c1 7c 10 8c ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm1
    1cbd:	00 00 00 
    1cc0:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1cc7:	00 00 
    1cc9:	c4 81 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm0
    1cd0:	01 00 00 
    1cd3:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1cda:	00 00 
    1cdc:	c4 c1 7c 10 8c ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm1
    1ce3:	00 00 00 
    1ce6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1ced:	00 00 
    1cef:	c4 81 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm0
    1cf6:	01 00 00 
    1cf9:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1d00:	00 00 
    1d02:	c4 c1 7c 10 8c ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm1
    1d09:	00 00 00 
    1d0c:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1d13:	00 00 
    1d15:	c4 81 7c 10 84 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm0
    1d1c:	02 00 00 
    1d1f:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1d26:	00 00 
    1d28:	c4 c1 7c 10 8c ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm1
    1d2f:	01 00 00 
    1d32:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1d39:	00 00 
    1d3b:	c4 81 7c 10 84 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm0
    1d42:	02 00 00 
    1d45:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1d4c:	00 00 
    1d4e:	c4 c1 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm1
    1d55:	01 00 00 
    1d58:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1d5f:	00 00 
    1d61:	c4 81 7c 10 84 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm0
    1d68:	02 00 00 
    1d6b:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1d72:	00 00 
    1d74:	c4 c1 7c 10 8c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm1
    1d7b:	01 00 00 
    1d7e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1d85:	00 00 
    1d87:	c4 81 7c 10 84 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm0
    1d8e:	02 00 00 
    1d91:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1d98:	00 00 
    1d9a:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    1da1:	01 00 00 
    1da4:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1dab:	00 00 
    1dad:	c4 81 7c 10 84 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm0
    1db4:	02 00 00 
    1db7:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1dbe:	00 00 
    1dc0:	c4 81 7c 10 8c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm1
    1dc7:	01 00 00 
    1dca:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1dd1:	00 00 
    1dd3:	c4 81 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm0
    1dda:	02 00 00 
    1ddd:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1de4:	00 00 
    1de6:	c4 81 7c 10 8c 86 20 	vmovups 0x120(%r14,%r8,4),%ymm1
    1ded:	01 00 00 
    1df0:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1df7:	00 00 
    1df9:	c4 81 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm0
    1e00:	02 00 00 
    1e03:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1e0a:	00 00 
    1e0c:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
    1e13:	01 00 00 
    1e16:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1e1d:	00 00 
    1e1f:	c4 81 7c 10 84 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm0
    1e26:	02 00 00 
    1e29:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1e30:	00 00 
    1e32:	c4 c1 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm1
    1e39:	01 00 00 
    1e3c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1e43:	00 00 
    1e45:	c4 81 7c 10 84 8e 00 	vmovups 0x300(%r14,%r9,4),%ymm0
    1e4c:	03 00 00 
    1e4f:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1e56:	00 00 
    1e58:	c4 c1 7c 10 8c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm1
    1e5f:	01 00 00 
    1e62:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1e69:	00 00 
    1e6b:	c4 81 7c 10 84 86 40 	vmovups 0x140(%r14,%r8,4),%ymm0
    1e72:	01 00 00 
    1e75:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1e7c:	00 00 
    1e7e:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    1e85:	01 00 00 
    1e88:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    1e8f:	00 00 
    1e91:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1e96:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1e9d:	00 00 
    1e9f:	c4 81 7c 10 8c 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm1
    1ea6:	01 00 00 
    1ea9:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1eb0:	00 00 
    1eb2:	c4 81 7c 10 8c 86 00 	vmovups 0x100(%r14,%r8,4),%ymm1
    1eb9:	01 00 00 
    1ebc:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1ec3:	00 00 
    1ec5:	c4 c1 7c 10 8c ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm1
    1ecc:	01 00 00 
    1ecf:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1ed6:	00 00 
    1ed8:	c4 c1 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm1
    1edf:	01 00 00 
    1ee2:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1ee9:	00 00 
    1eeb:	c4 c1 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm1
    1ef2:	01 00 00 
    1ef5:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1efc:	00 00 
    1efe:	c4 c1 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm1
    1f05:	01 00 00 
    1f08:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1f0f:	00 00 
    1f11:	c4 c1 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm1
    1f18:	01 00 00 
    1f1b:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1f22:	00 00 
    1f24:	c4 c1 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm1
    1f2b:	01 00 00 
    1f2e:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1f35:	00 00 
    1f37:	c4 c1 7c 10 8c ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm1
    1f3e:	02 00 00 
    1f41:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1f48:	00 00 
    1f4a:	c4 c1 7c 10 8c ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm1
    1f51:	02 00 00 
    1f54:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1f5b:	00 00 
    1f5d:	c4 c1 7c 10 8c ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm1
    1f64:	02 00 00 
    1f67:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1f6e:	00 00 
    1f70:	c4 c1 7c 10 8c ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm1
    1f77:	02 00 00 
    1f7a:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    1f81:	00 00 
    1f83:	c4 c1 7c 10 8c ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm1
    1f8a:	02 00 00 
    1f8d:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1f94:	00 00 
    1f96:	c4 c1 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm1
    1f9d:	02 00 00 
    1fa0:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1fa7:	00 00 
    1fa9:	c4 c1 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm1
    1fb0:	02 00 00 
    1fb3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1fba:	00 00 
    1fbc:	c4 c1 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm1
    1fc3:	02 00 00 
    1fc6:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    1fcd:	00 00 
    1fcf:	c4 c1 7c 10 8c ae 00 	vmovups 0x300(%r14,%rbp,4),%ymm1
    1fd6:	03 00 00 
    1fd9:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    1fe0:	00 00 
    1fe2:	c4 c1 7c 10 8c ae 20 	vmovups 0x320(%r14,%rbp,4),%ymm1
    1fe9:	03 00 00 
    1fec:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    1ff3:	00 00 
    1ff5:	c4 c1 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm1
    1ffc:	01 00 00 
    1fff:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2006:	00 00 
    2008:	c4 c1 7c 10 4c be 40 	vmovups 0x40(%r14,%rdi,4),%ymm1
    200f:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2016:	00 00 
    2018:	c4 c1 7c 10 4c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm1
    201f:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2026:	00 00 
    2028:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
    202f:	00 00 00 
    2032:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2039:	00 00 
    203b:	c4 c1 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm1
    2042:	00 00 00 
    2045:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    204c:	00 00 
    204e:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
    2055:	00 00 00 
    2058:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    205f:	00 00 
    2061:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    2068:	00 00 00 
    206b:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2072:	00 00 
    2074:	c4 81 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm1
    207b:	00 00 00 
    207e:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2085:	00 00 
    2087:	c4 81 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm1
    208e:	00 00 00 
    2091:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    2098:	00 00 
    209a:	c4 c1 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm1
    20a1:	00 00 00 
    20a4:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    20ab:	00 00 
    20ad:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    20b4:	00 00 00 
    20b7:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    20be:	00 00 
    20c0:	c4 81 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm1
    20c7:	00 00 00 
    20ca:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    20d1:	00 00 
    20d3:	c4 81 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm1
    20da:	00 00 00 
    20dd:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    20e4:	00 00 
    20e6:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
    20ed:	00 00 00 
    20f0:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    20f7:	00 00 
    20f9:	c4 c1 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm1
    2100:	00 00 00 
    2103:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    210a:	00 00 
    210c:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
    2113:	01 00 00 
    2116:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    211d:	00 00 
    211f:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
    2126:	01 00 00 
    2129:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    2130:	00 00 
    2132:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
    2139:	01 00 00 
    213c:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    2143:	00 00 
    2145:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
    214c:	01 00 00 
    214f:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2156:	00 00 
    2158:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
    215f:	01 00 00 
    2162:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2169:	00 00 
    216b:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
    2172:	02 00 00 
    2175:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    217c:	00 00 
    217e:	c4 c1 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm1
    2185:	02 00 00 
    2188:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    218f:	00 00 
    2191:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
    2198:	02 00 00 
    219b:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    21a2:	00 00 
    21a4:	c4 c1 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm1
    21ab:	02 00 00 
    21ae:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    21b5:	00 00 
    21b7:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
    21be:	02 00 00 
    21c1:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    21c8:	00 00 
    21ca:	c4 c1 7c 10 8c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm1
    21d1:	02 00 00 
    21d4:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    21db:	00 00 
    21dd:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
    21e4:	02 00 00 
    21e7:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    21ee:	00 00 
    21f0:	c4 c1 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm1
    21f7:	02 00 00 
    21fa:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2201:	00 00 
    2203:	c4 c1 7c 10 8c be 00 	vmovups 0x300(%r14,%rdi,4),%ymm1
    220a:	03 00 00 
    220d:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    2214:	00 00 
    2216:	c4 c1 7c 10 8c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm1
    221d:	03 00 00 
    2220:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2227:	00 00 
    2229:	c4 c1 7c 10 8c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm1
    2230:	00 00 00 
    2233:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    223a:	00 00 
    223c:	c4 c1 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm1
    2243:	00 00 00 
    2246:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    224d:	00 00 
    224f:	c4 c1 7c 10 4c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm1
    2256:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    225d:	00 00 
    225f:	c4 c1 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm1
    2266:	00 00 00 
    2269:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2270:	00 00 
    2272:	c4 c1 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm1
    2279:	00 00 00 
    227c:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2283:	00 00 
    2285:	c4 c1 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm1
    228c:	00 00 00 
    228f:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2296:	00 00 
    2298:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    229f:	00 00 00 
    22a2:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    22a9:	00 00 
    22ab:	c4 81 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm1
    22b2:	00 00 00 
    22b5:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    22bc:	00 00 
    22be:	c4 81 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm1
    22c5:	00 00 00 
    22c8:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    22cf:	00 00 
    22d1:	c4 c1 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm1
    22d8:	01 00 00 
    22db:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    22e2:	00 00 
    22e4:	c4 c1 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm1
    22eb:	01 00 00 
    22ee:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    22f5:	00 00 
    22f7:	c4 c1 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm1
    22fe:	01 00 00 
    2301:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    2308:	00 00 
    230a:	c4 c1 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm1
    2311:	01 00 00 
    2314:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    231b:	00 00 
    231d:	c4 c1 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm1
    2324:	01 00 00 
    2327:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    232e:	00 00 
    2330:	c4 c1 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm1
    2337:	02 00 00 
    233a:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2341:	00 00 
    2343:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    234a:	02 00 00 
    234d:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2354:	00 00 
    2356:	c4 c1 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm1
    235d:	02 00 00 
    2360:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2367:	00 00 
    2369:	c4 c1 7c 10 8c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm1
    2370:	02 00 00 
    2373:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    237a:	00 00 
    237c:	c4 c1 7c 10 8c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm1
    2383:	02 00 00 
    2386:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    238d:	00 00 
    238f:	c4 c1 7c 10 8c b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm1
    2396:	02 00 00 
    2399:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    23a0:	00 00 
    23a2:	c4 c1 7c 10 8c b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm1
    23a9:	02 00 00 
    23ac:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    23b3:	00 00 
    23b5:	c4 c1 7c 10 8c b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm1
    23bc:	02 00 00 
    23bf:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    23c6:	00 00 
    23c8:	c4 c1 7c 10 8c b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm1
    23cf:	03 00 00 
    23d2:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    23d9:	00 00 
    23db:	c4 c1 7c 10 8c b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm1
    23e2:	03 00 00 
    23e5:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    23ec:	00 00 
    23ee:	c4 c1 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm1
    23f5:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    23fc:	00 00 
    23fe:	c4 81 7c 10 8c 86 80 	vmovups 0x80(%r14,%r8,4),%ymm1
    2405:	00 00 00 
    2408:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    240f:	00 00 
    2411:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    2418:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    241f:	00 00 
    2421:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
    2428:	00 00 00 
    242b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2432:	00 00 
    2434:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    243b:	00 00 00 
    243e:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2445:	00 00 
    2447:	c4 81 7c 10 8c 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm1
    244e:	00 00 00 
    2451:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2458:	00 00 
    245a:	c4 81 7c 10 4c 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm1
    2461:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2468:	00 00 
    246a:	c4 c1 7c 10 8c 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm1
    2471:	01 00 00 
    2474:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    247b:	00 00 
    247d:	c4 c1 7c 10 8c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm1
    2484:	01 00 00 
    2487:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    248e:	00 00 
    2490:	c4 c1 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm1
    2497:	01 00 00 
    249a:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    24a1:	00 00 
    24a3:	c4 c1 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm1
    24aa:	01 00 00 
    24ad:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    24b4:	00 00 
    24b6:	c4 c1 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm1
    24bd:	01 00 00 
    24c0:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    24c7:	00 00 
    24c9:	c4 c1 7c 10 8c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm1
    24d0:	02 00 00 
    24d3:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    24da:	00 00 
    24dc:	c4 c1 7c 10 8c 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm1
    24e3:	02 00 00 
    24e6:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    24ed:	00 00 
    24ef:	c4 c1 7c 10 8c 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm1
    24f6:	02 00 00 
    24f9:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2500:	00 00 
    2502:	c4 c1 7c 10 8c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm1
    2509:	02 00 00 
    250c:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2513:	00 00 
    2515:	c4 c1 7c 10 8c 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm1
    251c:	02 00 00 
    251f:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2526:	00 00 
    2528:	c4 c1 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm1
    252f:	02 00 00 
    2532:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2539:	00 00 
    253b:	c4 c1 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm1
    2542:	02 00 00 
    2545:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    254c:	00 00 
    254e:	c4 c1 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm1
    2555:	02 00 00 
    2558:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    255f:	00 00 
    2561:	c4 c1 7c 10 8c 96 00 	vmovups 0x300(%r14,%rdx,4),%ymm1
    2568:	03 00 00 
    256b:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2572:	00 00 
    2574:	c4 c1 7c 10 8c 96 20 	vmovups 0x320(%r14,%rdx,4),%ymm1
    257b:	03 00 00 
    257e:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2585:	00 00 
    2587:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    258e:	01 00 00 
    2591:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    2598:	00 00 
    259a:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    25a1:	01 00 00 
    25a4:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    25ab:	00 00 
    25ad:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    25b4:	01 00 00 
    25b7:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    25be:	00 00 
    25c0:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    25c7:	01 00 00 
    25ca:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    25d1:	00 00 
    25d3:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    25da:	01 00 00 
    25dd:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    25e4:	00 00 
    25e6:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    25ed:	02 00 00 
    25f0:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    25f7:	00 00 
    25f9:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    2600:	02 00 00 
    2603:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    260a:	00 00 
    260c:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    2613:	02 00 00 
    2616:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    261d:	00 00 
    261f:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    2626:	02 00 00 
    2629:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2630:	00 00 
    2632:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    2639:	02 00 00 
    263c:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2643:	00 00 
    2645:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    264c:	02 00 00 
    264f:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2656:	00 00 
    2658:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    265f:	02 00 00 
    2662:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2669:	00 00 
    266b:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    2672:	02 00 00 
    2675:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
    267c:	00 
    267d:	48 83 c8 20          	or     $0x20,%rax
    2681:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2688:	00 00 
    268a:	c4 81 7c 10 8c 8e 20 	vmovups 0x320(%r14,%r9,4),%ymm1
    2691:	03 00 00 
    2694:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    269b:	00 00 
    269d:	c4 81 7c 10 8c 86 60 	vmovups 0x160(%r14,%r8,4),%ymm1
    26a4:	01 00 00 
    26a7:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    26ae:	00 00 
    26b0:	c4 81 7c 10 8c 86 80 	vmovups 0x180(%r14,%r8,4),%ymm1
    26b7:	01 00 00 
    26ba:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    26c1:	00 00 
    26c3:	c4 81 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm1
    26ca:	01 00 00 
    26cd:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    26d4:	00 00 
    26d6:	c4 81 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm1
    26dd:	01 00 00 
    26e0:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    26e7:	00 00 
    26e9:	c4 81 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm1
    26f0:	01 00 00 
    26f3:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    26fa:	00 00 
    26fc:	c4 81 7c 10 8c 86 00 	vmovups 0x200(%r14,%r8,4),%ymm1
    2703:	02 00 00 
    2706:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    270d:	00 00 
    270f:	c4 81 7c 10 8c 86 20 	vmovups 0x220(%r14,%r8,4),%ymm1
    2716:	02 00 00 
    2719:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2720:	00 00 
    2722:	c4 81 7c 10 8c 86 40 	vmovups 0x240(%r14,%r8,4),%ymm1
    2729:	02 00 00 
    272c:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2733:	00 00 
    2735:	c4 81 7c 10 8c 86 60 	vmovups 0x260(%r14,%r8,4),%ymm1
    273c:	02 00 00 
    273f:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2746:	00 00 
    2748:	c4 81 7c 10 8c 86 80 	vmovups 0x280(%r14,%r8,4),%ymm1
    274f:	02 00 00 
    2752:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2759:	00 00 
    275b:	c4 81 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm1
    2762:	02 00 00 
    2765:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    276c:	00 00 
    276e:	c4 81 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm1
    2775:	02 00 00 
    2778:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    277f:	00 00 
    2781:	c4 81 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm1
    2788:	02 00 00 
    278b:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2792:	00 00 
    2794:	c4 81 7c 10 8c 86 00 	vmovups 0x300(%r14,%r8,4),%ymm1
    279b:	03 00 00 
    279e:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    27a5:	00 00 
    27a7:	c4 81 7c 10 8c 86 20 	vmovups 0x320(%r14,%r8,4),%ymm1
    27ae:	03 00 00 
    27b1:	c4 c1 7c 11 24 8a    	vmovups %ymm4,(%r10,%rcx,4)
    27b7:	c4 c1 7c 10 24 02    	vmovups (%r10,%rax,1),%ymm4
    27bd:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm4
    27c4:	1b 00 00 
    27c7:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm4
    27ce:	09 00 00 
    27d1:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    27d8:	00 00 
    27da:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    27de:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    27e5:	00 00 
    27e7:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm4
    27ee:	1a 00 00 
    27f1:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm4
    27f8:	08 00 00 
    27fb:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm4
    2802:	19 00 00 
    2805:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    280b:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm4
    2812:	06 00 00 
    2815:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    281c:	00 00 
    281e:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm4
    2825:	19 00 00 
    2828:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm4
    282f:	19 00 00 
    2832:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm4
    2839:	04 00 00 
    283c:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm4
    2843:	04 00 00 
    2846:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm4
    284d:	19 00 00 
    2850:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm4
    2857:	03 00 00 
    285a:	c4 e2 65 b8 e2       	vfmadd231ps %ymm2,%ymm3,%ymm4
    285f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2866:	00 00 
    2868:	c4 e2 1d b8 e3       	vfmadd231ps %ymm3,%ymm12,%ymm4
    286d:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2873:	c4 c2 55 b8 e4       	vfmadd231ps %ymm12,%ymm5,%ymm4
    2878:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    287f:	00 00 
    2881:	c4 e2 05 b8 e5       	vfmadd231ps %ymm5,%ymm15,%ymm4
    2886:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    288c:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm4
    2893:	18 00 00 
    2896:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    289a:	c4 c1 7c 11 24 02    	vmovups %ymm4,(%r10,%rax,1)
    28a0:	c4 c1 7c 10 64 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm4
    28a7:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm4
    28ae:	09 00 00 
    28b1:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    28b6:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm4
    28bd:	1b 00 00 
    28c0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    28c6:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm4
    28cd:	1b 00 00 
    28d0:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    28d5:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm4
    28dc:	1b 00 00 
    28df:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    28e5:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm4
    28ec:	1a 00 00 
    28ef:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm4
    28f6:	1a 00 00 
    28f9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2900:	00 00 
    2902:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm4
    2909:	1a 00 00 
    290c:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm4
    2913:	19 00 00 
    2916:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    291b:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm4
    2922:	06 00 00 
    2925:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm4
    292c:	05 00 00 
    292f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2936:	00 00 
    2938:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm4
    293f:	05 00 00 
    2942:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    2949:	00 00 
    294b:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm4
    2952:	04 00 00 
    2955:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    2959:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm4
    2960:	03 00 00 
    2963:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm4
    296a:	04 00 00 
    296d:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm4
    2974:	04 00 00 
    2977:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    297e:	00 00 
    2980:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm4
    2987:	04 00 00 
    298a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2990:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm4
    2997:	19 00 00 
    299a:	c4 c1 7c 11 64 8a 40 	vmovups %ymm4,0x40(%r10,%rcx,4)
    29a1:	c4 c1 7c 10 64 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm4
    29a8:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm4
    29af:	1d 00 00 
    29b2:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm4
    29b9:	1c 00 00 
    29bc:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    29c3:	00 00 
    29c5:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm4
    29cc:	1c 00 00 
    29cf:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm4
    29d6:	1c 00 00 
    29d9:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm4
    29e0:	1b 00 00 
    29e3:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm4
    29ea:	1b 00 00 
    29ed:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm4
    29f4:	1a 00 00 
    29f7:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm4
    29fe:	1a 00 00 
    2a01:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm4
    2a08:	08 00 00 
    2a0b:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm4
    2a12:	08 00 00 
    2a15:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2a1b:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm4
    2a22:	07 00 00 
    2a25:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2a2b:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm4
    2a32:	06 00 00 
    2a35:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    2a39:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm4
    2a40:	05 00 00 
    2a43:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm4
    2a4a:	05 00 00 
    2a4d:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm4
    2a54:	05 00 00 
    2a57:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    2a5b:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm4
    2a62:	04 00 00 
    2a65:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    2a69:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm4
    2a70:	19 00 00 
    2a73:	c4 c1 7c 11 64 8a 60 	vmovups %ymm4,0x60(%r10,%rcx,4)
    2a7a:	c4 c1 7c 10 a4 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm4
    2a81:	00 00 00 
    2a84:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm4
    2a8b:	1e 00 00 
    2a8e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a94:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm4
    2a9b:	1d 00 00 
    2a9e:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2aa3:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm4
    2aaa:	1d 00 00 
    2aad:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2ab3:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm4
    2aba:	1d 00 00 
    2abd:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm4
    2ac4:	1c 00 00 
    2ac7:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm4
    2ace:	1c 00 00 
    2ad1:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    2ad5:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm10,%ymm4
    2adc:	1c 00 00 
    2adf:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm12,%ymm4
    2ae6:	1b 00 00 
    2ae9:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2aee:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm4
    2af5:	0a 00 00 
    2af8:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2aff:	00 00 
    2b01:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm4
    2b08:	09 00 00 
    2b0b:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm4
    2b12:	09 00 00 
    2b15:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm4
    2b1c:	08 00 00 
    2b1f:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm4
    2b26:	08 00 00 
    2b29:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm4
    2b30:	06 00 00 
    2b33:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2b39:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm4
    2b40:	07 00 00 
    2b43:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm4
    2b4a:	07 00 00 
    2b4d:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm4
    2b54:	1a 00 00 
    2b57:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2b5e:	00 00 
    2b60:	c4 c1 7c 11 a4 8a 80 	vmovups %ymm4,0x80(%r10,%rcx,4)
    2b67:	00 00 00 
    2b6a:	c4 c1 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm4
    2b71:	00 00 00 
    2b74:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm4
    2b7b:	1f 00 00 
    2b7e:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm4
    2b85:	1e 00 00 
    2b88:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm4
    2b8f:	1e 00 00 
    2b92:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    2b96:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm4
    2b9d:	1e 00 00 
    2ba0:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm4
    2ba7:	1d 00 00 
    2baa:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2bb0:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm4
    2bb7:	1d 00 00 
    2bba:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2bbf:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm4
    2bc6:	1d 00 00 
    2bc9:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2bce:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm4
    2bd5:	1c 00 00 
    2bd8:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2bde:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm4
    2be5:	0b 00 00 
    2be8:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2bec:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm4
    2bf3:	0a 00 00 
    2bf6:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2bfa:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm4
    2c01:	0a 00 00 
    2c04:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm4
    2c0b:	0a 00 00 
    2c0e:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2c12:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm4
    2c19:	09 00 00 
    2c1c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2c23:	00 00 
    2c25:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm4
    2c2c:	09 00 00 
    2c2f:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm4
    2c36:	09 00 00 
    2c39:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2c40:	00 00 
    2c42:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm4
    2c49:	09 00 00 
    2c4c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2c51:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm4
    2c58:	1b 00 00 
    2c5b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2c61:	c4 c1 7c 11 a4 8a a0 	vmovups %ymm4,0xa0(%r10,%rcx,4)
    2c68:	00 00 00 
    2c6b:	c4 c1 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm4
    2c72:	00 00 00 
    2c75:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm4
    2c7c:	20 00 00 
    2c7f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2c86:	00 00 
    2c88:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm4
    2c8f:	20 00 00 
    2c92:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2c99:	00 00 
    2c9b:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm4
    2ca2:	1f 00 00 
    2ca5:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm4
    2cac:	1f 00 00 
    2caf:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    2cb3:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm4
    2cba:	1e 00 00 
    2cbd:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm11,%ymm4
    2cc4:	1e 00 00 
    2cc7:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm4
    2cce:	1e 00 00 
    2cd1:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm4
    2cd8:	04 00 00 
    2cdb:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm4
    2ce2:	0c 00 00 
    2ce5:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm4
    2cec:	0b 00 00 
    2cef:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2cf5:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm4
    2cfc:	0b 00 00 
    2cff:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2d06:	00 00 
    2d08:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm4
    2d0f:	0a 00 00 
    2d12:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2d17:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm4
    2d1e:	0a 00 00 
    2d21:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2d26:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm4
    2d2d:	0a 00 00 
    2d30:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm4
    2d37:	0a 00 00 
    2d3a:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm4
    2d41:	0b 00 00 
    2d44:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2d4b:	00 00 
    2d4d:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm4
    2d54:	1c 00 00 
    2d57:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2d5e:	00 00 
    2d60:	c4 c1 7c 11 a4 8a c0 	vmovups %ymm4,0xc0(%r10,%rcx,4)
    2d67:	00 00 00 
    2d6a:	c4 c1 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm4
    2d71:	00 00 00 
    2d74:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm4
    2d7b:	1f 00 00 
    2d7e:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm4
    2d85:	21 00 00 
    2d88:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm4
    2d8f:	21 00 00 
    2d92:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2d98:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm13,%ymm4
    2d9f:	20 00 00 
    2da2:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    2da7:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm4
    2dae:	20 00 00 
    2db1:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm4
    2db8:	1f 00 00 
    2dbb:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2dc0:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm4
    2dc7:	1f 00 00 
    2dca:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2dd0:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm4
    2dd7:	1e 00 00 
    2dda:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2de1:	00 00 
    2de3:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm4
    2dea:	0c 00 00 
    2ded:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    2df1:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm4
    2df8:	0c 00 00 
    2dfb:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm4
    2e02:	0c 00 00 
    2e05:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm4
    2e0c:	0b 00 00 
    2e0f:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm4
    2e16:	0b 00 00 
    2e19:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm4
    2e20:	0b 00 00 
    2e23:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2e29:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm4
    2e30:	0b 00 00 
    2e33:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2e39:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm4
    2e40:	0c 00 00 
    2e43:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm4
    2e4a:	1d 00 00 
    2e4d:	c4 c1 7c 11 a4 8a e0 	vmovups %ymm4,0xe0(%r10,%rcx,4)
    2e54:	00 00 00 
    2e57:	c4 c1 7c 10 a4 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm4
    2e5e:	01 00 00 
    2e61:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm4
    2e68:	23 00 00 
    2e6b:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm4
    2e72:	22 00 00 
    2e75:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2e7c:	00 00 
    2e7e:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm4
    2e85:	22 00 00 
    2e88:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm4
    2e8f:	21 00 00 
    2e92:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm4
    2e99:	21 00 00 
    2e9c:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm4
    2ea3:	20 00 00 
    2ea6:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm4
    2ead:	20 00 00 
    2eb0:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm4
    2eb7:	20 00 00 
    2eba:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm4
    2ec1:	1f 00 00 
    2ec4:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm4
    2ecb:	0d 00 00 
    2ece:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm4
    2ed5:	0c 00 00 
    2ed8:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm4
    2edf:	0c 00 00 
    2ee2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2ee8:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm4
    2eef:	0c 00 00 
    2ef2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2ef8:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm4
    2eff:	0d 00 00 
    2f02:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm4
    2f09:	0d 00 00 
    2f0c:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2f10:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm4
    2f17:	0d 00 00 
    2f1a:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2f1e:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm4
    2f25:	1f 00 00 
    2f28:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    2f2c:	c4 c1 7c 11 a4 8a 00 	vmovups %ymm4,0x100(%r10,%rcx,4)
    2f33:	01 00 00 
    2f36:	c4 c1 7c 10 a4 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm4
    2f3d:	01 00 00 
    2f40:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm4
    2f47:	21 00 00 
    2f4a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2f51:	00 00 
    2f53:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm4
    2f5a:	23 00 00 
    2f5d:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    2f61:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm4
    2f68:	23 00 00 
    2f6b:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm12,%ymm4
    2f72:	22 00 00 
    2f75:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2f7c:	00 00 
    2f7e:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm4
    2f85:	22 00 00 
    2f88:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    2f8d:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm4
    2f94:	21 00 00 
    2f97:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2f9d:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm4
    2fa4:	21 00 00 
    2fa7:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm4
    2fae:	0e 00 00 
    2fb1:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2fb8:	00 00 
    2fba:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm11,%ymm4
    2fc1:	0e 00 00 
    2fc4:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm4
    2fcb:	0e 00 00 
    2fce:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2fd4:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm4
    2fdb:	0d 00 00 
    2fde:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    2fe3:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm4
    2fea:	0d 00 00 
    2fed:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm4
    2ff4:	0d 00 00 
    2ff7:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm4
    2ffe:	0d 00 00 
    3001:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    3005:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm4
    300c:	0e 00 00 
    300f:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm4
    3016:	0e 00 00 
    3019:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm4
    3020:	21 00 00 
    3023:	c4 c1 7c 11 a4 8a 20 	vmovups %ymm4,0x120(%r10,%rcx,4)
    302a:	01 00 00 
    302d:	c4 c1 7c 10 a4 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm4
    3034:	01 00 00 
    3037:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm4
    303e:	25 00 00 
    3041:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3046:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm4
    304d:	25 00 00 
    3050:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm15,%ymm4
    3057:	24 00 00 
    305a:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3061:	00 00 
    3063:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm4
    306a:	24 00 00 
    306d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3074:	00 00 
    3076:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm4
    307d:	23 00 00 
    3080:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm4
    3087:	23 00 00 
    308a:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm4
    3091:	22 00 00 
    3094:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm4
    309b:	22 00 00 
    309e:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm4
    30a5:	10 00 00 
    30a8:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm4
    30af:	0f 00 00 
    30b2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    30b8:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm4
    30bf:	0f 00 00 
    30c2:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    30c9:	00 00 
    30cb:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm4
    30d2:	0f 00 00 
    30d5:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm4
    30dc:	0f 00 00 
    30df:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm4
    30e6:	0f 00 00 
    30e9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    30f0:	00 00 
    30f2:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm4
    30f9:	0f 00 00 
    30fc:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm4
    3103:	0f 00 00 
    3106:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm4
    310d:	19 00 00 
    3110:	c4 c1 7c 11 a4 8a 40 	vmovups %ymm4,0x140(%r10,%rcx,4)
    3117:	01 00 00 
    311a:	c4 c1 7c 10 a4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm4
    3121:	01 00 00 
    3124:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm15,%ymm4
    312b:	26 00 00 
    312e:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm4
    3135:	26 00 00 
    3138:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm4
    313f:	24 00 00 
    3142:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3147:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm4
    314e:	25 00 00 
    3151:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3158:	00 00 
    315a:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm4
    3161:	25 00 00 
    3164:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    316a:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm8,%ymm4
    3171:	24 00 00 
    3174:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm4
    317b:	24 00 00 
    317e:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    3182:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm4
    3189:	23 00 00 
    318c:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    3190:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm4
    3197:	22 00 00 
    319a:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    31a1:	00 00 
    31a3:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm4
    31aa:	10 00 00 
    31ad:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm4
    31b4:	10 00 00 
    31b7:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm4
    31be:	0f 00 00 
    31c1:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm4
    31c8:	0e 00 00 
    31cb:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm4
    31d2:	0e 00 00 
    31d5:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm4
    31dc:	0e 00 00 
    31df:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    31e3:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm4
    31ea:	05 00 00 
    31ed:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    31f4:	00 00 
    31f6:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm4
    31fd:	20 00 00 
    3200:	c4 c1 7c 11 a4 8a 60 	vmovups %ymm4,0x160(%r10,%rcx,4)
    3207:	01 00 00 
    320a:	c4 c1 7c 10 a4 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm4
    3211:	01 00 00 
    3214:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm4
    321b:	27 00 00 
    321e:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3225:	00 00 
    3227:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm4
    322e:	27 00 00 
    3231:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm4
    3238:	27 00 00 
    323b:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm4
    3242:	26 00 00 
    3245:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    324a:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm9,%ymm4
    3251:	26 00 00 
    3254:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm4
    325b:	25 00 00 
    325e:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm4
    3265:	25 00 00 
    3268:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    326f:	00 00 
    3271:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm4
    3278:	24 00 00 
    327b:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm4
    3282:	24 00 00 
    3285:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm4
    328c:	23 00 00 
    328f:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm4
    3296:	11 00 00 
    3299:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm4
    32a0:	10 00 00 
    32a3:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm4
    32aa:	10 00 00 
    32ad:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    32b2:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm4
    32b9:	10 00 00 
    32bc:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm4
    32c3:	10 00 00 
    32c6:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    32ca:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm4
    32d1:	06 00 00 
    32d4:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    32db:	00 00 
    32dd:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm4
    32e4:	22 00 00 
    32e7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    32ee:	00 00 
    32f0:	c4 c1 7c 11 a4 8a 80 	vmovups %ymm4,0x180(%r10,%rcx,4)
    32f7:	01 00 00 
    32fa:	c4 c1 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm4
    3301:	01 00 00 
    3304:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm4
    330b:	29 00 00 
    330e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3314:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm13,%ymm4
    331b:	28 00 00 
    331e:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3325:	00 00 
    3327:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm15,%ymm4
    332e:	28 00 00 
    3331:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm4
    3338:	27 00 00 
    333b:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm9,%ymm4
    3342:	27 00 00 
    3345:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    334a:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm4
    3351:	26 00 00 
    3354:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3359:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm4
    3360:	26 00 00 
    3363:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm4
    336a:	26 00 00 
    336d:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm3,%ymm4
    3374:	25 00 00 
    3377:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    337d:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm4
    3384:	12 00 00 
    3387:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    338e:	00 00 
    3390:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm4
    3397:	11 00 00 
    339a:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm4
    33a1:	11 00 00 
    33a4:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm4
    33ab:	11 00 00 
    33ae:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm4
    33b5:	11 00 00 
    33b8:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm4
    33bf:	10 00 00 
    33c2:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm4
    33c9:	08 00 00 
    33cc:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm4
    33d3:	23 00 00 
    33d6:	c4 c1 7c 11 a4 8a a0 	vmovups %ymm4,0x1a0(%r10,%rcx,4)
    33dd:	01 00 00 
    33e0:	c4 c1 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm4
    33e7:	01 00 00 
    33ea:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm4
    33f1:	2a 00 00 
    33f4:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm4
    33fb:	2a 00 00 
    33fe:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    3403:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm15,%ymm4
    340a:	29 00 00 
    340d:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    3411:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm4
    3418:	29 00 00 
    341b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3422:	00 00 
    3424:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm4
    342b:	28 00 00 
    342e:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm4
    3435:	28 00 00 
    3438:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    343c:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm13,%ymm4
    3443:	27 00 00 
    3446:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    344d:	00 00 
    344f:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm4
    3456:	27 00 00 
    3459:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm4
    3460:	05 00 00 
    3463:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm4
    346a:	12 00 00 
    346d:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm4
    3474:	12 00 00 
    3477:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm4
    347e:	12 00 00 
    3481:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm4
    3488:	11 00 00 
    348b:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm4
    3492:	11 00 00 
    3495:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    349b:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm4
    34a2:	11 00 00 
    34a5:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm4
    34ac:	01 00 00 
    34af:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    34b6:	00 00 
    34b8:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm4
    34bf:	24 00 00 
    34c2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    34c9:	00 00 
    34cb:	c4 c1 7c 11 a4 8a c0 	vmovups %ymm4,0x1c0(%r10,%rcx,4)
    34d2:	01 00 00 
    34d5:	c4 c1 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm4
    34dc:	01 00 00 
    34df:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm4
    34e6:	28 00 00 
    34e9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    34f0:	00 00 
    34f2:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm4
    34f9:	2b 00 00 
    34fc:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm3,%ymm4
    3503:	2b 00 00 
    3506:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    350d:	00 00 
    350f:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm4
    3516:	2a 00 00 
    3519:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm4
    3520:	2a 00 00 
    3523:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm4
    352a:	29 00 00 
    352d:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm4
    3534:	29 00 00 
    3537:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm4
    353e:	28 00 00 
    3541:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm4
    3548:	27 00 00 
    354b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3552:	00 00 
    3554:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm4
    355b:	13 00 00 
    355e:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm4
    3565:	13 00 00 
    3568:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    356c:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm4
    3573:	12 00 00 
    3576:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    357d:	00 00 
    357f:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm4
    3586:	12 00 00 
    3589:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    358d:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm4
    3594:	12 00 00 
    3597:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm4
    359e:	12 00 00 
    35a1:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm4
    35a8:	08 00 00 
    35ab:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm15,%ymm4
    35b2:	25 00 00 
    35b5:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    35b9:	c4 c1 7c 11 a4 8a e0 	vmovups %ymm4,0x1e0(%r10,%rcx,4)
    35c0:	01 00 00 
    35c3:	c4 c1 7c 10 a4 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm4
    35ca:	02 00 00 
    35cd:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm4
    35d4:	2d 00 00 
    35d7:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    35dc:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm4
    35e3:	2c 00 00 
    35e6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    35ec:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm4
    35f3:	2c 00 00 
    35f6:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm4
    35fd:	2b 00 00 
    3600:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3606:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm4
    360d:	2b 00 00 
    3610:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm4
    3617:	2a 00 00 
    361a:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    361f:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm12,%ymm4
    3626:	2a 00 00 
    3629:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3630:	00 00 
    3632:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm11,%ymm4
    3639:	29 00 00 
    363c:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm12,%ymm4
    3643:	29 00 00 
    3646:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm4
    364d:	28 00 00 
    3650:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm4
    3657:	14 00 00 
    365a:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm4
    3661:	13 00 00 
    3664:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    366a:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm4
    3671:	13 00 00 
    3674:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm4
    367b:	13 00 00 
    367e:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm4
    3685:	13 00 00 
    3688:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    368f:	00 00 
    3691:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm4
    3698:	08 00 00 
    369b:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm4
    36a2:	26 00 00 
    36a5:	c4 c1 7c 11 a4 8a 00 	vmovups %ymm4,0x200(%r10,%rcx,4)
    36ac:	02 00 00 
    36af:	c4 c1 7c 10 a4 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm4
    36b6:	02 00 00 
    36b9:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm4
    36c0:	2e 00 00 
    36c3:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    36c7:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm15,%ymm4
    36ce:	2e 00 00 
    36d1:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    36d7:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm4
    36de:	2d 00 00 
    36e1:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    36e5:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm7,%ymm4
    36ec:	2d 00 00 
    36ef:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm4
    36f6:	2c 00 00 
    36f9:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3700:	00 00 
    3702:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm4
    3709:	2c 00 00 
    370c:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm10,%ymm4
    3713:	2b 00 00 
    3716:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    371b:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm4
    3722:	2b 00 00 
    3725:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    372c:	00 00 
    372e:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm12,%ymm4
    3735:	2a 00 00 
    3738:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    373f:	00 00 
    3741:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm4
    3748:	14 00 00 
    374b:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm4
    3752:	14 00 00 
    3755:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm4
    375c:	14 00 00 
    375f:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm4
    3766:	14 00 00 
    3769:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm4
    3770:	13 00 00 
    3773:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3779:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm4
    3780:	13 00 00 
    3783:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm4
    378a:	07 00 00 
    378d:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm4
    3794:	28 00 00 
    3797:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    379e:	00 00 
    37a0:	c4 c1 7c 11 a4 8a 20 	vmovups %ymm4,0x220(%r10,%rcx,4)
    37a7:	02 00 00 
    37aa:	c4 c1 7c 10 a4 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm4
    37b1:	02 00 00 
    37b4:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm4
    37bb:	30 00 00 
    37be:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm4
    37c5:	2f 00 00 
    37c8:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm8,%ymm4
    37cf:	2f 00 00 
    37d2:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm7,%ymm4
    37d9:	2e 00 00 
    37dc:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm4
    37e3:	2e 00 00 
    37e6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    37ed:	00 00 
    37ef:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm9,%ymm4
    37f6:	2d 00 00 
    37f9:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm4
    3800:	2d 00 00 
    3803:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm12,%ymm4
    380a:	2c 00 00 
    380d:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm4
    3814:	2b 00 00 
    3817:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    381c:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm4
    3823:	05 00 00 
    3826:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    382a:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm4
    3831:	15 00 00 
    3834:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm4
    383b:	15 00 00 
    383e:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    3843:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm4
    384a:	14 00 00 
    384d:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm4
    3854:	14 00 00 
    3857:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    385b:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm4
    3862:	14 00 00 
    3865:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    386b:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm4
    3872:	07 00 00 
    3875:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm4
    387c:	29 00 00 
    387f:	c4 c1 7c 11 a4 8a 40 	vmovups %ymm4,0x240(%r10,%rcx,4)
    3886:	02 00 00 
    3889:	c4 c1 7c 10 a4 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm4
    3890:	02 00 00 
    3893:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm4
    389a:	2e 00 00 
    389d:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm5,%ymm4
    38a4:	30 00 00 
    38a7:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm8,%ymm4
    38ae:	30 00 00 
    38b1:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    38b6:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm4
    38bd:	2f 00 00 
    38c0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    38c5:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm4
    38cc:	2f 00 00 
    38cf:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm4
    38d6:	2e 00 00 
    38d9:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm11,%ymm4
    38e0:	2e 00 00 
    38e3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    38ea:	00 00 
    38ec:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    38f2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    38f9:	00 00 
    38fb:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
    3902:	00 
    3903:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm12,%ymm4
    390a:	2e 00 00 
    390d:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3914:	00 00 
    3916:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm4
    391d:	2d 00 00 
    3920:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm4
    3927:	2c 00 00 
    392a:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm14,%ymm4
    3931:	2b 00 00 
    3934:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    393b:	00 00 
    393d:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm4
    3944:	15 00 00 
    3947:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm4
    394e:	15 00 00 
    3951:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm4
    3958:	15 00 00 
    395b:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm4
    3962:	15 00 00 
    3965:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    396c:	00 00 
    396e:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm4
    3975:	07 00 00 
    3978:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    397c:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm4
    3983:	2a 00 00 
    3986:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    398c:	c4 c1 7c 11 a4 8a 60 	vmovups %ymm4,0x260(%r10,%rcx,4)
    3993:	02 00 00 
    3996:	c4 c1 7c 10 a4 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm4
    399d:	02 00 00 
    39a0:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm1,%ymm4
    39a7:	32 00 00 
    39aa:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    39ae:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm5,%ymm4
    39b5:	32 00 00 
    39b8:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm4
    39bf:	31 00 00 
    39c2:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm6,%ymm4
    39c9:	31 00 00 
    39cc:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm4
    39d3:	30 00 00 
    39d6:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm9,%ymm4
    39dd:	30 00 00 
    39e0:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    39e7:	00 00 
    39e9:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm4
    39f0:	2f 00 00 
    39f3:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm4
    39fa:	2f 00 00 
    39fd:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm4
    3a04:	16 00 00 
    3a07:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm4
    3a0e:	16 00 00 
    3a11:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3a17:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm4
    3a1e:	16 00 00 
    3a21:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm4
    3a28:	2c 00 00 
    3a2b:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3a30:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm4
    3a37:	16 00 00 
    3a3a:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    3a3e:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm4
    3a45:	15 00 00 
    3a48:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm4
    3a4f:	15 00 00 
    3a52:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm4
    3a59:	07 00 00 
    3a5c:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3a63:	00 00 
    3a65:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm4
    3a6c:	2c 00 00 
    3a6f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3a76:	00 00 
    3a78:	c4 c1 7c 11 a4 8a 80 	vmovups %ymm4,0x280(%r10,%rcx,4)
    3a7f:	02 00 00 
    3a82:	c4 c1 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm4
    3a89:	02 00 00 
    3a8c:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm9,%ymm4
    3a93:	35 00 00 
    3a96:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm4
    3a9d:	34 00 00 
    3aa0:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm4
    3aa7:	33 00 00 
    3aaa:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    3aae:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm6,%ymm4
    3ab5:	32 00 00 
    3ab8:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm4
    3abf:	32 00 00 
    3ac2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3ac8:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm4
    3acf:	31 00 00 
    3ad2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3ad8:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm10,%ymm4
    3adf:	31 00 00 
    3ae2:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm4
    3ae9:	30 00 00 
    3aec:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm12,%ymm4
    3af3:	2f 00 00 
    3af6:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm4
    3afd:	03 00 00 
    3b00:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm4
    3b07:	17 00 00 
    3b0a:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm4
    3b11:	16 00 00 
    3b14:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    3b18:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm4
    3b1f:	16 00 00 
    3b22:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm3,%ymm4
    3b29:	2d 00 00 
    3b2c:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm4
    3b33:	16 00 00 
    3b36:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3b3d:	00 00 
    3b3f:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm4
    3b46:	07 00 00 
    3b49:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm4
    3b50:	2d 00 00 
    3b53:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    3b57:	c4 c1 7c 11 a4 8a a0 	vmovups %ymm4,0x2a0(%r10,%rcx,4)
    3b5e:	02 00 00 
    3b61:	c4 c1 7c 10 a4 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm4
    3b68:	02 00 00 
    3b6b:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm9,%ymm4
    3b72:	36 00 00 
    3b75:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3b7c:	00 00 
    3b7e:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm5,%ymm4
    3b85:	36 00 00 
    3b88:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3b8e:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm4
    3b95:	35 00 00 
    3b98:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm6,%ymm4
    3b9f:	35 00 00 
    3ba2:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3ba9:	00 00 
    3bab:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm14,%ymm4
    3bb2:	34 00 00 
    3bb5:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    3bba:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm4
    3bc1:	34 00 00 
    3bc4:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm10,%ymm4
    3bcb:	33 00 00 
    3bce:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    3bd2:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm8,%ymm4
    3bd9:	32 00 00 
    3bdc:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3be1:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm4
    3be8:	31 00 00 
    3beb:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    3bef:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm13,%ymm4
    3bf6:	31 00 00 
    3bf9:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm4
    3c00:	00 00 00 
    3c03:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3c09:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm4
    3c10:	03 00 00 
    3c13:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm4
    3c1a:	01 00 00 
    3c1d:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    3c21:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm4
    3c28:	16 00 00 
    3c2b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3c30:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm4
    3c37:	03 00 00 
    3c3a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3c40:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm4
    3c47:	1a 00 00 
    3c4a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3c50:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm4
    3c57:	2f 00 00 
    3c5a:	c4 c1 7c 11 a4 8a c0 	vmovups %ymm4,0x2c0(%r10,%rcx,4)
    3c61:	02 00 00 
    3c64:	c4 c1 7c 10 a4 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm4
    3c6b:	02 00 00 
    3c6e:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm6,%ymm4
    3c75:	38 00 00 
    3c78:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm15,%ymm4
    3c7f:	37 00 00 
    3c82:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    3c87:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm9,%ymm4
    3c8e:	37 00 00 
    3c91:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    3c95:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm7,%ymm4
    3c9c:	36 00 00 
    3c9f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3ca6:	00 00 
    3ca8:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm3,%ymm4
    3caf:	36 00 00 
    3cb2:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm5,%ymm4
    3cb9:	36 00 00 
    3cbc:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3cc3:	00 00 
    3cc5:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm14,%ymm4
    3ccc:	35 00 00 
    3ccf:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3cd6:	00 00 
    3cd8:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm7,%ymm4
    3cdf:	34 00 00 
    3ce2:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm5,%ymm4
    3ce9:	34 00 00 
    3cec:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm13,%ymm4
    3cf3:	33 00 00 
    3cf6:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm1,%ymm4
    3cfd:	32 00 00 
    3d00:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm2,%ymm4
    3d07:	31 00 00 
    3d0a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3d11:	00 00 
    3d13:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm4
    3d1a:	00 00 00 
    3d1d:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm4
    3d24:	00 00 00 
    3d27:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm4
    3d2e:	01 00 00 
    3d31:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    3d36:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm4
    3d3d:	06 00 00 
    3d40:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    3d44:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm4
    3d4b:	30 00 00 
    3d4e:	c4 c1 7c 11 a4 8a e0 	vmovups %ymm4,0x2e0(%r10,%rcx,4)
    3d55:	02 00 00 
    3d58:	c4 c1 7c 10 a4 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm4
    3d5f:	03 00 00 
    3d62:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm4
    3d69:	38 00 00 
    3d6c:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3d73:	00 00 
    3d75:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm6,%ymm4
    3d7c:	38 00 00 
    3d7f:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm8,%ymm4
    3d86:	38 00 00 
    3d89:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    3d8e:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm12,%ymm4
    3d95:	38 00 00 
    3d98:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    3d9d:	c5 7c 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm12
    3da4:	00 00 
    3da6:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm3,%ymm4
    3dad:	37 00 00 
    3db0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3db6:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm3,%ymm4
    3dbd:	37 00 00 
    3dc0:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm15,%ymm4
    3dc7:	36 00 00 
    3dca:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm7,%ymm4
    3dd1:	36 00 00 
    3dd4:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm4
    3ddb:	36 00 00 
    3dde:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm13,%ymm4
    3de5:	35 00 00 
    3de8:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm4
    3def:	34 00 00 
    3df2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3df8:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm4
    3dff:	33 00 00 
    3e02:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm4
    3e09:	32 00 00 
    3e0c:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm14,%ymm4
    3e13:	32 00 00 
    3e16:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm4
    3e1d:	06 00 00 
    3e20:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm4
    3e27:	06 00 00 
    3e2a:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm4
    3e31:	30 00 00 
    3e34:	c4 c1 7c 11 a4 8a 00 	vmovups %ymm4,0x300(%r10,%rcx,4)
    3e3b:	03 00 00 
    3e3e:	c4 c1 7c 10 a4 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm4
    3e45:	03 00 00 
    3e48:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm10,%ymm4
    3e4f:	38 00 00 
    3e52:	c5 7c 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm10
    3e59:	00 00 
    3e5b:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm4
    3e62:	35 00 00 
    3e65:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3e6c:	00 00 
    3e6e:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm6,%ymm4
    3e75:	35 00 00 
    3e78:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3e7d:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm8,%ymm4
    3e84:	38 00 00 
    3e87:	c5 7c 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm8
    3e8e:	00 00 
    3e90:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm4
    3e97:	34 00 00 
    3e9a:	c5 fc 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm6
    3ea1:	00 00 
    3ea3:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm3,%ymm4
    3eaa:	38 00 00 
    3ead:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3eb3:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm15,%ymm4
    3eba:	37 00 00 
    3ebd:	c5 7c 10 bc 24 80 39 	vmovups 0x3980(%rsp),%ymm15
    3ec4:	00 00 
    3ec6:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm7,%ymm4
    3ecd:	37 00 00 
    3ed0:	c5 fc 10 bc 24 80 3a 	vmovups 0x3a80(%rsp),%ymm7
    3ed7:	00 00 
    3ed9:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm5,%ymm4
    3ee0:	37 00 00 
    3ee3:	c5 fc 10 ac 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm5
    3eea:	00 00 
    3eec:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm13,%ymm4
    3ef3:	37 00 00 
    3ef6:	c5 7c 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm13
    3efd:	00 00 
    3eff:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm3,%ymm4
    3f06:	35 00 00 
    3f09:	c5 fc 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm3
    3f10:	00 00 
    3f12:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm4
    3f19:	34 00 00 
    3f1c:	c5 7c 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm9
    3f23:	00 00 
    3f25:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm4
    3f2c:	33 00 00 
    3f2f:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    3f36:	00 00 
    3f38:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm14,%ymm4
    3f3f:	33 00 00 
    3f42:	c5 7c 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm14
    3f49:	00 00 
    3f4b:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm4
    3f52:	33 00 00 
    3f55:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    3f5c:	00 00 
    3f5e:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm11,%ymm4
    3f65:	33 00 00 
    3f68:	c5 7c 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm11
    3f6f:	00 00 
    3f71:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm4
    3f78:	31 00 00 
    3f7b:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    3f82:	00 00 
    3f84:	c4 c1 7c 11 a4 8a 20 	vmovups %ymm4,0x320(%r10,%rcx,4)
    3f8b:	03 00 00 
    3f8e:	c5 fc 10 24 8a       	vmovups (%rdx,%rcx,4),%ymm4
    3f93:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm4,%ymm1
    3f9a:	3b 00 00 
    3f9d:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm4,%ymm0
    3fa4:	17 00 00 
    3fa7:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm4,%ymm2
    3fae:	17 00 00 
    3fb1:	c4 e2 5d a8 9c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm4,%ymm3
    3fb8:	17 00 00 
    3fbb:	c4 e2 5d a8 ac 24 80 	vfmadd213ps 0x1780(%rsp),%ymm4,%ymm5
    3fc2:	17 00 00 
    3fc5:	c4 e2 5d a8 b4 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm4,%ymm6
    3fcc:	17 00 00 
    3fcf:	c4 e2 5d a8 bc 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm4,%ymm7
    3fd6:	3b 00 00 
    3fd9:	c4 62 5d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm4,%ymm8
    3fe0:	17 00 00 
    3fe3:	c4 62 5d a8 8c 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm4,%ymm9
    3fea:	3b 00 00 
    3fed:	c4 62 5d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm4,%ymm10
    3ff4:	17 00 00 
    3ff7:	c4 62 5d a8 9c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm4,%ymm11
    3ffe:	18 00 00 
    4001:	c4 62 5d a8 a4 24 20 	vfmadd213ps 0x1820(%rsp),%ymm4,%ymm12
    4008:	18 00 00 
    400b:	c4 62 5d a8 ac 24 40 	vfmadd213ps 0x1840(%rsp),%ymm4,%ymm13
    4012:	18 00 00 
    4015:	c4 62 5d a8 b4 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm4,%ymm14
    401c:	3b 00 00 
    401f:	c4 62 5d a8 bc 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm4,%ymm15
    4026:	3b 00 00 
    4029:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    4030:	00 00 
    4032:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    4039:	00 00 
    403b:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm4,%ymm1
    4042:	39 00 00 
    4045:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    404c:	00 00 
    404e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4054:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm1
    405b:	39 00 00 
    405e:	c5 fc 10 24 02       	vmovups (%rdx,%rax,1),%ymm4
    4063:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4069:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    4070:	00 00 
    4072:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    4077:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    407e:	00 00 
    4080:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4085:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    408c:	00 00 
    408e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4095:	00 00 
    4097:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    409e:	00 00 
    40a0:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    40a5:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    40ac:	00 00 
    40ae:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
    40b3:	c5 fc 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm5
    40ba:	00 00 
    40bc:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    40c3:	00 00 
    40c5:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    40cc:	00 00 
    40ce:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    40d3:	c5 fc 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm6
    40da:	00 00 
    40dc:	c4 e2 5d a8 c7       	vfmadd213ps %ymm7,%ymm4,%ymm0
    40e1:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    40e8:	00 00 
    40ea:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    40f1:	00 00 
    40f3:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    40fa:	00 00 
    40fc:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    4101:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    4108:	00 00 
    410a:	c4 c2 5d a8 c2       	vfmadd213ps %ymm10,%ymm4,%ymm0
    410f:	c5 7c 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm10
    4116:	00 00 
    4118:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    411d:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
    4124:	00 00 
    4126:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    412d:	00 00 
    412f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    4136:	00 00 
    4138:	c4 c2 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm0
    413d:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    4144:	00 00 
    4146:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    414d:	00 00 
    414f:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    4156:	00 00 
    4158:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    415d:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    4164:	00 00 
    4166:	c4 c2 5d a8 c5       	vfmadd213ps %ymm13,%ymm4,%ymm0
    416b:	c5 7c 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm13
    4172:	00 00 
    4174:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    417b:	00 00 
    417d:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    4184:	00 00 
    4186:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm4,%ymm0
    418d:	18 00 00 
    4190:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4195:	c5 7c 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm14
    419c:	00 00 
    419e:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    41a3:	c5 7c 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm15
    41aa:	00 00 
    41ac:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    41b3:	00 00 
    41b5:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    41bc:	00 00 
    41be:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm4,%ymm0
    41c5:	18 00 00 
    41c8:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    41cf:	00 00 
    41d1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    41d7:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm0
    41de:	18 00 00 
    41e1:	c5 fc 10 64 8a 40    	vmovups 0x40(%rdx,%rcx,4),%ymm4
    41e7:	c4 e2 5d a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm6
    41ee:	08 00 00 
    41f1:	c4 62 5d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm10
    41f8:	06 00 00 
    41fb:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm0
    4202:	19 00 00 
    4205:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    420a:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    4211:	00 00 
    4213:	c4 62 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm9
    4218:	c4 62 5d a8 e7       	vfmadd213ps %ymm7,%ymm4,%ymm12
    421d:	c4 42 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm15
    4222:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm1
    4229:	09 00 00 
    422c:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    4233:	00 00 
    4235:	c5 fc 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm7
    423c:	00 00 
    423e:	c5 7c 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm8
    4245:	00 00 
    4247:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    424e:	00 00 
    4250:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
    4257:	00 00 
    4259:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    425f:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    4266:	00 00 
    4268:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    426d:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    4274:	00 00 
    4276:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm2
    427d:	04 00 00 
    4280:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    4287:	00 00 
    4289:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    4290:	00 00 
    4292:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm2
    4299:	04 00 00 
    429c:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    42a3:	00 00 
    42a5:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    42ac:	00 00 
    42ae:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
    42b3:	c5 7c 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm11
    42ba:	00 00 
    42bc:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    42c3:	00 00 
    42c5:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    42cc:	00 00 
    42ce:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm4,%ymm2
    42d5:	03 00 00 
    42d8:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    42df:	00 00 
    42e1:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    42e8:	00 00 
    42ea:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    42ef:	c5 7c 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm13
    42f6:	00 00 
    42f8:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    42ff:	00 00 
    4301:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    4308:	00 00 
    430a:	c4 c2 5d a8 d6       	vfmadd213ps %ymm14,%ymm4,%ymm2
    430f:	c5 7c 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm14
    4316:	00 00 
    4318:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    431f:	00 00 
    4321:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    4328:	00 00 
    432a:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm4,%ymm2
    4331:	18 00 00 
    4334:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    433b:	00 00 
    433d:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    4344:	00 00 
    4346:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm4,%ymm2
    434d:	18 00 00 
    4350:	c5 fc 10 64 8a 60    	vmovups 0x60(%rdx,%rcx,4),%ymm4
    4356:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm0
    435d:	06 00 00 
    4360:	c4 e2 5d a8 e9       	vfmadd213ps %ymm1,%ymm4,%ymm5
    4365:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    436c:	00 00 
    436e:	c4 e2 5d a8 fb       	vfmadd213ps %ymm3,%ymm4,%ymm7
    4373:	c4 62 5d a8 c6       	vfmadd213ps %ymm6,%ymm4,%ymm8
    4378:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    437d:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    4382:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4387:	c5 7c 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm10
    438e:	00 00 
    4390:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    4397:	00 00 
    4399:	c5 fc 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm6
    43a0:	00 00 
    43a2:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    43a9:	00 00 
    43ab:	c5 7c 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm15
    43b2:	00 00 
    43b4:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    43bb:	00 00 
    43bd:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    43c4:	00 00 
    43c6:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm0
    43cd:	05 00 00 
    43d0:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    43d7:	00 00 
    43d9:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    43e0:	00 00 
    43e2:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm2
    43e9:	09 00 00 
    43ec:	c4 c2 5d a8 c9       	vfmadd213ps %ymm9,%ymm4,%ymm1
    43f1:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    43f8:	00 00 
    43fa:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4401:	00 00 
    4403:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    440a:	00 00 
    440c:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm0
    4413:	05 00 00 
    4416:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    441d:	00 00 
    441f:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4426:	00 00 
    4428:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm0
    442f:	04 00 00 
    4432:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4439:	00 00 
    443b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    4442:	00 00 
    4444:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm0
    444b:	03 00 00 
    444e:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    4455:	00 00 
    4457:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    445e:	00 00 
    4460:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm0
    4467:	04 00 00 
    446a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    4471:	00 00 
    4473:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    447a:	00 00 
    447c:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm0
    4483:	04 00 00 
    4486:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    448d:	00 00 
    448f:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    4496:	00 00 
    4498:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm0
    449f:	04 00 00 
    44a2:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    44a9:	00 00 
    44ab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    44b1:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm0
    44b8:	19 00 00 
    44bb:	c5 fc 10 a4 8a 80 00 	vmovups 0x80(%rdx,%rcx,4),%ymm4
    44c2:	00 00 
    44c4:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    44c9:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    44d0:	00 00 
    44d2:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    44d7:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    44dc:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    44e1:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    44e6:	c4 42 5d a8 fd       	vfmadd213ps %ymm13,%ymm4,%ymm15
    44eb:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
    44f2:	00 00 
    44f4:	c5 fc 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm7
    44fb:	00 00 
    44fd:	c5 7c 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm8
    4504:	00 00 
    4506:	c5 7c 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm11
    450d:	00 00 
    450f:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    4516:	00 00 
    4518:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    451e:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    4525:	00 00 
    4527:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    452c:	c5 7c 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm14
    4533:	00 00 
    4535:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    453a:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    4541:	00 00 
    4543:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm2
    454a:	08 00 00 
    454d:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    4554:	00 00 
    4556:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    455d:	00 00 
    455f:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm2
    4566:	08 00 00 
    4569:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    4570:	00 00 
    4572:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    4579:	00 00 
    457b:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm2
    4582:	07 00 00 
    4585:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    458c:	00 00 
    458e:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    4595:	00 00 
    4597:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm2
    459e:	06 00 00 
    45a1:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    45a8:	00 00 
    45aa:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    45b1:	00 00 
    45b3:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm2
    45ba:	05 00 00 
    45bd:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    45c4:	00 00 
    45c6:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    45cd:	00 00 
    45cf:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm2
    45d6:	05 00 00 
    45d9:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    45e0:	00 00 
    45e2:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    45e9:	00 00 
    45eb:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm2
    45f2:	05 00 00 
    45f5:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    45fc:	00 00 
    45fe:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    4605:	00 00 
    4607:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm2
    460e:	04 00 00 
    4611:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    4618:	00 00 
    461a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4620:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm2
    4627:	1a 00 00 
    462a:	c5 fc 10 a4 8a a0 00 	vmovups 0xa0(%rdx,%rcx,4),%ymm4
    4631:	00 00 
    4633:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4638:	c5 7c 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm15
    463f:	00 00 
    4641:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4646:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    464b:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4650:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    4655:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    465a:	c5 7c 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm12
    4661:	00 00 
    4663:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    466a:	00 00 
    466c:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    4673:	00 00 
    4675:	c5 7c 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm9
    467c:	00 00 
    467e:	c5 7c 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm10
    4685:	00 00 
    4687:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    468d:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    4694:	00 00 
    4696:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    469b:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    46a2:	00 00 
    46a4:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    46a9:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    46b0:	00 00 
    46b2:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm0
    46b9:	0a 00 00 
    46bc:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    46c3:	00 00 
    46c5:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    46cc:	00 00 
    46ce:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm0
    46d5:	09 00 00 
    46d8:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    46df:	00 00 
    46e1:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    46e8:	00 00 
    46ea:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm0
    46f1:	09 00 00 
    46f4:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    46fb:	00 00 
    46fd:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    4704:	00 00 
    4706:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm0
    470d:	08 00 00 
    4710:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4717:	00 00 
    4719:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4720:	00 00 
    4722:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm0
    4729:	08 00 00 
    472c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4733:	00 00 
    4735:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    473c:	00 00 
    473e:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm0
    4745:	06 00 00 
    4748:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    474f:	00 00 
    4751:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    4758:	00 00 
    475a:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm0
    4761:	07 00 00 
    4764:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    476b:	00 00 
    476d:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    4774:	00 00 
    4776:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm0
    477d:	07 00 00 
    4780:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4787:	00 00 
    4789:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    478f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm0
    4796:	1b 00 00 
    4799:	c5 fc 10 a4 8a c0 00 	vmovups 0xc0(%rdx,%rcx,4),%ymm4
    47a0:	00 00 
    47a2:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    47a7:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    47ac:	c5 7c 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm13
    47b3:	00 00 
    47b5:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    47ba:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    47bf:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    47c4:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    47c9:	c5 fc 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm5
    47d0:	00 00 
    47d2:	c5 fc 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm7
    47d9:	00 00 
    47db:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    47e2:	00 00 
    47e4:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    47eb:	00 00 
    47ed:	c5 7c 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm15
    47f4:	00 00 
    47f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    47fc:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    4803:	00 00 
    4805:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    480c:	00 00 
    480e:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4815:	00 00 
    4817:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm1
    481e:	0b 00 00 
    4821:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4826:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    482d:	00 00 
    482f:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4834:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    483b:	00 00 
    483d:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4844:	00 00 
    4846:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    484d:	00 00 
    484f:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm1
    4856:	0a 00 00 
    4859:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4860:	00 00 
    4862:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4869:	00 00 
    486b:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm1
    4872:	0a 00 00 
    4875:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    487c:	00 00 
    487e:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4885:	00 00 
    4887:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm1
    488e:	0a 00 00 
    4891:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    4898:	00 00 
    489a:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    48a1:	00 00 
    48a3:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm1
    48aa:	09 00 00 
    48ad:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    48b4:	00 00 
    48b6:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    48bd:	00 00 
    48bf:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm1
    48c6:	09 00 00 
    48c9:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    48d0:	00 00 
    48d2:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    48d9:	00 00 
    48db:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm1
    48e2:	09 00 00 
    48e5:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    48ec:	00 00 
    48ee:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    48f5:	00 00 
    48f7:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm1
    48fe:	09 00 00 
    4901:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4908:	00 00 
    490a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4910:	c4 e2 5d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm1
    4917:	1c 00 00 
    491a:	c5 fc 10 a4 8a e0 00 	vmovups 0xe0(%rdx,%rcx,4),%ymm4
    4921:	00 00 
    4923:	c4 62 5d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm15
    492a:	04 00 00 
    492d:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4932:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4939:	00 00 
    493b:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm0
    4942:	0c 00 00 
    4945:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    494a:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    494f:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4954:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4959:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    495e:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    4965:	00 00 
    4967:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    496e:	00 00 
    4970:	c5 fc 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm6
    4977:	00 00 
    4979:	c5 7c 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm9
    4980:	00 00 
    4982:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    4989:	00 00 
    498b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4991:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    4998:	00 00 
    499a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    49a1:	00 00 
    49a3:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    49aa:	00 00 
    49ac:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm0
    49b3:	0b 00 00 
    49b6:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    49bb:	c5 7c 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm10
    49c2:	00 00 
    49c4:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    49cb:	00 00 
    49cd:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    49d4:	00 00 
    49d6:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm0
    49dd:	0b 00 00 
    49e0:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    49e7:	00 00 
    49e9:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    49f0:	00 00 
    49f2:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm0
    49f9:	0a 00 00 
    49fc:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    4a03:	00 00 
    4a05:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    4a0c:	00 00 
    4a0e:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm0
    4a15:	0a 00 00 
    4a18:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4a1f:	00 00 
    4a21:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    4a28:	00 00 
    4a2a:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm0
    4a31:	0a 00 00 
    4a34:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    4a3b:	00 00 
    4a3d:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    4a44:	00 00 
    4a46:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm0
    4a4d:	0a 00 00 
    4a50:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    4a57:	00 00 
    4a59:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4a60:	00 00 
    4a62:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm0
    4a69:	0b 00 00 
    4a6c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4a73:	00 00 
    4a75:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4a7b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm0
    4a82:	1d 00 00 
    4a85:	c5 fc 10 a4 8a 00 01 	vmovups 0x100(%rdx,%rcx,4),%ymm4
    4a8c:	00 00 
    4a8e:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    4a93:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4a9a:	00 00 
    4a9c:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm1
    4aa3:	0c 00 00 
    4aa6:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4aab:	c5 7c 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm14
    4ab2:	00 00 
    4ab4:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4ab9:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4abe:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4ac3:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    4ac8:	c5 7c 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm11
    4acf:	00 00 
    4ad1:	c5 fc 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm5
    4ad8:	00 00 
    4ada:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    4ae1:	00 00 
    4ae3:	c5 7c 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm8
    4aea:	00 00 
    4aec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4af2:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    4af9:	00 00 
    4afb:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4b00:	c5 7c 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm15
    4b07:	00 00 
    4b09:	c4 62 5d a8 bc 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm15
    4b10:	0c 00 00 
    4b13:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4b1a:	00 00 
    4b1c:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4b23:	00 00 
    4b25:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm1
    4b2c:	0c 00 00 
    4b2f:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4b34:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    4b3b:	00 00 
    4b3d:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4b44:	00 00 
    4b46:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4b4d:	00 00 
    4b4f:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm1
    4b56:	0b 00 00 
    4b59:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4b60:	00 00 
    4b62:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4b69:	00 00 
    4b6b:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm1
    4b72:	0b 00 00 
    4b75:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4b7c:	00 00 
    4b7e:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4b85:	00 00 
    4b87:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm1
    4b8e:	0b 00 00 
    4b91:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4b98:	00 00 
    4b9a:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4ba1:	00 00 
    4ba3:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm1
    4baa:	0b 00 00 
    4bad:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4bb4:	00 00 
    4bb6:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4bbd:	00 00 
    4bbf:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm1
    4bc6:	0c 00 00 
    4bc9:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4bd0:	00 00 
    4bd2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4bd8:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm1
    4bdf:	1f 00 00 
    4be2:	c5 fc 10 a4 8a 20 01 	vmovups 0x120(%rdx,%rcx,4),%ymm4
    4be9:	00 00 
    4beb:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4bf0:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4bf7:	00 00 
    4bf9:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4bfe:	c5 7c 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm12
    4c05:	00 00 
    4c07:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4c0c:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4c11:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4c16:	c5 fc 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm3
    4c1d:	00 00 
    4c1f:	c5 fc 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm6
    4c26:	00 00 
    4c28:	c5 7c 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm9
    4c2f:	00 00 
    4c31:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c37:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    4c3e:	00 00 
    4c40:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    4c45:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4c4a:	c5 7c 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm13
    4c51:	00 00 
    4c53:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    4c5a:	00 00 
    4c5c:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    4c61:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
    4c68:	00 00 
    4c6a:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4c71:	00 00 
    4c73:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4c7a:	00 00 
    4c7c:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    4c81:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    4c88:	00 00 
    4c8a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4c91:	00 00 
    4c93:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4c9a:	00 00 
    4c9c:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm0
    4ca3:	0d 00 00 
    4ca6:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4cad:	00 00 
    4caf:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4cb6:	00 00 
    4cb8:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm0
    4cbf:	0c 00 00 
    4cc2:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4cc9:	00 00 
    4ccb:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4cd2:	00 00 
    4cd4:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm0
    4cdb:	0c 00 00 
    4cde:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4ce5:	00 00 
    4ce7:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4cee:	00 00 
    4cf0:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm0
    4cf7:	0c 00 00 
    4cfa:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4d01:	00 00 
    4d03:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    4d0a:	00 00 
    4d0c:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm0
    4d13:	0d 00 00 
    4d16:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4d1d:	00 00 
    4d1f:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4d26:	00 00 
    4d28:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm0
    4d2f:	0d 00 00 
    4d32:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4d39:	00 00 
    4d3b:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4d42:	00 00 
    4d44:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm0
    4d4b:	0d 00 00 
    4d4e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4d55:	00 00 
    4d57:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d5d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm0
    4d64:	21 00 00 
    4d67:	c5 fc 10 a4 8a 40 01 	vmovups 0x140(%rdx,%rcx,4),%ymm4
    4d6e:	00 00 
    4d70:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm15
    4d77:	0e 00 00 
    4d7a:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    4d7f:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4d86:	00 00 
    4d88:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm4,%ymm1
    4d8f:	0e 00 00 
    4d92:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4d97:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4d9c:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4da1:	c4 42 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm13
    4da6:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    4dab:	c5 fc 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm5
    4db2:	00 00 
    4db4:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    4dbb:	00 00 
    4dbd:	c5 7c 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm8
    4dc4:	00 00 
    4dc6:	c5 7c 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm11
    4dcd:	00 00 
    4dcf:	c5 7c 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm12
    4dd6:	00 00 
    4dd8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4dde:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    4de5:	00 00 
    4de7:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4dee:	00 00 
    4df0:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4df7:	00 00 
    4df9:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm1
    4e00:	0e 00 00 
    4e03:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4e08:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    4e0f:	00 00 
    4e11:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4e18:	00 00 
    4e1a:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4e21:	00 00 
    4e23:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm1
    4e2a:	0d 00 00 
    4e2d:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4e34:	00 00 
    4e36:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4e3d:	00 00 
    4e3f:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm1
    4e46:	0d 00 00 
    4e49:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4e50:	00 00 
    4e52:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4e59:	00 00 
    4e5b:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm1
    4e62:	0d 00 00 
    4e65:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4e6c:	00 00 
    4e6e:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4e75:	00 00 
    4e77:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm1
    4e7e:	0d 00 00 
    4e81:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4e88:	00 00 
    4e8a:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4e91:	00 00 
    4e93:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm1
    4e9a:	0e 00 00 
    4e9d:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4ea4:	00 00 
    4ea6:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4ead:	00 00 
    4eaf:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm1
    4eb6:	0e 00 00 
    4eb9:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4ec0:	00 00 
    4ec2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ec8:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm1
    4ecf:	19 00 00 
    4ed2:	c5 fc 10 a4 8a 60 01 	vmovups 0x160(%rdx,%rcx,4),%ymm4
    4ed9:	00 00 
    4edb:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4ee0:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4ee7:	00 00 
    4ee9:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm0
    4ef0:	0f 00 00 
    4ef3:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4ef8:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4efd:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4f02:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    4f07:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4f0c:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    4f13:	00 00 
    4f15:	c5 7c 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm13
    4f1c:	00 00 
    4f1e:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    4f25:	00 00 
    4f27:	c5 fc 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm6
    4f2e:	00 00 
    4f30:	c5 7c 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm9
    4f37:	00 00 
    4f39:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f3f:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    4f46:	00 00 
    4f48:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4f4f:	00 00 
    4f51:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4f58:	00 00 
    4f5a:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm0
    4f61:	0f 00 00 
    4f64:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    4f69:	c5 7c 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm14
    4f70:	00 00 
    4f72:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4f77:	c5 7c 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm15
    4f7e:	00 00 
    4f80:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm15
    4f87:	10 00 00 
    4f8a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4f91:	00 00 
    4f93:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4f9a:	00 00 
    4f9c:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm0
    4fa3:	0f 00 00 
    4fa6:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4fad:	00 00 
    4faf:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4fb6:	00 00 
    4fb8:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm0
    4fbf:	0f 00 00 
    4fc2:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4fc9:	00 00 
    4fcb:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4fd2:	00 00 
    4fd4:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm0
    4fdb:	0f 00 00 
    4fde:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4fe5:	00 00 
    4fe7:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4fee:	00 00 
    4ff0:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm4,%ymm0
    4ff7:	0f 00 00 
    4ffa:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5001:	00 00 
    5003:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    500a:	00 00 
    500c:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm4,%ymm0
    5013:	0f 00 00 
    5016:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    501d:	00 00 
    501f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5025:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm0
    502c:	20 00 00 
    502f:	c5 fc 10 a4 8a 80 01 	vmovups 0x180(%rdx,%rcx,4),%ymm4
    5036:	00 00 
    5038:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    503d:	c5 7c 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm11
    5044:	00 00 
    5046:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    504b:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    5052:	00 00 
    5054:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5059:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    505e:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    5063:	c5 7c 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm8
    506a:	00 00 
    506c:	c5 fc 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm5
    5073:	00 00 
    5075:	c5 fc 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm7
    507c:	00 00 
    507e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5084:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    508b:	00 00 
    508d:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5092:	c5 7c 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm12
    5099:	00 00 
    509b:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    50a0:	c5 7c 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm15
    50a7:	00 00 
    50a9:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    50ae:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    50b5:	00 00 
    50b7:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm2
    50be:	10 00 00 
    50c1:	c4 62 5d a8 e1       	vfmadd213ps %ymm1,%ymm4,%ymm12
    50c6:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    50cd:	00 00 
    50cf:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm1
    50d6:	10 00 00 
    50d9:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    50e0:	00 00 
    50e2:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    50e9:	00 00 
    50eb:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm2
    50f2:	0f 00 00 
    50f5:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    50fc:	00 00 
    50fe:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    5105:	00 00 
    5107:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm2
    510e:	0e 00 00 
    5111:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    5118:	00 00 
    511a:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    5121:	00 00 
    5123:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm4,%ymm2
    512a:	0e 00 00 
    512d:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    5134:	00 00 
    5136:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    513d:	00 00 
    513f:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm4,%ymm2
    5146:	0e 00 00 
    5149:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    5150:	00 00 
    5152:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    5159:	00 00 
    515b:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm2
    5162:	05 00 00 
    5165:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    516c:	00 00 
    516e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5174:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm2
    517b:	22 00 00 
    517e:	c5 fc 10 a4 8a a0 01 	vmovups 0x1a0(%rdx,%rcx,4),%ymm4
    5185:	00 00 
    5187:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    518c:	c5 7c 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm9
    5193:	00 00 
    5195:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    519a:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    519f:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    51a4:	c5 fc 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm6
    51ab:	00 00 
    51ad:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    51b4:	00 00 
    51b6:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
    51bd:	00 00 
    51bf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    51c5:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    51cc:	00 00 
    51ce:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    51d3:	c5 7c 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm10
    51da:	00 00 
    51dc:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    51e1:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    51e8:	00 00 
    51ea:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    51ef:	c5 7c 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm11
    51f6:	00 00 
    51f8:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    51fd:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5204:	00 00 
    5206:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    520b:	c5 7c 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm12
    5212:	00 00 
    5214:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    521b:	00 00 
    521d:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    5224:	00 00 
    5226:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm0
    522d:	11 00 00 
    5230:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5235:	c5 7c 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm13
    523c:	00 00 
    523e:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    5245:	00 00 
    5247:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    524e:	00 00 
    5250:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm4,%ymm0
    5257:	10 00 00 
    525a:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5261:	00 00 
    5263:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    526a:	00 00 
    526c:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm0
    5273:	10 00 00 
    5276:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    527d:	00 00 
    527f:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5286:	00 00 
    5288:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm0
    528f:	10 00 00 
    5292:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5299:	00 00 
    529b:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    52a2:	00 00 
    52a4:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm0
    52ab:	10 00 00 
    52ae:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    52b5:	00 00 
    52b7:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    52be:	00 00 
    52c0:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm0
    52c7:	06 00 00 
    52ca:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    52d1:	00 00 
    52d3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    52d9:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm0
    52e0:	23 00 00 
    52e3:	c5 fc 10 a4 8a c0 01 	vmovups 0x1c0(%rdx,%rcx,4),%ymm4
    52ea:	00 00 
    52ec:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    52f1:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    52f6:	c5 fc 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm7
    52fd:	00 00 
    52ff:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5304:	c4 42 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm13
    5309:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    530e:	c5 7c 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm12
    5315:	00 00 
    5317:	c5 fc 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm5
    531e:	00 00 
    5320:	c5 7c 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm11
    5327:	00 00 
    5329:	c5 7c 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm15
    5330:	00 00 
    5332:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5338:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    533f:	00 00 
    5341:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    5348:	00 00 
    534a:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5351:	00 00 
    5353:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm4,%ymm1
    535a:	12 00 00 
    535d:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    5362:	c5 7c 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm8
    5369:	00 00 
    536b:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    5370:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    5377:	00 00 
    5379:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    537e:	c5 7c 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm9
    5385:	00 00 
    5387:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    538e:	00 00 
    5390:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5397:	00 00 
    5399:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm4,%ymm1
    53a0:	11 00 00 
    53a3:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    53a8:	c5 7c 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm10
    53af:	00 00 
    53b1:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    53b8:	00 00 
    53ba:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    53c1:	00 00 
    53c3:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm1
    53ca:	11 00 00 
    53cd:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    53d4:	00 00 
    53d6:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    53dd:	00 00 
    53df:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm1
    53e6:	11 00 00 
    53e9:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    53f0:	00 00 
    53f2:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    53f9:	00 00 
    53fb:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm1
    5402:	11 00 00 
    5405:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    540c:	00 00 
    540e:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5415:	00 00 
    5417:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm4,%ymm1
    541e:	10 00 00 
    5421:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5428:	00 00 
    542a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5431:	00 00 
    5433:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm1
    543a:	08 00 00 
    543d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    5444:	00 00 
    5446:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    544c:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm1
    5453:	24 00 00 
    5456:	c5 fc 10 a4 8a e0 01 	vmovups 0x1e0(%rdx,%rcx,4),%ymm4
    545d:	00 00 
    545f:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm15
    5466:	05 00 00 
    5469:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    546e:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5475:	00 00 
    5477:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm4,%ymm0
    547e:	12 00 00 
    5481:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5486:	c5 7c 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm13
    548d:	00 00 
    548f:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    5494:	c4 42 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm10
    5499:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    549e:	c5 7c 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm9
    54a5:	00 00 
    54a7:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    54ae:	00 00 
    54b0:	c5 7c 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm8
    54b7:	00 00 
    54b9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    54bf:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    54c6:	00 00 
    54c8:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    54cd:	c5 7c 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm14
    54d4:	00 00 
    54d6:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    54dd:	00 00 
    54df:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    54e6:	00 00 
    54e8:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm4,%ymm0
    54ef:	12 00 00 
    54f2:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    54f7:	c5 fc 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm6
    54fe:	00 00 
    5500:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5505:	c5 fc 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm7
    550c:	00 00 
    550e:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5515:	00 00 
    5517:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    551e:	00 00 
    5520:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm4,%ymm0
    5527:	12 00 00 
    552a:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5531:	00 00 
    5533:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    553a:	00 00 
    553c:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm4,%ymm0
    5543:	11 00 00 
    5546:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    554d:	00 00 
    554f:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5556:	00 00 
    5558:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm4,%ymm0
    555f:	11 00 00 
    5562:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5569:	00 00 
    556b:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5572:	00 00 
    5574:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm4,%ymm0
    557b:	11 00 00 
    557e:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5585:	00 00 
    5587:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    558e:	00 00 
    5590:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm4,%ymm0
    5597:	01 00 00 
    559a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    55a1:	00 00 
    55a3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    55a9:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm4,%ymm0
    55b0:	25 00 00 
    55b3:	c5 fc 10 a4 8a 00 02 	vmovups 0x200(%rdx,%rcx,4),%ymm4
    55ba:	00 00 
    55bc:	c4 e2 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm7
    55c1:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    55c8:	00 00 
    55ca:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    55cf:	c5 7c 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm10
    55d6:	00 00 
    55d8:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    55dd:	c4 62 5d a8 c6       	vfmadd213ps %ymm6,%ymm4,%ymm8
    55e2:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    55e7:	c5 7c 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm15
    55ee:	00 00 
    55f0:	c4 62 5d a8 bc 24 80 	vfmadd213ps 0x1380(%rsp),%ymm4,%ymm15
    55f7:	13 00 00 
    55fa:	c5 fc 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm6
    5601:	00 00 
    5603:	c5 fc 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm5
    560a:	00 00 
    560c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5612:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    5619:	00 00 
    561b:	c4 c2 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm1
    5620:	c5 7c 10 9c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm11
    5627:	00 00 
    5629:	c4 42 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm10
    562e:	c5 7c 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm12
    5635:	00 00 
    5637:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    563c:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    5643:	00 00 
    5645:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm4,%ymm2
    564c:	13 00 00 
    564f:	c4 42 5d a8 dd       	vfmadd213ps %ymm13,%ymm4,%ymm11
    5654:	c5 7c 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm13
    565b:	00 00 
    565d:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    5664:	00 00 
    5666:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    566d:	00 00 
    566f:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm4,%ymm2
    5676:	12 00 00 
    5679:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    5680:	00 00 
    5682:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    5689:	00 00 
    568b:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm4,%ymm2
    5692:	12 00 00 
    5695:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    569c:	00 00 
    569e:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    56a5:	00 00 
    56a7:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm4,%ymm2
    56ae:	12 00 00 
    56b1:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    56b8:	00 00 
    56ba:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    56c1:	00 00 
    56c3:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm4,%ymm2
    56ca:	12 00 00 
    56cd:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    56d4:	00 00 
    56d6:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    56dd:	00 00 
    56df:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm2
    56e6:	08 00 00 
    56e9:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    56f0:	00 00 
    56f2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    56f8:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm2
    56ff:	26 00 00 
    5702:	c5 fc 10 a4 8a 20 02 	vmovups 0x220(%rdx,%rcx,4),%ymm4
    5709:	00 00 
    570b:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5710:	c5 fc 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm7
    5717:	00 00 
    5719:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    571e:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    5723:	c4 42 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm13
    5728:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    572f:	00 00 
    5731:	c5 7c 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm10
    5738:	00 00 
    573a:	c5 7c 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm11
    5741:	00 00 
    5743:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5749:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    5750:	00 00 
    5752:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    5757:	c5 7c 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm8
    575e:	00 00 
    5760:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    5765:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    576c:	00 00 
    576e:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    5773:	c5 7c 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm9
    577a:	00 00 
    577c:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    5781:	c5 7c 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm15
    5788:	00 00 
    578a:	c4 62 5d a8 c9       	vfmadd213ps %ymm1,%ymm4,%ymm9
    578f:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    5796:	00 00 
    5798:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    579f:	00 00 
    57a1:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    57a8:	00 00 
    57aa:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm4,%ymm0
    57b1:	14 00 00 
    57b4:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    57b9:	c5 7c 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm14
    57c0:	00 00 
    57c2:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    57c9:	00 00 
    57cb:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    57d2:	00 00 
    57d4:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm4,%ymm0
    57db:	13 00 00 
    57de:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    57e5:	00 00 
    57e7:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    57ee:	00 00 
    57f0:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm4,%ymm0
    57f7:	13 00 00 
    57fa:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5801:	00 00 
    5803:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    580a:	00 00 
    580c:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm4,%ymm0
    5813:	13 00 00 
    5816:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    581d:	00 00 
    581f:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5826:	00 00 
    5828:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm4,%ymm0
    582f:	13 00 00 
    5832:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5839:	00 00 
    583b:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5842:	00 00 
    5844:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm0
    584b:	08 00 00 
    584e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5855:	00 00 
    5857:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    585d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm0
    5864:	28 00 00 
    5867:	c5 fc 10 a4 8a 40 02 	vmovups 0x240(%rdx,%rcx,4),%ymm4
    586e:	00 00 
    5870:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    5875:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    587c:	00 00 
    587e:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm4,%ymm1
    5885:	14 00 00 
    5888:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    588d:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    5894:	00 00 
    5896:	c4 42 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm10
    589b:	c5 7c 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm8
    58a2:	00 00 
    58a4:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    58a9:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    58ae:	c5 7c 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm12
    58b5:	00 00 
    58b7:	c5 7c 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm13
    58be:	00 00 
    58c0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    58c6:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    58cd:	00 00 
    58cf:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    58d4:	c5 fc 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm6
    58db:	00 00 
    58dd:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    58e2:	c5 7c 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm9
    58e9:	00 00 
    58eb:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    58f2:	00 00 
    58f4:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    58fb:	00 00 
    58fd:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm4,%ymm1
    5904:	14 00 00 
    5907:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    590c:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    5913:	00 00 
    5915:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    591a:	c5 fc 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm7
    5921:	00 00 
    5923:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    592a:	00 00 
    592c:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5933:	00 00 
    5935:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm4,%ymm1
    593c:	14 00 00 
    593f:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5946:	00 00 
    5948:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    594f:	00 00 
    5951:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm4,%ymm1
    5958:	14 00 00 
    595b:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5962:	00 00 
    5964:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    596b:	00 00 
    596d:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm4,%ymm1
    5974:	13 00 00 
    5977:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    597e:	00 00 
    5980:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5987:	00 00 
    5989:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm4,%ymm1
    5990:	13 00 00 
    5993:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    599a:	00 00 
    599c:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    59a3:	00 00 
    59a5:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm1
    59ac:	07 00 00 
    59af:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    59b6:	00 00 
    59b8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    59be:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm1
    59c5:	29 00 00 
    59c8:	c5 fc 10 a4 8a 60 02 	vmovups 0x260(%rdx,%rcx,4),%ymm4
    59cf:	00 00 
    59d1:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    59d6:	c5 7c 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm10
    59dd:	00 00 
    59df:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    59e4:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    59eb:	00 00 
    59ed:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    59f2:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    59f7:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    59fc:	c5 7c 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm14
    5a03:	00 00 
    5a05:	c4 62 5d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm14
    5a0c:	05 00 00 
    5a0f:	c5 fc 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm6
    5a16:	00 00 
    5a18:	c5 7c 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm11
    5a1f:	00 00 
    5a21:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a27:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    5a2e:	00 00 
    5a30:	c4 42 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm10
    5a35:	c5 7c 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm8
    5a3c:	00 00 
    5a3e:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5a43:	c5 fc 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm5
    5a4a:	00 00 
    5a4c:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    5a51:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5a58:	00 00 
    5a5a:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm4,%ymm0
    5a61:	15 00 00 
    5a64:	c4 42 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm8
    5a69:	c5 7c 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm15
    5a70:	00 00 
    5a72:	c4 62 5d a8 bc 24 60 	vfmadd213ps 0x1560(%rsp),%ymm4,%ymm15
    5a79:	15 00 00 
    5a7c:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5a83:	00 00 
    5a85:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5a8c:	00 00 
    5a8e:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm4,%ymm0
    5a95:	14 00 00 
    5a98:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5a9f:	00 00 
    5aa1:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5aa8:	00 00 
    5aaa:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm4,%ymm0
    5ab1:	14 00 00 
    5ab4:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5abb:	00 00 
    5abd:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5ac4:	00 00 
    5ac6:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm4,%ymm0
    5acd:	14 00 00 
    5ad0:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5ad7:	00 00 
    5ad9:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5ae0:	00 00 
    5ae2:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm0
    5ae9:	07 00 00 
    5aec:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5af3:	00 00 
    5af5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5afb:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm0
    5b02:	2a 00 00 
    5b05:	c5 fc 10 a4 8a 80 02 	vmovups 0x280(%rdx,%rcx,4),%ymm4
    5b0c:	00 00 
    5b0e:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5b13:	c5 fc 10 bc 24 a0 30 	vmovups 0x30a0(%rsp),%ymm7
    5b1a:	00 00 
    5b1c:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5b21:	c5 7c 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm12
    5b28:	00 00 
    5b2a:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    5b2f:	c5 fc 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm3
    5b36:	00 00 
    5b38:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b3e:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    5b45:	00 00 
    5b47:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    5b4c:	c5 7c 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm9
    5b53:	00 00 
    5b55:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5b5a:	c5 7c 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm13
    5b61:	00 00 
    5b63:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    5b68:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    5b6f:	00 00 
    5b71:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5b76:	c5 7c 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm10
    5b7d:	00 00 
    5b7f:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    5b84:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    5b8b:	00 00 
    5b8d:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    5b92:	c5 7c 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm8
    5b99:	00 00 
    5b9b:	c4 62 5d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm4,%ymm8
    5ba2:	15 00 00 
    5ba5:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    5bac:	00 00 
    5bae:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    5bb5:	00 00 
    5bb7:	c4 c2 5d a8 d6       	vfmadd213ps %ymm14,%ymm4,%ymm2
    5bbc:	c5 7c 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm14
    5bc3:	00 00 
    5bc5:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    5bcc:	00 00 
    5bce:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    5bd5:	00 00 
    5bd7:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    5bdc:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    5be3:	00 00 
    5be5:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    5bec:	00 00 
    5bee:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    5bf5:	00 00 
    5bf7:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm4,%ymm2
    5bfe:	15 00 00 
    5c01:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    5c08:	00 00 
    5c0a:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    5c11:	00 00 
    5c13:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm4,%ymm2
    5c1a:	15 00 00 
    5c1d:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    5c24:	00 00 
    5c26:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    5c2d:	00 00 
    5c2f:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm4,%ymm2
    5c36:	15 00 00 
    5c39:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    5c40:	00 00 
    5c42:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    5c49:	00 00 
    5c4b:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm2
    5c52:	07 00 00 
    5c55:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    5c5c:	00 00 
    5c5e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5c64:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm2
    5c6b:	2c 00 00 
    5c6e:	c5 fc 10 a4 8a a0 02 	vmovups 0x2a0(%rdx,%rcx,4),%ymm4
    5c75:	00 00 
    5c77:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm4,%ymm15
    5c7e:	16 00 00 
    5c81:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    5c86:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    5c8d:	00 00 
    5c8f:	c4 62 5d a8 d5       	vfmadd213ps %ymm5,%ymm4,%ymm10
    5c94:	c5 fc 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm5
    5c9b:	00 00 
    5c9d:	c4 42 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm13
    5ca2:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    5ca7:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    5cae:	00 00 
    5cb0:	c5 7c 10 a4 24 00 34 	vmovups 0x3400(%rsp),%ymm12
    5cb7:	00 00 
    5cb9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5cbf:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    5cc6:	00 00 
    5cc8:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    5ccd:	c5 fc 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm6
    5cd4:	00 00 
    5cd6:	c4 e2 5d a8 ef       	vfmadd213ps %ymm7,%ymm4,%ymm5
    5cdb:	c5 fc 10 bc 24 40 36 	vmovups 0x3640(%rsp),%ymm7
    5ce2:	00 00 
    5ce4:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    5ce9:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    5cf0:	00 00 
    5cf2:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm4,%ymm0
    5cf9:	16 00 00 
    5cfc:	c4 c2 5d a8 f1       	vfmadd213ps %ymm9,%ymm4,%ymm6
    5d01:	c5 7c 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm9
    5d08:	00 00 
    5d0a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    5d11:	00 00 
    5d13:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5d1a:	00 00 
    5d1c:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm4,%ymm0
    5d23:	16 00 00 
    5d26:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    5d2d:	00 00 
    5d2f:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5d36:	00 00 
    5d38:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    5d3d:	c5 7c 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm8
    5d44:	00 00 
    5d46:	c4 62 5d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm4,%ymm8
    5d4d:	15 00 00 
    5d50:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5d57:	00 00 
    5d59:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5d60:	00 00 
    5d62:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm4,%ymm0
    5d69:	16 00 00 
    5d6c:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5d73:	00 00 
    5d75:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5d7c:	00 00 
    5d7e:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm4,%ymm0
    5d85:	15 00 00 
    5d88:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5d8f:	00 00 
    5d91:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5d98:	00 00 
    5d9a:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm0
    5da1:	07 00 00 
    5da4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5dab:	00 00 
    5dad:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5db3:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm0
    5dba:	2d 00 00 
    5dbd:	c5 fc 10 a4 8a c0 02 	vmovups 0x2c0(%rdx,%rcx,4),%ymm4
    5dc4:	00 00 
    5dc6:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5dcb:	c5 7c 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm10
    5dd2:	00 00 
    5dd4:	c4 62 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm11
    5dd9:	c5 fc 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm5
    5de0:	00 00 
    5de2:	c4 62 5d a8 e6       	vfmadd213ps %ymm6,%ymm4,%ymm12
    5de7:	c5 fc 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm6
    5dee:	00 00 
    5df0:	c4 e2 5d a8 fb       	vfmadd213ps %ymm3,%ymm4,%ymm7
    5df5:	c5 fc 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm3
    5dfc:	00 00 
    5dfe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e04:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    5e0b:	00 00 
    5e0d:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    5e12:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    5e19:	00 00 
    5e1b:	c4 c2 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm5
    5e20:	c4 c2 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm6
    5e25:	c5 7c 10 bc 24 60 31 	vmovups 0x3160(%rsp),%ymm15
    5e2c:	00 00 
    5e2e:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm4,%ymm15
    5e35:	03 00 00 
    5e38:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    5e3f:	00 00 
    5e41:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    5e46:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5e4d:	00 00 
    5e4f:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm4,%ymm2
    5e56:	17 00 00 
    5e59:	c4 c2 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm1
    5e5e:	c5 7c 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm13
    5e65:	00 00 
    5e67:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    5e6e:	00 00 
    5e70:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    5e77:	00 00 
    5e79:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm4,%ymm2
    5e80:	16 00 00 
    5e83:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    5e8a:	00 00 
    5e8c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5e93:	00 00 
    5e95:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm4,%ymm2
    5e9c:	16 00 00 
    5e9f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    5ea6:	00 00 
    5ea8:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    5eaf:	00 00 
    5eb1:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    5eb6:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    5ebd:	00 00 
    5ebf:	c4 62 5d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm8
    5ec6:	07 00 00 
    5ec9:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    5ed0:	00 00 
    5ed2:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    5ed9:	00 00 
    5edb:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm4,%ymm2
    5ee2:	16 00 00 
    5ee5:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    5eec:	00 00 
    5eee:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5ef4:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm4,%ymm2
    5efb:	2f 00 00 
    5efe:	c5 fc 10 a4 8a e0 02 	vmovups 0x2e0(%rdx,%rcx,4),%ymm4
    5f05:	00 00 
    5f07:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    5f0c:	c5 fc 10 bc 24 40 37 	vmovups 0x3740(%rsp),%ymm7
    5f13:	00 00 
    5f15:	c4 62 5d a8 ed       	vfmadd213ps %ymm5,%ymm4,%ymm13
    5f1a:	c5 fc 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm5
    5f21:	00 00 
    5f23:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    5f28:	c5 fc 10 b4 24 80 31 	vmovups 0x3180(%rsp),%ymm6
    5f2f:	00 00 
    5f31:	c4 e2 5d a8 ac 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm4,%ymm5
    5f38:	00 00 00 
    5f3b:	c4 e2 5d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm4,%ymm6
    5f42:	03 00 00 
    5f45:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5f4b:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    5f52:	00 00 
    5f54:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    5f59:	c5 7c 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm9
    5f60:	00 00 
    5f62:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    5f67:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5f6e:	00 00 
    5f70:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x120(%rsp),%ymm4,%ymm0
    5f77:	01 00 00 
    5f7a:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5f7f:	c5 7c 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm10
    5f86:	00 00 
    5f88:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    5f8f:	00 00 
    5f91:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5f98:	00 00 
    5f9a:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm4,%ymm0
    5fa1:	16 00 00 
    5fa4:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5fa9:	c5 7c 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm11
    5fb0:	00 00 
    5fb2:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5fb7:	c5 7c 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm12
    5fbe:	00 00 
    5fc0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    5fc7:	00 00 
    5fc9:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5fd0:	00 00 
    5fd2:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm4,%ymm0
    5fd9:	03 00 00 
    5fdc:	c4 62 5d a8 e1       	vfmadd213ps %ymm1,%ymm4,%ymm12
    5fe1:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    5fe8:	00 00 
    5fea:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    5ff1:	00 00 
    5ff3:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    5ffa:	00 00 
    5ffc:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    6001:	c5 7c 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm15
    6008:	00 00 
    600a:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    600f:	c5 7c 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm8
    6016:	00 00 
    6018:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    601f:	00 00 
    6021:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6027:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm0
    602e:	30 00 00 
    6031:	c5 fc 10 a4 8a 00 03 	vmovups 0x300(%rdx,%rcx,4),%ymm4
    6038:	00 00 
    603a:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    603f:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    6046:	00 00 
    6048:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    604d:	c5 fc 10 ac 24 a0 32 	vmovups 0x32a0(%rsp),%ymm5
    6054:	00 00 
    6056:	c4 e2 5d a8 ac 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm4,%ymm5
    605d:	00 00 00 
    6060:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6066:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    606d:	00 00 
    606f:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm4,%ymm0
    6076:	01 00 00 
    6079:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    607e:	c5 fc 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm3
    6085:	00 00 
    6087:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    608c:	c5 fc 10 bc 24 20 38 	vmovups 0x3820(%rsp),%ymm7
    6093:	00 00 
    6095:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    609c:	00 00 
    609e:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    60a5:	00 00 
    60a7:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm0
    60ae:	06 00 00 
    60b1:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    60b6:	c5 7c 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm9
    60bd:	00 00 
    60bf:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    60c6:	00 00 
    60c8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    60ce:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm4,%ymm0
    60d5:	30 00 00 
    60d8:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    60dd:	c5 7c 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm10
    60e4:	00 00 
    60e6:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    60eb:	c5 7c 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm11
    60f2:	00 00 
    60f4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    60fa:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    6101:	00 00 
    6103:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    6108:	c5 7c 10 a4 24 80 36 	vmovups 0x3680(%rsp),%ymm12
    610f:	00 00 
    6111:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    6116:	c5 7c 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm13
    611d:	00 00 
    611f:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    6124:	c5 7c 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm14
    612b:	00 00 
    612d:	c4 62 5d a8 f1       	vfmadd213ps %ymm1,%ymm4,%ymm14
    6132:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    6139:	00 00 
    613b:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    6140:	c5 fc 10 b4 24 00 32 	vmovups 0x3200(%rsp),%ymm6
    6147:	00 00 
    6149:	c4 e2 5d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm4,%ymm6
    6150:	00 00 00 
    6153:	c5 fc 10 a4 8a 20 03 	vmovups 0x320(%rdx,%rcx,4),%ymm4
    615a:	00 00 
    615c:	48 81 c1 d0 00 00 00 	add    $0xd0,%rcx
    6163:	48 89 ce             	mov    %rcx,%rsi
    6166:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    616b:	c5 7c 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm8
    6172:	00 00 
    6174:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    617b:	00 00 
    617d:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    6182:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    6189:	00 00 
    618b:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    6192:	00 00 
    6194:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    6199:	c5 fc 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm3
    61a0:	00 00 
    61a2:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    61a9:	00 00 
    61ab:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    61b2:	00 00 
    61b4:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    61b9:	c5 fc 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm7
    61c0:	00 00 
    61c2:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    61c9:	00 00 
    61cb:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    61d2:	00 00 
    61d4:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    61d9:	c5 7c 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm9
    61e0:	00 00 
    61e2:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    61e7:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    61ee:	00 00 
    61f0:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    61f7:	00 00 
    61f9:	c4 c2 5d a8 db       	vfmadd213ps %ymm11,%ymm4,%ymm3
    61fe:	c4 42 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm9
    6203:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    620a:	00 00 
    620c:	c5 fc 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm3
    6213:	00 00 
    6215:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    621a:	c5 7c 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm13
    6221:	00 00 
    6223:	c4 62 5d a8 ac 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm13
    622a:	06 00 00 
    622d:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    6234:	00 00 
    6236:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    623d:	00 00 
    623f:	c4 c2 5d a8 de       	vfmadd213ps %ymm14,%ymm4,%ymm3
    6244:	c5 7c 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm14
    624b:	00 00 
    624d:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    6254:	00 00 
    6256:	c5 fc 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm3
    625d:	00 00 
    625f:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    6264:	c5 7c 10 bc 24 e0 33 	vmovups 0x33e0(%rsp),%ymm15
    626b:	00 00 
    626d:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    6272:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    6279:	00 00 
    627b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6281:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm4,%ymm2
    6288:	31 00 00 
    628b:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    6290:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    6297:	00 00 
    6299:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm1
    62a0:	06 00 00 
    62a3:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    62a8:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    62af:	00 00 
    62b1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    62b7:	48 3b 4c 24 38       	cmp    0x38(%rsp),%rcx
    62bc:	0f 82 8e a2 ff ff    	jb     550 <_Z5benchv+0x420>
    62c2:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    62c9:	00 00 
    62cb:	4c 8b 84 24 88 02 00 	mov    0x288(%rsp),%r8
    62d2:	00 
    62d3:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
    62d8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    62dd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    62e3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    62e7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    62ed:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    62f1:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    62f8:	00 00 
    62fa:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6300:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6304:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    630b:	00 00 
    630d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6313:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6317:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    631c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6322:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6326:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    632a:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6331:	00 00 
    6333:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6339:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    633d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6342:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6346:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    634c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6352:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6357:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    635b:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6362:	00 00 
    6364:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6368:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    636e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6372:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6376:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    637a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6380:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6384:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    638a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    638e:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6395:	00 00 
    6397:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    639d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    63a1:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    63a7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    63ab:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    63af:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    63b5:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    63b9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    63bf:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    63c3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    63c9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    63cd:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    63d1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    63d6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    63da:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    63e0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    63e4:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    63ea:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    63f0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    63f4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    63f8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    63fe:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6403:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    6408:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    640e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6413:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6417:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    641b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6420:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6426:	c4 81 7c 58 04 82    	vaddps (%r10,%r8,4),%ymm0,%ymm0
    642c:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    6433:	00 00 
    6435:	c4 81 7c 11 04 82    	vmovups %ymm0,(%r10,%r8,4)
    643b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6441:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6445:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    644b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    644f:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6456:	00 00 
    6458:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    645e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6462:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6469:	00 00 
    646b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6471:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6475:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    647a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6480:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6484:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6488:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    648f:	00 00 
    6491:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6497:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    649b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    64a0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    64a4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    64aa:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    64b0:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    64b5:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    64b9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    64bd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    64c3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    64c7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    64cb:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    64d1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    64d5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    64d9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    64df:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    64e3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    64e9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    64ed:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    64f3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    64f7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    64fb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6501:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    6505:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    650b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    650f:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    6515:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6519:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    651d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6522:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    6526:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    652c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6530:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    6536:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    653c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6540:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6544:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    654a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    654f:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    6553:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6559:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    655f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6564:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6568:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    656c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6571:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6577:	c4 81 7c 58 44 82 20 	vaddps 0x20(%r10,%r8,4),%ymm0,%ymm0
    657e:	c4 81 7c 11 44 82 20 	vmovups %ymm0,0x20(%r10,%r8,4)
    6585:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    658b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    658f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6595:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6599:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    659d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    65a1:	c4 81 7a 58 44 82 40 	vaddss 0x40(%r10,%r8,4),%xmm0,%xmm0
    65a8:	c4 81 7a 11 44 82 40 	vmovss %xmm0,0x40(%r10,%r8,4)
    65af:	49 83 c0 11          	add    $0x11,%r8
    65b3:	49 39 c0             	cmp    %rax,%r8
    65b6:	0f 82 04 9c ff ff    	jb     1c0 <_Z5benchv+0x90>
    65bc:	0f 31                	rdtsc  
    65be:	48 c1 e2 20          	shl    $0x20,%rdx
    65c2:	48 09 c2             	or     %rax,%rdx
    65c5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 65cb <_Z5benchv+0x649b>
    65cb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    65d0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 65d8 <_Z5benchv+0x64a8>
    65d7:	00 
    65d8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 65e0 <_Z5benchv+0x64b0>
    65df:	00 
    65e0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    65e3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    65e7:	0f af d1             	imul   %ecx,%edx
    65ea:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    65f0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    65f4:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    65fb:	00 00 
    65fd:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    6601:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    6605:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6609:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    660d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6611:	48 81 c4 e8 3b 00 00 	add    $0x3be8,%rsp
    6618:	5b                   	pop    %rbx
    6619:	41 5c                	pop    %r12
    661b:	41 5d                	pop    %r13
    661d:	41 5e                	pop    %r14
    661f:	41 5f                	pop    %r15
    6621:	5d                   	pop    %rbp
    6622:	c5 f8 77             	vzeroupper 
    6625:	c3                   	retq   
    6626:	90                   	nop
    6627:	90                   	nop
    6628:	90                   	nop
    6629:	90                   	nop
    662a:	90                   	nop
    662b:	90                   	nop
    662c:	90                   	nop
    662d:	90                   	nop
    662e:	90                   	nop
    662f:	90                   	nop

0000000000006630 <_Z6enablev>:
    6630:	31 c0                	xor    %eax,%eax
    6632:	c3                   	retq   
    6633:	90                   	nop
    6634:	90                   	nop
    6635:	90                   	nop
    6636:	90                   	nop
    6637:	90                   	nop
    6638:	90                   	nop
    6639:	90                   	nop
    663a:	90                   	nop
    663b:	90                   	nop
    663c:	90                   	nop
    663d:	90                   	nop
    663e:	90                   	nop
    663f:	90                   	nop

0000000000006640 <_Z9n_reg_maxv>:
    6640:	b8 f6 01 00 00       	mov    $0x1f6,%eax
    6645:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
