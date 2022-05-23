
axya_ui17_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 23 a6 b6 f8 	imul   $0xfffffffff8b6a623,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 78 10 00 00    	imul   $0x1078,%ecx,%eax
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
     13a:	48 81 ec 88 46 00 00 	sub    $0x4688,%rsp
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
     16f:	c5 fb 11 84 24 38 02 	vmovsd %xmm0,0x238(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 89 75 00 00    	jle    7709 <_Z5benchv+0x75d9>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c0             	xor    %r8d,%r8d
     19f:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 50 02 00 	mov    %rsi,0x250(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
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
     20f:	4c 89 84 24 48 02 00 	mov    %r8,0x248(%rsp)
     216:	00 
     217:	0f af c8             	imul   %eax,%ecx
     21a:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     21f:	49 8d 78 04          	lea    0x4(%r8),%rdi
     223:	48 89 9c 24 60 01 00 	mov    %rbx,0x160(%rsp)
     22a:	00 
     22b:	49 8d 58 09          	lea    0x9(%r8),%rbx
     22f:	0f af e8             	imul   %eax,%ebp
     232:	44 0f af c8          	imul   %eax,%r9d
     236:	44 0f af d0          	imul   %eax,%r10d
     23a:	0f af f0             	imul   %eax,%esi
     23d:	44 0f af e0          	imul   %eax,%r12d
     241:	44 0f af f8          	imul   %eax,%r15d
     245:	44 0f af d8          	imul   %eax,%r11d
     249:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     250:	00 
     251:	49 8d 58 0b          	lea    0xb(%r8),%rbx
     255:	0f af f8             	imul   %eax,%edi
     258:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     25f:	00 
     260:	49 8d 58 0c          	lea    0xc(%r8),%rbx
     264:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
     26b:	00 
     26c:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     271:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     278:	00 
     279:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     280:	00 
     281:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     288:	00 
     289:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     290:	00 
     291:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     298:	00 
     299:	4c 8b 8c 24 40 03 00 	mov    0x340(%rsp),%r9
     2a0:	00 
     2a1:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     2a5:	49 8d 70 0f          	lea    0xf(%r8),%rsi
     2a9:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     2b0:	00 
     2b1:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
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
     2e1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2e8:	00 00 
     2ea:	c4 a2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm0
     2f1:	44 0f af d0          	imul   %eax,%r10d
     2f5:	0f af c8             	imul   %eax,%ecx
     2f8:	49 63 c2             	movslq %r10d,%rax
     2fb:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     302:	00 
     303:	48 63 c6             	movslq %esi,%rax
     306:	be 00 00 00 00       	mov    $0x0,%esi
     30b:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     312:	00 
     313:	49 63 c5             	movslq %r13d,%rax
     316:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     31d:	00 
     31e:	48 63 c1             	movslq %ecx,%rax
     321:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     328:	00 
     329:	48 63 c7             	movslq %edi,%rax
     32c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     333:	00 00 
     335:	c4 a2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm0
     33c:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     343:	00 
     344:	49 63 c1             	movslq %r9d,%rax
     347:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     34e:	00 
     34f:	49 63 c3             	movslq %r11d,%rax
     352:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     359:	00 
     35a:	48 63 c3             	movslq %ebx,%rax
     35d:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     364:	00 
     365:	49 63 c7             	movslq %r15d,%rax
     368:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     36f:	00 
     370:	49 63 c4             	movslq %r12d,%rax
     373:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     37a:	00 
     37b:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     382:	00 
     383:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     38a:	00 00 
     38c:	c4 a2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm0
     393:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     39a:	00 
     39b:	48 63 c5             	movslq %ebp,%rax
     39e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     3a5:	00 
     3a6:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     3ad:	00 
     3ae:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     3b4:	c4 a2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm0
     3bb:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     3c2:	00 
     3c3:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c8:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     3cf:	00 
     3d0:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     3d7:	00 
     3d8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3de:	c4 a2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm0
     3e5:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     3ec:	00 
     3ed:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     3f4:	00 
     3f5:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     3fc:	00 
     3fd:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     402:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     409:	00 00 
     40b:	c4 a2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm0
     412:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     419:	00 
     41a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     421:	00 00 
     423:	c4 a2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm0
     42a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     431:	00 00 
     433:	c4 a2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm0
     43a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     441:	00 00 
     443:	c4 a2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%r8,4),%ymm0
     44a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     451:	00 00 
     453:	c4 a2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%r8,4),%ymm0
     45a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     461:	00 00 
     463:	c4 a2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%r8,4),%ymm0
     46a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     46f:	c4 a2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%r8,4),%ymm0
     476:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     47c:	c4 a2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%r8,4),%ymm0
     483:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     489:	c4 a2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%r8,4),%ymm0
     490:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     497:	00 00 
     499:	c4 a2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%r8,4),%ymm0
     4a0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4a6:	c4 a2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%r8,4),%ymm0
     4ad:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b7:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     4be:	00 00 
     4c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c4:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     4cb:	00 00 
     4cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d1:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     4d8:	00 00 
     4da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4de:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     4e5:	00 00 
     4e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4eb:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     4f2:	00 00 
     4f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f8:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     4ff:	00 00 
     501:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     505:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     50c:	00 00 
     50e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     512:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     519:	00 00 
     51b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51f:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     526:	00 00 
     528:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52c:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     533:	00 00 
     535:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     539:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     53f:	90                   	nop
     540:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     547:	00 
     548:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
     54f:	00 
     550:	48 89 f1             	mov    %rsi,%rcx
     553:	c5 fd 11 8c 24 e0 43 	vmovupd %ymm1,0x43e0(%rsp)
     55a:	00 00 
     55c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     563:	00 00 
     565:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     56c:	00 
     56d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     574:	00 00 
     576:	c5 fc 11 bc 24 00 46 	vmovups %ymm7,0x4600(%rsp)
     57d:	00 00 
     57f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     586:	00 00 
     588:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     58e:	c5 7c 11 8c 24 20 46 	vmovups %ymm9,0x4620(%rsp)
     595:	00 00 
     597:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     59d:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
     5a4:	00 00 
     5a6:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     5ad:	00 00 
     5af:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     5b6:	00 00 
     5b8:	c5 7c 11 b4 24 40 46 	vmovups %ymm14,0x4640(%rsp)
     5bf:	00 00 
     5c1:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
     5c8:	00 00 
     5ca:	c5 7c 11 bc 24 e0 45 	vmovups %ymm15,0x45e0(%rsp)
     5d1:	00 00 
     5d3:	c5 7c 11 ac 24 60 46 	vmovups %ymm13,0x4660(%rsp)
     5da:	00 00 
     5dc:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     5e0:	c4 c1 7c 10 24 8a    	vmovups (%r10,%rcx,4),%ymm4
     5e6:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     5ea:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     5f1:	00 
     5f2:	4c 8d 1c 11          	lea    (%rcx,%rdx,1),%r11
     5f6:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     5fd:	00 
     5fe:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     604:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     608:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     60f:	00 
     610:	4c 8d 2c 11          	lea    (%rcx,%rdx,1),%r13
     614:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     61b:	00 
     61c:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     621:	c4 c1 7c 10 8c ae 00 	vmovups 0x300(%r14,%rbp,4),%ymm1
     628:	03 00 00 
     62b:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     632:	00 00 
     634:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     63a:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     63e:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     645:	00 
     646:	4c 8d 24 11          	lea    (%rcx,%rdx,1),%r12
     64a:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     651:	00 
     652:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
     659:	00 00 
     65b:	c4 c1 7c 10 8c ae 20 	vmovups 0x320(%r14,%rbp,4),%ymm1
     662:	03 00 00 
     665:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     66c:	00 00 
     66e:	c4 e2 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm4
     673:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     679:	c4 01 7c 10 6c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm13
     680:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     684:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     68b:	00 
     68c:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
     690:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     697:	00 
     698:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
     69f:	00 00 
     6a1:	c4 c1 7c 10 4c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm1
     6a8:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     6af:	00 00 
     6b1:	c4 e2 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm4
     6b6:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     6bc:	c5 7c 11 ac 24 a0 43 	vmovups %ymm13,0x43a0(%rsp)
     6c3:	00 00 
     6c5:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     6c9:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     6cd:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     6d4:	00 00 
     6d6:	c4 c1 7c 10 4c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm1
     6dd:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     6e4:	00 
     6e5:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     6ec:	00 
     6ed:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
     6f4:	00 00 
     6f6:	c4 c2 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm4
     6fb:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     701:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
     708:	00 00 
     70a:	c4 c1 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm1
     711:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     715:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
     71c:	00 00 
     71e:	c4 c2 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm4
     723:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     729:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     730:	00 
     731:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     738:	00 
     739:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
     740:	00 00 
     742:	c4 c1 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm1
     749:	00 00 00 
     74c:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
     753:	00 00 
     755:	c4 c2 7d b8 e2       	vfmadd231ps %ymm10,%ymm0,%ymm4
     75a:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     760:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     764:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     76b:	00 
     76c:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     773:	00 
     774:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
     77b:	00 00 
     77d:	c4 c1 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm1
     784:	00 00 00 
     787:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
     78e:	00 00 
     790:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     795:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     79b:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
     79f:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     7a6:	00 
     7a7:	4c 89 8c 24 00 03 00 	mov    %r9,0x300(%rsp)
     7ae:	00 
     7af:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
     7b6:	00 00 
     7b8:	c4 c1 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm1
     7bf:	00 00 00 
     7c2:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     7c9:	00 00 
     7cb:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
     7d0:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     7d6:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm4
     7dd:	00 00 00 
     7e0:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
     7e4:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     7eb:	00 
     7ec:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     7f3:	00 
     7f4:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
     7fb:	00 00 
     7fd:	c4 c1 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm1
     804:	00 00 00 
     807:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     80e:	00 00 
     810:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     814:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     81b:	00 
     81c:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     823:	00 
     824:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
     82b:	00 00 
     82d:	c4 c1 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm1
     834:	01 00 00 
     837:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     83d:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     844:	00 
     845:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
     84c:	00 00 
     84e:	c4 c1 7c 10 8c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm1
     855:	01 00 00 
     858:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     85f:	00 00 
     861:	c4 c2 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm4
     866:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     86c:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     873:	00 
     874:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm4
     87b:	01 00 00 
     87e:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
     885:	00 00 
     887:	c4 c1 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm1
     88e:	01 00 00 
     891:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     898:	00 00 
     89a:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     8a0:	c4 e2 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm4
     8a6:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     8ad:	00 
     8ae:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
     8b5:	00 00 
     8b7:	c4 c1 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm1
     8be:	01 00 00 
     8c1:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     8c8:	00 00 
     8ca:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     8d0:	c4 e2 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm4
     8d7:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
     8de:	00 00 
     8e0:	c4 c1 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm1
     8e7:	01 00 00 
     8ea:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     8f1:	00 00 
     8f3:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     8f9:	c4 e2 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm4
     900:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
     907:	00 00 
     909:	c4 c1 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm1
     910:	01 00 00 
     913:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     91a:	00 00 
     91c:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     922:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     929:	00 
     92a:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm4
     931:	01 00 00 
     934:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
     93b:	00 00 
     93d:	c4 c1 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm1
     944:	01 00 00 
     947:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
     94b:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     952:	00 
     953:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     95a:	00 00 
     95c:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     962:	c4 e2 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm4
     969:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
     970:	00 00 
     972:	c4 c1 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm1
     979:	01 00 00 
     97c:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
     980:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     987:	00 
     988:	c4 81 7c 10 14 86    	vmovups (%r14,%r8,4),%ymm2
     98e:	c4 e2 6d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm4
     995:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     99c:	00 00 
     99e:	c4 81 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm0
     9a5:	01 00 00 
     9a8:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
     9af:	00 00 
     9b1:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
     9b8:	02 00 00 
     9bb:	c5 fc 11 94 24 00 44 	vmovups %ymm2,0x4400(%rsp)
     9c2:	00 00 
     9c4:	c4 c1 7c 10 54 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm2
     9cb:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     9d2:	00 00 
     9d4:	c4 81 7c 10 84 be 20 	vmovups 0x220(%r14,%r15,4),%ymm0
     9db:	02 00 00 
     9de:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
     9e5:	00 00 
     9e7:	c4 c1 7c 10 8c 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm1
     9ee:	02 00 00 
     9f1:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
     9f8:	00 00 
     9fa:	c4 c1 7c 10 54 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm2
     a01:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     a08:	00 00 
     a0a:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
     a11:	00 00 
     a13:	c4 c1 7c 10 8c 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm1
     a1a:	02 00 00 
     a1d:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
     a24:	00 00 
     a26:	c4 c1 7c 10 54 ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm2
     a2d:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
     a34:	00 00 
     a36:	c4 c1 7c 10 8c 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm1
     a3d:	02 00 00 
     a40:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
     a47:	00 00 
     a49:	c4 c1 7c 10 94 ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm2
     a50:	00 00 00 
     a53:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
     a5a:	00 00 
     a5c:	c4 c1 7c 10 8c 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm1
     a63:	02 00 00 
     a66:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
     a6d:	00 00 
     a6f:	c4 c1 7c 10 94 ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm2
     a76:	00 00 00 
     a79:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
     a80:	00 00 
     a82:	c4 c1 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm1
     a89:	02 00 00 
     a8c:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
     a93:	00 00 
     a95:	c4 c1 7c 10 94 ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm2
     a9c:	00 00 00 
     a9f:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
     aa6:	00 00 
     aa8:	c4 c1 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm1
     aaf:	02 00 00 
     ab2:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
     ab9:	00 00 
     abb:	c4 c1 7c 10 94 ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm2
     ac2:	00 00 00 
     ac5:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
     acc:	00 00 
     ace:	c4 c1 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm1
     ad5:	02 00 00 
     ad8:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
     adf:	00 00 
     ae1:	c4 c1 7c 10 94 ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm2
     ae8:	01 00 00 
     aeb:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
     af2:	00 00 
     af4:	c4 c1 7c 10 8c 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm1
     afb:	03 00 00 
     afe:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
     b05:	00 00 
     b07:	c4 c1 7c 10 94 ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm2
     b0e:	01 00 00 
     b11:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
     b18:	00 00 
     b1a:	c4 c1 7c 10 8c 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm1
     b21:	03 00 00 
     b24:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
     b2b:	00 00 
     b2d:	c4 c1 7c 10 94 ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm2
     b34:	01 00 00 
     b37:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
     b3e:	00 00 
     b40:	c4 c1 7c 10 4c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm1
     b47:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
     b4e:	00 00 
     b50:	c4 c1 7c 10 94 ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm2
     b57:	01 00 00 
     b5a:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     b61:	00 00 
     b63:	c4 c1 7c 10 4c be 40 	vmovups 0x40(%r14,%rdi,4),%ymm1
     b6a:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
     b71:	00 00 
     b73:	c4 c1 7c 10 94 ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm2
     b7a:	01 00 00 
     b7d:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     b84:	00 00 
     b86:	c4 c1 7c 10 4c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm1
     b8d:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
     b94:	00 00 
     b96:	c4 c1 7c 10 94 ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm2
     b9d:	01 00 00 
     ba0:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
     ba7:	00 00 
     ba9:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
     bb0:	00 00 00 
     bb3:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
     bba:	00 00 
     bbc:	c4 c1 7c 10 94 ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm2
     bc3:	01 00 00 
     bc6:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     bcd:	00 00 
     bcf:	c4 c1 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm1
     bd6:	00 00 00 
     bd9:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
     be0:	00 00 
     be2:	c4 c1 7c 10 94 ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm2
     be9:	01 00 00 
     bec:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
     bf3:	00 00 
     bf5:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
     bfc:	00 00 00 
     bff:	c5 fc 11 94 24 80 30 	vmovups %ymm2,0x3080(%rsp)
     c06:	00 00 
     c08:	c4 c1 7c 10 94 ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm2
     c0f:	02 00 00 
     c12:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
     c19:	00 00 
     c1b:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
     c22:	00 00 00 
     c25:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
     c2c:	00 00 
     c2e:	c4 c1 7c 10 94 ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm2
     c35:	02 00 00 
     c38:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
     c3f:	00 00 
     c41:	c4 c1 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm1
     c48:	01 00 00 
     c4b:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
     c52:	00 00 
     c54:	c4 c1 7c 10 94 ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm2
     c5b:	02 00 00 
     c5e:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
     c65:	00 00 
     c67:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
     c6e:	01 00 00 
     c71:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
     c78:	00 00 
     c7a:	c4 c1 7c 10 94 ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm2
     c81:	02 00 00 
     c84:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
     c8b:	00 00 
     c8d:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     c94:	01 00 00 
     c97:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
     c9e:	00 00 
     ca0:	c4 c1 7c 10 94 ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm2
     ca7:	02 00 00 
     caa:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
     cb1:	00 00 
     cb3:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
     cba:	01 00 00 
     cbd:	c5 fc 11 94 24 80 37 	vmovups %ymm2,0x3780(%rsp)
     cc4:	00 00 
     cc6:	c4 c1 7c 10 94 ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm2
     ccd:	02 00 00 
     cd0:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
     cd7:	00 00 
     cd9:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     ce0:	01 00 00 
     ce3:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
     cea:	00 00 
     cec:	c4 c1 7c 10 94 ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm2
     cf3:	02 00 00 
     cf6:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
     cfd:	00 00 
     cff:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
     d06:	01 00 00 
     d09:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
     d10:	00 00 
     d12:	c4 c1 7c 10 94 ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm2
     d19:	02 00 00 
     d1c:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
     d23:	00 00 
     d25:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
     d2c:	01 00 00 
     d2f:	c5 fc 11 94 24 00 3b 	vmovups %ymm2,0x3b00(%rsp)
     d36:	00 00 
     d38:	c4 c1 7c 10 94 ae 40 	vmovups 0x340(%r14,%rbp,4),%ymm2
     d3f:	03 00 00 
     d42:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
     d49:	00 00 
     d4b:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     d52:	01 00 00 
     d55:	c5 fc 11 94 24 00 40 	vmovups %ymm2,0x4000(%rsp)
     d5c:	00 00 
     d5e:	c4 c1 7c 10 94 ae 60 	vmovups 0x360(%r14,%rbp,4),%ymm2
     d65:	03 00 00 
     d68:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
     d6f:	00 00 
     d71:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
     d78:	02 00 00 
     d7b:	c5 fc 11 94 24 c0 41 	vmovups %ymm2,0x41c0(%rsp)
     d82:	00 00 
     d84:	c4 c1 7c 10 94 ae 80 	vmovups 0x380(%r14,%rbp,4),%ymm2
     d8b:	03 00 00 
     d8e:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
     d95:	00 00 
     d97:	c4 c1 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm1
     d9e:	02 00 00 
     da1:	c5 fc 11 94 24 a0 42 	vmovups %ymm2,0x42a0(%rsp)
     da8:	00 00 
     daa:	c4 c1 7c 10 94 ae a0 	vmovups 0x3a0(%r14,%rbp,4),%ymm2
     db1:	03 00 00 
     db4:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
     dbb:	00 00 
     dbd:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
     dc4:	02 00 00 
     dc7:	c5 fc 11 94 24 60 43 	vmovups %ymm2,0x4360(%rsp)
     dce:	00 00 
     dd0:	c4 c1 7c 10 94 ae c0 	vmovups 0x3c0(%r14,%rbp,4),%ymm2
     dd7:	03 00 00 
     dda:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     de1:	00 
     de2:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
     de9:	00 00 
     deb:	c4 c1 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm1
     df2:	02 00 00 
     df5:	c5 fc 11 94 24 80 43 	vmovups %ymm2,0x4380(%rsp)
     dfc:	00 00 
     dfe:	c4 c1 7c 10 94 9e 40 	vmovups 0x340(%r14,%rbx,4),%ymm2
     e05:	03 00 00 
     e08:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
     e0f:	00 00 
     e11:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
     e18:	02 00 00 
     e1b:	c5 fc 11 94 24 40 40 	vmovups %ymm2,0x4040(%rsp)
     e22:	00 00 
     e24:	c4 c1 7c 10 94 9e 60 	vmovups 0x360(%r14,%rbx,4),%ymm2
     e2b:	03 00 00 
     e2e:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
     e35:	00 00 
     e37:	c4 c1 7c 10 8c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm1
     e3e:	02 00 00 
     e41:	c5 fc 11 94 24 60 41 	vmovups %ymm2,0x4160(%rsp)
     e48:	00 00 
     e4a:	c4 c1 7c 10 94 9e 80 	vmovups 0x380(%r14,%rbx,4),%ymm2
     e51:	03 00 00 
     e54:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
     e5b:	00 00 
     e5d:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
     e64:	02 00 00 
     e67:	c5 fc 11 94 24 80 42 	vmovups %ymm2,0x4280(%rsp)
     e6e:	00 00 
     e70:	c4 c1 7c 10 94 9e a0 	vmovups 0x3a0(%r14,%rbx,4),%ymm2
     e77:	03 00 00 
     e7a:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
     e81:	00 00 
     e83:	c4 c1 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm1
     e8a:	02 00 00 
     e8d:	c5 fc 11 94 24 40 43 	vmovups %ymm2,0x4340(%rsp)
     e94:	00 00 
     e96:	c4 c1 7c 10 94 9e c0 	vmovups 0x3c0(%r14,%rbx,4),%ymm2
     e9d:	03 00 00 
     ea0:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
     ea7:	00 
     ea8:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
     eaf:	00 00 
     eb1:	c4 c1 7c 10 8c be 00 	vmovups 0x300(%r14,%rdi,4),%ymm1
     eb8:	03 00 00 
     ebb:	c5 fc 11 94 24 80 3f 	vmovups %ymm2,0x3f80(%rsp)
     ec2:	00 00 
     ec4:	c4 c1 7c 10 94 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm2
     ecb:	03 00 00 
     ece:	c4 c1 7c 10 84 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm0
     ed5:	02 00 00 
     ed8:	c4 41 7c 10 7c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm15
     edf:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
     ee6:	00 00 
     ee8:	c4 c1 7c 10 8c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm1
     eef:	03 00 00 
     ef2:	c5 fc 11 94 24 a0 3f 	vmovups %ymm2,0x3fa0(%rsp)
     ef9:	00 00 
     efb:	c4 c1 7c 10 94 be 60 	vmovups 0x360(%r14,%rdi,4),%ymm2
     f02:	03 00 00 
     f05:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     f0c:	00 00 
     f0e:	c4 c1 7c 10 44 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm0
     f15:	c5 7c 11 bc 24 40 1d 	vmovups %ymm15,0x1d40(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
     f25:	00 00 
     f27:	c4 c1 7c 10 8c be c0 	vmovups 0x3c0(%r14,%rdi,4),%ymm1
     f2e:	03 00 00 
     f31:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
     f38:	00 00 
     f3a:	c4 c1 7c 10 94 be 80 	vmovups 0x380(%r14,%rdi,4),%ymm2
     f41:	03 00 00 
     f44:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     f4b:	00 00 
     f4d:	c4 c1 7c 10 44 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm0
     f54:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
     f5b:	00 00 
     f5d:	c4 c1 7c 10 4c b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm1
     f64:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
     f6b:	00 00 
     f6d:	c4 c1 7c 10 94 be a0 	vmovups 0x3a0(%r14,%rdi,4),%ymm2
     f74:	03 00 00 
     f77:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
     f7e:	00 
     f7f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     f86:	00 00 
     f88:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     f8f:	00 00 
     f91:	c4 c1 7c 10 4c b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm1
     f98:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
     f9f:	00 00 
     fa1:	c4 c1 7c 10 94 b6 60 	vmovups 0x360(%r14,%rsi,4),%ymm2
     fa8:	03 00 00 
     fab:	c4 c1 7c 10 44 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm0
     fb2:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     fb9:	00 00 
     fbb:	c4 c1 7c 10 4c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm1
     fc2:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
     fc9:	00 00 
     fcb:	c4 c1 7c 10 94 b6 80 	vmovups 0x380(%r14,%rsi,4),%ymm2
     fd2:	03 00 00 
     fd5:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     fdc:	00 00 
     fde:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
     fe5:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     fec:	00 00 
     fee:	c4 c1 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm1
     ff5:	00 00 00 
     ff8:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
     fff:	00 00 
    1001:	c4 c1 7c 10 94 b6 a0 	vmovups 0x3a0(%r14,%rsi,4),%ymm2
    1008:	03 00 00 
    100b:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1012:	00 00 
    1014:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    101b:	00 00 
    101d:	c4 c1 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm1
    1024:	00 00 00 
    1027:	c5 fc 11 94 24 c0 42 	vmovups %ymm2,0x42c0(%rsp)
    102e:	00 00 
    1030:	c4 c1 7c 10 94 b6 c0 	vmovups 0x3c0(%r14,%rsi,4),%ymm2
    1037:	03 00 00 
    103a:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1041:	00 00 
    1043:	c4 c1 7c 10 8c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm1
    104a:	00 00 00 
    104d:	c5 fc 11 94 24 e0 42 	vmovups %ymm2,0x42e0(%rsp)
    1054:	00 00 
    1056:	c4 c1 7c 10 94 86 60 	vmovups 0x360(%r14,%rax,4),%ymm2
    105d:	03 00 00 
    1060:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    1067:	00 00 
    1069:	c4 c1 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm1
    1070:	00 00 00 
    1073:	c5 fc 11 94 24 e0 3f 	vmovups %ymm2,0x3fe0(%rsp)
    107a:	00 00 
    107c:	c4 c1 7c 10 94 86 80 	vmovups 0x380(%r14,%rax,4),%ymm2
    1083:	03 00 00 
    1086:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    108d:	00 00 
    108f:	c4 c1 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm1
    1096:	01 00 00 
    1099:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
    10a0:	00 00 
    10a2:	c4 c1 7c 10 94 86 a0 	vmovups 0x3a0(%r14,%rax,4),%ymm2
    10a9:	03 00 00 
    10ac:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    10b3:	00 00 
    10b5:	c4 c1 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm1
    10bc:	01 00 00 
    10bf:	c5 fc 11 94 24 60 42 	vmovups %ymm2,0x4260(%rsp)
    10c6:	00 00 
    10c8:	c4 81 7c 10 94 9e 80 	vmovups 0x380(%r14,%r11,4),%ymm2
    10cf:	03 00 00 
    10d2:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    10d9:	00 00 
    10db:	c4 c1 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm1
    10e2:	01 00 00 
    10e5:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
    10ec:	00 00 
    10ee:	c4 81 7c 10 94 9e a0 	vmovups 0x3a0(%r14,%r11,4),%ymm2
    10f5:	03 00 00 
    10f8:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    10ff:	00 00 
    1101:	c4 c1 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm1
    1108:	01 00 00 
    110b:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
    1112:	00 00 
    1114:	c4 81 7c 10 94 9e c0 	vmovups 0x3c0(%r14,%r11,4),%ymm2
    111b:	03 00 00 
    111e:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    1125:	00 00 
    1127:	c4 c1 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm1
    112e:	01 00 00 
    1131:	c5 fc 11 94 24 00 43 	vmovups %ymm2,0x4300(%rsp)
    1138:	00 00 
    113a:	c4 81 7c 10 94 ae 80 	vmovups 0x380(%r14,%r13,4),%ymm2
    1141:	03 00 00 
    1144:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    114b:	00 00 
    114d:	c4 c1 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm1
    1154:	01 00 00 
    1157:	c5 fc 11 94 24 60 40 	vmovups %ymm2,0x4060(%rsp)
    115e:	00 00 
    1160:	c4 81 7c 10 94 ae a0 	vmovups 0x3a0(%r14,%r13,4),%ymm2
    1167:	03 00 00 
    116a:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    1171:	00 00 
    1173:	c4 c1 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm1
    117a:	01 00 00 
    117d:	c5 fc 11 94 24 80 41 	vmovups %ymm2,0x4180(%rsp)
    1184:	00 00 
    1186:	c4 81 7c 10 94 ae c0 	vmovups 0x3c0(%r14,%r13,4),%ymm2
    118d:	03 00 00 
    1190:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    1197:	00 00 
    1199:	c4 c1 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm1
    11a0:	01 00 00 
    11a3:	c5 fc 11 94 24 20 42 	vmovups %ymm2,0x4220(%rsp)
    11aa:	00 00 
    11ac:	c4 81 7c 10 94 a6 80 	vmovups 0x380(%r14,%r12,4),%ymm2
    11b3:	03 00 00 
    11b6:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    11bd:	00 00 
    11bf:	c4 c1 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm1
    11c6:	02 00 00 
    11c9:	c5 fc 11 94 24 c0 3f 	vmovups %ymm2,0x3fc0(%rsp)
    11d0:	00 00 
    11d2:	c4 81 7c 10 94 a6 a0 	vmovups 0x3a0(%r14,%r12,4),%ymm2
    11d9:	03 00 00 
    11dc:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    11e3:	00 00 
    11e5:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    11ec:	02 00 00 
    11ef:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    11f6:	00 00 
    11f8:	c4 81 7c 10 94 a6 c0 	vmovups 0x3c0(%r14,%r12,4),%ymm2
    11ff:	03 00 00 
    1202:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    1209:	00 00 
    120b:	c4 c1 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm1
    1212:	02 00 00 
    1215:	c5 fc 11 94 24 40 42 	vmovups %ymm2,0x4240(%rsp)
    121c:	00 00 
    121e:	c4 81 7c 10 94 be a0 	vmovups 0x3a0(%r14,%r15,4),%ymm2
    1225:	03 00 00 
    1228:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    122f:	00 00 
    1231:	c4 c1 7c 10 8c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm1
    1238:	02 00 00 
    123b:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
    1242:	00 00 
    1244:	c4 81 7c 10 94 be c0 	vmovups 0x3c0(%r14,%r15,4),%ymm2
    124b:	03 00 00 
    124e:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    1255:	00 00 
    1257:	c4 c1 7c 10 8c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm1
    125e:	02 00 00 
    1261:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    1268:	00 00 
    126a:	c4 c1 7c 10 94 9e c0 	vmovups 0x3c0(%r14,%rbx,4),%ymm2
    1271:	03 00 00 
    1274:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    127b:	00 00 
    127d:	c4 c1 7c 10 8c b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm1
    1284:	02 00 00 
    1287:	c5 fc 11 94 24 c0 40 	vmovups %ymm2,0x40c0(%rsp)
    128e:	00 00 
    1290:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    1297:	00 00 
    1299:	c4 c1 7c 10 8c b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm1
    12a0:	02 00 00 
    12a3:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    12aa:	00 00 
    12ac:	c4 c1 7c 10 8c b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm1
    12b3:	02 00 00 
    12b6:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    12bd:	00 00 
    12bf:	c4 c1 7c 10 8c b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm1
    12c6:	03 00 00 
    12c9:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    12d0:	00 00 
    12d2:	c4 c1 7c 10 8c b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm1
    12d9:	03 00 00 
    12dc:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    12e3:	00 00 
    12e5:	c4 c1 7c 10 8c b6 40 	vmovups 0x340(%r14,%rsi,4),%ymm1
    12ec:	03 00 00 
    12ef:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
    12f6:	00 
    12f7:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    12fe:	00 00 
    1300:	c4 c1 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm1
    1307:	c4 c1 7c 10 94 b6 c0 	vmovups 0x3c0(%r14,%rsi,4),%ymm2
    130e:	03 00 00 
    1311:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    1318:	c4 c1 7c 10 5c b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm3
    131f:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1326:	00 00 
    1328:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    132f:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
    1336:	00 00 
    1338:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    133f:	00 00 
    1341:	c4 c1 7c 10 44 b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm0
    1348:	c5 fc 11 9c 24 c0 43 	vmovups %ymm3,0x43c0(%rsp)
    134f:	00 00 
    1351:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1358:	00 00 
    135a:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    1361:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1368:	00 00 
    136a:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
    1371:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    1378:	00 00 
    137a:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    1381:	00 00 00 
    1384:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    138b:	00 00 
    138d:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    1394:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    139b:	00 00 
    139d:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    13a4:	00 00 00 
    13a7:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    13ae:	00 00 
    13b0:	c4 c1 7c 10 44 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm0
    13b7:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    13be:	00 00 
    13c0:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    13c7:	00 00 00 
    13ca:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    13d1:	00 00 
    13d3:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    13da:	00 00 
    13dc:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    13e3:	00 00 00 
    13e6:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    13ed:	00 00 
    13ef:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    13f6:	01 00 00 
    13f9:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1400:	00 00 
    1402:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    1409:	01 00 00 
    140c:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    1413:	00 00 
    1415:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    141c:	01 00 00 
    141f:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    1426:	00 00 
    1428:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    142f:	01 00 00 
    1432:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    1439:	00 00 
    143b:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    1442:	01 00 00 
    1445:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    144c:	00 00 
    144e:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    1455:	01 00 00 
    1458:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    145f:	00 00 
    1461:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    1468:	01 00 00 
    146b:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    1472:	00 00 
    1474:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    147b:	01 00 00 
    147e:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    1485:	00 00 
    1487:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    148e:	02 00 00 
    1491:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    1498:	00 00 
    149a:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    14a1:	02 00 00 
    14a4:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    14ab:	00 00 
    14ad:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    14b4:	02 00 00 
    14b7:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    14be:	00 00 
    14c0:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    14c7:	02 00 00 
    14ca:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    14d1:	00 00 
    14d3:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    14da:	02 00 00 
    14dd:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    14e4:	00 00 
    14e6:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    14ed:	02 00 00 
    14f0:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    14f7:	00 00 
    14f9:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    1500:	02 00 00 
    1503:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    150a:	00 00 
    150c:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    1513:	02 00 00 
    1516:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    151d:	00 00 
    151f:	c4 c1 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm1
    1526:	03 00 00 
    1529:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    1530:	00 00 
    1532:	c4 c1 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm1
    1539:	03 00 00 
    153c:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    1543:	00 00 
    1545:	c4 c1 7c 10 8c 86 40 	vmovups 0x340(%r14,%rax,4),%ymm1
    154c:	03 00 00 
    154f:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    1556:	00 00 
    1558:	c4 c1 7c 10 8c 86 c0 	vmovups 0x3c0(%r14,%rax,4),%ymm1
    155f:	03 00 00 
    1562:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    1569:	00 
    156a:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    1571:	00 00 
    1573:	c4 81 7c 10 4c 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm1
    157a:	c4 c1 7c 10 94 86 c0 	vmovups 0x3c0(%r14,%rax,4),%ymm2
    1581:	03 00 00 
    1584:	c4 c1 7c 10 44 86 60 	vmovups 0x60(%r14,%rax,4),%ymm0
    158b:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1592:	00 00 
    1594:	c4 81 7c 10 4c 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm1
    159b:	c5 fc 11 94 24 60 3d 	vmovups %ymm2,0x3d60(%rsp)
    15a2:	00 00 
    15a4:	c4 81 7c 10 94 86 00 	vmovups 0x200(%r14,%r8,4),%ymm2
    15ab:	02 00 00 
    15ae:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    15b5:	00 00 
    15b7:	c4 81 7c 10 44 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm0
    15be:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    15c5:	00 00 
    15c7:	c4 81 7c 10 4c 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm1
    15ce:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    15d5:	00 00 
    15d7:	c4 81 7c 10 94 86 20 	vmovups 0x220(%r14,%r8,4),%ymm2
    15de:	02 00 00 
    15e1:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    15e8:	00 00 
    15ea:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    15f1:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    15f8:	00 00 
    15fa:	c4 81 7c 10 8c 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm1
    1601:	00 00 00 
    1604:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
    160b:	00 00 
    160d:	c4 81 7c 10 94 86 40 	vmovups 0x240(%r14,%r8,4),%ymm2
    1614:	02 00 00 
    1617:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    161e:	00 00 
    1620:	c4 81 7c 10 44 86 20 	vmovups 0x20(%r14,%r8,4),%ymm0
    1627:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    162e:	00 00 
    1630:	c4 81 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm1
    1637:	00 00 00 
    163a:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    1641:	00 00 
    1643:	c4 81 7c 10 94 86 60 	vmovups 0x260(%r14,%r8,4),%ymm2
    164a:	02 00 00 
    164d:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    1654:	00 00 
    1656:	c4 81 7c 10 44 86 40 	vmovups 0x40(%r14,%r8,4),%ymm0
    165d:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1664:	00 00 
    1666:	c4 81 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm1
    166d:	00 00 00 
    1670:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    1677:	00 00 
    1679:	c4 81 7c 10 94 86 80 	vmovups 0x280(%r14,%r8,4),%ymm2
    1680:	02 00 00 
    1683:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    168a:	00 00 
    168c:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    1693:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    169a:	00 00 
    169c:	c4 81 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm1
    16a3:	00 00 00 
    16a6:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    16ad:	00 00 
    16af:	c4 81 7c 10 94 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm2
    16b6:	02 00 00 
    16b9:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    16c0:	00 00 
    16c2:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    16c9:	00 00 
    16cb:	c4 81 7c 10 8c 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm1
    16d2:	01 00 00 
    16d5:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    16dc:	00 00 
    16de:	c4 81 7c 10 94 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm2
    16e5:	02 00 00 
    16e8:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    16ef:	00 00 
    16f1:	c4 81 7c 10 8c 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm1
    16f8:	01 00 00 
    16fb:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
    1702:	00 00 
    1704:	c4 81 7c 10 94 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm2
    170b:	02 00 00 
    170e:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    1715:	00 00 
    1717:	c4 81 7c 10 8c 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm1
    171e:	01 00 00 
    1721:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    1728:	00 00 
    172a:	c4 81 7c 10 94 86 00 	vmovups 0x300(%r14,%r8,4),%ymm2
    1731:	03 00 00 
    1734:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    173b:	00 00 
    173d:	c4 81 7c 10 8c 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm1
    1744:	01 00 00 
    1747:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    174e:	00 00 
    1750:	c4 81 7c 10 94 86 20 	vmovups 0x320(%r14,%r8,4),%ymm2
    1757:	03 00 00 
    175a:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    1761:	00 00 
    1763:	c4 81 7c 10 8c 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm1
    176a:	01 00 00 
    176d:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    1774:	00 00 
    1776:	c4 81 7c 10 94 86 40 	vmovups 0x340(%r14,%r8,4),%ymm2
    177d:	03 00 00 
    1780:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    1787:	00 00 
    1789:	c4 81 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm1
    1790:	01 00 00 
    1793:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    179a:	00 00 
    179c:	c4 81 7c 10 94 86 60 	vmovups 0x360(%r14,%r8,4),%ymm2
    17a3:	03 00 00 
    17a6:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    17ad:	00 00 
    17af:	c4 81 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm1
    17b6:	01 00 00 
    17b9:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    17c0:	00 00 
    17c2:	c4 81 7c 10 94 86 80 	vmovups 0x380(%r14,%r8,4),%ymm2
    17c9:	03 00 00 
    17cc:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    17d3:	00 00 
    17d5:	c4 81 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm1
    17dc:	01 00 00 
    17df:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    17e6:	00 00 
    17e8:	c4 81 7c 10 94 86 a0 	vmovups 0x3a0(%r14,%r8,4),%ymm2
    17ef:	03 00 00 
    17f2:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    17f9:	00 00 
    17fb:	c4 81 7c 10 8c 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm1
    1802:	02 00 00 
    1805:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
    180c:	00 00 
    180e:	c4 81 7c 10 94 86 c0 	vmovups 0x3c0(%r14,%r8,4),%ymm2
    1815:	03 00 00 
    1818:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    181f:	00 00 
    1821:	c4 81 7c 10 8c 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm1
    1828:	02 00 00 
    182b:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
    1832:	00 00 
    1834:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1839:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    1840:	00 00 
    1842:	c4 81 7c 10 8c 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm1
    1849:	02 00 00 
    184c:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    1853:	00 00 
    1855:	c4 81 7c 10 8c 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm1
    185c:	02 00 00 
    185f:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    1866:	00 00 
    1868:	c4 81 7c 10 8c 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm1
    186f:	02 00 00 
    1872:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    1879:	00 00 
    187b:	c4 81 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm1
    1882:	02 00 00 
    1885:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    188c:	00 00 
    188e:	c4 81 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm1
    1895:	02 00 00 
    1898:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    189f:	00 00 
    18a1:	c4 81 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm1
    18a8:	02 00 00 
    18ab:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    18b2:	00 00 
    18b4:	c4 81 7c 10 8c 9e 00 	vmovups 0x300(%r14,%r11,4),%ymm1
    18bb:	03 00 00 
    18be:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    18c5:	00 00 
    18c7:	c4 81 7c 10 8c 9e 20 	vmovups 0x320(%r14,%r11,4),%ymm1
    18ce:	03 00 00 
    18d1:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    18d8:	00 00 
    18da:	c4 81 7c 10 8c 9e 40 	vmovups 0x340(%r14,%r11,4),%ymm1
    18e1:	03 00 00 
    18e4:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    18eb:	00 00 
    18ed:	c4 81 7c 10 8c 9e 60 	vmovups 0x360(%r14,%r11,4),%ymm1
    18f4:	03 00 00 
    18f7:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    18fe:	00 00 
    1900:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
    1907:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    190e:	00 00 
    1910:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    1917:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    191e:	00 00 
    1920:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    1927:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    192e:	00 00 
    1930:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    1937:	00 00 00 
    193a:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1941:	00 00 
    1943:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    194a:	00 00 00 
    194d:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1954:	00 00 
    1956:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    195d:	00 00 00 
    1960:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1967:	00 00 
    1969:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    1970:	00 00 00 
    1973:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    197a:	00 00 
    197c:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    1983:	01 00 00 
    1986:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    198d:	00 00 
    198f:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    1996:	01 00 00 
    1999:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    19a0:	00 00 
    19a2:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    19a9:	01 00 00 
    19ac:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    19b3:	00 00 
    19b5:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    19bc:	01 00 00 
    19bf:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    19c6:	00 00 
    19c8:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    19cf:	01 00 00 
    19d2:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    19d9:	00 00 
    19db:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    19e2:	01 00 00 
    19e5:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    19ec:	00 00 
    19ee:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    19f5:	01 00 00 
    19f8:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    19ff:	00 00 
    1a01:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    1a08:	01 00 00 
    1a0b:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    1a12:	00 00 
    1a14:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    1a1b:	02 00 00 
    1a1e:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    1a25:	00 00 
    1a27:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    1a2e:	02 00 00 
    1a31:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    1a38:	00 00 
    1a3a:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    1a41:	02 00 00 
    1a44:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    1a4b:	00 00 
    1a4d:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    1a54:	02 00 00 
    1a57:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    1a5e:	00 00 
    1a60:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    1a67:	02 00 00 
    1a6a:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    1a71:	00 00 
    1a73:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    1a7a:	02 00 00 
    1a7d:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    1a84:	00 00 
    1a86:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    1a8d:	02 00 00 
    1a90:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    1a97:	00 00 
    1a99:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    1aa0:	02 00 00 
    1aa3:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    1aaa:	00 00 
    1aac:	c4 81 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm1
    1ab3:	03 00 00 
    1ab6:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    1abd:	00 00 
    1abf:	c4 81 7c 10 8c ae 20 	vmovups 0x320(%r14,%r13,4),%ymm1
    1ac6:	03 00 00 
    1ac9:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    1ad0:	00 00 
    1ad2:	c4 81 7c 10 8c ae 40 	vmovups 0x340(%r14,%r13,4),%ymm1
    1ad9:	03 00 00 
    1adc:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    1ae3:	00 00 
    1ae5:	c4 81 7c 10 8c ae 60 	vmovups 0x360(%r14,%r13,4),%ymm1
    1aec:	03 00 00 
    1aef:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    1af6:	00 00 
    1af8:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    1aff:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1b06:	00 00 
    1b08:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    1b0f:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    1b16:	00 00 
    1b18:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    1b1f:	00 00 00 
    1b22:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1b29:	00 00 
    1b2b:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    1b32:	00 00 00 
    1b35:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1b3c:	00 00 
    1b3e:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    1b45:	00 00 00 
    1b48:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1b4f:	00 00 
    1b51:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    1b58:	00 00 00 
    1b5b:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    1b62:	00 00 
    1b64:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    1b6b:	01 00 00 
    1b6e:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1b75:	00 00 
    1b77:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    1b7e:	01 00 00 
    1b81:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1b88:	00 00 
    1b8a:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    1b91:	01 00 00 
    1b94:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1b9b:	00 00 
    1b9d:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    1ba4:	01 00 00 
    1ba7:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    1bae:	00 00 
    1bb0:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    1bb7:	01 00 00 
    1bba:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1bc1:	00 00 
    1bc3:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    1bca:	01 00 00 
    1bcd:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1bd4:	00 00 
    1bd6:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    1bdd:	01 00 00 
    1be0:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    1be7:	00 00 
    1be9:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    1bf0:	01 00 00 
    1bf3:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1bfa:	00 00 
    1bfc:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    1c03:	02 00 00 
    1c06:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1c0d:	00 00 
    1c0f:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    1c16:	02 00 00 
    1c19:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    1c20:	00 00 
    1c22:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    1c29:	02 00 00 
    1c2c:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    1c33:	00 00 
    1c35:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    1c3c:	02 00 00 
    1c3f:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    1c46:	00 00 
    1c48:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    1c4f:	02 00 00 
    1c52:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    1c59:	00 00 
    1c5b:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    1c62:	02 00 00 
    1c65:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    1c6c:	00 00 
    1c6e:	c4 81 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm1
    1c75:	02 00 00 
    1c78:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    1c7f:	00 00 
    1c81:	c4 81 7c 10 8c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm1
    1c88:	02 00 00 
    1c8b:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    1c92:	00 00 
    1c94:	c4 81 7c 10 8c a6 00 	vmovups 0x300(%r14,%r12,4),%ymm1
    1c9b:	03 00 00 
    1c9e:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    1ca5:	00 00 
    1ca7:	c4 81 7c 10 8c a6 20 	vmovups 0x320(%r14,%r12,4),%ymm1
    1cae:	03 00 00 
    1cb1:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    1cb8:	00 00 
    1cba:	c4 81 7c 10 8c a6 40 	vmovups 0x340(%r14,%r12,4),%ymm1
    1cc1:	03 00 00 
    1cc4:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    1ccb:	00 00 
    1ccd:	c4 81 7c 10 8c a6 60 	vmovups 0x360(%r14,%r12,4),%ymm1
    1cd4:	03 00 00 
    1cd7:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    1cde:	00 00 
    1ce0:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    1ce7:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1cee:	00 00 
    1cf0:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1cf7:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1cfe:	00 00 
    1d00:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1d07:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1d0e:	00 00 
    1d10:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1d17:	00 00 00 
    1d1a:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1d21:	00 00 
    1d23:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1d2a:	00 00 00 
    1d2d:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1d34:	00 00 
    1d36:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1d3d:	00 00 00 
    1d40:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1d47:	00 00 
    1d49:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1d50:	00 00 00 
    1d53:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1d5a:	00 00 
    1d5c:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1d63:	01 00 00 
    1d66:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1d6d:	00 00 
    1d6f:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1d76:	01 00 00 
    1d79:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1d80:	00 00 
    1d82:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1d89:	01 00 00 
    1d8c:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1d93:	00 00 
    1d95:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1d9c:	01 00 00 
    1d9f:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1da6:	00 00 
    1da8:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    1daf:	01 00 00 
    1db2:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1db9:	00 00 
    1dbb:	c4 81 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm1
    1dc2:	01 00 00 
    1dc5:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    1dcc:	00 00 
    1dce:	c4 c1 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm1
    1dd5:	01 00 00 
    1dd8:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1ddf:	00 00 
    1de1:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
    1de8:	01 00 00 
    1deb:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1df2:	00 00 
    1df4:	c4 c1 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm1
    1dfb:	01 00 00 
    1dfe:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1e05:	00 00 
    1e07:	c4 c1 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm1
    1e0e:	01 00 00 
    1e11:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1e18:	00 00 
    1e1a:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1e21:	01 00 00 
    1e24:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1e2b:	00 00 
    1e2d:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1e34:	01 00 00 
    1e37:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1e3e:	00 00 
    1e40:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1e47:	01 00 00 
    1e4a:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1e51:	00 00 
    1e53:	c4 c1 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm1
    1e5a:	01 00 00 
    1e5d:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1e64:	00 00 
    1e66:	c4 c1 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm1
    1e6d:	01 00 00 
    1e70:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1e77:	00 00 
    1e79:	c4 c1 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm1
    1e80:	01 00 00 
    1e83:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1e8a:	00 00 
    1e8c:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    1e93:	01 00 00 
    1e96:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1e9d:	00 00 
    1e9f:	c4 81 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm1
    1ea6:	01 00 00 
    1ea9:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    1eb0:	00 00 
    1eb2:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1eb9:	01 00 00 
    1ebc:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1ec3:	00 00 
    1ec5:	c4 81 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm1
    1ecc:	01 00 00 
    1ecf:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    1ed6:	00 00 
    1ed8:	c4 81 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm1
    1edf:	01 00 00 
    1ee2:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1ee9:	00 00 
    1eeb:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
    1ef2:	01 00 00 
    1ef5:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    1efc:	00 00 
    1efe:	c4 c1 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm1
    1f05:	01 00 00 
    1f08:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1f0f:	00 00 
    1f11:	c4 c1 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm1
    1f18:	01 00 00 
    1f1b:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1f22:	00 00 
    1f24:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    1f2b:	01 00 00 
    1f2e:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1f35:	00 00 
    1f37:	c4 c1 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm1
    1f3e:	01 00 00 
    1f41:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1f48:	00 00 
    1f4a:	c4 c1 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm1
    1f51:	01 00 00 
    1f54:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1f5b:	00 00 
    1f5d:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1f64:	02 00 00 
    1f67:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1f6e:	00 00 
    1f70:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1f77:	02 00 00 
    1f7a:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1f81:	00 00 
    1f83:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1f8a:	02 00 00 
    1f8d:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    1f94:	00 00 
    1f96:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1f9d:	02 00 00 
    1fa0:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    1fa7:	00 00 
    1fa9:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    1fb0:	02 00 00 
    1fb3:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    1fba:	00 00 
    1fbc:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    1fc3:	02 00 00 
    1fc6:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    1fcd:	00 00 
    1fcf:	c4 81 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm1
    1fd6:	02 00 00 
    1fd9:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    1fe0:	00 00 
    1fe2:	c4 81 7c 10 8c be 00 	vmovups 0x300(%r14,%r15,4),%ymm1
    1fe9:	03 00 00 
    1fec:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    1ff3:	00 00 
    1ff5:	c4 81 7c 10 8c be 20 	vmovups 0x320(%r14,%r15,4),%ymm1
    1ffc:	03 00 00 
    1fff:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    2006:	00 00 
    2008:	c4 81 7c 10 8c be 40 	vmovups 0x340(%r14,%r15,4),%ymm1
    200f:	03 00 00 
    2012:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    2019:	00 00 
    201b:	c4 81 7c 10 8c be 60 	vmovups 0x360(%r14,%r15,4),%ymm1
    2022:	03 00 00 
    2025:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    202c:	00 00 
    202e:	c4 81 7c 10 8c be 80 	vmovups 0x380(%r14,%r15,4),%ymm1
    2035:	03 00 00 
    2038:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    203f:	00 00 
    2041:	c4 c1 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm1
    2048:	01 00 00 
    204b:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    2052:	00 00 
    2054:	c4 c1 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm1
    205b:	01 00 00 
    205e:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    2065:	00 00 
    2067:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
    206e:	01 00 00 
    2071:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    2078:	00 00 
    207a:	c4 c1 7c 10 4c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm1
    2081:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2088:	00 00 
    208a:	c4 c1 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm1
    2091:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2098:	00 00 
    209a:	c4 c1 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm1
    20a1:	00 00 00 
    20a4:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    20ab:	00 00 
    20ad:	c4 c1 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm1
    20b4:	00 00 00 
    20b7:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    20be:	00 00 
    20c0:	c4 c1 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm1
    20c7:	00 00 00 
    20ca:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    20d1:	00 00 
    20d3:	c4 c1 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm1
    20da:	00 00 00 
    20dd:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    20e4:	00 00 
    20e6:	c4 c1 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm1
    20ed:	01 00 00 
    20f0:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    20f7:	00 00 
    20f9:	c4 c1 7c 10 8c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm1
    2100:	01 00 00 
    2103:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    210a:	00 00 
    210c:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    2113:	01 00 00 
    2116:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    211d:	00 00 
    211f:	c4 81 7c 10 8c 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm1
    2126:	01 00 00 
    2129:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    2130:	00 00 
    2132:	c4 81 7c 10 8c 86 80 	vmovups 0x180(%r14,%r8,4),%ymm1
    2139:	01 00 00 
    213c:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2143:	00 00 
    2145:	c4 c1 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm1
    214c:	01 00 00 
    214f:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    2156:	00 00 
    2158:	c4 c1 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm1
    215f:	01 00 00 
    2162:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    2169:	00 00 
    216b:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
    2172:	01 00 00 
    2175:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    217c:	00 00 
    217e:	c4 c1 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm1
    2185:	01 00 00 
    2188:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    218f:	00 00 
    2191:	c4 c1 7c 10 8c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm1
    2198:	01 00 00 
    219b:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    21a2:	00 00 
    21a4:	c4 c1 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm1
    21ab:	01 00 00 
    21ae:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    21b5:	00 00 
    21b7:	c4 c1 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm1
    21be:	01 00 00 
    21c1:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    21c8:	00 00 
    21ca:	c4 c1 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm1
    21d1:	01 00 00 
    21d4:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    21db:	00 00 
    21dd:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
    21e4:	01 00 00 
    21e7:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    21ee:	00 00 
    21f0:	c4 c1 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm1
    21f7:	01 00 00 
    21fa:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    2201:	00 00 
    2203:	c4 c1 7c 10 8c 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm1
    220a:	01 00 00 
    220d:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    2214:	00 00 
    2216:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    221d:	01 00 00 
    2220:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    2227:	00 00 
    2229:	c4 81 7c 10 8c 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm1
    2230:	01 00 00 
    2233:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    223a:	00 00 
    223c:	c4 81 7c 10 8c 86 60 	vmovups 0x160(%r14,%r8,4),%ymm1
    2243:	01 00 00 
    2246:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    224d:	00 00 
    224f:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
    2256:	02 00 00 
    2259:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    2260:	00 00 
    2262:	c4 c1 7c 10 8c 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm1
    2269:	02 00 00 
    226c:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2273:	00 00 
    2275:	c4 c1 7c 10 8c 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm1
    227c:	02 00 00 
    227f:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2286:	00 00 
    2288:	c4 c1 7c 10 8c 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm1
    228f:	02 00 00 
    2292:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    2299:	00 00 
    229b:	c4 c1 7c 10 8c 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm1
    22a2:	02 00 00 
    22a5:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    22ac:	00 00 
    22ae:	c4 c1 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm1
    22b5:	02 00 00 
    22b8:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    22bf:	00 00 
    22c1:	c4 c1 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm1
    22c8:	02 00 00 
    22cb:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    22d2:	00 00 
    22d4:	c4 c1 7c 10 8c 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm1
    22db:	03 00 00 
    22de:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    22e5:	00 00 
    22e7:	c4 c1 7c 10 8c 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm1
    22ee:	03 00 00 
    22f1:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    22f8:	00 00 
    22fa:	c4 c1 7c 10 8c 9e 40 	vmovups 0x340(%r14,%rbx,4),%ymm1
    2301:	03 00 00 
    2304:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    230b:	00 00 
    230d:	c4 c1 7c 10 8c 9e 60 	vmovups 0x360(%r14,%rbx,4),%ymm1
    2314:	03 00 00 
    2317:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    231e:	00 00 
    2320:	c4 c1 7c 10 8c 9e 80 	vmovups 0x380(%r14,%rbx,4),%ymm1
    2327:	03 00 00 
    232a:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    2331:	00 00 
    2333:	c4 c1 7c 10 8c 9e a0 	vmovups 0x3a0(%r14,%rbx,4),%ymm1
    233a:	03 00 00 
    233d:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    2344:	00 00 
    2346:	c4 81 7c 10 8c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm1
    234d:	01 00 00 
    2350:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    2357:	00 00 
    2359:	c4 81 7c 10 8c 86 40 	vmovups 0x140(%r14,%r8,4),%ymm1
    2360:	01 00 00 
    2363:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    236a:	00 00 
    236c:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
    2373:	01 00 00 
    2376:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    237d:	00 00 
    237f:	c4 c1 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm1
    2386:	01 00 00 
    2389:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    2390:	00 00 
    2392:	c4 c1 7c 10 8c 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm1
    2399:	01 00 00 
    239c:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    23a3:	00 00 
    23a5:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    23ac:	01 00 00 
    23af:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    23b6:	00 00 
    23b8:	c4 c1 7c 10 4c ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm1
    23bf:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    23c6:	00 00 
    23c8:	c4 c1 7c 10 8c ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm1
    23cf:	00 00 00 
    23d2:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    23d9:	00 00 
    23db:	c4 c1 7c 10 8c ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm1
    23e2:	01 00 00 
    23e5:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    23ec:	00 00 
    23ee:	c4 c1 7c 10 8c ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm1
    23f5:	00 00 00 
    23f8:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    23ff:	00 00 
    2401:	c4 c1 7c 10 8c ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm1
    2408:	00 00 00 
    240b:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2412:	00 00 
    2414:	c4 c1 7c 10 8c ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm1
    241b:	00 00 00 
    241e:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2425:	00 00 
    2427:	c4 c1 7c 10 8c ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm1
    242e:	01 00 00 
    2431:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2438:	00 00 
    243a:	c4 c1 7c 10 8c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm1
    2441:	01 00 00 
    2444:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    244b:	00 00 
    244d:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    2454:	01 00 00 
    2457:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    245e:	00 00 
    2460:	c4 81 7c 10 8c 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm1
    2467:	01 00 00 
    246a:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2471:	00 00 
    2473:	c4 81 7c 10 8c 86 20 	vmovups 0x120(%r14,%r8,4),%ymm1
    247a:	01 00 00 
    247d:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2484:	00 00 
    2486:	c4 c1 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm1
    248d:	01 00 00 
    2490:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2497:	00 00 
    2499:	c4 c1 7c 10 8c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm1
    24a0:	01 00 00 
    24a3:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    24aa:	00 00 
    24ac:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    24b3:	01 00 00 
    24b6:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    24bd:	00 00 
    24bf:	c4 81 7c 10 8c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm1
    24c6:	01 00 00 
    24c9:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    24d0:	00 00 
    24d2:	c4 81 7c 10 8c 86 00 	vmovups 0x100(%r14,%r8,4),%ymm1
    24d9:	01 00 00 
    24dc:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    24e3:	00 00 
    24e5:	c4 c1 7c 10 8c ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm1
    24ec:	01 00 00 
    24ef:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    24f6:	00 00 
    24f8:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
    24ff:	01 00 00 
    2502:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2509:	00 00 
    250b:	c4 c1 7c 10 8c ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm1
    2512:	02 00 00 
    2515:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    251c:	00 00 
    251e:	c4 c1 7c 10 8c ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm1
    2525:	02 00 00 
    2528:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    252f:	00 00 
    2531:	c4 c1 7c 10 8c ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm1
    2538:	02 00 00 
    253b:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2542:	00 00 
    2544:	c4 c1 7c 10 8c ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm1
    254b:	02 00 00 
    254e:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2555:	00 00 
    2557:	c4 c1 7c 10 8c ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm1
    255e:	02 00 00 
    2561:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2568:	00 00 
    256a:	c4 c1 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm1
    2571:	02 00 00 
    2574:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    257b:	00 00 
    257d:	c4 c1 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm1
    2584:	02 00 00 
    2587:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    258e:	00 00 
    2590:	c4 c1 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm1
    2597:	02 00 00 
    259a:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    25a1:	00 00 
    25a3:	c4 c1 7c 10 8c ae 00 	vmovups 0x300(%r14,%rbp,4),%ymm1
    25aa:	03 00 00 
    25ad:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    25b4:	00 00 
    25b6:	c4 c1 7c 10 8c ae 20 	vmovups 0x320(%r14,%rbp,4),%ymm1
    25bd:	03 00 00 
    25c0:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    25c7:	00 00 
    25c9:	c4 c1 7c 10 8c ae 40 	vmovups 0x340(%r14,%rbp,4),%ymm1
    25d0:	03 00 00 
    25d3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    25da:	00 00 
    25dc:	c4 c1 7c 10 8c ae 60 	vmovups 0x360(%r14,%rbp,4),%ymm1
    25e3:	03 00 00 
    25e6:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    25ed:	00 00 
    25ef:	c4 c1 7c 10 8c ae 80 	vmovups 0x380(%r14,%rbp,4),%ymm1
    25f6:	03 00 00 
    25f9:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    2600:	00 00 
    2602:	c4 c1 7c 10 8c ae a0 	vmovups 0x3a0(%r14,%rbp,4),%ymm1
    2609:	03 00 00 
    260c:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    2613:	00 00 
    2615:	c4 c1 7c 10 8c ae c0 	vmovups 0x3c0(%r14,%rbp,4),%ymm1
    261c:	03 00 00 
    261f:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    2626:	00 00 
    2628:	c4 c1 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm1
    262f:	01 00 00 
    2632:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2639:	00 00 
    263b:	c4 c1 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm1
    2642:	01 00 00 
    2645:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    264c:	00 00 
    264e:	c4 c1 7c 10 4c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm1
    2655:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    265c:	00 00 
    265e:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
    2665:	00 00 00 
    2668:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    266f:	00 00 
    2671:	c4 c1 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm1
    2678:	00 00 00 
    267b:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2682:	00 00 
    2684:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
    268b:	00 00 00 
    268e:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2695:	00 00 
    2697:	c4 81 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm1
    269e:	00 00 00 
    26a1:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    26a8:	00 00 
    26aa:	c4 81 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm1
    26b1:	00 00 00 
    26b4:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    26bb:	00 00 
    26bd:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
    26c4:	00 00 00 
    26c7:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    26ce:	00 00 
    26d0:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    26d7:	00 00 00 
    26da:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    26e1:	00 00 
    26e3:	c4 81 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm1
    26ea:	00 00 00 
    26ed:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    26f4:	00 00 
    26f6:	c4 81 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm1
    26fd:	00 00 00 
    2700:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2707:	00 00 
    2709:	c4 c1 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm1
    2710:	00 00 00 
    2713:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    271a:	00 00 
    271c:	c4 c1 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm1
    2723:	00 00 00 
    2726:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    272d:	00 00 
    272f:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
    2736:	02 00 00 
    2739:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    2740:	00 00 
    2742:	c4 c1 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm1
    2749:	02 00 00 
    274c:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2753:	00 00 
    2755:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
    275c:	02 00 00 
    275f:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2766:	00 00 
    2768:	c4 c1 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm1
    276f:	02 00 00 
    2772:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    2779:	00 00 
    277b:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
    2782:	02 00 00 
    2785:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    278c:	00 00 
    278e:	c4 c1 7c 10 8c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm1
    2795:	02 00 00 
    2798:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    279f:	00 00 
    27a1:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
    27a8:	02 00 00 
    27ab:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    27b2:	00 00 
    27b4:	c4 c1 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm1
    27bb:	02 00 00 
    27be:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    27c5:	00 00 
    27c7:	c4 c1 7c 10 8c be 00 	vmovups 0x300(%r14,%rdi,4),%ymm1
    27ce:	03 00 00 
    27d1:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    27d8:	00 00 
    27da:	c4 c1 7c 10 8c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm1
    27e1:	03 00 00 
    27e4:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    27eb:	00 00 
    27ed:	c4 c1 7c 10 8c be 40 	vmovups 0x340(%r14,%rdi,4),%ymm1
    27f4:	03 00 00 
    27f7:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    27fe:	00 00 
    2800:	c4 c1 7c 10 8c be 60 	vmovups 0x360(%r14,%rdi,4),%ymm1
    2807:	03 00 00 
    280a:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    2811:	00 00 
    2813:	c4 c1 7c 10 8c be 80 	vmovups 0x380(%r14,%rdi,4),%ymm1
    281a:	03 00 00 
    281d:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    2824:	00 00 
    2826:	c4 c1 7c 10 8c be a0 	vmovups 0x3a0(%r14,%rdi,4),%ymm1
    282d:	03 00 00 
    2830:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    2837:	00 00 
    2839:	c4 c1 7c 10 8c be c0 	vmovups 0x3c0(%r14,%rdi,4),%ymm1
    2840:	03 00 00 
    2843:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    284a:	00 00 
    284c:	c4 c1 7c 10 8c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm1
    2853:	00 00 00 
    2856:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    285d:	00 00 
    285f:	c4 c1 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm1
    2866:	00 00 00 
    2869:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2870:	00 00 
    2872:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    2879:	00 00 00 
    287c:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2883:	00 00 
    2885:	c4 c1 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm1
    288c:	00 00 00 
    288f:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2896:	00 00 
    2898:	c4 c1 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm1
    289f:	00 00 00 
    28a2:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    28a9:	00 00 
    28ab:	c4 c1 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm1
    28b2:	00 00 00 
    28b5:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    28bc:	00 00 
    28be:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    28c5:	00 00 00 
    28c8:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    28cf:	00 00 
    28d1:	c4 81 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm1
    28d8:	00 00 00 
    28db:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    28e2:	00 00 
    28e4:	c4 81 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm1
    28eb:	00 00 00 
    28ee:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    28f5:	00 00 
    28f7:	c4 c1 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm1
    28fe:	02 00 00 
    2901:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    2908:	00 00 
    290a:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    2911:	02 00 00 
    2914:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    291b:	00 00 
    291d:	c4 c1 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm1
    2924:	02 00 00 
    2927:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    292e:	00 00 
    2930:	c4 c1 7c 10 8c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm1
    2937:	02 00 00 
    293a:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    2941:	00 00 
    2943:	c4 c1 7c 10 8c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm1
    294a:	02 00 00 
    294d:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2954:	00 00 
    2956:	c4 c1 7c 10 8c b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm1
    295d:	02 00 00 
    2960:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2967:	00 00 
    2969:	c4 c1 7c 10 8c b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm1
    2970:	02 00 00 
    2973:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    297a:	00 00 
    297c:	c4 c1 7c 10 8c b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm1
    2983:	02 00 00 
    2986:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    298d:	00 00 
    298f:	c4 c1 7c 10 8c b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm1
    2996:	03 00 00 
    2999:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    29a0:	00 00 
    29a2:	c4 c1 7c 10 8c b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm1
    29a9:	03 00 00 
    29ac:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    29b3:	00 00 
    29b5:	c4 c1 7c 10 8c b6 40 	vmovups 0x340(%r14,%rsi,4),%ymm1
    29bc:	03 00 00 
    29bf:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    29c6:	00 00 
    29c8:	c4 c1 7c 10 8c b6 60 	vmovups 0x360(%r14,%rsi,4),%ymm1
    29cf:	03 00 00 
    29d2:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    29d9:	00 00 
    29db:	c4 c1 7c 10 8c b6 80 	vmovups 0x380(%r14,%rsi,4),%ymm1
    29e2:	03 00 00 
    29e5:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    29ec:	00 00 
    29ee:	c4 c1 7c 10 8c b6 a0 	vmovups 0x3a0(%r14,%rsi,4),%ymm1
    29f5:	03 00 00 
    29f8:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    29ff:	00 00 
    2a01:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
    2a08:	00 00 00 
    2a0b:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2a12:	00 00 
    2a14:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    2a1b:	00 00 00 
    2a1e:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2a25:	00 00 
    2a27:	c4 81 7c 10 8c 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm1
    2a2e:	00 00 00 
    2a31:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2a38:	00 00 
    2a3a:	c4 81 7c 10 8c 86 80 	vmovups 0x80(%r14,%r8,4),%ymm1
    2a41:	00 00 00 
    2a44:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2a4b:	00 00 
    2a4d:	c4 81 7c 10 4c 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm1
    2a54:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2a5b:	00 00 
    2a5d:	c4 81 7c 10 4c 86 60 	vmovups 0x60(%r14,%r8,4),%ymm1
    2a64:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2a6b:	00 00 
    2a6d:	c4 c1 7c 10 8c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm1
    2a74:	02 00 00 
    2a77:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    2a7e:	00 00 
    2a80:	c4 c1 7c 10 8c 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm1
    2a87:	02 00 00 
    2a8a:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2a91:	00 00 
    2a93:	c4 c1 7c 10 8c 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm1
    2a9a:	02 00 00 
    2a9d:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2aa4:	00 00 
    2aa6:	c4 c1 7c 10 8c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm1
    2aad:	02 00 00 
    2ab0:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2ab7:	00 00 
    2ab9:	c4 c1 7c 10 8c 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm1
    2ac0:	02 00 00 
    2ac3:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    2aca:	00 00 
    2acc:	c4 c1 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm1
    2ad3:	02 00 00 
    2ad6:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2add:	00 00 
    2adf:	c4 c1 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm1
    2ae6:	02 00 00 
    2ae9:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2af0:	00 00 
    2af2:	c4 c1 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm1
    2af9:	02 00 00 
    2afc:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2b03:	00 00 
    2b05:	c4 c1 7c 10 8c 96 00 	vmovups 0x300(%r14,%rdx,4),%ymm1
    2b0c:	03 00 00 
    2b0f:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2b16:	00 00 
    2b18:	c4 c1 7c 10 8c 96 20 	vmovups 0x320(%r14,%rdx,4),%ymm1
    2b1f:	03 00 00 
    2b22:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    2b29:	00 00 
    2b2b:	c4 c1 7c 10 8c 96 40 	vmovups 0x340(%r14,%rdx,4),%ymm1
    2b32:	03 00 00 
    2b35:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2b3c:	00 00 
    2b3e:	c4 c1 7c 10 8c 96 60 	vmovups 0x360(%r14,%rdx,4),%ymm1
    2b45:	03 00 00 
    2b48:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2b4f:	00 00 
    2b51:	c4 c1 7c 10 8c 96 80 	vmovups 0x380(%r14,%rdx,4),%ymm1
    2b58:	03 00 00 
    2b5b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2b62:	00 00 
    2b64:	c4 c1 7c 10 8c 96 a0 	vmovups 0x3a0(%r14,%rdx,4),%ymm1
    2b6b:	03 00 00 
    2b6e:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    2b75:	00 00 
    2b77:	c4 c1 7c 10 8c 96 c0 	vmovups 0x3c0(%r14,%rdx,4),%ymm1
    2b7e:	03 00 00 
    2b81:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    2b88:	00 00 
    2b8a:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    2b91:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    2b98:	00 00 
    2b9a:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    2ba1:	02 00 00 
    2ba4:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    2bab:	00 00 
    2bad:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    2bb4:	02 00 00 
    2bb7:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    2bbe:	00 00 
    2bc0:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    2bc7:	02 00 00 
    2bca:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2bd1:	00 00 
    2bd3:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    2bda:	02 00 00 
    2bdd:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2be4:	00 00 
    2be6:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    2bed:	02 00 00 
    2bf0:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2bf7:	00 00 
    2bf9:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    2c00:	02 00 00 
    2c03:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2c0a:	00 00 
    2c0c:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    2c13:	02 00 00 
    2c16:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2c1d:	00 00 
    2c1f:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    2c26:	02 00 00 
    2c29:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2c30:	00 00 
    2c32:	c4 c1 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm1
    2c39:	03 00 00 
    2c3c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2c43:	00 00 
    2c45:	c4 c1 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm1
    2c4c:	03 00 00 
    2c4f:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2c56:	00 00 
    2c58:	c4 c1 7c 10 8c 86 40 	vmovups 0x340(%r14,%rax,4),%ymm1
    2c5f:	03 00 00 
    2c62:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2c69:	00 00 
    2c6b:	c4 c1 7c 10 8c 86 60 	vmovups 0x360(%r14,%rax,4),%ymm1
    2c72:	03 00 00 
    2c75:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2c7c:	00 00 
    2c7e:	c4 c1 7c 10 8c 86 80 	vmovups 0x380(%r14,%rax,4),%ymm1
    2c85:	03 00 00 
    2c88:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2c8f:	00 00 
    2c91:	c4 c1 7c 10 8c 86 a0 	vmovups 0x3a0(%r14,%rax,4),%ymm1
    2c98:	03 00 00 
    2c9b:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2ca2:	00 00 
    2ca4:	c4 81 7c 10 8c 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm1
    2cab:	02 00 00 
    2cae:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    2cb5:	00 00 
    2cb7:	c4 81 7c 10 8c 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm1
    2cbe:	02 00 00 
    2cc1:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2cc8:	00 00 
    2cca:	c4 81 7c 10 8c 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm1
    2cd1:	02 00 00 
    2cd4:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    2cdb:	00 00 
    2cdd:	c4 81 7c 10 8c 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm1
    2ce4:	02 00 00 
    2ce7:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2cee:	00 00 
    2cf0:	c4 81 7c 10 8c 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm1
    2cf7:	02 00 00 
    2cfa:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2d01:	00 00 
    2d03:	c4 81 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm1
    2d0a:	02 00 00 
    2d0d:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2d14:	00 00 
    2d16:	c4 81 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm1
    2d1d:	02 00 00 
    2d20:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2d27:	00 00 
    2d29:	c4 81 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm1
    2d30:	02 00 00 
    2d33:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2d3a:	00 00 
    2d3c:	c4 81 7c 10 8c 8e 00 	vmovups 0x300(%r14,%r9,4),%ymm1
    2d43:	03 00 00 
    2d46:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2d4d:	00 00 
    2d4f:	c4 81 7c 10 8c 8e 20 	vmovups 0x320(%r14,%r9,4),%ymm1
    2d56:	03 00 00 
    2d59:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    2d60:	00 00 
    2d62:	c4 81 7c 10 8c 8e 40 	vmovups 0x340(%r14,%r9,4),%ymm1
    2d69:	03 00 00 
    2d6c:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2d73:	00 00 
    2d75:	c4 81 7c 10 8c 8e 60 	vmovups 0x360(%r14,%r9,4),%ymm1
    2d7c:	03 00 00 
    2d7f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2d86:	00 00 
    2d88:	c4 81 7c 10 8c 8e 80 	vmovups 0x380(%r14,%r9,4),%ymm1
    2d8f:	03 00 00 
    2d92:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2d99:	00 00 
    2d9b:	c4 81 7c 10 8c 8e a0 	vmovups 0x3a0(%r14,%r9,4),%ymm1
    2da2:	03 00 00 
    2da5:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2dac:	00 00 
    2dae:	c4 81 7c 10 8c 8e c0 	vmovups 0x3c0(%r14,%r9,4),%ymm1
    2db5:	03 00 00 
    2db8:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    2dbf:	00 00 
    2dc1:	c4 81 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm1
    2dc8:	01 00 00 
    2dcb:	c4 c1 7c 11 24 8a    	vmovups %ymm4,(%r10,%rcx,4)
    2dd1:	c4 c1 7c 10 64 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm4
    2dd8:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm4
    2ddf:	20 00 00 
    2de2:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm4
    2de9:	09 00 00 
    2dec:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    2df3:	00 00 
    2df5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2dfb:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm4
    2e02:	08 00 00 
    2e05:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm4
    2e0c:	1e 00 00 
    2e0f:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm4
    2e16:	1e 00 00 
    2e19:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm4
    2e20:	07 00 00 
    2e23:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm4
    2e2a:	06 00 00 
    2e2d:	c4 c2 15 b8 e4       	vfmadd231ps %ymm12,%ymm13,%ymm4
    2e32:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2e39:	00 00 
    2e3b:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm4
    2e42:	05 00 00 
    2e45:	c4 c2 05 b8 e6       	vfmadd231ps %ymm14,%ymm15,%ymm4
    2e4a:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2e51:	00 00 
    2e53:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm4
    2e5a:	1d 00 00 
    2e5d:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm4
    2e64:	03 00 00 
    2e67:	c4 e2 65 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm4
    2e6e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2e74:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm4
    2e7b:	1d 00 00 
    2e7e:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm4
    2e85:	01 00 00 
    2e88:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2e8e:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm4
    2e95:	04 00 00 
    2e98:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm4
    2e9f:	1e 00 00 
    2ea2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2ea8:	c4 c1 7c 11 64 8a 20 	vmovups %ymm4,0x20(%r10,%rcx,4)
    2eaf:	c4 c1 7c 10 64 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm4
    2eb6:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm4
    2ebd:	21 00 00 
    2ec0:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm4
    2ec7:	20 00 00 
    2eca:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2ece:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm4
    2ed5:	1f 00 00 
    2ed8:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2edc:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm4
    2ee3:	1f 00 00 
    2ee6:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    2eeb:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm4
    2ef2:	1f 00 00 
    2ef5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2efc:	00 00 
    2efe:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm4
    2f05:	1f 00 00 
    2f08:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2f0d:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm11,%ymm4
    2f14:	1e 00 00 
    2f17:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    2f1c:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm4
    2f23:	07 00 00 
    2f26:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2f2a:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm4
    2f31:	06 00 00 
    2f34:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm4
    2f3b:	05 00 00 
    2f3e:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    2f45:	00 00 
    2f47:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm4
    2f4e:	05 00 00 
    2f51:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2f55:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm4
    2f5c:	05 00 00 
    2f5f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2f66:	00 00 
    2f68:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm4
    2f6f:	04 00 00 
    2f72:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2f78:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm4
    2f7f:	04 00 00 
    2f82:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2f88:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm4
    2f8f:	04 00 00 
    2f92:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm4
    2f99:	04 00 00 
    2f9c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2fa2:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm4
    2fa9:	1e 00 00 
    2fac:	c4 c1 7c 11 64 8a 40 	vmovups %ymm4,0x40(%r10,%rcx,4)
    2fb3:	c4 c1 7c 10 64 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm4
    2fba:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm4
    2fc1:	21 00 00 
    2fc4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2fca:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm4
    2fd1:	21 00 00 
    2fd4:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm4
    2fdb:	21 00 00 
    2fde:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2fe4:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm4
    2feb:	20 00 00 
    2fee:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm4
    2ff5:	20 00 00 
    2ff8:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm14,%ymm4
    2fff:	1f 00 00 
    3002:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm4
    3009:	1f 00 00 
    300c:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    3010:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm4
    3017:	1f 00 00 
    301a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3021:	00 00 
    3023:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm4
    302a:	08 00 00 
    302d:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm4
    3034:	07 00 00 
    3037:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm4
    303e:	06 00 00 
    3041:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm4
    3048:	05 00 00 
    304b:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    3050:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm4
    3057:	04 00 00 
    305a:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm4
    3061:	05 00 00 
    3064:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm4
    306b:	04 00 00 
    306e:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm4
    3075:	05 00 00 
    3078:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    307c:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm4
    3083:	1e 00 00 
    3086:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    308d:	00 00 
    308f:	c4 c1 7c 11 64 8a 60 	vmovups %ymm4,0x60(%r10,%rcx,4)
    3096:	c4 c1 7c 10 a4 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm4
    309d:	00 00 00 
    30a0:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm4
    30a7:	23 00 00 
    30aa:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm4
    30b1:	22 00 00 
    30b4:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    30bb:	00 00 
    30bd:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm4
    30c4:	22 00 00 
    30c7:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm4
    30ce:	21 00 00 
    30d1:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    30d5:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm4
    30dc:	21 00 00 
    30df:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    30e3:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm4
    30ea:	20 00 00 
    30ed:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm4
    30f4:	20 00 00 
    30f7:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm4
    30fe:	0a 00 00 
    3101:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm4
    3108:	09 00 00 
    310b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3110:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm4
    3117:	08 00 00 
    311a:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    311e:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm4
    3125:	07 00 00 
    3128:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm4
    312f:	07 00 00 
    3132:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm4
    3139:	06 00 00 
    313c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3143:	00 00 
    3145:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm4
    314c:	05 00 00 
    314f:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    3153:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm4
    315a:	06 00 00 
    315d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3163:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm4
    316a:	06 00 00 
    316d:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm4
    3174:	1e 00 00 
    3177:	c4 c1 7c 11 a4 8a 80 	vmovups %ymm4,0x80(%r10,%rcx,4)
    317e:	00 00 00 
    3181:	c4 c1 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm4
    3188:	00 00 00 
    318b:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm4
    3192:	22 00 00 
    3195:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm4
    319c:	23 00 00 
    319f:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm4
    31a6:	23 00 00 
    31a9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    31af:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm4
    31b6:	22 00 00 
    31b9:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm4
    31c0:	22 00 00 
    31c3:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm4
    31ca:	22 00 00 
    31cd:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    31d3:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm4
    31da:	21 00 00 
    31dd:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    31e4:	00 00 
    31e6:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm4
    31ed:	20 00 00 
    31f0:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm4
    31f7:	0a 00 00 
    31fa:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm4
    3201:	09 00 00 
    3204:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm4
    320b:	09 00 00 
    320e:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm4
    3215:	08 00 00 
    3218:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    321e:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm4
    3225:	08 00 00 
    3228:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm4
    322f:	08 00 00 
    3232:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm4
    3239:	08 00 00 
    323c:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm4
    3243:	08 00 00 
    3246:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm4
    324d:	1f 00 00 
    3250:	c4 c1 7c 11 a4 8a a0 	vmovups %ymm4,0xa0(%r10,%rcx,4)
    3257:	00 00 00 
    325a:	c4 c1 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm4
    3261:	00 00 00 
    3264:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm4
    326b:	25 00 00 
    326e:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    3273:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm4
    327a:	25 00 00 
    327d:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm4
    3284:	24 00 00 
    3287:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm4
    328e:	24 00 00 
    3291:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3298:	00 00 
    329a:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm4
    32a1:	23 00 00 
    32a4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    32ab:	00 00 
    32ad:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm4
    32b4:	23 00 00 
    32b7:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm4
    32be:	22 00 00 
    32c1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    32c8:	00 00 
    32ca:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm4
    32d1:	22 00 00 
    32d4:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm4
    32db:	0b 00 00 
    32de:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    32e4:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm4
    32eb:	0b 00 00 
    32ee:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm4
    32f5:	0a 00 00 
    32f8:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm4
    32ff:	09 00 00 
    3302:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    3306:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm4
    330d:	09 00 00 
    3310:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm4
    3317:	09 00 00 
    331a:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    331e:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm4
    3325:	09 00 00 
    3328:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm4
    332f:	0a 00 00 
    3332:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3338:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm4
    333f:	20 00 00 
    3342:	c4 c1 7c 11 a4 8a c0 	vmovups %ymm4,0xc0(%r10,%rcx,4)
    3349:	00 00 00 
    334c:	c4 c1 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm4
    3353:	00 00 00 
    3356:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm4
    335d:	24 00 00 
    3360:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm4
    3367:	26 00 00 
    336a:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm4
    3371:	25 00 00 
    3374:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm4
    337b:	25 00 00 
    337e:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm15,%ymm4
    3385:	24 00 00 
    3388:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm4
    338f:	24 00 00 
    3392:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3399:	00 00 
    339b:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm4
    33a2:	23 00 00 
    33a5:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm4
    33ac:	23 00 00 
    33af:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm4
    33b6:	0c 00 00 
    33b9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    33be:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm4
    33c5:	0b 00 00 
    33c8:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm4
    33cf:	0b 00 00 
    33d2:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm4
    33d9:	0a 00 00 
    33dc:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    33e2:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm4
    33e9:	0a 00 00 
    33ec:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm4
    33f3:	0a 00 00 
    33f6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    33fb:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm4
    3402:	0a 00 00 
    3405:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm4
    340c:	0b 00 00 
    340f:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm4
    3416:	21 00 00 
    3419:	c4 c1 7c 11 a4 8a e0 	vmovups %ymm4,0xe0(%r10,%rcx,4)
    3420:	00 00 00 
    3423:	c4 c1 7c 10 a4 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm4
    342a:	01 00 00 
    342d:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm4
    3434:	27 00 00 
    3437:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    343b:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm4
    3442:	27 00 00 
    3445:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm4
    344c:	26 00 00 
    344f:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm4
    3456:	26 00 00 
    3459:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    345e:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm4
    3465:	25 00 00 
    3468:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    346e:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm13,%ymm4
    3475:	25 00 00 
    3478:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    347c:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm4
    3483:	24 00 00 
    3486:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    348d:	00 00 
    348f:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm4
    3496:	24 00 00 
    3499:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm4
    34a0:	0d 00 00 
    34a3:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm4
    34aa:	0c 00 00 
    34ad:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm4
    34b4:	0b 00 00 
    34b7:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm4
    34be:	0b 00 00 
    34c1:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm4
    34c8:	0b 00 00 
    34cb:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm4
    34d2:	0c 00 00 
    34d5:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm4
    34dc:	0c 00 00 
    34df:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm4
    34e6:	0c 00 00 
    34e9:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm4
    34f0:	23 00 00 
    34f3:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    34fa:	00 00 
    34fc:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    3503:	00 
    3504:	c4 c1 7c 11 a4 8a 00 	vmovups %ymm4,0x100(%r10,%rcx,4)
    350b:	01 00 00 
    350e:	c4 c1 7c 10 a4 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm4
    3515:	01 00 00 
    3518:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm4
    351f:	26 00 00 
    3522:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3528:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm4
    352f:	28 00 00 
    3532:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm4
    3539:	27 00 00 
    353c:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm15,%ymm4
    3543:	27 00 00 
    3546:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    354b:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm4
    3552:	26 00 00 
    3555:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    355c:	00 00 
    355e:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm4
    3565:	26 00 00 
    3568:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    356e:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm4
    3575:	25 00 00 
    3578:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm4
    357f:	25 00 00 
    3582:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm4
    3589:	0e 00 00 
    358c:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm4
    3593:	0d 00 00 
    3596:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm4
    359d:	0c 00 00 
    35a0:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm4
    35a7:	0c 00 00 
    35aa:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    35b0:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm4
    35b7:	0c 00 00 
    35ba:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm4
    35c1:	0d 00 00 
    35c4:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm4
    35cb:	0d 00 00 
    35ce:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm4
    35d5:	0d 00 00 
    35d8:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm4
    35df:	24 00 00 
    35e2:	c4 c1 7c 11 a4 8a 20 	vmovups %ymm4,0x120(%r10,%rcx,4)
    35e9:	01 00 00 
    35ec:	c4 c1 7c 10 a4 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm4
    35f3:	01 00 00 
    35f6:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm4
    35fd:	2a 00 00 
    3600:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm4
    3607:	29 00 00 
    360a:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm4
    3611:	29 00 00 
    3614:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm4
    361b:	28 00 00 
    361e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3624:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm4
    362b:	28 00 00 
    362e:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    3632:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm15,%ymm4
    3639:	27 00 00 
    363c:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm13,%ymm4
    3643:	27 00 00 
    3646:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm4
    364d:	26 00 00 
    3650:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm4
    3657:	0e 00 00 
    365a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    365f:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm4
    3666:	0e 00 00 
    3669:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm4
    3670:	0d 00 00 
    3673:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm4
    367a:	0d 00 00 
    367d:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    3681:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm4
    3688:	0d 00 00 
    368b:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm4
    3692:	0e 00 00 
    3695:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    369b:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm4
    36a2:	0e 00 00 
    36a5:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm4
    36ac:	0e 00 00 
    36af:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm12,%ymm4
    36b6:	26 00 00 
    36b9:	c4 c1 7c 11 a4 8a 40 	vmovups %ymm4,0x140(%r10,%rcx,4)
    36c0:	01 00 00 
    36c3:	c4 c1 7c 10 a4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm4
    36ca:	01 00 00 
    36cd:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm4
    36d4:	2b 00 00 
    36d7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    36dd:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm4
    36e4:	2a 00 00 
    36e7:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm4
    36ee:	2a 00 00 
    36f1:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm4
    36f8:	29 00 00 
    36fb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3700:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm4
    3707:	29 00 00 
    370a:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm15,%ymm4
    3711:	28 00 00 
    3714:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    3718:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm4
    371f:	28 00 00 
    3722:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3726:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm4
    372d:	27 00 00 
    3730:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm4
    3737:	0f 00 00 
    373a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3740:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm4
    3747:	0e 00 00 
    374a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3750:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm4
    3757:	0e 00 00 
    375a:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm4
    3761:	0f 00 00 
    3764:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm4
    376b:	0f 00 00 
    376e:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm4
    3775:	0f 00 00 
    3778:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    377f:	00 00 
    3781:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm4
    3788:	0f 00 00 
    378b:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    378f:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm4
    3796:	0f 00 00 
    3799:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    379e:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm4
    37a5:	27 00 00 
    37a8:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    37ac:	c4 c1 7c 11 a4 8a 60 	vmovups %ymm4,0x160(%r10,%rcx,4)
    37b3:	01 00 00 
    37b6:	c4 c1 7c 10 a4 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm4
    37bd:	01 00 00 
    37c0:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm4
    37c7:	2d 00 00 
    37ca:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    37d1:	00 00 
    37d3:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm4
    37da:	2c 00 00 
    37dd:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    37e4:	00 00 
    37e6:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm6,%ymm4
    37ed:	2b 00 00 
    37f0:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    37f4:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm4
    37fb:	2b 00 00 
    37fe:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm4
    3805:	2a 00 00 
    3808:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    380f:	00 00 
    3811:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm4
    3818:	29 00 00 
    381b:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm4
    3822:	29 00 00 
    3825:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm4
    382c:	28 00 00 
    382f:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm4
    3836:	28 00 00 
    3839:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm4
    3840:	0f 00 00 
    3843:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3849:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm4
    3850:	0f 00 00 
    3853:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm4
    385a:	10 00 00 
    385d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3863:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm4
    386a:	10 00 00 
    386d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3873:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm4
    387a:	10 00 00 
    387d:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm4
    3884:	10 00 00 
    3887:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm4
    388e:	10 00 00 
    3891:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3898:	00 00 
    389a:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm14,%ymm4
    38a1:	28 00 00 
    38a4:	c4 c1 7c 11 a4 8a 80 	vmovups %ymm4,0x180(%r10,%rcx,4)
    38ab:	01 00 00 
    38ae:	c4 c1 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm4
    38b5:	01 00 00 
    38b8:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm15,%ymm4
    38bf:	2e 00 00 
    38c2:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    38c6:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm13,%ymm4
    38cd:	2d 00 00 
    38d0:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm12,%ymm4
    38d7:	2c 00 00 
    38da:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm4
    38e1:	2c 00 00 
    38e4:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm4
    38eb:	2b 00 00 
    38ee:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    38f2:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm5,%ymm4
    38f9:	2b 00 00 
    38fc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3902:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm4
    3909:	2a 00 00 
    390c:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    3910:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm4
    3917:	29 00 00 
    391a:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm4
    3921:	11 00 00 
    3924:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    392a:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm4
    3931:	10 00 00 
    3934:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    393a:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm4
    3941:	10 00 00 
    3944:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    3949:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm4
    3950:	10 00 00 
    3953:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm4
    395a:	11 00 00 
    395d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3964:	00 00 
    3966:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm4
    396d:	11 00 00 
    3970:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3976:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm4
    397d:	11 00 00 
    3980:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3987:	00 00 
    3989:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm4
    3990:	04 00 00 
    3993:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm4
    399a:	2a 00 00 
    399d:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    39a4:	00 00 
    39a6:	c4 c1 7c 11 a4 8a a0 	vmovups %ymm4,0x1a0(%r10,%rcx,4)
    39ad:	01 00 00 
    39b0:	c4 c1 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm4
    39b7:	01 00 00 
    39ba:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm4
    39c1:	2c 00 00 
    39c4:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm13,%ymm4
    39cb:	2e 00 00 
    39ce:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    39d5:	00 00 
    39d7:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm12,%ymm4
    39de:	2e 00 00 
    39e1:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    39e5:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm4
    39ec:	2d 00 00 
    39ef:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm10,%ymm4
    39f6:	2d 00 00 
    39f9:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm13,%ymm4
    3a00:	2c 00 00 
    3a03:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm15,%ymm4
    3a0a:	2b 00 00 
    3a0d:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm4
    3a14:	2b 00 00 
    3a17:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    3a1e:	00 00 
    3a20:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm4
    3a27:	12 00 00 
    3a2a:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    3a2e:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm4
    3a35:	11 00 00 
    3a38:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm4
    3a3f:	12 00 00 
    3a42:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm4
    3a49:	12 00 00 
    3a4c:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm4
    3a53:	12 00 00 
    3a56:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm4
    3a5d:	12 00 00 
    3a60:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3a66:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm4
    3a6d:	12 00 00 
    3a70:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm4
    3a77:	2a 00 00 
    3a7a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3a81:	00 00 
    3a83:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm3,%ymm4
    3a8a:	2c 00 00 
    3a8d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3a94:	00 00 
    3a96:	c4 c1 7c 11 a4 8a c0 	vmovups %ymm4,0x1c0(%r10,%rcx,4)
    3a9d:	01 00 00 
    3aa0:	c4 c1 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm4
    3aa7:	01 00 00 
    3aaa:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm4
    3ab1:	30 00 00 
    3ab4:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm3,%ymm4
    3abb:	2f 00 00 
    3abe:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm8,%ymm4
    3ac5:	2f 00 00 
    3ac8:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    3acc:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm4
    3ad3:	2e 00 00 
    3ad6:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm4
    3add:	2e 00 00 
    3ae0:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    3ae5:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm4
    3aec:	2d 00 00 
    3aef:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3af4:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm15,%ymm4
    3afb:	2d 00 00 
    3afe:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    3b03:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm4
    3b0a:	14 00 00 
    3b0d:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    3b12:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm4
    3b19:	13 00 00 
    3b1c:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm4
    3b23:	13 00 00 
    3b26:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm4
    3b2d:	14 00 00 
    3b30:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3b34:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm4
    3b3b:	14 00 00 
    3b3e:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm4
    3b45:	14 00 00 
    3b48:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3b4e:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm4
    3b55:	14 00 00 
    3b58:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm4
    3b5f:	15 00 00 
    3b62:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    3b66:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm4
    3b6d:	2c 00 00 
    3b70:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3b76:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm4
    3b7d:	1e 00 00 
    3b80:	c4 c1 7c 11 a4 8a e0 	vmovups %ymm4,0x1e0(%r10,%rcx,4)
    3b87:	01 00 00 
    3b8a:	c4 c1 7c 10 a4 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm4
    3b91:	02 00 00 
    3b94:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm4
    3b9b:	31 00 00 
    3b9e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3ba4:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm4
    3bab:	30 00 00 
    3bae:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3bb5:	00 00 
    3bb7:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm4
    3bbe:	30 00 00 
    3bc1:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm9,%ymm4
    3bc8:	2f 00 00 
    3bcb:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm4
    3bd2:	2f 00 00 
    3bd5:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm10,%ymm4
    3bdc:	2e 00 00 
    3bdf:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm13,%ymm4
    3be6:	2e 00 00 
    3be9:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm15,%ymm4
    3bf0:	2d 00 00 
    3bf3:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm4
    3bfa:	15 00 00 
    3bfd:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm4
    3c04:	14 00 00 
    3c07:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3c0e:	00 00 
    3c10:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm4
    3c17:	13 00 00 
    3c1a:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm4
    3c21:	13 00 00 
    3c24:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    3c28:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm4
    3c2f:	12 00 00 
    3c32:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    3c36:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm4
    3c3d:	11 00 00 
    3c40:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3c46:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm4
    3c4d:	11 00 00 
    3c50:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    3c54:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm4
    3c5b:	11 00 00 
    3c5e:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm4
    3c65:	29 00 00 
    3c68:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3c6f:	00 00 
    3c71:	c4 c1 7c 11 a4 8a 00 	vmovups %ymm4,0x200(%r10,%rcx,4)
    3c78:	02 00 00 
    3c7b:	c4 c1 7c 10 a4 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm4
    3c82:	02 00 00 
    3c85:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm14,%ymm4
    3c8c:	33 00 00 
    3c8f:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm4
    3c96:	32 00 00 
    3c99:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3c9e:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm3,%ymm4
    3ca5:	31 00 00 
    3ca8:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    3cac:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm4
    3cb3:	31 00 00 
    3cb6:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm4
    3cbd:	30 00 00 
    3cc0:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    3cc4:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm4
    3ccb:	2f 00 00 
    3cce:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3cd4:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm13,%ymm4
    3cdb:	2f 00 00 
    3cde:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm15,%ymm4
    3ce5:	2e 00 00 
    3ce8:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm4
    3cef:	06 00 00 
    3cf2:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    3cf9:	00 00 
    3cfb:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm4
    3d02:	15 00 00 
    3d05:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm4
    3d0c:	15 00 00 
    3d0f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3d15:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm4
    3d1c:	14 00 00 
    3d1f:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm4
    3d26:	13 00 00 
    3d29:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm4
    3d30:	13 00 00 
    3d33:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm4
    3d3a:	13 00 00 
    3d3d:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm4
    3d44:	12 00 00 
    3d47:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    3d4b:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm10,%ymm4
    3d52:	2a 00 00 
    3d55:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3d5c:	00 00 
    3d5e:	c4 c1 7c 11 a4 8a 20 	vmovups %ymm4,0x220(%r10,%rcx,4)
    3d65:	02 00 00 
    3d68:	c4 c1 7c 10 a4 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm4
    3d6f:	02 00 00 
    3d72:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm14,%ymm4
    3d79:	34 00 00 
    3d7c:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3d80:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm12,%ymm4
    3d87:	30 00 00 
    3d8a:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm4
    3d91:	32 00 00 
    3d94:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    3d99:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm9,%ymm4
    3da0:	32 00 00 
    3da3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3da9:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm4
    3db0:	31 00 00 
    3db3:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm4
    3dba:	31 00 00 
    3dbd:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3dc4:	00 00 
    3dc6:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm13,%ymm4
    3dcd:	30 00 00 
    3dd0:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    3dd4:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm15,%ymm4
    3ddb:	2f 00 00 
    3dde:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    3de2:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm4
    3de9:	17 00 00 
    3dec:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm4
    3df3:	16 00 00 
    3df6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3dfd:	00 00 
    3dff:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm4
    3e06:	16 00 00 
    3e09:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm4
    3e10:	15 00 00 
    3e13:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    3e17:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm4
    3e1e:	15 00 00 
    3e21:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    3e25:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm4
    3e2c:	15 00 00 
    3e2f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3e36:	00 00 
    3e38:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm4
    3e3f:	14 00 00 
    3e42:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3e49:	00 00 
    3e4b:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm4
    3e52:	13 00 00 
    3e55:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3e5b:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm4
    3e62:	2b 00 00 
    3e65:	c4 c1 7c 11 a4 8a 40 	vmovups %ymm4,0x240(%r10,%rcx,4)
    3e6c:	02 00 00 
    3e6f:	c4 c1 7c 10 a4 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm4
    3e76:	02 00 00 
    3e79:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm4
    3e80:	36 00 00 
    3e83:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm12,%ymm4
    3e8a:	35 00 00 
    3e8d:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    3e94:	00 00 
    3e96:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm0,%ymm4
    3e9d:	34 00 00 
    3ea0:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    3ea4:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm10,%ymm4
    3eab:	33 00 00 
    3eae:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    3eb2:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm4
    3eb9:	33 00 00 
    3ebc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3ec2:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm14,%ymm4
    3ec9:	32 00 00 
    3ecc:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3ed1:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm4
    3ed8:	32 00 00 
    3edb:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm12,%ymm4
    3ee2:	31 00 00 
    3ee5:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm4
    3eec:	30 00 00 
    3eef:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    3ef3:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm4
    3efa:	17 00 00 
    3efd:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3f02:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm4
    3f09:	17 00 00 
    3f0c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3f13:	00 00 
    3f15:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm4
    3f1c:	16 00 00 
    3f1f:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm4
    3f26:	16 00 00 
    3f29:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3f30:	00 00 
    3f32:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm4
    3f39:	16 00 00 
    3f3c:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm4
    3f43:	16 00 00 
    3f46:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3f4d:	00 00 
    3f4f:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm4
    3f56:	15 00 00 
    3f59:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3f5f:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm4
    3f66:	2c 00 00 
    3f69:	c4 c1 7c 11 a4 8a 60 	vmovups %ymm4,0x260(%r10,%rcx,4)
    3f70:	02 00 00 
    3f73:	c4 c1 7c 10 a4 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm4
    3f7a:	02 00 00 
    3f7d:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm5,%ymm4
    3f84:	37 00 00 
    3f87:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm4
    3f8e:	36 00 00 
    3f91:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm2,%ymm4
    3f98:	36 00 00 
    3f9b:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    3f9f:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm9,%ymm4
    3fa6:	35 00 00 
    3fa9:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm4
    3fb0:	34 00 00 
    3fb3:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3fba:	00 00 
    3fbc:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm0,%ymm4
    3fc3:	33 00 00 
    3fc6:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm6,%ymm4
    3fcd:	33 00 00 
    3fd0:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm12,%ymm4
    3fd7:	32 00 00 
    3fda:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    3fde:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm4
    3fe5:	31 00 00 
    3fe8:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm4
    3fef:	18 00 00 
    3ff2:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    3ff7:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm4
    3ffe:	18 00 00 
    4001:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    4005:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm4
    400c:	17 00 00 
    400f:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4016:	00 00 
    4018:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm4
    401f:	17 00 00 
    4022:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm4
    4029:	17 00 00 
    402c:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm4
    4033:	16 00 00 
    4036:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    403c:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm4
    4043:	16 00 00 
    4046:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm4
    404d:	2d 00 00 
    4050:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    4057:	00 00 
    4059:	c4 c1 7c 11 a4 8a 80 	vmovups %ymm4,0x280(%r10,%rcx,4)
    4060:	02 00 00 
    4063:	c4 c1 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm4
    406a:	02 00 00 
    406d:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm5,%ymm4
    4074:	38 00 00 
    4077:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    407b:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm11,%ymm4
    4082:	38 00 00 
    4085:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    4089:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm15,%ymm4
    4090:	37 00 00 
    4093:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm9,%ymm4
    409a:	36 00 00 
    409d:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm4
    40a4:	36 00 00 
    40a7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    40ad:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm0,%ymm4
    40b4:	35 00 00 
    40b7:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    40be:	00 00 
    40c0:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm4
    40c7:	34 00 00 
    40ca:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm4
    40d1:	33 00 00 
    40d4:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm8,%ymm4
    40db:	32 00 00 
    40de:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm4
    40e5:	06 00 00 
    40e8:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    40ec:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm4
    40f3:	19 00 00 
    40f6:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    40fa:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm4
    4101:	18 00 00 
    4104:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    4108:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm4
    410f:	18 00 00 
    4112:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4119:	00 00 
    411b:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm4
    4122:	18 00 00 
    4125:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm4
    412c:	17 00 00 
    412f:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm4
    4136:	17 00 00 
    4139:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4140:	00 00 
    4142:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm4
    4149:	2f 00 00 
    414c:	c4 c1 7c 11 a4 8a a0 	vmovups %ymm4,0x2a0(%r10,%rcx,4)
    4153:	02 00 00 
    4156:	c4 c1 7c 10 a4 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm4
    415d:	02 00 00 
    4160:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm10,%ymm4
    4167:	34 00 00 
    416a:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm14,%ymm4
    4171:	39 00 00 
    4174:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    417b:	00 00 
    417d:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm15,%ymm4
    4184:	38 00 00 
    4187:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm9,%ymm4
    418e:	38 00 00 
    4191:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4197:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm9,%ymm4
    419e:	37 00 00 
    41a1:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm4
    41a8:	36 00 00 
    41ab:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm6,%ymm4
    41b2:	36 00 00 
    41b5:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    41bc:	00 00 
    41be:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm4
    41c5:	35 00 00 
    41c8:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    41cc:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm8,%ymm4
    41d3:	34 00 00 
    41d6:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    41dd:	00 00 
    41df:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm14,%ymm4
    41e6:	33 00 00 
    41e9:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm4
    41f0:	19 00 00 
    41f3:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm4
    41fa:	19 00 00 
    41fd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4203:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm4
    420a:	19 00 00 
    420d:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm4
    4214:	18 00 00 
    4217:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm4
    421e:	18 00 00 
    4221:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    4225:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm4
    422c:	18 00 00 
    422f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4236:	00 00 
    4238:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm2,%ymm4
    423f:	30 00 00 
    4242:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    4246:	c4 c1 7c 11 a4 8a c0 	vmovups %ymm4,0x2c0(%r10,%rcx,4)
    424d:	02 00 00 
    4250:	c4 c1 7c 10 a4 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm4
    4257:	02 00 00 
    425a:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm10,%ymm4
    4261:	3b 00 00 
    4264:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm6,%ymm4
    426b:	3a 00 00 
    426e:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm15,%ymm4
    4275:	39 00 00 
    4278:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    427d:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm11,%ymm4
    4284:	39 00 00 
    4287:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm9,%ymm4
    428e:	39 00 00 
    4291:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    4296:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm4
    429d:	38 00 00 
    42a0:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm12,%ymm4
    42a7:	37 00 00 
    42aa:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    42b1:	00 00 
    42b3:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm12,%ymm4
    42ba:	37 00 00 
    42bd:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm3,%ymm4
    42c4:	35 00 00 
    42c7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    42cc:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm14,%ymm4
    42d3:	35 00 00 
    42d6:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm8,%ymm4
    42dd:	33 00 00 
    42e0:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    42e4:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm4
    42eb:	1a 00 00 
    42ee:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm4
    42f5:	19 00 00 
    42f8:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    42fc:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm4
    4303:	19 00 00 
    4306:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    430c:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm4
    4313:	19 00 00 
    4316:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    431c:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm4
    4323:	19 00 00 
    4326:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm4
    432d:	31 00 00 
    4330:	c4 c1 7c 11 a4 8a e0 	vmovups %ymm4,0x2e0(%r10,%rcx,4)
    4337:	02 00 00 
    433a:	c4 c1 7c 10 a4 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm4
    4341:	03 00 00 
    4344:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm10,%ymm4
    434b:	3c 00 00 
    434e:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm6,%ymm4
    4355:	3c 00 00 
    4358:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    435f:	00 00 
    4361:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm7,%ymm4
    4368:	3b 00 00 
    436b:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm11,%ymm4
    4372:	3a 00 00 
    4375:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm2,%ymm4
    437c:	3a 00 00 
    437f:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm5,%ymm4
    4386:	39 00 00 
    4389:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm9,%ymm4
    4390:	39 00 00 
    4393:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4399:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm4
    43a0:	38 00 00 
    43a3:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm6,%ymm4
    43aa:	37 00 00 
    43ad:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm14,%ymm4
    43b4:	36 00 00 
    43b7:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    43bc:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm4
    43c3:	1a 00 00 
    43c6:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm3,%ymm4
    43cd:	35 00 00 
    43d0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    43d6:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm4
    43dd:	1a 00 00 
    43e0:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm4
    43e7:	1a 00 00 
    43ea:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm4
    43f1:	1a 00 00 
    43f4:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm4
    43fb:	1a 00 00 
    43fe:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4405:	00 00 
    4407:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm4
    440e:	32 00 00 
    4411:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4416:	c4 c1 7c 11 a4 8a 00 	vmovups %ymm4,0x300(%r10,%rcx,4)
    441d:	03 00 00 
    4420:	c4 c1 7c 10 a4 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm4
    4427:	03 00 00 
    442a:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm10,%ymm4
    4431:	3f 00 00 
    4434:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm8,%ymm4
    443b:	3e 00 00 
    443e:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm4
    4445:	3d 00 00 
    4448:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm11,%ymm4
    444f:	3c 00 00 
    4452:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm4
    4459:	3b 00 00 
    445c:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm5,%ymm4
    4463:	3b 00 00 
    4466:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm13,%ymm4
    446d:	3a 00 00 
    4470:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm12,%ymm4
    4477:	39 00 00 
    447a:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    4481:	00 00 
    4483:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm6,%ymm4
    448a:	38 00 00 
    448d:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm12,%ymm4
    4494:	37 00 00 
    4497:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm4
    449e:	1b 00 00 
    44a1:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    44a8:	00 00 
    44aa:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm4
    44b1:	1b 00 00 
    44b4:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm4
    44bb:	1b 00 00 
    44be:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    44c4:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm4
    44cb:	1a 00 00 
    44ce:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    44d4:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm4
    44db:	1a 00 00 
    44de:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm9,%ymm4
    44e5:	34 00 00 
    44e8:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm3,%ymm4
    44ef:	34 00 00 
    44f2:	c4 c1 7c 11 a4 8a 20 	vmovups %ymm4,0x320(%r10,%rcx,4)
    44f9:	03 00 00 
    44fc:	c4 c1 7c 10 a4 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm4
    4503:	03 00 00 
    4506:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm10,%ymm4
    450d:	40 00 00 
    4510:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm8,%ymm4
    4517:	40 00 00 
    451a:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm7,%ymm4
    4521:	3f 00 00 
    4524:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm11,%ymm4
    452b:	3f 00 00 
    452e:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm4
    4535:	3e 00 00 
    4538:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm5,%ymm4
    453f:	3d 00 00 
    4542:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm13,%ymm4
    4549:	3c 00 00 
    454c:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm14,%ymm4
    4553:	3b 00 00 
    4556:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm6,%ymm4
    455d:	3a 00 00 
    4560:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm4
    4567:	03 00 00 
    456a:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm4
    4571:	01 00 00 
    4574:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    457a:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm4
    4581:	1b 00 00 
    4584:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm4
    458b:	1b 00 00 
    458e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    4594:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm4
    459b:	1b 00 00 
    459e:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    45a5:	00 00 
    45a7:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm4
    45ae:	1b 00 00 
    45b1:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm4
    45b8:	1b 00 00 
    45bb:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    45bf:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm3,%ymm4
    45c6:	35 00 00 
    45c9:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    45cf:	c4 c1 7c 11 a4 8a 40 	vmovups %ymm4,0x340(%r10,%rcx,4)
    45d6:	03 00 00 
    45d9:	c4 c1 7c 10 a4 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm4
    45e0:	03 00 00 
    45e3:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm10,%ymm4
    45ea:	41 00 00 
    45ed:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    45f3:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm8,%ymm4
    45fa:	41 00 00 
    45fd:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm7,%ymm4
    4604:	41 00 00 
    4607:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm11,%ymm4
    460e:	40 00 00 
    4611:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4617:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm2,%ymm4
    461e:	3f 00 00 
    4621:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    4625:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm5,%ymm4
    462c:	3f 00 00 
    462f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4635:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm13,%ymm4
    463c:	3e 00 00 
    463f:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm14,%ymm4
    4646:	3d 00 00 
    4649:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm6,%ymm4
    4650:	3c 00 00 
    4653:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm12,%ymm4
    465a:	3a 00 00 
    465d:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm15,%ymm4
    4664:	3a 00 00 
    4667:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm4
    466e:	03 00 00 
    4671:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4677:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm4
    467e:	03 00 00 
    4681:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm4
    4688:	03 00 00 
    468b:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm4
    4692:	02 00 00 
    4695:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm4
    469c:	01 00 00 
    469f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    46a6:	00 00 
    46a8:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm11,%ymm4
    46af:	37 00 00 
    46b2:	c4 c1 7c 11 a4 8a 60 	vmovups %ymm4,0x360(%r10,%rcx,4)
    46b9:	03 00 00 
    46bc:	c4 c1 7c 10 a4 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm4
    46c3:	03 00 00 
    46c6:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm3,%ymm4
    46cd:	42 00 00 
    46d0:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm8,%ymm4
    46d7:	42 00 00 
    46da:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    46de:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm7,%ymm4
    46e5:	42 00 00 
    46e8:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    46ec:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm5,%ymm4
    46f3:	41 00 00 
    46f6:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm9,%ymm4
    46fd:	41 00 00 
    4700:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4705:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm2,%ymm4
    470c:	40 00 00 
    470f:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    4713:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm13,%ymm4
    471a:	40 00 00 
    471d:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    4722:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm14,%ymm4
    4729:	3f 00 00 
    472c:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm6,%ymm4
    4733:	3e 00 00 
    4736:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm12,%ymm4
    473d:	3c 00 00 
    4740:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    4744:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm15,%ymm4
    474b:	3b 00 00 
    474e:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm9,%ymm4
    4755:	3b 00 00 
    4758:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm4
    475f:	01 00 00 
    4762:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    4766:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm4
    476d:	00 00 00 
    4770:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    4774:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm4
    477b:	00 00 00 
    477e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4784:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm4
    478b:	07 00 00 
    478e:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm11,%ymm4
    4795:	38 00 00 
    4798:	c4 c1 7c 11 a4 8a 80 	vmovups %ymm4,0x380(%r10,%rcx,4)
    479f:	03 00 00 
    47a2:	c4 c1 7c 10 a4 8a a0 	vmovups 0x3a0(%r10,%rcx,4),%ymm4
    47a9:	03 00 00 
    47ac:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm3,%ymm4
    47b3:	43 00 00 
    47b6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    47bd:	00 00 
    47bf:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm3,%ymm4
    47c6:	43 00 00 
    47c9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    47d0:	00 00 
    47d2:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm3,%ymm4
    47d9:	43 00 00 
    47dc:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm5,%ymm4
    47e3:	42 00 00 
    47e6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    47ec:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm5,%ymm4
    47f3:	42 00 00 
    47f6:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm7,%ymm4
    47fd:	41 00 00 
    4800:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm2,%ymm4
    4807:	41 00 00 
    480a:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm14,%ymm4
    4811:	41 00 00 
    4814:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm6,%ymm4
    481b:	40 00 00 
    481e:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm13,%ymm4
    4825:	3f 00 00 
    4828:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm15,%ymm4
    482f:	3e 00 00 
    4832:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm9,%ymm4
    4839:	3d 00 00 
    483c:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm12,%ymm4
    4843:	3c 00 00 
    4846:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm4
    484d:	3b 00 00 
    4850:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm4
    4857:	07 00 00 
    485a:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm4
    4861:	07 00 00 
    4864:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm11,%ymm4
    486b:	39 00 00 
    486e:	c4 c1 7c 11 a4 8a a0 	vmovups %ymm4,0x3a0(%r10,%rcx,4)
    4875:	03 00 00 
    4878:	c4 c1 7c 10 a4 8a c0 	vmovups 0x3c0(%r10,%rcx,4),%ymm4
    487f:	03 00 00 
    4882:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm10,%ymm4
    4889:	43 00 00 
    488c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4893:	00 00 
    4895:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm10,%ymm4
    489c:	3f 00 00 
    489f:	c5 7c 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm10
    48a6:	00 00 
    48a8:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm3,%ymm4
    48af:	3e 00 00 
    48b2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    48b8:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm3,%ymm4
    48bf:	42 00 00 
    48c2:	c5 fc 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm3
    48c9:	00 00 
    48cb:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm5,%ymm4
    48d2:	3d 00 00 
    48d5:	c5 fc 10 ac 24 80 45 	vmovups 0x4580(%rsp),%ymm5
    48dc:	00 00 
    48de:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm7,%ymm4
    48e5:	43 00 00 
    48e8:	c5 fc 10 bc 24 40 45 	vmovups 0x4540(%rsp),%ymm7
    48ef:	00 00 
    48f1:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm4
    48f8:	42 00 00 
    48fb:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm14,%ymm4
    4902:	42 00 00 
    4905:	c5 7c 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm14
    490c:	00 00 
    490e:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm6,%ymm4
    4915:	40 00 00 
    4918:	c5 fc 10 b4 24 60 45 	vmovups 0x4560(%rsp),%ymm6
    491f:	00 00 
    4921:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm13,%ymm4
    4928:	40 00 00 
    492b:	c5 7c 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm13
    4932:	00 00 
    4934:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm15,%ymm4
    493b:	3e 00 00 
    493e:	c5 7c 10 bc 24 40 44 	vmovups 0x4440(%rsp),%ymm15
    4945:	00 00 
    4947:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    494e:	00 00 
    4950:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm9,%ymm4
    4957:	3d 00 00 
    495a:	c5 7c 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm9
    4961:	00 00 
    4963:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm12,%ymm4
    496a:	3e 00 00 
    496d:	c5 7c 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm12
    4974:	00 00 
    4976:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm4
    497d:	3d 00 00 
    4980:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    4987:	00 00 
    4989:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm8,%ymm4
    4990:	3d 00 00 
    4993:	c5 7c 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm8
    499a:	00 00 
    499c:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm1,%ymm4
    49a3:	3c 00 00 
    49a6:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    49ad:	00 00 
    49af:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm11,%ymm4
    49b6:	3a 00 00 
    49b9:	c5 7c 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm11
    49c0:	00 00 
    49c2:	c4 c1 7c 11 a4 8a c0 	vmovups %ymm4,0x3c0(%r10,%rcx,4)
    49c9:	03 00 00 
    49cc:	c5 fc 10 24 88       	vmovups (%rax,%rcx,4),%ymm4
    49d1:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x4660(%rsp),%ymm4,%ymm0
    49d8:	46 00 00 
    49db:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm4,%ymm1
    49e2:	1c 00 00 
    49e5:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm4,%ymm3
    49ec:	1c 00 00 
    49ef:	c4 e2 5d a8 ac 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm4,%ymm5
    49f6:	1c 00 00 
    49f9:	c4 e2 5d a8 b4 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm4,%ymm6
    4a00:	1c 00 00 
    4a03:	c4 e2 5d a8 bc 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm4,%ymm7
    4a0a:	1c 00 00 
    4a0d:	c4 62 5d a8 84 24 00 	vfmadd213ps 0x4600(%rsp),%ymm4,%ymm8
    4a14:	46 00 00 
    4a17:	c4 62 5d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm4,%ymm9
    4a1e:	1c 00 00 
    4a21:	c4 62 5d a8 94 24 20 	vfmadd213ps 0x4620(%rsp),%ymm4,%ymm10
    4a28:	46 00 00 
    4a2b:	c4 62 5d a8 9c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm4,%ymm11
    4a32:	1c 00 00 
    4a35:	c4 62 5d a8 a4 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm4,%ymm12
    4a3c:	1c 00 00 
    4a3f:	c4 62 5d a8 ac 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm4,%ymm13
    4a46:	1d 00 00 
    4a49:	c4 62 5d a8 b4 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm4,%ymm14
    4a50:	1d 00 00 
    4a53:	c4 62 5d a8 bc 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm4,%ymm15
    4a5a:	45 00 00 
    4a5d:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x4640(%rsp),%ymm4,%ymm2
    4a64:	46 00 00 
    4a67:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    4a6e:	00 00 
    4a70:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    4a77:	00 00 
    4a79:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm4,%ymm0
    4a80:	43 00 00 
    4a83:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    4a8a:	00 00 
    4a8c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4a92:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm4,%ymm0
    4a99:	44 00 00 
    4a9c:	c5 fc 10 64 88 20    	vmovups 0x20(%rax,%rcx,4),%ymm4
    4aa2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4aa8:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    4aaf:	00 00 
    4ab1:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4ab6:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4abd:	00 00 
    4abf:	c4 e2 5d a8 cb       	vfmadd213ps %ymm3,%ymm4,%ymm1
    4ac4:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    4acb:	00 00 
    4acd:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4ad4:	00 00 
    4ad6:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    4add:	00 00 
    4adf:	c4 e2 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm1
    4ae4:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
    4aeb:	00 00 
    4aed:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4af4:	00 00 
    4af6:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4afd:	00 00 
    4aff:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    4b04:	c5 fc 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm6
    4b0b:	00 00 
    4b0d:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    4b12:	c5 7c 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm8
    4b19:	00 00 
    4b1b:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4b20:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    4b27:	00 00 
    4b29:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4b30:	00 00 
    4b32:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4b39:	00 00 
    4b3b:	c4 c2 5d a8 c9       	vfmadd213ps %ymm9,%ymm4,%ymm1
    4b40:	c5 7c 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm9
    4b47:	00 00 
    4b49:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4b50:	00 00 
    4b52:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    4b59:	00 00 
    4b5b:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4b60:	c5 7c 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm10
    4b67:	00 00 
    4b69:	c4 c2 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm1
    4b6e:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
    4b75:	00 00 
    4b77:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    4b7e:	00 00 
    4b80:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    4b87:	00 00 
    4b89:	c4 c2 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm1
    4b8e:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    4b95:	00 00 
    4b97:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    4b9e:	00 00 
    4ba0:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    4ba7:	00 00 
    4ba9:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4bae:	c5 7c 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm13
    4bb5:	00 00 
    4bb7:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    4bbc:	c5 7c 10 b4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm14
    4bc3:	00 00 
    4bc5:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    4bcc:	00 00 
    4bce:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    4bd5:	00 00 
    4bd7:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm4,%ymm1
    4bde:	1d 00 00 
    4be1:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4be6:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
    4bed:	00 00 
    4bef:	c4 62 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm15
    4bf4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4bfa:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm2
    4c01:	1e 00 00 
    4c04:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    4c0b:	00 00 
    4c0d:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    4c14:	00 00 
    4c16:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm4,%ymm1
    4c1d:	1d 00 00 
    4c20:	c5 fc 10 64 88 40    	vmovups 0x40(%rax,%rcx,4),%ymm4
    4c26:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm3
    4c2d:	09 00 00 
    4c30:	c4 e2 5d a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm7
    4c37:	08 00 00 
    4c3a:	c4 62 5d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm11
    4c41:	07 00 00 
    4c44:	c4 62 5d a8 ac 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm13
    4c4b:	06 00 00 
    4c4e:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm2
    4c55:	1e 00 00 
    4c58:	c4 62 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm8
    4c5d:	c4 62 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm10
    4c62:	c5 fc 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm5
    4c69:	00 00 
    4c6b:	c5 fc 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm6
    4c72:	00 00 
    4c74:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4c7b:	00 00 
    4c7d:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    4c84:	00 00 
    4c86:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4c8c:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    4c93:	00 00 
    4c95:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    4c9a:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4ca1:	00 00 
    4ca3:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
    4ca8:	c5 7c 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm9
    4caf:	00 00 
    4cb1:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4cb8:	00 00 
    4cba:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4cc1:	00 00 
    4cc3:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm0
    4cca:	05 00 00 
    4ccd:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4cd4:	00 00 
    4cd6:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    4cdd:	00 00 
    4cdf:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm4,%ymm0
    4ce6:	1d 00 00 
    4ce9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4cf0:	00 00 
    4cf2:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    4cf9:	00 00 
    4cfb:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    4d00:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    4d07:	00 00 
    4d09:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    4d10:	00 00 
    4d12:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    4d19:	00 00 
    4d1b:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm0
    4d22:	03 00 00 
    4d25:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    4d2c:	00 00 
    4d2e:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    4d35:	00 00 
    4d37:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    4d3c:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    4d43:	00 00 
    4d45:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    4d4c:	00 00 
    4d4e:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4d55:	00 00 
    4d57:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    4d5c:	c5 7c 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm15
    4d63:	00 00 
    4d65:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    4d6c:	00 00 
    4d6e:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    4d75:	00 00 
    4d77:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm4,%ymm0
    4d7e:	1d 00 00 
    4d81:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    4d88:	00 00 
    4d8a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4d91:	00 00 
    4d93:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm0
    4d9a:	04 00 00 
    4d9d:	c5 fc 10 64 88 60    	vmovups 0x60(%rax,%rcx,4),%ymm4
    4da3:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm15
    4daa:	07 00 00 
    4dad:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4db2:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4db7:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    4dbc:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4dc1:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    4dc6:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    4dcb:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    4dd2:	00 00 
    4dd4:	c5 fc 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm7
    4ddb:	00 00 
    4ddd:	c5 7c 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm8
    4de4:	00 00 
    4de6:	c5 7c 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm10
    4ded:	00 00 
    4def:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    4df6:	00 00 
    4df8:	c5 7c 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm13
    4dff:	00 00 
    4e01:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    4e08:	00 00 
    4e0a:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    4e11:	00 00 
    4e13:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4e18:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4e1f:	00 00 
    4e21:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm1
    4e28:	06 00 00 
    4e2b:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4e32:	00 00 
    4e34:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4e3b:	00 00 
    4e3d:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm1
    4e44:	05 00 00 
    4e47:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4e4e:	00 00 
    4e50:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4e57:	00 00 
    4e59:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm1
    4e60:	05 00 00 
    4e63:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4e6a:	00 00 
    4e6c:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4e73:	00 00 
    4e75:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm1
    4e7c:	05 00 00 
    4e7f:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4e86:	00 00 
    4e88:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    4e8f:	00 00 
    4e91:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm1
    4e98:	04 00 00 
    4e9b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4ea2:	00 00 
    4ea4:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    4eab:	00 00 
    4ead:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm1
    4eb4:	04 00 00 
    4eb7:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4ebe:	00 00 
    4ec0:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    4ec7:	00 00 
    4ec9:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm1
    4ed0:	04 00 00 
    4ed3:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4eda:	00 00 
    4edc:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    4ee3:	00 00 
    4ee5:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm1
    4eec:	04 00 00 
    4eef:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4ef6:	00 00 
    4ef8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4efe:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm1
    4f05:	1e 00 00 
    4f08:	c5 fc 10 a4 88 80 00 	vmovups 0x80(%rax,%rcx,4),%ymm4
    4f0f:	00 00 
    4f11:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4f16:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4f1b:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    4f20:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    4f25:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4f2a:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4f2f:	c5 fc 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm5
    4f36:	00 00 
    4f38:	c5 fc 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm6
    4f3f:	00 00 
    4f41:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    4f48:	00 00 
    4f4a:	c5 7c 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm9
    4f51:	00 00 
    4f53:	c5 7c 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm12
    4f5a:	00 00 
    4f5c:	c5 7c 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm14
    4f63:	00 00 
    4f65:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f6b:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    4f72:	00 00 
    4f74:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    4f79:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    4f80:	00 00 
    4f82:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    4f87:	c5 7c 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm15
    4f8e:	00 00 
    4f90:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4f97:	00 00 
    4f99:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    4fa0:	00 00 
    4fa2:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm0
    4fa9:	08 00 00 
    4fac:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4fb3:	00 00 
    4fb5:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    4fbc:	00 00 
    4fbe:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm0
    4fc5:	07 00 00 
    4fc8:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4fcf:	00 00 
    4fd1:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4fd8:	00 00 
    4fda:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm0
    4fe1:	06 00 00 
    4fe4:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4feb:	00 00 
    4fed:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4ff4:	00 00 
    4ff6:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm0
    4ffd:	05 00 00 
    5000:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    5007:	00 00 
    5009:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    5010:	00 00 
    5012:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm0
    5019:	04 00 00 
    501c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    5023:	00 00 
    5025:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    502c:	00 00 
    502e:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm0
    5035:	05 00 00 
    5038:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    503f:	00 00 
    5041:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5048:	00 00 
    504a:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm0
    5051:	04 00 00 
    5054:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    505b:	00 00 
    505d:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5064:	00 00 
    5066:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm0
    506d:	05 00 00 
    5070:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5077:	00 00 
    5079:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    507f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm0
    5086:	1e 00 00 
    5089:	c5 fc 10 a4 88 a0 00 	vmovups 0xa0(%rax,%rcx,4),%ymm4
    5090:	00 00 
    5092:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm15
    5099:	0a 00 00 
    509c:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    50a1:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    50a6:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    50ab:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    50b0:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    50b5:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    50ba:	c5 7c 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm13
    50c1:	00 00 
    50c3:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    50ca:	00 00 
    50cc:	c5 fc 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm7
    50d3:	00 00 
    50d5:	c5 7c 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm8
    50dc:	00 00 
    50de:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
    50e5:	00 00 
    50e7:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    50ee:	00 00 
    50f0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    50f6:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    50fd:	00 00 
    50ff:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    5104:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    510b:	00 00 
    510d:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm1
    5114:	09 00 00 
    5117:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    511e:	00 00 
    5120:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5127:	00 00 
    5129:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm1
    5130:	08 00 00 
    5133:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    513a:	00 00 
    513c:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5143:	00 00 
    5145:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm1
    514c:	07 00 00 
    514f:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5156:	00 00 
    5158:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    515f:	00 00 
    5161:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm1
    5168:	07 00 00 
    516b:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    5172:	00 00 
    5174:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    517b:	00 00 
    517d:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm1
    5184:	06 00 00 
    5187:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    518e:	00 00 
    5190:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    5197:	00 00 
    5199:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm1
    51a0:	05 00 00 
    51a3:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    51aa:	00 00 
    51ac:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    51b3:	00 00 
    51b5:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm1
    51bc:	06 00 00 
    51bf:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    51c6:	00 00 
    51c8:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    51cf:	00 00 
    51d1:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm1
    51d8:	06 00 00 
    51db:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    51e2:	00 00 
    51e4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    51ea:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm1
    51f1:	1f 00 00 
    51f4:	c5 fc 10 a4 88 c0 00 	vmovups 0xc0(%rax,%rcx,4),%ymm4
    51fb:	00 00 
    51fd:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    5202:	c5 7c 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm14
    5209:	00 00 
    520b:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5210:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    5215:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    521a:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    521f:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5224:	c5 7c 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm9
    522b:	00 00 
    522d:	c5 fc 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm5
    5234:	00 00 
    5236:	c5 fc 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm6
    523d:	00 00 
    523f:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    5246:	00 00 
    5248:	c5 7c 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm12
    524f:	00 00 
    5251:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5257:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    525e:	00 00 
    5260:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5265:	c5 7c 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm15
    526c:	00 00 
    526e:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    5273:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    527a:	00 00 
    527c:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm0
    5283:	0a 00 00 
    5286:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    528d:	00 00 
    528f:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    5296:	00 00 
    5298:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm0
    529f:	09 00 00 
    52a2:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    52a9:	00 00 
    52ab:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    52b2:	00 00 
    52b4:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm0
    52bb:	09 00 00 
    52be:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    52c5:	00 00 
    52c7:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    52ce:	00 00 
    52d0:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm0
    52d7:	08 00 00 
    52da:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    52e1:	00 00 
    52e3:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    52ea:	00 00 
    52ec:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm0
    52f3:	08 00 00 
    52f6:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    52fd:	00 00 
    52ff:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5306:	00 00 
    5308:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm0
    530f:	08 00 00 
    5312:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5319:	00 00 
    531b:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5322:	00 00 
    5324:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm0
    532b:	08 00 00 
    532e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5335:	00 00 
    5337:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    533e:	00 00 
    5340:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm0
    5347:	08 00 00 
    534a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5351:	00 00 
    5353:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5359:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm0
    5360:	20 00 00 
    5363:	c5 fc 10 a4 88 e0 00 	vmovups 0xe0(%rax,%rcx,4),%ymm4
    536a:	00 00 
    536c:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5371:	c5 7c 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm10
    5378:	00 00 
    537a:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    537f:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5384:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    5389:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    538e:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    5393:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    539a:	00 00 
    539c:	c5 fc 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm7
    53a3:	00 00 
    53a5:	c5 7c 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm8
    53ac:	00 00 
    53ae:	c5 7c 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm13
    53b5:	00 00 
    53b7:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    53be:	00 00 
    53c0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    53c6:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    53cd:	00 00 
    53cf:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    53d4:	c5 7c 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm11
    53db:	00 00 
    53dd:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    53e2:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    53e9:	00 00 
    53eb:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm1
    53f2:	0b 00 00 
    53f5:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    53fc:	00 00 
    53fe:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    5405:	00 00 
    5407:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm1
    540e:	0b 00 00 
    5411:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    5418:	00 00 
    541a:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5421:	00 00 
    5423:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm1
    542a:	0a 00 00 
    542d:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    5434:	00 00 
    5436:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    543d:	00 00 
    543f:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm1
    5446:	09 00 00 
    5449:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    5450:	00 00 
    5452:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5459:	00 00 
    545b:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm1
    5462:	09 00 00 
    5465:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    546c:	00 00 
    546e:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5475:	00 00 
    5477:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm1
    547e:	09 00 00 
    5481:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    5488:	00 00 
    548a:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5491:	00 00 
    5493:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm1
    549a:	09 00 00 
    549d:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    54a4:	00 00 
    54a6:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    54ad:	00 00 
    54af:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm1
    54b6:	0a 00 00 
    54b9:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    54c0:	00 00 
    54c2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    54c8:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm1
    54cf:	21 00 00 
    54d2:	c5 fc 10 a4 88 00 01 	vmovups 0x100(%rax,%rcx,4),%ymm4
    54d9:	00 00 
    54db:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    54e0:	c5 fc 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm5
    54e7:	00 00 
    54e9:	c4 e2 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm7
    54ee:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    54f3:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    54f8:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    54fd:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5502:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    5509:	00 00 
    550b:	c5 7c 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm9
    5512:	00 00 
    5514:	c5 7c 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm10
    551b:	00 00 
    551d:	c5 7c 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm12
    5524:	00 00 
    5526:	c5 7c 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm15
    552d:	00 00 
    552f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5535:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    553c:	00 00 
    553e:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    5543:	c5 fc 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm6
    554a:	00 00 
    554c:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    5551:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    5558:	00 00 
    555a:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm0
    5561:	0c 00 00 
    5564:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    556b:	00 00 
    556d:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5574:	00 00 
    5576:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm0
    557d:	0b 00 00 
    5580:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    5587:	00 00 
    5589:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    5590:	00 00 
    5592:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm0
    5599:	0b 00 00 
    559c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    55a3:	00 00 
    55a5:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    55ac:	00 00 
    55ae:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm0
    55b5:	0a 00 00 
    55b8:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    55bf:	00 00 
    55c1:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    55c8:	00 00 
    55ca:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm0
    55d1:	0a 00 00 
    55d4:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    55db:	00 00 
    55dd:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    55e4:	00 00 
    55e6:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm0
    55ed:	0a 00 00 
    55f0:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    55f7:	00 00 
    55f9:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    5600:	00 00 
    5602:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm0
    5609:	0a 00 00 
    560c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    5613:	00 00 
    5615:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    561c:	00 00 
    561e:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm0
    5625:	0b 00 00 
    5628:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    562f:	00 00 
    5631:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5637:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm0
    563e:	23 00 00 
    5641:	c5 fc 10 a4 88 20 01 	vmovups 0x120(%rax,%rcx,4),%ymm4
    5648:	00 00 
    564a:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    564f:	c5 fc 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm3
    5656:	00 00 
    5658:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    565d:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    5662:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5667:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    566c:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    5671:	c5 fc 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm7
    5678:	00 00 
    567a:	c5 7c 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm8
    5681:	00 00 
    5683:	c5 7c 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm11
    568a:	00 00 
    568c:	c5 7c 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm13
    5693:	00 00 
    5695:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    569c:	00 00 
    569e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    56a4:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    56ab:	00 00 
    56ad:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    56b2:	c5 fc 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm5
    56b9:	00 00 
    56bb:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    56c0:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    56c7:	00 00 
    56c9:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm1
    56d0:	0d 00 00 
    56d3:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    56da:	00 00 
    56dc:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    56e3:	00 00 
    56e5:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm1
    56ec:	0c 00 00 
    56ef:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    56f6:	00 00 
    56f8:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    56ff:	00 00 
    5701:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm1
    5708:	0b 00 00 
    570b:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    5712:	00 00 
    5714:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    571b:	00 00 
    571d:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm1
    5724:	0b 00 00 
    5727:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    572e:	00 00 
    5730:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    5737:	00 00 
    5739:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm1
    5740:	0b 00 00 
    5743:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    574a:	00 00 
    574c:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    5753:	00 00 
    5755:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm1
    575c:	0c 00 00 
    575f:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    5766:	00 00 
    5768:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    576f:	00 00 
    5771:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm1
    5778:	0c 00 00 
    577b:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    5782:	00 00 
    5784:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    578b:	00 00 
    578d:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm1
    5794:	0c 00 00 
    5797:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    579e:	00 00 
    57a0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    57a6:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm1
    57ad:	24 00 00 
    57b0:	c5 fc 10 a4 88 40 01 	vmovups 0x140(%rax,%rcx,4),%ymm4
    57b7:	00 00 
    57b9:	c4 e2 5d a8 ea       	vfmadd213ps %ymm2,%ymm4,%ymm5
    57be:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    57c5:	00 00 
    57c7:	c4 e2 5d a8 fb       	vfmadd213ps %ymm3,%ymm4,%ymm7
    57cc:	c4 62 5d a8 c6       	vfmadd213ps %ymm6,%ymm4,%ymm8
    57d1:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    57d6:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    57db:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    57e0:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    57e7:	00 00 
    57e9:	c5 fc 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm3
    57f0:	00 00 
    57f2:	c5 fc 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm6
    57f9:	00 00 
    57fb:	c5 7c 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm12
    5802:	00 00 
    5804:	c5 7c 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm15
    580b:	00 00 
    580d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5813:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    581a:	00 00 
    581c:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    5821:	c5 7c 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm9
    5828:	00 00 
    582a:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    582f:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    5836:	00 00 
    5838:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm0
    583f:	0e 00 00 
    5842:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    5849:	00 00 
    584b:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    5852:	00 00 
    5854:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm0
    585b:	0d 00 00 
    585e:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    5865:	00 00 
    5867:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    586e:	00 00 
    5870:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm0
    5877:	0c 00 00 
    587a:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    5881:	00 00 
    5883:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    588a:	00 00 
    588c:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm0
    5893:	0c 00 00 
    5896:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    589d:	00 00 
    589f:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    58a6:	00 00 
    58a8:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm0
    58af:	0c 00 00 
    58b2:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    58b9:	00 00 
    58bb:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    58c2:	00 00 
    58c4:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm0
    58cb:	0d 00 00 
    58ce:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    58d5:	00 00 
    58d7:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    58de:	00 00 
    58e0:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm0
    58e7:	0d 00 00 
    58ea:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    58f1:	00 00 
    58f3:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    58fa:	00 00 
    58fc:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm0
    5903:	0d 00 00 
    5906:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    590d:	00 00 
    590f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5915:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm0
    591c:	26 00 00 
    591f:	c5 fc 10 a4 88 60 01 	vmovups 0x160(%rax,%rcx,4),%ymm4
    5926:	00 00 
    5928:	c4 62 5d a8 d2       	vfmadd213ps %ymm2,%ymm4,%ymm10
    592d:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    5934:	00 00 
    5936:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    593b:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5940:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    5945:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    594a:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    594f:	c5 7c 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm8
    5956:	00 00 
    5958:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    595f:	00 00 
    5961:	c5 fc 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm7
    5968:	00 00 
    596a:	c5 7c 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm11
    5971:	00 00 
    5973:	c5 7c 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm14
    597a:	00 00 
    597c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5982:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    5989:	00 00 
    598b:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    5990:	c5 7c 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm13
    5997:	00 00 
    5999:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    599e:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    59a5:	00 00 
    59a7:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm4,%ymm1
    59ae:	0e 00 00 
    59b1:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    59b8:	00 00 
    59ba:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    59c1:	00 00 
    59c3:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm4,%ymm1
    59ca:	0e 00 00 
    59cd:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    59d4:	00 00 
    59d6:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    59dd:	00 00 
    59df:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm1
    59e6:	0d 00 00 
    59e9:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    59f0:	00 00 
    59f2:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    59f9:	00 00 
    59fb:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm1
    5a02:	0d 00 00 
    5a05:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5a0c:	00 00 
    5a0e:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5a15:	00 00 
    5a17:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm1
    5a1e:	0d 00 00 
    5a21:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5a28:	00 00 
    5a2a:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5a31:	00 00 
    5a33:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm1
    5a3a:	0e 00 00 
    5a3d:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    5a44:	00 00 
    5a46:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5a4d:	00 00 
    5a4f:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm1
    5a56:	0e 00 00 
    5a59:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5a60:	00 00 
    5a62:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5a69:	00 00 
    5a6b:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm4,%ymm1
    5a72:	0e 00 00 
    5a75:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    5a7c:	00 00 
    5a7e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a84:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm1
    5a8b:	27 00 00 
    5a8e:	c5 fc 10 a4 88 80 01 	vmovups 0x180(%rax,%rcx,4),%ymm4
    5a95:	00 00 
    5a97:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    5a9c:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    5aa3:	00 00 
    5aa5:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    5aaa:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    5aaf:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5ab4:	c4 62 5d a8 ea       	vfmadd213ps %ymm2,%ymm4,%ymm13
    5ab9:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    5ac0:	00 00 
    5ac2:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5ac7:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm2
    5ace:	0f 00 00 
    5ad1:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
    5ad8:	00 00 
    5ada:	c5 fc 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm3
    5ae1:	00 00 
    5ae3:	c5 7c 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm12
    5aea:	00 00 
    5aec:	c5 7c 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm15
    5af3:	00 00 
    5af5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5afb:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    5b02:	00 00 
    5b04:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5b09:	c5 7c 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm10
    5b10:	00 00 
    5b12:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    5b17:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5b1e:	00 00 
    5b20:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm0
    5b27:	0e 00 00 
    5b2a:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5b31:	00 00 
    5b33:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    5b3a:	00 00 
    5b3c:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm0
    5b43:	0e 00 00 
    5b46:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5b4d:	00 00 
    5b4f:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5b56:	00 00 
    5b58:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm0
    5b5f:	0f 00 00 
    5b62:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5b69:	00 00 
    5b6b:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5b72:	00 00 
    5b74:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm0
    5b7b:	0f 00 00 
    5b7e:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5b85:	00 00 
    5b87:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5b8e:	00 00 
    5b90:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm0
    5b97:	0f 00 00 
    5b9a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5ba1:	00 00 
    5ba3:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5baa:	00 00 
    5bac:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm0
    5bb3:	0f 00 00 
    5bb6:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5bbd:	00 00 
    5bbf:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5bc6:	00 00 
    5bc8:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm0
    5bcf:	0f 00 00 
    5bd2:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5bd9:	00 00 
    5bdb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5be1:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm0
    5be8:	28 00 00 
    5beb:	c5 fc 10 a4 88 a0 01 	vmovups 0x1a0(%rax,%rcx,4),%ymm4
    5bf2:	00 00 
    5bf4:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5bf9:	c5 fc 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm7
    5c00:	00 00 
    5c02:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5c07:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5c0c:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5c11:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    5c16:	c5 fc 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm5
    5c1d:	00 00 
    5c1f:	c5 7c 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm11
    5c26:	00 00 
    5c28:	c5 7c 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm13
    5c2f:	00 00 
    5c31:	c5 7c 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm14
    5c38:	00 00 
    5c3a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c40:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    5c47:	00 00 
    5c49:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    5c4e:	c5 7c 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm8
    5c55:	00 00 
    5c57:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    5c5c:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5c63:	00 00 
    5c65:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    5c6a:	c5 7c 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm9
    5c71:	00 00 
    5c73:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    5c78:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    5c7f:	00 00 
    5c81:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5c88:	00 00 
    5c8a:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5c91:	00 00 
    5c93:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm4,%ymm1
    5c9a:	0f 00 00 
    5c9d:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5ca4:	00 00 
    5ca6:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    5cad:	00 00 
    5caf:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm4,%ymm1
    5cb6:	0f 00 00 
    5cb9:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5cc0:	00 00 
    5cc2:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5cc9:	00 00 
    5ccb:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm1
    5cd2:	10 00 00 
    5cd5:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5cdc:	00 00 
    5cde:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5ce5:	00 00 
    5ce7:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm1
    5cee:	10 00 00 
    5cf1:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5cf8:	00 00 
    5cfa:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5d01:	00 00 
    5d03:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm1
    5d0a:	10 00 00 
    5d0d:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5d14:	00 00 
    5d16:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5d1d:	00 00 
    5d1f:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm1
    5d26:	10 00 00 
    5d29:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5d30:	00 00 
    5d32:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    5d39:	00 00 
    5d3b:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm1
    5d42:	10 00 00 
    5d45:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    5d4c:	00 00 
    5d4e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5d54:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm1
    5d5b:	2a 00 00 
    5d5e:	c5 fc 10 a4 88 c0 01 	vmovups 0x1c0(%rax,%rcx,4),%ymm4
    5d65:	00 00 
    5d67:	c4 e2 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm2
    5d6c:	c5 fc 10 b4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm6
    5d73:	00 00 
    5d75:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    5d7a:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5d7f:	c5 7c 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm15
    5d86:	00 00 
    5d88:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    5d8d:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    5d92:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    5d97:	c4 62 5d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm15
    5d9e:	04 00 00 
    5da1:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    5da8:	00 00 
    5daa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5db0:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    5db7:	00 00 
    5db9:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5dbe:	c5 fc 10 bc 24 20 2f 	vmovups 0x2f20(%rsp),%ymm7
    5dc5:	00 00 
    5dc7:	c5 7c 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm8
    5dce:	00 00 
    5dd0:	c5 7c 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm10
    5dd7:	00 00 
    5dd9:	c5 7c 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm12
    5de0:	00 00 
    5de2:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    5de7:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5dee:	00 00 
    5df0:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm0
    5df7:	11 00 00 
    5dfa:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5e01:	00 00 
    5e03:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5e0a:	00 00 
    5e0c:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm0
    5e13:	10 00 00 
    5e16:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5e1d:	00 00 
    5e1f:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5e26:	00 00 
    5e28:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm4,%ymm0
    5e2f:	10 00 00 
    5e32:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5e39:	00 00 
    5e3b:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5e42:	00 00 
    5e44:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm4,%ymm0
    5e4b:	10 00 00 
    5e4e:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5e55:	00 00 
    5e57:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5e5e:	00 00 
    5e60:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm0
    5e67:	11 00 00 
    5e6a:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5e71:	00 00 
    5e73:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    5e7a:	00 00 
    5e7c:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm0
    5e83:	11 00 00 
    5e86:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5e8d:	00 00 
    5e8f:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5e96:	00 00 
    5e98:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm4,%ymm0
    5e9f:	11 00 00 
    5ea2:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5ea9:	00 00 
    5eab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5eb1:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm0
    5eb8:	2c 00 00 
    5ebb:	c5 fc 10 a4 88 e0 01 	vmovups 0x1e0(%rax,%rcx,4),%ymm4
    5ec2:	00 00 
    5ec4:	c4 e2 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm7
    5ec9:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    5ed0:	00 00 
    5ed2:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5ed7:	c4 62 5d a8 c6       	vfmadd213ps %ymm6,%ymm4,%ymm8
    5edc:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    5ee1:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5ee6:	c5 fc 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm5
    5eed:	00 00 
    5eef:	c5 fc 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm6
    5ef6:	00 00 
    5ef8:	c5 7c 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm9
    5eff:	00 00 
    5f01:	c5 7c 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm13
    5f08:	00 00 
    5f0a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5f10:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    5f17:	00 00 
    5f19:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
    5f1e:	c5 7c 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm11
    5f25:	00 00 
    5f27:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    5f2c:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5f33:	00 00 
    5f35:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    5f3a:	c5 7c 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm14
    5f41:	00 00 
    5f43:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5f4a:	00 00 
    5f4c:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5f53:	00 00 
    5f55:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm4,%ymm1
    5f5c:	12 00 00 
    5f5f:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5f64:	c5 7c 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm15
    5f6b:	00 00 
    5f6d:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5f74:	00 00 
    5f76:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5f7d:	00 00 
    5f7f:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm4,%ymm1
    5f86:	11 00 00 
    5f89:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5f90:	00 00 
    5f92:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5f99:	00 00 
    5f9b:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm4,%ymm1
    5fa2:	12 00 00 
    5fa5:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5fac:	00 00 
    5fae:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5fb5:	00 00 
    5fb7:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm4,%ymm1
    5fbe:	12 00 00 
    5fc1:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5fc8:	00 00 
    5fca:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5fd1:	00 00 
    5fd3:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm4,%ymm1
    5fda:	12 00 00 
    5fdd:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5fe4:	00 00 
    5fe6:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5fed:	00 00 
    5fef:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm4,%ymm1
    5ff6:	12 00 00 
    5ff9:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6000:	00 00 
    6002:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    6009:	00 00 
    600b:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm4,%ymm1
    6012:	12 00 00 
    6015:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    601c:	00 00 
    601e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6024:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm1
    602b:	1e 00 00 
    602e:	c5 fc 10 a4 88 00 02 	vmovups 0x200(%rax,%rcx,4),%ymm4
    6035:	00 00 
    6037:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    603c:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    6041:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    6046:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    604b:	c4 62 5d a8 ea       	vfmadd213ps %ymm2,%ymm4,%ymm13
    6050:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    6057:	00 00 
    6059:	c4 42 5d a8 fc       	vfmadd213ps %ymm12,%ymm4,%ymm15
    605e:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm4,%ymm2
    6065:	14 00 00 
    6068:	c5 fc 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm3
    606f:	00 00 
    6071:	c5 fc 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm7
    6078:	00 00 
    607a:	c5 7c 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm8
    6081:	00 00 
    6083:	c5 7c 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm10
    608a:	00 00 
    608c:	c5 7c 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm12
    6093:	00 00 
    6095:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    609b:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    60a2:	00 00 
    60a4:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    60a9:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    60b0:	00 00 
    60b2:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm4,%ymm0
    60b9:	13 00 00 
    60bc:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    60c3:	00 00 
    60c5:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    60cc:	00 00 
    60ce:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm4,%ymm0
    60d5:	13 00 00 
    60d8:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    60df:	00 00 
    60e1:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    60e8:	00 00 
    60ea:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm4,%ymm0
    60f1:	14 00 00 
    60f4:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    60fb:	00 00 
    60fd:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    6104:	00 00 
    6106:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm4,%ymm0
    610d:	14 00 00 
    6110:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    6117:	00 00 
    6119:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    6120:	00 00 
    6122:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm4,%ymm0
    6129:	14 00 00 
    612c:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    6133:	00 00 
    6135:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    613c:	00 00 
    613e:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm4,%ymm0
    6145:	14 00 00 
    6148:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    614f:	00 00 
    6151:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    6158:	00 00 
    615a:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm4,%ymm0
    6161:	15 00 00 
    6164:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    616b:	00 00 
    616d:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    6174:	00 00 
    6176:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    617b:	c5 7c 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm14
    6182:	00 00 
    6184:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    618b:	00 00 
    618d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6193:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm0
    619a:	29 00 00 
    619d:	c5 fc 10 a4 88 20 02 	vmovups 0x220(%rax,%rcx,4),%ymm4
    61a4:	00 00 
    61a6:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    61ab:	c5 7c 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm15
    61b2:	00 00 
    61b4:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    61b9:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    61be:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    61c3:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    61c8:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    61cd:	c5 7c 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm13
    61d4:	00 00 
    61d6:	c5 fc 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm5
    61dd:	00 00 
    61df:	c5 fc 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm6
    61e6:	00 00 
    61e8:	c5 7c 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm9
    61ef:	00 00 
    61f1:	c5 7c 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm11
    61f8:	00 00 
    61fa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6200:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    6207:	00 00 
    6209:	c4 62 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm15
    620e:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    6215:	00 00 
    6217:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    621c:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    6223:	00 00 
    6225:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm4,%ymm1
    622c:	15 00 00 
    622f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    6236:	00 00 
    6238:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    623f:	00 00 
    6241:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm4,%ymm1
    6248:	14 00 00 
    624b:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6252:	00 00 
    6254:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    625b:	00 00 
    625d:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm4,%ymm1
    6264:	13 00 00 
    6267:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    626e:	00 00 
    6270:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6277:	00 00 
    6279:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm4,%ymm1
    6280:	13 00 00 
    6283:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    628a:	00 00 
    628c:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6293:	00 00 
    6295:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm4,%ymm1
    629c:	12 00 00 
    629f:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    62a6:	00 00 
    62a8:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    62af:	00 00 
    62b1:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm4,%ymm1
    62b8:	11 00 00 
    62bb:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    62c2:	00 00 
    62c4:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    62cb:	00 00 
    62cd:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm4,%ymm1
    62d4:	11 00 00 
    62d7:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    62de:	00 00 
    62e0:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    62e7:	00 00 
    62e9:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm1
    62f0:	11 00 00 
    62f3:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    62fa:	00 00 
    62fc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6302:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm1
    6309:	2a 00 00 
    630c:	c5 fc 10 a4 88 40 02 	vmovups 0x240(%rax,%rcx,4),%ymm4
    6313:	00 00 
    6315:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    631a:	c5 7c 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm14
    6321:	00 00 
    6323:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    6328:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    632d:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    6332:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
    6337:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    633c:	c5 7c 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm8
    6343:	00 00 
    6345:	c5 fc 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm3
    634c:	00 00 
    634e:	c5 fc 10 bc 24 60 34 	vmovups 0x3460(%rsp),%ymm7
    6355:	00 00 
    6357:	c5 7c 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm10
    635e:	00 00 
    6360:	c5 7c 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm12
    6367:	00 00 
    6369:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    636f:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    6376:	00 00 
    6378:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    637d:	c5 7c 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm15
    6384:	00 00 
    6386:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    638b:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    6392:	00 00 
    6394:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm0
    639b:	06 00 00 
    639e:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    63a5:	00 00 
    63a7:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    63ae:	00 00 
    63b0:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm4,%ymm0
    63b7:	15 00 00 
    63ba:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    63c1:	00 00 
    63c3:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    63ca:	00 00 
    63cc:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm4,%ymm0
    63d3:	15 00 00 
    63d6:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    63dd:	00 00 
    63df:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    63e6:	00 00 
    63e8:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm4,%ymm0
    63ef:	14 00 00 
    63f2:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    63f9:	00 00 
    63fb:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6402:	00 00 
    6404:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm4,%ymm0
    640b:	13 00 00 
    640e:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6415:	00 00 
    6417:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    641e:	00 00 
    6420:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm4,%ymm0
    6427:	13 00 00 
    642a:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6431:	00 00 
    6433:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    643a:	00 00 
    643c:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm4,%ymm0
    6443:	13 00 00 
    6446:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    644d:	00 00 
    644f:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    6456:	00 00 
    6458:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm4,%ymm0
    645f:	12 00 00 
    6462:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6469:	00 00 
    646b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6471:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm0
    6478:	2b 00 00 
    647b:	c5 fc 10 a4 88 60 02 	vmovups 0x260(%rax,%rcx,4),%ymm4
    6482:	00 00 
    6484:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0x1740(%rsp),%ymm4,%ymm15
    648b:	17 00 00 
    648e:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    6493:	c5 7c 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm9
    649a:	00 00 
    649c:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    64a1:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    64a6:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    64ab:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    64b0:	c5 fc 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm6
    64b7:	00 00 
    64b9:	c5 fc 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm5
    64c0:	00 00 
    64c2:	c5 7c 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm11
    64c9:	00 00 
    64cb:	c5 7c 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm13
    64d2:	00 00 
    64d4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    64da:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    64e1:	00 00 
    64e3:	c4 62 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm9
    64e8:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    64ef:	00 00 
    64f1:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    64f6:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    64fd:	00 00 
    64ff:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm4,%ymm1
    6506:	16 00 00 
    6509:	c4 c2 5d a8 d6       	vfmadd213ps %ymm14,%ymm4,%ymm2
    650e:	c5 7c 10 b4 24 80 32 	vmovups 0x3280(%rsp),%ymm14
    6515:	00 00 
    6517:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    651e:	00 00 
    6520:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6527:	00 00 
    6529:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm4,%ymm1
    6530:	16 00 00 
    6533:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    653a:	00 00 
    653c:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6543:	00 00 
    6545:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm4,%ymm1
    654c:	15 00 00 
    654f:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6556:	00 00 
    6558:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    655f:	00 00 
    6561:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm4,%ymm1
    6568:	15 00 00 
    656b:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6572:	00 00 
    6574:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    657b:	00 00 
    657d:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm4,%ymm1
    6584:	15 00 00 
    6587:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    658e:	00 00 
    6590:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6597:	00 00 
    6599:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm4,%ymm1
    65a0:	14 00 00 
    65a3:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    65aa:	00 00 
    65ac:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    65b3:	00 00 
    65b5:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm4,%ymm1
    65bc:	13 00 00 
    65bf:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    65c6:	00 00 
    65c8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    65ce:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm1
    65d5:	2c 00 00 
    65d8:	c5 fc 10 a4 88 80 02 	vmovups 0x280(%rax,%rcx,4),%ymm4
    65df:	00 00 
    65e1:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    65e6:	c5 fc 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm7
    65ed:	00 00 
    65ef:	c4 62 5d a8 f2       	vfmadd213ps %ymm2,%ymm4,%ymm14
    65f4:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    65fb:	00 00 
    65fd:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    6602:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    6607:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    660c:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    6613:	00 00 
    6615:	c5 7c 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm10
    661c:	00 00 
    661e:	c5 7c 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm12
    6625:	00 00 
    6627:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    662d:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    6634:	00 00 
    6636:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    663b:	c5 7c 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm8
    6642:	00 00 
    6644:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    6649:	c5 7c 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm15
    6650:	00 00 
    6652:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    6657:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    665e:	00 00 
    6660:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm4,%ymm0
    6667:	17 00 00 
    666a:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    666f:	c5 7c 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm9
    6676:	00 00 
    6678:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    667f:	00 00 
    6681:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6688:	00 00 
    668a:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm4,%ymm0
    6691:	17 00 00 
    6694:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    669b:	00 00 
    669d:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    66a4:	00 00 
    66a6:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm4,%ymm0
    66ad:	16 00 00 
    66b0:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    66b7:	00 00 
    66b9:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    66c0:	00 00 
    66c2:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm4,%ymm0
    66c9:	16 00 00 
    66cc:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    66d3:	00 00 
    66d5:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    66dc:	00 00 
    66de:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm4,%ymm0
    66e5:	16 00 00 
    66e8:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    66ef:	00 00 
    66f1:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    66f8:	00 00 
    66fa:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm4,%ymm0
    6701:	16 00 00 
    6704:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    670b:	00 00 
    670d:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6714:	00 00 
    6716:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm4,%ymm0
    671d:	15 00 00 
    6720:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6727:	00 00 
    6729:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    672f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm0
    6736:	2d 00 00 
    6739:	c5 fc 10 a4 88 a0 02 	vmovups 0x2a0(%rax,%rcx,4),%ymm4
    6740:	00 00 
    6742:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    6747:	c5 fc 10 ac 24 60 37 	vmovups 0x3760(%rsp),%ymm5
    674e:	00 00 
    6750:	c4 42 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm10
    6755:	c5 7c 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm8
    675c:	00 00 
    675e:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    6763:	c5 7c 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm13
    676a:	00 00 
    676c:	c4 62 5d a8 cf       	vfmadd213ps %ymm7,%ymm4,%ymm9
    6771:	c4 62 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm15
    6776:	c5 fc 10 bc 24 20 38 	vmovups 0x3820(%rsp),%ymm7
    677d:	00 00 
    677f:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    6786:	00 00 
    6788:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    678e:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    6795:	00 00 
    6797:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    679c:	c4 42 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm8
    67a1:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    67a6:	c5 fc 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm6
    67ad:	00 00 
    67af:	c5 7c 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm11
    67b6:	00 00 
    67b8:	c5 7c 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm14
    67bf:	00 00 
    67c1:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    67c6:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    67cd:	00 00 
    67cf:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm4,%ymm1
    67d6:	18 00 00 
    67d9:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    67e0:	00 00 
    67e2:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    67e9:	00 00 
    67eb:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm4,%ymm1
    67f2:	18 00 00 
    67f5:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    67fc:	00 00 
    67fe:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6805:	00 00 
    6807:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm4,%ymm1
    680e:	17 00 00 
    6811:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6818:	00 00 
    681a:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6821:	00 00 
    6823:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm4,%ymm1
    682a:	17 00 00 
    682d:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6834:	00 00 
    6836:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    683d:	00 00 
    683f:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm4,%ymm1
    6846:	17 00 00 
    6849:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6850:	00 00 
    6852:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6859:	00 00 
    685b:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm4,%ymm1
    6862:	16 00 00 
    6865:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    686c:	00 00 
    686e:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6875:	00 00 
    6877:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm4,%ymm1
    687e:	16 00 00 
    6881:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6888:	00 00 
    688a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6890:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm4,%ymm1
    6897:	2f 00 00 
    689a:	c5 fc 10 a4 88 c0 02 	vmovups 0x2c0(%rax,%rcx,4),%ymm4
    68a1:	00 00 
    68a3:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    68a8:	c5 7c 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm9
    68af:	00 00 
    68b1:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    68b6:	c4 e2 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm6
    68bb:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    68c0:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    68c5:	c5 fc 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm5
    68cc:	00 00 
    68ce:	c5 7c 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm13
    68d5:	00 00 
    68d7:	c5 fc 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm3
    68de:	00 00 
    68e0:	c5 7c 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm12
    68e7:	00 00 
    68e9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    68ef:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    68f6:	00 00 
    68f8:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    68fd:	c5 7c 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm10
    6904:	00 00 
    6906:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    690b:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6912:	00 00 
    6914:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm4,%ymm0
    691b:	19 00 00 
    691e:	c4 42 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm10
    6923:	c5 7c 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm8
    692a:	00 00 
    692c:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6933:	00 00 
    6935:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    693c:	00 00 
    693e:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm4,%ymm0
    6945:	18 00 00 
    6948:	c4 42 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm8
    694d:	c5 7c 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm15
    6954:	00 00 
    6956:	c4 62 5d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm15
    695d:	06 00 00 
    6960:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6967:	00 00 
    6969:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6970:	00 00 
    6972:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm4,%ymm0
    6979:	18 00 00 
    697c:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6983:	00 00 
    6985:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    698c:	00 00 
    698e:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm4,%ymm0
    6995:	18 00 00 
    6998:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    699f:	00 00 
    69a1:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    69a8:	00 00 
    69aa:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm4,%ymm0
    69b1:	17 00 00 
    69b4:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    69bb:	00 00 
    69bd:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    69c4:	00 00 
    69c6:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm4,%ymm0
    69cd:	17 00 00 
    69d0:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    69d7:	00 00 
    69d9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    69df:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm0
    69e6:	30 00 00 
    69e9:	c5 fc 10 a4 88 e0 02 	vmovups 0x2e0(%rax,%rcx,4),%ymm4
    69f0:	00 00 
    69f2:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    69f7:	c5 fc 10 b4 24 60 39 	vmovups 0x3960(%rsp),%ymm6
    69fe:	00 00 
    6a00:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    6a05:	c5 7c 10 b4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm14
    6a0c:	00 00 
    6a0e:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    6a13:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    6a18:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    6a1f:	00 00 
    6a21:	c5 7c 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm11
    6a28:	00 00 
    6a2a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6a30:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    6a37:	00 00 
    6a39:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    6a3e:	c5 fc 10 bc 24 00 39 	vmovups 0x3900(%rsp),%ymm7
    6a45:	00 00 
    6a47:	c4 42 5d a8 f0       	vfmadd213ps %ymm8,%ymm4,%ymm14
    6a4c:	c5 7c 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm8
    6a53:	00 00 
    6a55:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    6a5a:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6a61:	00 00 
    6a63:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm4,%ymm1
    6a6a:	19 00 00 
    6a6d:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    6a72:	c5 7c 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm9
    6a79:	00 00 
    6a7b:	c4 42 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm8
    6a80:	c5 7c 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm15
    6a87:	00 00 
    6a89:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm4,%ymm15
    6a90:	19 00 00 
    6a93:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6a9a:	00 00 
    6a9c:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6aa3:	00 00 
    6aa5:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm4,%ymm1
    6aac:	19 00 00 
    6aaf:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    6ab4:	c5 7c 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm10
    6abb:	00 00 
    6abd:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6ac4:	00 00 
    6ac6:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6acd:	00 00 
    6acf:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm4,%ymm1
    6ad6:	18 00 00 
    6ad9:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6ae0:	00 00 
    6ae2:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6ae9:	00 00 
    6aeb:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm4,%ymm1
    6af2:	18 00 00 
    6af5:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6afc:	00 00 
    6afe:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6b05:	00 00 
    6b07:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm4,%ymm1
    6b0e:	18 00 00 
    6b11:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6b18:	00 00 
    6b1a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6b20:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm4,%ymm1
    6b27:	31 00 00 
    6b2a:	c5 fc 10 a4 88 00 03 	vmovups 0x300(%rax,%rcx,4),%ymm4
    6b31:	00 00 
    6b33:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    6b38:	c5 fc 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm3
    6b3f:	00 00 
    6b41:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    6b46:	c5 7c 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm12
    6b4d:	00 00 
    6b4f:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    6b54:	c5 7c 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm9
    6b5b:	00 00 
    6b5d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6b63:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    6b6a:	00 00 
    6b6c:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    6b71:	c5 fc 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm5
    6b78:	00 00 
    6b7a:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    6b7f:	c5 7c 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm13
    6b86:	00 00 
    6b88:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    6b8d:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6b94:	00 00 
    6b96:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    6b9b:	c5 fc 10 b4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm6
    6ba2:	00 00 
    6ba4:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    6ba9:	c5 7c 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm14
    6bb0:	00 00 
    6bb2:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    6bb7:	c5 7c 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm15
    6bbe:	00 00 
    6bc0:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    6bc5:	c4 42 5d a8 f0       	vfmadd213ps %ymm8,%ymm4,%ymm14
    6bca:	c5 7c 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm8
    6bd1:	00 00 
    6bd3:	c4 62 5d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm4,%ymm8
    6bda:	1a 00 00 
    6bdd:	c5 fc 10 bc 24 60 3e 	vmovups 0x3e60(%rsp),%ymm7
    6be4:	00 00 
    6be6:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6bed:	00 00 
    6bef:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6bf6:	00 00 
    6bf8:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm4,%ymm0
    6bff:	19 00 00 
    6c02:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6c09:	00 00 
    6c0b:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6c12:	00 00 
    6c14:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm4,%ymm0
    6c1b:	19 00 00 
    6c1e:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6c25:	00 00 
    6c27:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6c2e:	00 00 
    6c30:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm4,%ymm0
    6c37:	19 00 00 
    6c3a:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6c41:	00 00 
    6c43:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6c4a:	00 00 
    6c4c:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm4,%ymm0
    6c53:	19 00 00 
    6c56:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6c5d:	00 00 
    6c5f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6c65:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm0
    6c6c:	32 00 00 
    6c6f:	c5 fc 10 a4 88 20 03 	vmovups 0x320(%rax,%rcx,4),%ymm4
    6c76:	00 00 
    6c78:	c4 e2 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm7
    6c7d:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    6c84:	00 00 
    6c86:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm4,%ymm2
    6c8d:	1a 00 00 
    6c90:	c4 62 5d a8 cb       	vfmadd213ps %ymm3,%ymm4,%ymm9
    6c95:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    6c9a:	c5 fc 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm3
    6ca1:	00 00 
    6ca3:	c5 7c 10 b4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm14
    6caa:	00 00 
    6cac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6cb2:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    6cb9:	00 00 
    6cbb:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    6cc2:	00 00 
    6cc4:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    6ccb:	00 00 
    6ccd:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    6cd2:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    6cd9:	00 00 
    6cdb:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    6ce0:	c4 e2 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm1
    6ce5:	c5 fc 10 ac 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm5
    6cec:	00 00 
    6cee:	c5 7c 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm8
    6cf5:	00 00 
    6cf7:	c4 62 5d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm4,%ymm8
    6cfe:	1a 00 00 
    6d01:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    6d08:	00 00 
    6d0a:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    6d11:	00 00 
    6d13:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm4,%ymm2
    6d1a:	1a 00 00 
    6d1d:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    6d22:	c5 fc 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm6
    6d29:	00 00 
    6d2b:	c4 c2 5d a8 f2       	vfmadd213ps %ymm10,%ymm4,%ymm6
    6d30:	c5 7c 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm10
    6d37:	00 00 
    6d39:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    6d40:	00 00 
    6d42:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    6d49:	00 00 
    6d4b:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm4,%ymm2
    6d52:	1a 00 00 
    6d55:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    6d5a:	c5 7c 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm11
    6d61:	00 00 
    6d63:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    6d6a:	00 00 
    6d6c:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    6d73:	00 00 
    6d75:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm4,%ymm2
    6d7c:	1a 00 00 
    6d7f:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    6d84:	c5 7c 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm12
    6d8b:	00 00 
    6d8d:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    6d92:	c5 7c 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm13
    6d99:	00 00 
    6d9b:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    6da2:	00 00 
    6da4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6daa:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm4,%ymm2
    6db1:	34 00 00 
    6db4:	c5 fc 10 a4 88 40 03 	vmovups 0x340(%rax,%rcx,4),%ymm4
    6dbb:	00 00 
    6dbd:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    6dc2:	c5 fc 10 bc 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm7
    6dc9:	00 00 
    6dcb:	c4 62 5d a8 ed       	vfmadd213ps %ymm5,%ymm4,%ymm13
    6dd0:	c5 fc 10 ac 24 80 3b 	vmovups 0x3b80(%rsp),%ymm5
    6dd7:	00 00 
    6dd9:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    6dde:	c5 fc 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm6
    6de5:	00 00 
    6de7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6ded:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    6df4:	00 00 
    6df6:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    6dfb:	c5 7c 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm9
    6e02:	00 00 
    6e04:	c4 c2 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm5
    6e09:	c4 c2 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm6
    6e0e:	c5 7c 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm12
    6e15:	00 00 
    6e17:	c5 7c 10 9c 24 80 40 	vmovups 0x4080(%rsp),%ymm11
    6e1e:	00 00 
    6e20:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    6e25:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    6e2c:	00 00 
    6e2e:	c4 62 5d a8 c9       	vfmadd213ps %ymm1,%ymm4,%ymm9
    6e33:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    6e3a:	00 00 
    6e3c:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    6e41:	c5 7c 10 bc 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm15
    6e48:	00 00 
    6e4a:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    6e4f:	c5 7c 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm10
    6e56:	00 00 
    6e58:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    6e5f:	00 00 
    6e61:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    6e68:	00 00 
    6e6a:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm4,%ymm0
    6e71:	1b 00 00 
    6e74:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    6e7b:	00 00 
    6e7d:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6e84:	00 00 
    6e86:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm4,%ymm0
    6e8d:	1b 00 00 
    6e90:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6e97:	00 00 
    6e99:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6ea0:	00 00 
    6ea2:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm4,%ymm0
    6ea9:	1b 00 00 
    6eac:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6eb3:	00 00 
    6eb5:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6ebc:	00 00 
    6ebe:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm4,%ymm0
    6ec5:	1a 00 00 
    6ec8:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6ecf:	00 00 
    6ed1:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6ed8:	00 00 
    6eda:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm4,%ymm0
    6ee1:	1a 00 00 
    6ee4:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6eeb:	00 00 
    6eed:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6ef4:	00 00 
    6ef6:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    6efb:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    6f01:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm4,%ymm8
    6f08:	35 00 00 
    6f0b:	c5 fc 10 a4 88 60 03 	vmovups 0x360(%rax,%rcx,4),%ymm4
    6f12:	00 00 
    6f14:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm4,%ymm8
    6f1b:	37 00 00 
    6f1e:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6f25:	00 00 
    6f27:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    6f2e:	00 00 
    6f30:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    6f35:	c5 7c 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm13
    6f3c:	00 00 
    6f3e:	c4 62 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm10
    6f43:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    6f48:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    6f4d:	c5 fc 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm5
    6f54:	00 00 
    6f56:	c4 e2 5d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm4,%ymm5
    6f5d:	03 00 00 
    6f60:	c5 7c 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm9
    6f67:	00 00 
    6f69:	c5 fc 10 bc 24 80 42 	vmovups 0x4280(%rsp),%ymm7
    6f70:	00 00 
    6f72:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    6f77:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    6f7e:	00 00 
    6f80:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    6f85:	c5 7c 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm14
    6f8c:	00 00 
    6f8e:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    6f93:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    6f9a:	00 00 
    6f9c:	c4 e2 5d a8 9c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm4,%ymm3
    6fa3:	1b 00 00 
    6fa6:	c4 62 5d a8 f1       	vfmadd213ps %ymm1,%ymm4,%ymm14
    6fab:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    6fb2:	00 00 
    6fb4:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    6fb9:	c5 fc 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm6
    6fc0:	00 00 
    6fc2:	c4 e2 5d a8 b4 24 60 	vfmadd213ps 0x160(%rsp),%ymm4,%ymm6
    6fc9:	01 00 00 
    6fcc:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    6fd3:	00 00 
    6fd5:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    6fdc:	00 00 
    6fde:	c4 e2 5d a8 9c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm4,%ymm3
    6fe5:	1b 00 00 
    6fe8:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    6fef:	00 00 
    6ff1:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    6ff8:	00 00 
    6ffa:	c4 e2 5d a8 9c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm4,%ymm3
    7001:	1b 00 00 
    7004:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    700b:	00 00 
    700d:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    7014:	00 00 
    7016:	c4 e2 5d a8 9c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm4,%ymm3
    701d:	1b 00 00 
    7020:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    7027:	00 00 
    7029:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    7030:	00 00 
    7032:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm4,%ymm3
    7039:	1b 00 00 
    703c:	c5 fc 10 a4 88 80 03 	vmovups 0x380(%rax,%rcx,4),%ymm4
    7043:	00 00 
    7045:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm4,%ymm8
    704c:	38 00 00 
    704f:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    7054:	c5 7c 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm10
    705b:	00 00 
    705d:	c4 e2 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm7
    7062:	c5 fc 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm2
    7069:	00 00 
    706b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    7072:	00 00 
    7074:	c5 fc 10 9c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm3
    707b:	00 00 
    707d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    7083:	c5 7c 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm8
    708a:	00 00 
    708c:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    7091:	c5 7c 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm11
    7098:	00 00 
    709a:	c4 e2 5d a8 d8       	vfmadd213ps %ymm0,%ymm4,%ymm3
    709f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    70a6:	00 00 
    70a8:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm4,%ymm0
    70af:	03 00 00 
    70b2:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    70b7:	c5 7c 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm12
    70be:	00 00 
    70c0:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    70c5:	c5 7c 10 ac 24 60 40 	vmovups 0x4060(%rsp),%ymm13
    70cc:	00 00 
    70ce:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    70d5:	00 00 
    70d7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    70de:	00 00 
    70e0:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm4,%ymm0
    70e7:	03 00 00 
    70ea:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    70ef:	c5 7c 10 b4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm14
    70f6:	00 00 
    70f8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    70ff:	00 00 
    7101:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    7108:	00 00 
    710a:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm4,%ymm0
    7111:	02 00 00 
    7114:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    7119:	c5 7c 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm15
    7120:	00 00 
    7122:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    7127:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    712e:	00 00 
    7130:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    7137:	00 00 
    7139:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    7140:	00 00 
    7142:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm4,%ymm0
    7149:	01 00 00 
    714c:	c4 e2 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm1
    7151:	c5 fc 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm5
    7158:	00 00 
    715a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    7161:	00 00 
    7163:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    716a:	00 00 
    716c:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    7171:	c5 fc 10 b4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm6
    7178:	00 00 
    717a:	c4 e2 5d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm4,%ymm6
    7181:	03 00 00 
    7184:	c5 fc 10 a4 88 a0 03 	vmovups 0x3a0(%rax,%rcx,4),%ymm4
    718b:	00 00 
    718d:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm4,%ymm0
    7194:	00 00 00 
    7197:	c4 62 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm8
    719c:	c5 fc 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm3
    71a3:	00 00 
    71a5:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    71aa:	c5 fc 10 bc 24 c0 42 	vmovups 0x42c0(%rsp),%ymm7
    71b1:	00 00 
    71b3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    71ba:	00 00 
    71bc:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    71c3:	00 00 
    71c5:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm0
    71cc:	07 00 00 
    71cf:	c4 c2 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm3
    71d4:	c5 7c 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm9
    71db:	00 00 
    71dd:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    71e2:	c5 7c 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm10
    71e9:	00 00 
    71eb:	c4 42 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm9
    71f0:	c5 7c 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm11
    71f7:	00 00 
    71f9:	c4 42 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm10
    71fe:	c5 7c 10 a4 24 20 41 	vmovups 0x4120(%rsp),%ymm12
    7205:	00 00 
    7207:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    720e:	00 00 
    7210:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7216:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm4,%ymm0
    721d:	39 00 00 
    7220:	c4 42 5d a8 dd       	vfmadd213ps %ymm13,%ymm4,%ymm11
    7225:	c5 7c 10 ac 24 20 40 	vmovups 0x4020(%rsp),%ymm13
    722c:	00 00 
    722e:	c4 42 5d a8 e6       	vfmadd213ps %ymm14,%ymm4,%ymm12
    7233:	c5 7c 10 b4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm14
    723a:	00 00 
    723c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7242:	c5 fc 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm0
    7249:	00 00 
    724b:	c4 42 5d a8 ef       	vfmadd213ps %ymm15,%ymm4,%ymm13
    7250:	c5 7c 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm15
    7257:	00 00 
    7259:	c4 62 5d a8 f1       	vfmadd213ps %ymm1,%ymm4,%ymm14
    725e:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    7265:	00 00 
    7267:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    726c:	c5 fc 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm5
    7273:	00 00 
    7275:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    727a:	c5 fc 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm6
    7281:	00 00 
    7283:	c4 e2 5d a8 ac 24 00 	vfmadd213ps 0x100(%rsp),%ymm4,%ymm5
    728a:	01 00 00 
    728d:	c4 e2 5d a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm4,%ymm6
    7294:	00 00 00 
    7297:	c5 fc 10 a4 88 c0 03 	vmovups 0x3c0(%rax,%rcx,4),%ymm4
    729e:	00 00 
    72a0:	48 81 c1 f8 00 00 00 	add    $0xf8,%rcx
    72a7:	48 89 ce             	mov    %rcx,%rsi
    72aa:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    72af:	c5 7c 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm8
    72b6:	00 00 
    72b8:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    72bf:	00 00 
    72c1:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    72c6:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    72cd:	00 00 
    72cf:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    72d6:	00 00 
    72d8:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    72dd:	c5 fc 10 9c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm3
    72e4:	00 00 
    72e6:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    72ed:	00 00 
    72ef:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    72f6:	00 00 
    72f8:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    72fd:	c5 fc 10 bc 24 00 43 	vmovups 0x4300(%rsp),%ymm7
    7304:	00 00 
    7306:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    730d:	00 00 
    730f:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    7316:	00 00 
    7318:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    731d:	c5 7c 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm9
    7324:	00 00 
    7326:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    732b:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    7332:	00 00 
    7334:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    733b:	00 00 
    733d:	c4 c2 5d a8 db       	vfmadd213ps %ymm11,%ymm4,%ymm3
    7342:	c4 42 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm9
    7347:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    734e:	00 00 
    7350:	c5 fc 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm3
    7357:	00 00 
    7359:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    735e:	c5 7c 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm13
    7365:	00 00 
    7367:	c4 62 5d a8 ac 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm13
    736e:	07 00 00 
    7371:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    7378:	00 00 
    737a:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    7381:	00 00 
    7383:	c4 c2 5d a8 de       	vfmadd213ps %ymm14,%ymm4,%ymm3
    7388:	c5 7c 10 b4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm14
    738f:	00 00 
    7391:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    7398:	00 00 
    739a:	c5 fc 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm3
    73a1:	00 00 
    73a3:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    73a8:	c5 7c 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm15
    73af:	00 00 
    73b1:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    73b6:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    73bd:	00 00 
    73bf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    73c5:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm2
    73cc:	3a 00 00 
    73cf:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    73d4:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    73db:	00 00 
    73dd:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm1
    73e4:	07 00 00 
    73e7:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    73ec:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    73f3:	00 00 
    73f5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    73fb:	48 3b 8c 24 98 00 00 	cmp    0x98(%rsp),%rcx
    7402:	00 
    7403:	0f 82 37 91 ff ff    	jb     540 <_Z5benchv+0x410>
    7409:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    7410:	00 00 
    7412:	4c 8b 84 24 48 02 00 	mov    0x248(%rsp),%r8
    7419:	00 
    741a:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
    7421:	00 
    7422:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    7429:	00 
    742a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7430:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7434:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    743a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    743e:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7445:	00 00 
    7447:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    744d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7451:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7458:	00 00 
    745a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7460:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7464:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7469:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    746f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7473:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7477:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    747e:	00 00 
    7480:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7486:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    748a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    748f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7493:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7499:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    749f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    74a4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    74a8:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    74af:	00 00 
    74b1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    74b5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    74bb:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    74bf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    74c3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    74c7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    74cd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    74d1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    74d7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    74db:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    74e2:	00 00 
    74e4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    74ea:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    74ee:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    74f4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    74f8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    74fc:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7502:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    7506:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    750c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7510:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7516:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    751a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    751e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7523:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7527:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    752d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7531:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    7537:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    753d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7541:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7545:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    754b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7550:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    7555:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    755b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7560:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7564:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7568:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    756d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7573:	c4 81 7c 58 04 82    	vaddps (%r10,%r8,4),%ymm0,%ymm0
    7579:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    7580:	00 00 
    7582:	c4 81 7c 11 04 82    	vmovups %ymm0,(%r10,%r8,4)
    7588:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    758e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7592:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7598:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    759c:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    75a3:	00 00 
    75a5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    75ab:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    75af:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    75b6:	00 00 
    75b8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    75be:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    75c2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    75c7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    75cd:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    75d1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    75d5:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    75dc:	00 00 
    75de:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    75e4:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    75e8:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    75ed:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    75f1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    75f7:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    75fd:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7602:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7606:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    760a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7610:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7614:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7618:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    761e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7622:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7626:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    762c:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    7630:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7636:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    763a:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    7640:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7644:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7648:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    764e:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    7652:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7658:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    765c:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    7662:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7666:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    766a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    766f:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    7673:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7679:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    767d:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    7683:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7689:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    768d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7691:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7697:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    769c:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    76a0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    76a6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    76ac:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    76b1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    76b5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    76b9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    76be:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    76c4:	c4 81 7c 58 44 82 20 	vaddps 0x20(%r10,%r8,4),%ymm0,%ymm0
    76cb:	c4 81 7c 11 44 82 20 	vmovups %ymm0,0x20(%r10,%r8,4)
    76d2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    76d8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    76dc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    76e2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    76e6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    76ea:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    76ee:	c4 81 7a 58 44 82 40 	vaddss 0x40(%r10,%r8,4),%xmm0,%xmm0
    76f5:	c4 81 7a 11 44 82 40 	vmovss %xmm0,0x40(%r10,%r8,4)
    76fc:	49 83 c0 11          	add    $0x11,%r8
    7700:	49 39 c0             	cmp    %rax,%r8
    7703:	0f 82 b7 8a ff ff    	jb     1c0 <_Z5benchv+0x90>
    7709:	0f 31                	rdtsc  
    770b:	48 c1 e2 20          	shl    $0x20,%rdx
    770f:	48 09 c2             	or     %rax,%rdx
    7712:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7718 <_Z5benchv+0x75e8>
    7718:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    771d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7725 <_Z5benchv+0x75f5>
    7724:	00 
    7725:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 772d <_Z5benchv+0x75fd>
    772c:	00 
    772d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7730:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7734:	0f af d1             	imul   %ecx,%edx
    7737:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    773d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7741:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    7748:	00 00 
    774a:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    774e:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    7752:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7756:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    775a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    775e:	48 81 c4 88 46 00 00 	add    $0x4688,%rsp
    7765:	5b                   	pop    %rbx
    7766:	41 5c                	pop    %r12
    7768:	41 5d                	pop    %r13
    776a:	41 5e                	pop    %r14
    776c:	41 5f                	pop    %r15
    776e:	5d                   	pop    %rbp
    776f:	c5 f8 77             	vzeroupper 
    7772:	c3                   	retq   
    7773:	90                   	nop
    7774:	90                   	nop
    7775:	90                   	nop
    7776:	90                   	nop
    7777:	90                   	nop
    7778:	90                   	nop
    7779:	90                   	nop
    777a:	90                   	nop
    777b:	90                   	nop
    777c:	90                   	nop
    777d:	90                   	nop
    777e:	90                   	nop
    777f:	90                   	nop

0000000000007780 <_Z6enablev>:
    7780:	31 c0                	xor    %eax,%eax
    7782:	c3                   	retq   
    7783:	90                   	nop
    7784:	90                   	nop
    7785:	90                   	nop
    7786:	90                   	nop
    7787:	90                   	nop
    7788:	90                   	nop
    7789:	90                   	nop
    778a:	90                   	nop
    778b:	90                   	nop
    778c:	90                   	nop
    778d:	90                   	nop
    778e:	90                   	nop
    778f:	90                   	nop

0000000000007790 <_Z9n_reg_maxv>:
    7790:	b8 50 02 00 00       	mov    $0x250,%eax
    7795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
