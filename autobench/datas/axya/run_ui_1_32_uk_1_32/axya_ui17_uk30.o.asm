
axya_ui17_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 81 80 80 80 	imul   $0xffffffff80808081,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f0 0f 00 00    	imul   $0xff0,%ecx,%eax
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
     13a:	48 81 ec 68 44 00 00 	sub    $0x4468,%rsp
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
     16f:	c5 fb 11 84 24 18 02 	vmovsd %xmm0,0x218(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 8c 72 00 00    	jle    740c <_Z5benchv+0x72dc>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c0             	xor    %r8d,%r8d
     19f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     1a4:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     1ab:	00 
     1ac:	48 89 b4 24 30 02 00 	mov    %rsi,0x230(%rsp)
     1b3:	00 
     1b4:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
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
     20f:	4c 89 84 24 28 02 00 	mov    %r8,0x228(%rsp)
     216:	00 
     217:	0f af c8             	imul   %eax,%ecx
     21a:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     21f:	49 8d 78 04          	lea    0x4(%r8),%rdi
     223:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     22a:	00 
     22b:	49 8d 58 09          	lea    0x9(%r8),%rbx
     22f:	0f af e8             	imul   %eax,%ebp
     232:	44 0f af c8          	imul   %eax,%r9d
     236:	44 0f af d0          	imul   %eax,%r10d
     23a:	0f af f0             	imul   %eax,%esi
     23d:	44 0f af e0          	imul   %eax,%r12d
     241:	44 0f af f8          	imul   %eax,%r15d
     245:	44 0f af d8          	imul   %eax,%r11d
     249:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     250:	00 
     251:	49 8d 58 0b          	lea    0xb(%r8),%rbx
     255:	0f af f8             	imul   %eax,%edi
     258:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     25f:	00 
     260:	49 8d 58 0c          	lea    0xc(%r8),%rbx
     264:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     26b:	00 
     26c:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     271:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     278:	00 
     279:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
     280:	00 
     281:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     288:	00 
     289:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     290:	00 
     291:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     298:	00 
     299:	4c 8b 8c 24 20 03 00 	mov    0x320(%rsp),%r9
     2a0:	00 
     2a1:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     2a5:	49 8d 70 0f          	lea    0xf(%r8),%rsi
     2a9:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     2b0:	00 
     2b1:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
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
     2e1:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     2e8:	00 00 
     2ea:	c4 a2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm0
     2f1:	44 0f af d0          	imul   %eax,%r10d
     2f5:	0f af c8             	imul   %eax,%ecx
     2f8:	49 63 c2             	movslq %r10d,%rax
     2fb:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     302:	00 
     303:	48 63 c6             	movslq %esi,%rax
     306:	be 00 00 00 00       	mov    $0x0,%esi
     30b:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     312:	00 
     313:	49 63 c5             	movslq %r13d,%rax
     316:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     31d:	00 
     31e:	48 63 c1             	movslq %ecx,%rax
     321:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     328:	00 
     329:	48 63 c7             	movslq %edi,%rax
     32c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     333:	00 00 
     335:	c4 a2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm0
     33c:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     343:	00 
     344:	49 63 c1             	movslq %r9d,%rax
     347:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     34e:	00 
     34f:	49 63 c3             	movslq %r11d,%rax
     352:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     359:	00 
     35a:	48 63 c3             	movslq %ebx,%rax
     35d:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     364:	00 
     365:	49 63 c7             	movslq %r15d,%rax
     368:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     36f:	00 
     370:	49 63 c4             	movslq %r12d,%rax
     373:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     37a:	00 
     37b:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     382:	00 
     383:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     38a:	00 00 
     38c:	c4 a2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm0
     393:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     39a:	00 
     39b:	48 63 c5             	movslq %ebp,%rax
     39e:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     3a5:	00 
     3a6:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     3ad:	00 
     3ae:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3b3:	c4 a2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm0
     3ba:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     3c1:	00 
     3c2:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c7:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     3ce:	00 
     3cf:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     3d6:	00 
     3d7:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm0
     3e7:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     3ee:	00 
     3ef:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     3f6:	00 
     3f7:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     3fe:	00 
     3ff:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     404:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     40b:	00 00 
     40d:	c4 a2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm0
     414:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     41b:	00 
     41c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     423:	00 00 
     425:	c4 a2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm0
     42c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     433:	00 00 
     435:	c4 a2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm0
     43c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     443:	00 00 
     445:	c4 a2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%r8,4),%ymm0
     44c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     453:	00 00 
     455:	c4 a2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%r8,4),%ymm0
     45c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     463:	00 00 
     465:	c4 a2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%r8,4),%ymm0
     46c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     473:	00 00 
     475:	c4 a2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%r8,4),%ymm0
     47c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     482:	c4 a2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%r8,4),%ymm0
     489:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     48f:	c4 a2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%r8,4),%ymm0
     496:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     49c:	c4 a2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%r8,4),%ymm0
     4a3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4a9:	c4 a2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%r8,4),%ymm0
     4b0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ba:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     4c1:	00 00 
     4c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c7:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     4ce:	00 00 
     4d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d4:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     4db:	00 00 
     4dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e1:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     4e8:	00 00 
     4ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ee:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     4f5:	00 00 
     4f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fb:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     502:	00 00 
     504:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     508:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     50f:	00 00 
     511:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     515:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     51c:	00 00 
     51e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     522:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     529:	00 00 
     52b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52f:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
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
     550:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     557:	00 
     558:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
     55d:	48 89 f1             	mov    %rsi,%rcx
     560:	c5 fd 11 8c 24 c0 41 	vmovupd %ymm1,0x41c0(%rsp)
     567:	00 00 
     569:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     570:	00 00 
     572:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     579:	00 
     57a:	c5 7c 11 8c 24 00 44 	vmovups %ymm9,0x4400(%rsp)
     581:	00 00 
     583:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     58a:	00 00 
     58c:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
     593:	00 00 
     595:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     59c:	00 00 
     59e:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     5a5:	00 00 
     5a7:	c5 7c 11 ac 24 40 44 	vmovups %ymm13,0x4440(%rsp)
     5ae:	00 00 
     5b0:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     5b7:	00 00 
     5b9:	c5 7c 11 bc 24 c0 43 	vmovups %ymm15,0x43c0(%rsp)
     5c0:	00 00 
     5c2:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     5c9:	00 00 
     5cb:	c5 fc 11 bc 24 e0 43 	vmovups %ymm7,0x43e0(%rsp)
     5d2:	00 00 
     5d4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     5db:	00 00 
     5dd:	c5 7c 11 b4 24 20 44 	vmovups %ymm14,0x4420(%rsp)
     5e4:	00 00 
     5e6:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     5ea:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     5f1:	00 
     5f2:	c4 c1 7c 10 24 8a    	vmovups (%r10,%rcx,4),%ymm4
     5f8:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     5fc:	4c 8d 1c 11          	lea    (%rcx,%rdx,1),%r11
     600:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     607:	00 
     608:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     60e:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     612:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     619:	00 
     61a:	4c 8d 2c 11          	lea    (%rcx,%rdx,1),%r13
     61e:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     625:	00 
     626:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     62b:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     632:	00 00 
     634:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     63a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     641:	00 00 
     643:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     647:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     64e:	00 
     64f:	4c 8d 24 11          	lea    (%rcx,%rdx,1),%r12
     653:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     65a:	00 
     65b:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     660:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     664:	c4 c1 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm1
     66b:	02 00 00 
     66e:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     675:	00 00 
     677:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     67d:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm4
     684:	00 00 00 
     687:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     68b:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     692:	00 
     693:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
     697:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     69e:	00 
     69f:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
     6a6:	00 00 
     6a8:	c4 c1 7c 10 8c ae 00 	vmovups 0x300(%r14,%rbp,4),%ymm1
     6af:	03 00 00 
     6b2:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     6b9:	00 00 
     6bb:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     6c1:	c4 e2 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm4
     6c7:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     6cb:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     6cf:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
     6d6:	00 00 
     6d8:	c4 c1 7c 10 4c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm1
     6df:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     6e6:	00 
     6e7:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     6ee:	00 
     6ef:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     6f6:	00 00 
     6f8:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     6fe:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     705:	00 00 
     707:	c4 c1 7c 10 4c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm1
     70e:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     712:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
     719:	00 00 
     71b:	c4 c2 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm4
     720:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     726:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     72d:	00 
     72e:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     735:	00 
     736:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     73d:	00 00 
     73f:	c4 c1 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm1
     746:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
     74d:	00 00 
     74f:	c4 c2 7d b8 e2       	vfmadd231ps %ymm10,%ymm0,%ymm4
     754:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     75a:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     75e:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     765:	00 
     766:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     76d:	00 
     76e:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
     775:	00 00 
     777:	c4 c1 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm1
     77e:	00 00 00 
     781:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
     788:	00 00 
     78a:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     78f:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     795:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
     799:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     7a0:	00 
     7a1:	4c 89 8c 24 e0 02 00 	mov    %r9,0x2e0(%rsp)
     7a8:	00 
     7a9:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
     7b0:	00 00 
     7b2:	c4 c1 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm1
     7b9:	00 00 00 
     7bc:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
     7c3:	00 00 
     7c5:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
     7ca:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     7d0:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
     7d4:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     7db:	00 
     7dc:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     7e3:	00 
     7e4:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
     7eb:	00 00 
     7ed:	c4 c1 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm1
     7f4:	00 00 00 
     7f7:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
     7fe:	00 00 
     800:	c4 c2 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm4
     805:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     809:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     810:	00 
     811:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     818:	00 
     819:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
     820:	00 00 
     822:	c4 c1 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm1
     829:	00 00 00 
     82c:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     832:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     839:	00 
     83a:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
     841:	00 00 
     843:	c4 c1 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm1
     84a:	01 00 00 
     84d:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     854:	00 00 
     856:	c4 c2 7d b8 e7       	vfmadd231ps %ymm15,%ymm0,%ymm4
     85b:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     861:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     868:	00 
     869:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
     870:	00 00 
     872:	c4 c1 7c 10 8c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm1
     879:	01 00 00 
     87c:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     883:	00 00 
     885:	c4 e2 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm4
     88a:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     890:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm4
     897:	01 00 00 
     89a:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     8a1:	00 
     8a2:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
     8a9:	00 00 
     8ab:	c4 c1 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm1
     8b2:	01 00 00 
     8b5:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     8bc:	00 00 
     8be:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     8c4:	c4 e2 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm4
     8cb:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
     8d2:	00 00 
     8d4:	c4 c1 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm1
     8db:	01 00 00 
     8de:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     8e5:	00 00 
     8e7:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     8ed:	c4 e2 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm4
     8f4:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
     8fb:	00 00 
     8fd:	c4 c1 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm1
     904:	01 00 00 
     907:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     90e:	00 00 
     910:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     916:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     91d:	00 
     91e:	c4 e2 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm4
     925:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
     92c:	00 00 
     92e:	c4 c1 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm1
     935:	01 00 00 
     938:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
     93c:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     943:	00 
     944:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     94b:	00 00 
     94d:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     953:	c4 e2 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm4
     95a:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
     961:	00 00 
     963:	c4 c1 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm1
     96a:	01 00 00 
     96d:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
     971:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     978:	00 
     979:	c4 81 7c 10 14 86    	vmovups (%r14,%r8,4),%ymm2
     97f:	c4 e2 6d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm4
     986:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     98d:	00 00 
     98f:	c4 81 7c 10 44 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm0
     996:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
     99d:	00 00 
     99f:	c4 c1 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm1
     9a6:	01 00 00 
     9a9:	c4 41 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm8
     9b0:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
     9b7:	00 00 
     9b9:	c4 c1 7c 10 54 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm2
     9c0:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     9c7:	00 00 
     9c9:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
     9d0:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
     9d7:	00 00 
     9d9:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
     9e0:	02 00 00 
     9e3:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
     9ea:	00 00 
     9ec:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
     9f3:	00 00 
     9f5:	c4 c1 7c 10 54 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm2
     9fc:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     a03:	00 00 
     a05:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
     a0c:	00 00 
     a0e:	c4 c1 7c 10 8c 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm1
     a15:	02 00 00 
     a18:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
     a1f:	00 00 
     a21:	c4 c1 7c 10 54 ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm2
     a28:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
     a2f:	00 00 
     a31:	c4 c1 7c 10 8c 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm1
     a38:	02 00 00 
     a3b:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
     a42:	00 00 
     a44:	c4 c1 7c 10 94 ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm2
     a4b:	00 00 00 
     a4e:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
     a55:	00 00 
     a57:	c4 c1 7c 10 8c 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm1
     a5e:	02 00 00 
     a61:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
     a68:	00 00 
     a6a:	c4 c1 7c 10 94 ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm2
     a71:	00 00 00 
     a74:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
     a7b:	00 00 
     a7d:	c4 c1 7c 10 8c 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm1
     a84:	02 00 00 
     a87:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
     a8e:	00 00 
     a90:	c4 c1 7c 10 94 ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm2
     a97:	00 00 00 
     a9a:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
     aa1:	00 00 
     aa3:	c4 c1 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm1
     aaa:	02 00 00 
     aad:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
     ab4:	00 00 
     ab6:	c4 c1 7c 10 94 ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm2
     abd:	00 00 00 
     ac0:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
     ac7:	00 00 
     ac9:	c4 c1 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm1
     ad0:	02 00 00 
     ad3:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
     ada:	00 00 
     adc:	c4 c1 7c 10 94 ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm2
     ae3:	01 00 00 
     ae6:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
     aed:	00 00 
     aef:	c4 c1 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm1
     af6:	02 00 00 
     af9:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
     b00:	00 00 
     b02:	c4 c1 7c 10 94 ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm2
     b09:	01 00 00 
     b0c:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
     b13:	00 00 
     b15:	c4 c1 7c 10 8c 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm1
     b1c:	03 00 00 
     b1f:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
     b26:	00 00 
     b28:	c4 c1 7c 10 94 ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm2
     b2f:	01 00 00 
     b32:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
     b39:	00 00 
     b3b:	c4 c1 7c 10 4c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm1
     b42:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
     b49:	00 00 
     b4b:	c4 c1 7c 10 94 ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm2
     b52:	01 00 00 
     b55:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     b5c:	00 00 
     b5e:	c4 c1 7c 10 4c be 40 	vmovups 0x40(%r14,%rdi,4),%ymm1
     b65:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
     b6c:	00 00 
     b6e:	c4 c1 7c 10 94 ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm2
     b75:	01 00 00 
     b78:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
     b7f:	00 00 
     b81:	c4 c1 7c 10 4c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm1
     b88:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
     b8f:	00 00 
     b91:	c4 c1 7c 10 94 ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm2
     b98:	01 00 00 
     b9b:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     ba2:	00 00 
     ba4:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
     bab:	00 00 00 
     bae:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
     bb5:	00 00 
     bb7:	c4 c1 7c 10 94 ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm2
     bbe:	01 00 00 
     bc1:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
     bc8:	00 00 
     bca:	c4 c1 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm1
     bd1:	00 00 00 
     bd4:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
     bdb:	00 00 
     bdd:	c4 c1 7c 10 94 ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm2
     be4:	01 00 00 
     be7:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
     bee:	00 00 
     bf0:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
     bf7:	00 00 00 
     bfa:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
     c01:	00 00 
     c03:	c4 c1 7c 10 94 ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm2
     c0a:	02 00 00 
     c0d:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     c14:	00 00 
     c16:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
     c1d:	00 00 00 
     c20:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
     c27:	00 00 
     c29:	c4 c1 7c 10 94 ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm2
     c30:	02 00 00 
     c33:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
     c3a:	00 00 
     c3c:	c4 c1 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm1
     c43:	01 00 00 
     c46:	c5 fc 11 94 24 60 32 	vmovups %ymm2,0x3260(%rsp)
     c4d:	00 00 
     c4f:	c4 c1 7c 10 94 ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm2
     c56:	02 00 00 
     c59:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
     c60:	00 00 
     c62:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
     c69:	01 00 00 
     c6c:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
     c73:	00 00 
     c75:	c4 c1 7c 10 94 ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm2
     c7c:	02 00 00 
     c7f:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
     c86:	00 00 
     c88:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     c8f:	01 00 00 
     c92:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
     c99:	00 00 
     c9b:	c4 c1 7c 10 94 ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm2
     ca2:	02 00 00 
     ca5:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
     cac:	00 00 
     cae:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
     cb5:	01 00 00 
     cb8:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
     cbf:	00 00 
     cc1:	c4 c1 7c 10 94 ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm2
     cc8:	02 00 00 
     ccb:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
     cd2:	00 00 
     cd4:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     cdb:	01 00 00 
     cde:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
     ce5:	00 00 
     ce7:	c4 c1 7c 10 94 ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm2
     cee:	02 00 00 
     cf1:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
     cf8:	00 00 
     cfa:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
     d01:	01 00 00 
     d04:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
     d0b:	00 00 
     d0d:	c4 c1 7c 10 94 ae 20 	vmovups 0x320(%r14,%rbp,4),%ymm2
     d14:	03 00 00 
     d17:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
     d1e:	00 00 
     d20:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
     d27:	01 00 00 
     d2a:	c5 fc 11 94 24 40 3e 	vmovups %ymm2,0x3e40(%rsp)
     d31:	00 00 
     d33:	c4 c1 7c 10 94 ae 40 	vmovups 0x340(%r14,%rbp,4),%ymm2
     d3a:	03 00 00 
     d3d:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
     d44:	00 00 
     d46:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     d4d:	01 00 00 
     d50:	c5 fc 11 94 24 e0 3f 	vmovups %ymm2,0x3fe0(%rsp)
     d57:	00 00 
     d59:	c4 c1 7c 10 94 ae 60 	vmovups 0x360(%r14,%rbp,4),%ymm2
     d60:	03 00 00 
     d63:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
     d6a:	00 00 
     d6c:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
     d73:	02 00 00 
     d76:	c5 fc 11 94 24 c0 40 	vmovups %ymm2,0x40c0(%rsp)
     d7d:	00 00 
     d7f:	c4 c1 7c 10 94 ae 80 	vmovups 0x380(%r14,%rbp,4),%ymm2
     d86:	03 00 00 
     d89:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
     d90:	00 00 
     d92:	c4 c1 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm1
     d99:	02 00 00 
     d9c:	c5 fc 11 94 24 80 41 	vmovups %ymm2,0x4180(%rsp)
     da3:	00 00 
     da5:	c4 c1 7c 10 94 ae a0 	vmovups 0x3a0(%r14,%rbp,4),%ymm2
     dac:	03 00 00 
     daf:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     db6:	00 
     db7:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
     dbe:	00 00 
     dc0:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
     dc7:	02 00 00 
     dca:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
     dd1:	00 00 
     dd3:	c4 c1 7c 10 94 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm2
     dda:	03 00 00 
     ddd:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
     de4:	00 00 
     de6:	c4 c1 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm1
     ded:	02 00 00 
     df0:	c5 fc 11 94 24 20 3e 	vmovups %ymm2,0x3e20(%rsp)
     df7:	00 00 
     df9:	c4 c1 7c 10 94 9e 40 	vmovups 0x340(%r14,%rbx,4),%ymm2
     e00:	03 00 00 
     e03:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
     e0a:	00 00 
     e0c:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
     e13:	02 00 00 
     e16:	c5 fc 11 94 24 80 3f 	vmovups %ymm2,0x3f80(%rsp)
     e1d:	00 00 
     e1f:	c4 c1 7c 10 94 9e 60 	vmovups 0x360(%r14,%rbx,4),%ymm2
     e26:	03 00 00 
     e29:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
     e30:	00 00 
     e32:	c4 c1 7c 10 8c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm1
     e39:	02 00 00 
     e3c:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
     e43:	00 00 
     e45:	c4 c1 7c 10 94 9e 80 	vmovups 0x380(%r14,%rbx,4),%ymm2
     e4c:	03 00 00 
     e4f:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
     e56:	00 00 
     e58:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
     e5f:	02 00 00 
     e62:	c5 fc 11 94 24 60 41 	vmovups %ymm2,0x4160(%rsp)
     e69:	00 00 
     e6b:	c4 c1 7c 10 94 9e a0 	vmovups 0x3a0(%r14,%rbx,4),%ymm2
     e72:	03 00 00 
     e75:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
     e7c:	00 
     e7d:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
     e84:	00 00 
     e86:	c4 c1 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm1
     e8d:	02 00 00 
     e90:	c5 fc 11 94 24 c0 3d 	vmovups %ymm2,0x3dc0(%rsp)
     e97:	00 00 
     e99:	c4 c1 7c 10 94 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm2
     ea0:	03 00 00 
     ea3:	c4 c1 7c 10 6c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm5
     eaa:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
     eb1:	00 00 
     eb3:	c4 c1 7c 10 8c be 00 	vmovups 0x300(%r14,%rdi,4),%ymm1
     eba:	03 00 00 
     ebd:	c5 fc 11 94 24 e0 3e 	vmovups %ymm2,0x3ee0(%rsp)
     ec4:	00 00 
     ec6:	c4 c1 7c 10 94 be 60 	vmovups 0x360(%r14,%rdi,4),%ymm2
     ecd:	03 00 00 
     ed0:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
     ee0:	00 00 
     ee2:	c4 c1 7c 10 8c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm1
     ee9:	03 00 00 
     eec:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
     ef3:	00 00 
     ef5:	c4 c1 7c 10 94 be 80 	vmovups 0x380(%r14,%rdi,4),%ymm2
     efc:	03 00 00 
     eff:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
     f06:	00 00 
     f08:	c4 c1 7c 10 8c be a0 	vmovups 0x3a0(%r14,%rdi,4),%ymm1
     f0f:	03 00 00 
     f12:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
     f19:	00 
     f1a:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
     f21:	00 00 
     f23:	c4 c1 7c 10 94 b6 40 	vmovups 0x340(%r14,%rsi,4),%ymm2
     f2a:	03 00 00 
     f2d:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
     f34:	00 00 
     f36:	c4 c1 7c 10 4c b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm1
     f3d:	c5 fc 11 94 24 a0 3e 	vmovups %ymm2,0x3ea0(%rsp)
     f44:	00 00 
     f46:	c4 c1 7c 10 94 b6 60 	vmovups 0x360(%r14,%rsi,4),%ymm2
     f4d:	03 00 00 
     f50:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     f57:	00 00 
     f59:	c4 c1 7c 10 4c b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm1
     f60:	c5 fc 11 94 24 c0 3f 	vmovups %ymm2,0x3fc0(%rsp)
     f67:	00 00 
     f69:	c4 c1 7c 10 94 b6 80 	vmovups 0x380(%r14,%rsi,4),%ymm2
     f70:	03 00 00 
     f73:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     f7a:	00 00 
     f7c:	c4 c1 7c 10 4c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm1
     f83:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
     f8a:	00 00 
     f8c:	c4 c1 7c 10 94 b6 a0 	vmovups 0x3a0(%r14,%rsi,4),%ymm2
     f93:	03 00 00 
     f96:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
     f9d:	00 00 
     f9f:	c4 c1 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm1
     fa6:	00 00 00 
     fa9:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
     fb0:	00 00 
     fb2:	c4 c1 7c 10 94 86 40 	vmovups 0x340(%r14,%rax,4),%ymm2
     fb9:	03 00 00 
     fbc:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
     fc3:	00 00 
     fc5:	c4 c1 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm1
     fcc:	00 00 00 
     fcf:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
     fd6:	00 00 
     fd8:	c4 c1 7c 10 94 86 60 	vmovups 0x360(%r14,%rax,4),%ymm2
     fdf:	03 00 00 
     fe2:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
     fe9:	00 00 
     feb:	c4 c1 7c 10 8c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm1
     ff2:	00 00 00 
     ff5:	c5 fc 11 94 24 60 3f 	vmovups %ymm2,0x3f60(%rsp)
     ffc:	00 00 
     ffe:	c4 c1 7c 10 94 86 80 	vmovups 0x380(%r14,%rax,4),%ymm2
    1005:	03 00 00 
    1008:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    100f:	00 00 
    1011:	c4 c1 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm1
    1018:	00 00 00 
    101b:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
    1022:	00 00 
    1024:	c4 81 7c 10 94 9e 60 	vmovups 0x360(%r14,%r11,4),%ymm2
    102b:	03 00 00 
    102e:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1035:	00 00 
    1037:	c4 c1 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm1
    103e:	01 00 00 
    1041:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
    1048:	00 00 
    104a:	c4 81 7c 10 94 9e 80 	vmovups 0x380(%r14,%r11,4),%ymm2
    1051:	03 00 00 
    1054:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    105b:	00 00 
    105d:	c4 c1 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm1
    1064:	01 00 00 
    1067:	c5 fc 11 94 24 00 40 	vmovups %ymm2,0x4000(%rsp)
    106e:	00 00 
    1070:	c4 81 7c 10 94 9e a0 	vmovups 0x3a0(%r14,%r11,4),%ymm2
    1077:	03 00 00 
    107a:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    1081:	00 00 
    1083:	c4 c1 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm1
    108a:	01 00 00 
    108d:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    1094:	00 00 
    1096:	c4 81 7c 10 94 ae 60 	vmovups 0x360(%r14,%r13,4),%ymm2
    109d:	03 00 00 
    10a0:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    10a7:	00 00 
    10a9:	c4 c1 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm1
    10b0:	01 00 00 
    10b3:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
    10ba:	00 00 
    10bc:	c4 81 7c 10 94 ae 80 	vmovups 0x380(%r14,%r13,4),%ymm2
    10c3:	03 00 00 
    10c6:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    10cd:	00 00 
    10cf:	c4 c1 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm1
    10d6:	01 00 00 
    10d9:	c5 fc 11 94 24 a0 3f 	vmovups %ymm2,0x3fa0(%rsp)
    10e0:	00 00 
    10e2:	c4 81 7c 10 94 ae a0 	vmovups 0x3a0(%r14,%r13,4),%ymm2
    10e9:	03 00 00 
    10ec:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    10f3:	00 00 
    10f5:	c4 c1 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm1
    10fc:	01 00 00 
    10ff:	c5 fc 11 94 24 40 40 	vmovups %ymm2,0x4040(%rsp)
    1106:	00 00 
    1108:	c4 81 7c 10 94 a6 60 	vmovups 0x360(%r14,%r12,4),%ymm2
    110f:	03 00 00 
    1112:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    1119:	00 00 
    111b:	c4 c1 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm1
    1122:	01 00 00 
    1125:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
    112c:	00 00 
    112e:	c4 81 7c 10 94 a6 80 	vmovups 0x380(%r14,%r12,4),%ymm2
    1135:	03 00 00 
    1138:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    113f:	00 00 
    1141:	c4 c1 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm1
    1148:	01 00 00 
    114b:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
    1152:	00 00 
    1154:	c4 81 7c 10 94 a6 a0 	vmovups 0x3a0(%r14,%r12,4),%ymm2
    115b:	03 00 00 
    115e:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    1165:	00 00 
    1167:	c4 c1 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm1
    116e:	02 00 00 
    1171:	c5 fc 11 94 24 60 40 	vmovups %ymm2,0x4060(%rsp)
    1178:	00 00 
    117a:	c4 81 7c 10 94 be 80 	vmovups 0x380(%r14,%r15,4),%ymm2
    1181:	03 00 00 
    1184:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    118b:	00 00 
    118d:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    1194:	02 00 00 
    1197:	c5 fc 11 94 24 80 3e 	vmovups %ymm2,0x3e80(%rsp)
    119e:	00 00 
    11a0:	c4 81 7c 10 94 be a0 	vmovups 0x3a0(%r14,%r15,4),%ymm2
    11a7:	03 00 00 
    11aa:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    11b1:	00 00 
    11b3:	c4 c1 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm1
    11ba:	02 00 00 
    11bd:	c5 fc 11 94 24 00 3f 	vmovups %ymm2,0x3f00(%rsp)
    11c4:	00 00 
    11c6:	c4 c1 7c 10 94 9e a0 	vmovups 0x3a0(%r14,%rbx,4),%ymm2
    11cd:	03 00 00 
    11d0:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    11d7:	00 00 
    11d9:	c4 c1 7c 10 8c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm1
    11e0:	02 00 00 
    11e3:	c5 fc 11 94 24 20 3f 	vmovups %ymm2,0x3f20(%rsp)
    11ea:	00 00 
    11ec:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    11f3:	00 00 
    11f5:	c4 c1 7c 10 8c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm1
    11fc:	02 00 00 
    11ff:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    1206:	00 00 
    1208:	c4 c1 7c 10 8c b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm1
    120f:	02 00 00 
    1212:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    1219:	00 00 
    121b:	c4 c1 7c 10 8c b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm1
    1222:	02 00 00 
    1225:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    122c:	00 00 
    122e:	c4 c1 7c 10 8c b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm1
    1235:	02 00 00 
    1238:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    123f:	00 00 
    1241:	c4 c1 7c 10 8c b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm1
    1248:	03 00 00 
    124b:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    1252:	00 00 
    1254:	c4 c1 7c 10 8c b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm1
    125b:	03 00 00 
    125e:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
    1265:	00 
    1266:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    126d:	00 00 
    126f:	c4 c1 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm1
    1276:	c4 c1 7c 10 94 b6 a0 	vmovups 0x3a0(%r14,%rsi,4),%ymm2
    127d:	03 00 00 
    1280:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1287:	00 00 
    1289:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    1290:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    1297:	00 00 
    1299:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    12a0:	00 00 
    12a2:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    12a9:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    12b0:	00 00 
    12b2:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    12b9:	00 00 00 
    12bc:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    12c3:	00 00 
    12c5:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    12cc:	00 00 00 
    12cf:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    12d6:	00 00 
    12d8:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    12df:	00 00 00 
    12e2:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    12e9:	00 00 
    12eb:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    12f2:	00 00 00 
    12f5:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    12fc:	00 00 
    12fe:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    1305:	01 00 00 
    1308:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    130f:	00 00 
    1311:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    1318:	01 00 00 
    131b:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    1322:	00 00 
    1324:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    132b:	01 00 00 
    132e:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1335:	00 00 
    1337:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    133e:	01 00 00 
    1341:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    1348:	00 00 
    134a:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    1351:	01 00 00 
    1354:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    135b:	00 00 
    135d:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    1364:	01 00 00 
    1367:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    136e:	00 00 
    1370:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    1377:	01 00 00 
    137a:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    1381:	00 00 
    1383:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    138a:	01 00 00 
    138d:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    1394:	00 00 
    1396:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    139d:	02 00 00 
    13a0:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    13a7:	00 00 
    13a9:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    13b0:	02 00 00 
    13b3:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    13ba:	00 00 
    13bc:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    13c3:	02 00 00 
    13c6:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    13cd:	00 00 
    13cf:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    13d6:	02 00 00 
    13d9:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    13e0:	00 00 
    13e2:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    13e9:	02 00 00 
    13ec:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    13f3:	00 00 
    13f5:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    13fc:	02 00 00 
    13ff:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    1406:	00 00 
    1408:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    140f:	02 00 00 
    1412:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    1419:	00 00 
    141b:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    1422:	02 00 00 
    1425:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    142c:	00 00 
    142e:	c4 c1 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm1
    1435:	03 00 00 
    1438:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    143f:	00 00 
    1441:	c4 c1 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm1
    1448:	03 00 00 
    144b:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    1452:	00 00 
    1454:	c4 c1 7c 10 8c 86 a0 	vmovups 0x3a0(%r14,%rax,4),%ymm1
    145b:	03 00 00 
    145e:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    1465:	00 
    1466:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    146d:	00 00 
    146f:	c4 81 7c 10 4c 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm1
    1476:	c4 c1 7c 10 84 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm0
    147d:	01 00 00 
    1480:	c4 41 7c 10 74 86 20 	vmovups 0x20(%r14,%rax,4),%ymm14
    1487:	c4 c1 7c 10 94 86 a0 	vmovups 0x3a0(%r14,%rax,4),%ymm2
    148e:	03 00 00 
    1491:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1498:	00 00 
    149a:	c4 81 7c 10 4c 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm1
    14a1:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    14a8:	00 00 
    14aa:	c4 81 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm0
    14b1:	01 00 00 
    14b4:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    14bb:	00 00 
    14bd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14c3:	c5 7c 11 b4 24 60 1d 	vmovups %ymm14,0x1d60(%rsp)
    14ca:	00 00 
    14cc:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    14d3:	00 00 
    14d5:	c4 81 7c 10 8c 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm1
    14dc:	00 00 00 
    14df:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    14e6:	00 00 
    14e8:	c4 81 7c 10 84 be 80 	vmovups 0x280(%r14,%r15,4),%ymm0
    14ef:	02 00 00 
    14f2:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    14f9:	00 00 
    14fb:	c4 81 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm1
    1502:	00 00 00 
    1505:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    150c:	00 00 
    150e:	c4 c1 7c 10 44 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm0
    1515:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    151c:	00 00 
    151e:	c4 81 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm1
    1525:	00 00 00 
    1528:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    152f:	00 00 
    1531:	c4 c1 7c 10 44 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm0
    1538:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    153f:	00 00 
    1541:	c4 81 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm1
    1548:	00 00 00 
    154b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1552:	00 00 
    1554:	c4 c1 7c 10 44 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm0
    155b:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1562:	00 00 
    1564:	c4 81 7c 10 8c 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm1
    156b:	01 00 00 
    156e:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    1575:	00 00 
    1577:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    157e:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1585:	00 00 
    1587:	c4 81 7c 10 8c 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm1
    158e:	01 00 00 
    1591:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1598:	00 00 
    159a:	c4 c1 7c 10 44 b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm0
    15a1:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    15a8:	00 00 
    15aa:	c4 81 7c 10 8c 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm1
    15b1:	01 00 00 
    15b4:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    15bb:	00 00 
    15bd:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    15c4:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    15cb:	00 00 
    15cd:	c4 81 7c 10 8c 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm1
    15d4:	01 00 00 
    15d7:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    15de:	00 00 
    15e0:	c4 c1 7c 10 44 b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm0
    15e7:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    15ee:	00 00 
    15f0:	c4 81 7c 10 8c 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm1
    15f7:	01 00 00 
    15fa:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1601:	00 00 
    1603:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    160a:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1611:	00 00 
    1613:	c4 81 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm1
    161a:	01 00 00 
    161d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1624:	00 00 
    1626:	c4 c1 7c 10 44 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm0
    162d:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    1634:	00 00 
    1636:	c4 81 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm1
    163d:	01 00 00 
    1640:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1647:	00 00 
    1649:	c4 c1 7c 10 44 86 40 	vmovups 0x40(%r14,%rax,4),%ymm0
    1650:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    1657:	00 00 
    1659:	c4 81 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm1
    1660:	01 00 00 
    1663:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    166a:	00 00 
    166c:	c4 81 7c 10 84 86 80 	vmovups 0x80(%r14,%r8,4),%ymm0
    1673:	00 00 00 
    1676:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    167d:	00 00 
    167f:	c4 81 7c 10 8c 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm1
    1686:	02 00 00 
    1689:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    1690:	00 00 
    1692:	c4 c1 7c 10 44 86 60 	vmovups 0x60(%r14,%rax,4),%ymm0
    1699:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    16a0:	00 00 
    16a2:	c4 81 7c 10 8c 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm1
    16a9:	02 00 00 
    16ac:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    16b3:	00 00 
    16b5:	c4 81 7c 10 44 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm0
    16bc:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    16c3:	00 00 
    16c5:	c4 81 7c 10 8c 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm1
    16cc:	02 00 00 
    16cf:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    16d6:	00 00 
    16d8:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    16df:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    16e6:	00 00 
    16e8:	c4 81 7c 10 8c 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm1
    16ef:	02 00 00 
    16f2:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    16f9:	00 00 
    16fb:	c4 81 7c 10 44 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm0
    1702:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    1709:	00 00 
    170b:	c4 81 7c 10 8c 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm1
    1712:	02 00 00 
    1715:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    171c:	00 00 
    171e:	c4 81 7c 10 44 86 20 	vmovups 0x20(%r14,%r8,4),%ymm0
    1725:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    172c:	00 00 
    172e:	c4 81 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm1
    1735:	02 00 00 
    1738:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    173f:	00 00 
    1741:	c4 81 7c 10 44 86 40 	vmovups 0x40(%r14,%r8,4),%ymm0
    1748:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    174f:	00 00 
    1751:	c4 81 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm1
    1758:	02 00 00 
    175b:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    1762:	00 00 
    1764:	c4 81 7c 10 44 86 60 	vmovups 0x60(%r14,%r8,4),%ymm0
    176b:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    1772:	00 00 
    1774:	c4 81 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm1
    177b:	02 00 00 
    177e:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1785:	00 00 
    1787:	c4 c1 7c 10 84 86 80 	vmovups 0x380(%r14,%rax,4),%ymm0
    178e:	03 00 00 
    1791:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    1798:	00 00 
    179a:	c4 81 7c 10 8c 9e 00 	vmovups 0x300(%r14,%r11,4),%ymm1
    17a1:	03 00 00 
    17a4:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    17ab:	00 00 
    17ad:	c4 81 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm0
    17b4:	01 00 00 
    17b7:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    17be:	00 00 
    17c0:	c4 81 7c 10 8c 9e 20 	vmovups 0x320(%r14,%r11,4),%ymm1
    17c7:	03 00 00 
    17ca:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    17d1:	00 00 
    17d3:	c4 81 7c 10 84 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm0
    17da:	02 00 00 
    17dd:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    17e4:	00 00 
    17e6:	c4 81 7c 10 8c 9e 40 	vmovups 0x340(%r14,%r11,4),%ymm1
    17ed:	03 00 00 
    17f0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    17f7:	00 00 
    17f9:	c4 81 7c 10 84 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm0
    1800:	02 00 00 
    1803:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    180a:	00 00 
    180c:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
    1813:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    181a:	00 00 
    181c:	c4 81 7c 10 84 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm0
    1823:	02 00 00 
    1826:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    182d:	00 00 
    182f:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    1836:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    183d:	00 00 
    183f:	c4 81 7c 10 84 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm0
    1846:	02 00 00 
    1849:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1850:	00 00 
    1852:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    1859:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1860:	00 00 
    1862:	c4 81 7c 10 84 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm0
    1869:	02 00 00 
    186c:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1873:	00 00 
    1875:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    187c:	00 00 00 
    187f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1886:	00 00 
    1888:	c4 81 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm0
    188f:	02 00 00 
    1892:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1899:	00 00 
    189b:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    18a2:	00 00 00 
    18a5:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    18ac:	00 00 
    18ae:	c4 81 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm0
    18b5:	02 00 00 
    18b8:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    18bf:	00 00 
    18c1:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    18c8:	00 00 00 
    18cb:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    18d2:	00 00 
    18d4:	c4 81 7c 10 84 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm0
    18db:	02 00 00 
    18de:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    18e5:	00 00 
    18e7:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    18ee:	00 00 00 
    18f1:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    18f8:	00 00 
    18fa:	c4 81 7c 10 84 8e 00 	vmovups 0x300(%r14,%r9,4),%ymm0
    1901:	03 00 00 
    1904:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    190b:	00 00 
    190d:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    1914:	01 00 00 
    1917:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    191e:	00 00 
    1920:	c4 81 7c 10 84 8e 20 	vmovups 0x320(%r14,%r9,4),%ymm0
    1927:	03 00 00 
    192a:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1931:	00 00 
    1933:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    193a:	01 00 00 
    193d:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1944:	00 00 
    1946:	c4 81 7c 10 84 8e 40 	vmovups 0x340(%r14,%r9,4),%ymm0
    194d:	03 00 00 
    1950:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1957:	00 00 
    1959:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    1960:	01 00 00 
    1963:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    196a:	00 00 
    196c:	c4 81 7c 10 84 8e 60 	vmovups 0x360(%r14,%r9,4),%ymm0
    1973:	03 00 00 
    1976:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    197d:	00 00 
    197f:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    1986:	01 00 00 
    1989:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1990:	00 00 
    1992:	c4 81 7c 10 84 8e 80 	vmovups 0x380(%r14,%r9,4),%ymm0
    1999:	03 00 00 
    199c:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    19a3:	00 00 
    19a5:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    19ac:	01 00 00 
    19af:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    19b6:	00 00 
    19b8:	c4 81 7c 10 84 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm0
    19bf:	01 00 00 
    19c2:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    19c9:	00 00 
    19cb:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    19d2:	01 00 00 
    19d5:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    19dc:	00 00 
    19de:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    19e3:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    19ea:	00 00 
    19ec:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    19f3:	01 00 00 
    19f6:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    19fd:	00 00 
    19ff:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    1a06:	01 00 00 
    1a09:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    1a10:	00 00 
    1a12:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    1a19:	02 00 00 
    1a1c:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    1a23:	00 00 
    1a25:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    1a2c:	02 00 00 
    1a2f:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    1a36:	00 00 
    1a38:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    1a3f:	02 00 00 
    1a42:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    1a49:	00 00 
    1a4b:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    1a52:	02 00 00 
    1a55:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    1a5c:	00 00 
    1a5e:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    1a65:	02 00 00 
    1a68:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    1a6f:	00 00 
    1a71:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    1a78:	02 00 00 
    1a7b:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    1a82:	00 00 
    1a84:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    1a8b:	02 00 00 
    1a8e:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    1a95:	00 00 
    1a97:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    1a9e:	02 00 00 
    1aa1:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    1aa8:	00 00 
    1aaa:	c4 81 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm1
    1ab1:	03 00 00 
    1ab4:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    1abb:	00 00 
    1abd:	c4 81 7c 10 8c ae 20 	vmovups 0x320(%r14,%r13,4),%ymm1
    1ac4:	03 00 00 
    1ac7:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    1ace:	00 00 
    1ad0:	c4 81 7c 10 8c ae 40 	vmovups 0x340(%r14,%r13,4),%ymm1
    1ad7:	03 00 00 
    1ada:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    1ae1:	00 00 
    1ae3:	c4 81 7c 10 4c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm1
    1aea:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1af1:	00 00 
    1af3:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    1afa:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1b01:	00 00 
    1b03:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    1b0a:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1b11:	00 00 
    1b13:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    1b1a:	00 00 00 
    1b1d:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1b24:	00 00 
    1b26:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    1b2d:	00 00 00 
    1b30:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    1b37:	00 00 
    1b39:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    1b40:	00 00 00 
    1b43:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1b4a:	00 00 
    1b4c:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    1b53:	00 00 00 
    1b56:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1b5d:	00 00 
    1b5f:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    1b66:	01 00 00 
    1b69:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1b70:	00 00 
    1b72:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    1b79:	01 00 00 
    1b7c:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1b83:	00 00 
    1b85:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    1b8c:	01 00 00 
    1b8f:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    1b96:	00 00 
    1b98:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    1b9f:	01 00 00 
    1ba2:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1ba9:	00 00 
    1bab:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    1bb2:	01 00 00 
    1bb5:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    1bbc:	00 00 
    1bbe:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    1bc5:	01 00 00 
    1bc8:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    1bcf:	00 00 
    1bd1:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    1bd8:	01 00 00 
    1bdb:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    1be2:	00 00 
    1be4:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    1beb:	01 00 00 
    1bee:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1bf5:	00 00 
    1bf7:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    1bfe:	02 00 00 
    1c01:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1c08:	00 00 
    1c0a:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    1c11:	02 00 00 
    1c14:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    1c1b:	00 00 
    1c1d:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    1c24:	02 00 00 
    1c27:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    1c2e:	00 00 
    1c30:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    1c37:	02 00 00 
    1c3a:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    1c41:	00 00 
    1c43:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    1c4a:	02 00 00 
    1c4d:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    1c54:	00 00 
    1c56:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    1c5d:	02 00 00 
    1c60:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    1c67:	00 00 
    1c69:	c4 81 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm1
    1c70:	02 00 00 
    1c73:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    1c7a:	00 00 
    1c7c:	c4 81 7c 10 8c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm1
    1c83:	02 00 00 
    1c86:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    1c8d:	00 00 
    1c8f:	c4 81 7c 10 8c a6 00 	vmovups 0x300(%r14,%r12,4),%ymm1
    1c96:	03 00 00 
    1c99:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    1ca0:	00 00 
    1ca2:	c4 81 7c 10 8c a6 20 	vmovups 0x320(%r14,%r12,4),%ymm1
    1ca9:	03 00 00 
    1cac:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    1cb3:	00 00 
    1cb5:	c4 81 7c 10 8c a6 40 	vmovups 0x340(%r14,%r12,4),%ymm1
    1cbc:	03 00 00 
    1cbf:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    1cc6:	00 00 
    1cc8:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1ccf:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1cd6:	00 00 
    1cd8:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1cdf:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1ce6:	00 00 
    1ce8:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1cef:	00 00 00 
    1cf2:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1cf9:	00 00 
    1cfb:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1d02:	00 00 00 
    1d05:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1d0c:	00 00 
    1d0e:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1d15:	00 00 00 
    1d18:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1d1f:	00 00 
    1d21:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1d28:	00 00 00 
    1d2b:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1d32:	00 00 
    1d34:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1d3b:	01 00 00 
    1d3e:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1d45:	00 00 
    1d47:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1d4e:	01 00 00 
    1d51:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1d58:	00 00 
    1d5a:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1d61:	01 00 00 
    1d64:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1d6b:	00 00 
    1d6d:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1d74:	01 00 00 
    1d77:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1d7e:	00 00 
    1d80:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1d87:	01 00 00 
    1d8a:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1d91:	00 00 
    1d93:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1d9a:	01 00 00 
    1d9d:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1da4:	00 00 
    1da6:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
    1dad:	01 00 00 
    1db0:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1db7:	00 00 
    1db9:	c4 c1 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm1
    1dc0:	01 00 00 
    1dc3:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1dca:	00 00 
    1dcc:	c4 c1 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm1
    1dd3:	01 00 00 
    1dd6:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1ddd:	00 00 
    1ddf:	c4 81 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm1
    1de6:	01 00 00 
    1de9:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1df0:	00 00 
    1df2:	c4 81 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm1
    1df9:	01 00 00 
    1dfc:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    1e03:	00 00 
    1e05:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    1e0c:	01 00 00 
    1e0f:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1e16:	00 00 
    1e18:	c4 c1 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm1
    1e1f:	01 00 00 
    1e22:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1e29:	00 00 
    1e2b:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
    1e32:	01 00 00 
    1e35:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1e3c:	00 00 
    1e3e:	c4 c1 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm1
    1e45:	01 00 00 
    1e48:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1e4f:	00 00 
    1e51:	c4 c1 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm1
    1e58:	01 00 00 
    1e5b:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1e62:	00 00 
    1e64:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1e6b:	01 00 00 
    1e6e:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1e75:	00 00 
    1e77:	c4 c1 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm1
    1e7e:	01 00 00 
    1e81:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1e88:	00 00 
    1e8a:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1e91:	01 00 00 
    1e94:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1e9b:	00 00 
    1e9d:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1ea4:	02 00 00 
    1ea7:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1eae:	00 00 
    1eb0:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1eb7:	02 00 00 
    1eba:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1ec1:	00 00 
    1ec3:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1eca:	02 00 00 
    1ecd:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1ed4:	00 00 
    1ed6:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1edd:	02 00 00 
    1ee0:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    1ee7:	00 00 
    1ee9:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    1ef0:	02 00 00 
    1ef3:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    1efa:	00 00 
    1efc:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    1f03:	02 00 00 
    1f06:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1f0d:	00 00 
    1f0f:	c4 81 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm1
    1f16:	02 00 00 
    1f19:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    1f20:	00 00 
    1f22:	c4 81 7c 10 8c be 00 	vmovups 0x300(%r14,%r15,4),%ymm1
    1f29:	03 00 00 
    1f2c:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    1f33:	00 00 
    1f35:	c4 81 7c 10 8c be 20 	vmovups 0x320(%r14,%r15,4),%ymm1
    1f3c:	03 00 00 
    1f3f:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1f46:	00 00 
    1f48:	c4 81 7c 10 8c be 40 	vmovups 0x340(%r14,%r15,4),%ymm1
    1f4f:	03 00 00 
    1f52:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    1f59:	00 00 
    1f5b:	c4 81 7c 10 8c be 60 	vmovups 0x360(%r14,%r15,4),%ymm1
    1f62:	03 00 00 
    1f65:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    1f6c:	00 00 
    1f6e:	c4 c1 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm1
    1f75:	01 00 00 
    1f78:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1f7f:	00 00 
    1f81:	c4 c1 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm1
    1f88:	01 00 00 
    1f8b:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    1f92:	00 00 
    1f94:	c4 c1 7c 10 4c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm1
    1f9b:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1fa2:	00 00 
    1fa4:	c4 c1 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm1
    1fab:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1fb2:	00 00 
    1fb4:	c4 c1 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm1
    1fbb:	00 00 00 
    1fbe:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1fc5:	00 00 
    1fc7:	c4 c1 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm1
    1fce:	00 00 00 
    1fd1:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1fd8:	00 00 
    1fda:	c4 c1 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm1
    1fe1:	00 00 00 
    1fe4:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1feb:	00 00 
    1fed:	c4 c1 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm1
    1ff4:	00 00 00 
    1ff7:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1ffe:	00 00 
    2000:	c4 c1 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm1
    2007:	01 00 00 
    200a:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    2011:	00 00 
    2013:	c4 81 7c 10 8c 86 80 	vmovups 0x180(%r14,%r8,4),%ymm1
    201a:	01 00 00 
    201d:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2024:	00 00 
    2026:	c4 c1 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm1
    202d:	01 00 00 
    2030:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    2037:	00 00 
    2039:	c4 c1 7c 10 8c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm1
    2040:	01 00 00 
    2043:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    204a:	00 00 
    204c:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    2053:	01 00 00 
    2056:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    205d:	00 00 
    205f:	c4 81 7c 10 8c 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm1
    2066:	01 00 00 
    2069:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    2070:	00 00 
    2072:	c4 c1 7c 10 8c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm1
    2079:	01 00 00 
    207c:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    2083:	00 00 
    2085:	c4 c1 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm1
    208c:	01 00 00 
    208f:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    2096:	00 00 
    2098:	c4 c1 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm1
    209f:	01 00 00 
    20a2:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    20a9:	00 00 
    20ab:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
    20b2:	01 00 00 
    20b5:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    20bc:	00 00 
    20be:	c4 c1 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm1
    20c5:	01 00 00 
    20c8:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    20cf:	00 00 
    20d1:	c4 c1 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm1
    20d8:	01 00 00 
    20db:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    20e2:	00 00 
    20e4:	c4 c1 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm1
    20eb:	01 00 00 
    20ee:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    20f5:	00 00 
    20f7:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
    20fe:	01 00 00 
    2101:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    2108:	00 00 
    210a:	c4 c1 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm1
    2111:	01 00 00 
    2114:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    211b:	00 00 
    211d:	c4 c1 7c 10 8c 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm1
    2124:	01 00 00 
    2127:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    212e:	00 00 
    2130:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    2137:	01 00 00 
    213a:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    2141:	00 00 
    2143:	c4 81 7c 10 8c 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm1
    214a:	01 00 00 
    214d:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    2154:	00 00 
    2156:	c4 81 7c 10 8c 86 60 	vmovups 0x160(%r14,%r8,4),%ymm1
    215d:	01 00 00 
    2160:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2167:	00 00 
    2169:	c4 c1 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm1
    2170:	01 00 00 
    2173:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    217a:	00 00 
    217c:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
    2183:	02 00 00 
    2186:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    218d:	00 00 
    218f:	c4 c1 7c 10 8c 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm1
    2196:	02 00 00 
    2199:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    21a0:	00 00 
    21a2:	c4 c1 7c 10 8c 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm1
    21a9:	02 00 00 
    21ac:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    21b3:	00 00 
    21b5:	c4 c1 7c 10 8c 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm1
    21bc:	02 00 00 
    21bf:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    21c6:	00 00 
    21c8:	c4 c1 7c 10 8c 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm1
    21cf:	02 00 00 
    21d2:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    21d9:	00 00 
    21db:	c4 c1 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm1
    21e2:	02 00 00 
    21e5:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    21ec:	00 00 
    21ee:	c4 c1 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm1
    21f5:	02 00 00 
    21f8:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    21ff:	00 00 
    2201:	c4 c1 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm1
    2208:	02 00 00 
    220b:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2212:	00 00 
    2214:	c4 c1 7c 10 8c 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm1
    221b:	03 00 00 
    221e:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    2225:	00 00 
    2227:	c4 c1 7c 10 8c 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm1
    222e:	03 00 00 
    2231:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2238:	00 00 
    223a:	c4 c1 7c 10 8c 9e 40 	vmovups 0x340(%r14,%rbx,4),%ymm1
    2241:	03 00 00 
    2244:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    224b:	00 00 
    224d:	c4 c1 7c 10 8c 9e 60 	vmovups 0x360(%r14,%rbx,4),%ymm1
    2254:	03 00 00 
    2257:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    225e:	00 00 
    2260:	c4 c1 7c 10 8c 9e 80 	vmovups 0x380(%r14,%rbx,4),%ymm1
    2267:	03 00 00 
    226a:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    2271:	00 00 
    2273:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    227a:	01 00 00 
    227d:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    2284:	00 00 
    2286:	c4 81 7c 10 8c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm1
    228d:	01 00 00 
    2290:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    2297:	00 00 
    2299:	c4 81 7c 10 8c 86 40 	vmovups 0x140(%r14,%r8,4),%ymm1
    22a0:	01 00 00 
    22a3:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    22aa:	00 00 
    22ac:	c4 c1 7c 10 8c ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm1
    22b3:	01 00 00 
    22b6:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    22bd:	00 00 
    22bf:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
    22c6:	01 00 00 
    22c9:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    22d0:	00 00 
    22d2:	c4 c1 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm1
    22d9:	01 00 00 
    22dc:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    22e3:	00 00 
    22e5:	c4 c1 7c 10 8c 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm1
    22ec:	01 00 00 
    22ef:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    22f6:	00 00 
    22f8:	c4 c1 7c 10 4c ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm1
    22ff:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2306:	00 00 
    2308:	c4 c1 7c 10 8c ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm1
    230f:	00 00 00 
    2312:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2319:	00 00 
    231b:	c4 c1 7c 10 8c ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm1
    2322:	00 00 00 
    2325:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    232c:	00 00 
    232e:	c4 c1 7c 10 8c ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm1
    2335:	00 00 00 
    2338:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    233f:	00 00 
    2341:	c4 c1 7c 10 8c ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm1
    2348:	00 00 00 
    234b:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2352:	00 00 
    2354:	c4 c1 7c 10 8c ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm1
    235b:	01 00 00 
    235e:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2365:	00 00 
    2367:	c4 c1 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm1
    236e:	01 00 00 
    2371:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2378:	00 00 
    237a:	c4 c1 7c 10 8c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm1
    2381:	01 00 00 
    2384:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    238b:	00 00 
    238d:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    2394:	01 00 00 
    2397:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    239e:	00 00 
    23a0:	c4 81 7c 10 8c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm1
    23a7:	01 00 00 
    23aa:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    23b1:	00 00 
    23b3:	c4 81 7c 10 8c 86 20 	vmovups 0x120(%r14,%r8,4),%ymm1
    23ba:	01 00 00 
    23bd:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    23c4:	00 00 
    23c6:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
    23cd:	01 00 00 
    23d0:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    23d7:	00 00 
    23d9:	c4 c1 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm1
    23e0:	01 00 00 
    23e3:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    23ea:	00 00 
    23ec:	c4 c1 7c 10 8c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm1
    23f3:	01 00 00 
    23f6:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    23fd:	00 00 
    23ff:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    2406:	01 00 00 
    2409:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2410:	00 00 
    2412:	c4 81 7c 10 8c 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm1
    2419:	01 00 00 
    241c:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    2423:	00 00 
    2425:	c4 81 7c 10 8c 86 00 	vmovups 0x100(%r14,%r8,4),%ymm1
    242c:	01 00 00 
    242f:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2436:	00 00 
    2438:	c4 c1 7c 10 8c ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm1
    243f:	01 00 00 
    2442:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2449:	00 00 
    244b:	c4 c1 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm1
    2452:	01 00 00 
    2455:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    245c:	00 00 
    245e:	c4 c1 7c 10 8c ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm1
    2465:	02 00 00 
    2468:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    246f:	00 00 
    2471:	c4 c1 7c 10 8c ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm1
    2478:	02 00 00 
    247b:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2482:	00 00 
    2484:	c4 c1 7c 10 8c ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm1
    248b:	02 00 00 
    248e:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2495:	00 00 
    2497:	c4 c1 7c 10 8c ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm1
    249e:	02 00 00 
    24a1:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    24a8:	00 00 
    24aa:	c4 c1 7c 10 8c ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm1
    24b1:	02 00 00 
    24b4:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    24bb:	00 00 
    24bd:	c4 c1 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm1
    24c4:	02 00 00 
    24c7:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    24ce:	00 00 
    24d0:	c4 c1 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm1
    24d7:	02 00 00 
    24da:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    24e1:	00 00 
    24e3:	c4 c1 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm1
    24ea:	02 00 00 
    24ed:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    24f4:	00 00 
    24f6:	c4 c1 7c 10 8c ae 00 	vmovups 0x300(%r14,%rbp,4),%ymm1
    24fd:	03 00 00 
    2500:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2507:	00 00 
    2509:	c4 c1 7c 10 8c ae 20 	vmovups 0x320(%r14,%rbp,4),%ymm1
    2510:	03 00 00 
    2513:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    251a:	00 00 
    251c:	c4 c1 7c 10 8c ae 40 	vmovups 0x340(%r14,%rbp,4),%ymm1
    2523:	03 00 00 
    2526:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    252d:	00 00 
    252f:	c4 c1 7c 10 8c ae 60 	vmovups 0x360(%r14,%rbp,4),%ymm1
    2536:	03 00 00 
    2539:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    2540:	00 00 
    2542:	c4 c1 7c 10 8c ae 80 	vmovups 0x380(%r14,%rbp,4),%ymm1
    2549:	03 00 00 
    254c:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    2553:	00 00 
    2555:	c4 c1 7c 10 8c ae a0 	vmovups 0x3a0(%r14,%rbp,4),%ymm1
    255c:	03 00 00 
    255f:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    2566:	00 00 
    2568:	c4 c1 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm1
    256f:	01 00 00 
    2572:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2579:	00 00 
    257b:	c4 c1 7c 10 4c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm1
    2582:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2589:	00 00 
    258b:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
    2592:	00 00 00 
    2595:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    259c:	00 00 
    259e:	c4 c1 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm1
    25a5:	00 00 00 
    25a8:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    25af:	00 00 
    25b1:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
    25b8:	00 00 00 
    25bb:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    25c2:	00 00 
    25c4:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    25cb:	00 00 00 
    25ce:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    25d5:	00 00 
    25d7:	c4 81 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm1
    25de:	00 00 00 
    25e1:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    25e8:	00 00 
    25ea:	c4 81 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm1
    25f1:	00 00 00 
    25f4:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    25fb:	00 00 
    25fd:	c4 c1 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm1
    2604:	00 00 00 
    2607:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    260e:	00 00 
    2610:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    2617:	00 00 00 
    261a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2621:	00 00 
    2623:	c4 81 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm1
    262a:	00 00 00 
    262d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2634:	00 00 
    2636:	c4 81 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm1
    263d:	00 00 00 
    2640:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2647:	00 00 
    2649:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
    2650:	00 00 00 
    2653:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    265a:	00 00 
    265c:	c4 c1 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm1
    2663:	00 00 00 
    2666:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    266d:	00 00 
    266f:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
    2676:	01 00 00 
    2679:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    2680:	00 00 
    2682:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
    2689:	02 00 00 
    268c:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2693:	00 00 
    2695:	c4 c1 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm1
    269c:	02 00 00 
    269f:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    26a6:	00 00 
    26a8:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
    26af:	02 00 00 
    26b2:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    26b9:	00 00 
    26bb:	c4 c1 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm1
    26c2:	02 00 00 
    26c5:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    26cc:	00 00 
    26ce:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
    26d5:	02 00 00 
    26d8:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    26df:	00 00 
    26e1:	c4 c1 7c 10 8c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm1
    26e8:	02 00 00 
    26eb:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    26f2:	00 00 
    26f4:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
    26fb:	02 00 00 
    26fe:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2705:	00 00 
    2707:	c4 c1 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm1
    270e:	02 00 00 
    2711:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    2718:	00 00 
    271a:	c4 c1 7c 10 8c be 00 	vmovups 0x300(%r14,%rdi,4),%ymm1
    2721:	03 00 00 
    2724:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    272b:	00 00 
    272d:	c4 c1 7c 10 8c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm1
    2734:	03 00 00 
    2737:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    273e:	00 00 
    2740:	c4 c1 7c 10 8c be 40 	vmovups 0x340(%r14,%rdi,4),%ymm1
    2747:	03 00 00 
    274a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2751:	00 00 
    2753:	c4 c1 7c 10 8c be 60 	vmovups 0x360(%r14,%rdi,4),%ymm1
    275a:	03 00 00 
    275d:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    2764:	00 00 
    2766:	c4 c1 7c 10 8c be 80 	vmovups 0x380(%r14,%rdi,4),%ymm1
    276d:	03 00 00 
    2770:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    2777:	00 00 
    2779:	c4 c1 7c 10 8c be a0 	vmovups 0x3a0(%r14,%rdi,4),%ymm1
    2780:	03 00 00 
    2783:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    278a:	00 00 
    278c:	c4 c1 7c 10 8c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm1
    2793:	00 00 00 
    2796:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    279d:	00 00 
    279f:	c4 c1 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm1
    27a6:	00 00 00 
    27a9:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    27b0:	00 00 
    27b2:	c4 c1 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm1
    27b9:	00 00 00 
    27bc:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    27c3:	00 00 
    27c5:	c4 c1 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm1
    27cc:	00 00 00 
    27cf:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    27d6:	00 00 
    27d8:	c4 c1 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm1
    27df:	00 00 00 
    27e2:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    27e9:	00 00 
    27eb:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    27f2:	00 00 00 
    27f5:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    27fc:	00 00 
    27fe:	c4 81 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm1
    2805:	00 00 00 
    2808:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    280f:	00 00 
    2811:	c4 81 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm1
    2818:	00 00 00 
    281b:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2822:	00 00 
    2824:	c4 c1 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm1
    282b:	01 00 00 
    282e:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2835:	00 00 
    2837:	c4 c1 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm1
    283e:	02 00 00 
    2841:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    2848:	00 00 
    284a:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    2851:	02 00 00 
    2854:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    285b:	00 00 
    285d:	c4 c1 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm1
    2864:	02 00 00 
    2867:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    286e:	00 00 
    2870:	c4 c1 7c 10 8c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm1
    2877:	02 00 00 
    287a:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2881:	00 00 
    2883:	c4 c1 7c 10 8c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm1
    288a:	02 00 00 
    288d:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2894:	00 00 
    2896:	c4 c1 7c 10 8c b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm1
    289d:	02 00 00 
    28a0:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    28a7:	00 00 
    28a9:	c4 c1 7c 10 8c b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm1
    28b0:	02 00 00 
    28b3:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    28ba:	00 00 
    28bc:	c4 c1 7c 10 8c b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm1
    28c3:	02 00 00 
    28c6:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    28cd:	00 00 
    28cf:	c4 c1 7c 10 8c b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm1
    28d6:	03 00 00 
    28d9:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    28e0:	00 00 
    28e2:	c4 c1 7c 10 8c b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm1
    28e9:	03 00 00 
    28ec:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    28f3:	00 00 
    28f5:	c4 c1 7c 10 8c b6 40 	vmovups 0x340(%r14,%rsi,4),%ymm1
    28fc:	03 00 00 
    28ff:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2906:	00 00 
    2908:	c4 c1 7c 10 8c b6 60 	vmovups 0x360(%r14,%rsi,4),%ymm1
    290f:	03 00 00 
    2912:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2919:	00 00 
    291b:	c4 c1 7c 10 8c b6 80 	vmovups 0x380(%r14,%rsi,4),%ymm1
    2922:	03 00 00 
    2925:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    292c:	00 00 
    292e:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
    2935:	00 00 00 
    2938:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    293f:	00 00 
    2941:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    2948:	00 00 00 
    294b:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2952:	00 00 
    2954:	c4 81 7c 10 8c 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm1
    295b:	00 00 00 
    295e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2965:	00 00 
    2967:	c4 c1 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm1
    296e:	01 00 00 
    2971:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2978:	00 00 
    297a:	c4 c1 7c 10 8c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm1
    2981:	02 00 00 
    2984:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    298b:	00 00 
    298d:	c4 c1 7c 10 8c 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm1
    2994:	02 00 00 
    2997:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    299e:	00 00 
    29a0:	c4 c1 7c 10 8c 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm1
    29a7:	02 00 00 
    29aa:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    29b1:	00 00 
    29b3:	c4 c1 7c 10 8c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm1
    29ba:	02 00 00 
    29bd:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    29c4:	00 00 
    29c6:	c4 c1 7c 10 8c 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm1
    29cd:	02 00 00 
    29d0:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    29d7:	00 00 
    29d9:	c4 c1 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm1
    29e0:	02 00 00 
    29e3:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    29ea:	00 00 
    29ec:	c4 c1 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm1
    29f3:	02 00 00 
    29f6:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    29fd:	00 00 
    29ff:	c4 c1 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm1
    2a06:	02 00 00 
    2a09:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2a10:	00 00 
    2a12:	c4 c1 7c 10 8c 96 00 	vmovups 0x300(%r14,%rdx,4),%ymm1
    2a19:	03 00 00 
    2a1c:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    2a23:	00 00 
    2a25:	c4 c1 7c 10 8c 96 20 	vmovups 0x320(%r14,%rdx,4),%ymm1
    2a2c:	03 00 00 
    2a2f:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    2a36:	00 00 
    2a38:	c4 c1 7c 10 8c 96 40 	vmovups 0x340(%r14,%rdx,4),%ymm1
    2a3f:	03 00 00 
    2a42:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2a49:	00 00 
    2a4b:	c4 c1 7c 10 8c 96 60 	vmovups 0x360(%r14,%rdx,4),%ymm1
    2a52:	03 00 00 
    2a55:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2a5c:	00 00 
    2a5e:	c4 c1 7c 10 8c 96 80 	vmovups 0x380(%r14,%rdx,4),%ymm1
    2a65:	03 00 00 
    2a68:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    2a6f:	00 00 
    2a71:	c4 c1 7c 10 8c 96 a0 	vmovups 0x3a0(%r14,%rdx,4),%ymm1
    2a78:	03 00 00 
    2a7b:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    2a82:	00 00 
    2a84:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    2a8b:	01 00 00 
    2a8e:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    2a95:	00 00 
    2a97:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    2a9e:	02 00 00 
    2aa1:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2aa8:	00 00 
    2aaa:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    2ab1:	02 00 00 
    2ab4:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2abb:	00 00 
    2abd:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    2ac4:	02 00 00 
    2ac7:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2ace:	00 00 
    2ad0:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    2ad7:	02 00 00 
    2ada:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2ae1:	00 00 
    2ae3:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    2aea:	02 00 00 
    2aed:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2af4:	00 00 
    2af6:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    2afd:	02 00 00 
    2b00:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2b07:	00 00 
    2b09:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    2b10:	02 00 00 
    2b13:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2b1a:	00 00 
    2b1c:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    2b23:	02 00 00 
    2b26:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2b2d:	00 00 
    2b2f:	c4 c1 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm1
    2b36:	03 00 00 
    2b39:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2b40:	00 00 
    2b42:	c4 c1 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm1
    2b49:	03 00 00 
    2b4c:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2b53:	00 00 
    2b55:	c4 c1 7c 10 8c 86 40 	vmovups 0x340(%r14,%rax,4),%ymm1
    2b5c:	03 00 00 
    2b5f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2b66:	00 00 
    2b68:	c4 c1 7c 10 8c 86 60 	vmovups 0x360(%r14,%rax,4),%ymm1
    2b6f:	03 00 00 
    2b72:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
    2b79:	00 
    2b7a:	48 83 c8 20          	or     $0x20,%rax
    2b7e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2b85:	00 00 
    2b87:	c4 81 7c 10 8c 8e a0 	vmovups 0x3a0(%r14,%r9,4),%ymm1
    2b8e:	03 00 00 
    2b91:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    2b98:	00 00 
    2b9a:	c4 81 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm1
    2ba1:	01 00 00 
    2ba4:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2bab:	00 00 
    2bad:	c4 81 7c 10 8c 86 00 	vmovups 0x200(%r14,%r8,4),%ymm1
    2bb4:	02 00 00 
    2bb7:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2bbe:	00 00 
    2bc0:	c4 81 7c 10 8c 86 20 	vmovups 0x220(%r14,%r8,4),%ymm1
    2bc7:	02 00 00 
    2bca:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2bd1:	00 00 
    2bd3:	c4 81 7c 10 8c 86 40 	vmovups 0x240(%r14,%r8,4),%ymm1
    2bda:	02 00 00 
    2bdd:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2be4:	00 00 
    2be6:	c4 81 7c 10 8c 86 60 	vmovups 0x260(%r14,%r8,4),%ymm1
    2bed:	02 00 00 
    2bf0:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    2bf7:	00 00 
    2bf9:	c4 81 7c 10 8c 86 80 	vmovups 0x280(%r14,%r8,4),%ymm1
    2c00:	02 00 00 
    2c03:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2c0a:	00 00 
    2c0c:	c4 81 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm1
    2c13:	02 00 00 
    2c16:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    2c1d:	00 00 
    2c1f:	c4 81 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm1
    2c26:	02 00 00 
    2c29:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    2c30:	00 00 
    2c32:	c4 81 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm1
    2c39:	02 00 00 
    2c3c:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    2c43:	00 00 
    2c45:	c4 81 7c 10 8c 86 00 	vmovups 0x300(%r14,%r8,4),%ymm1
    2c4c:	03 00 00 
    2c4f:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    2c56:	00 00 
    2c58:	c4 81 7c 10 8c 86 20 	vmovups 0x320(%r14,%r8,4),%ymm1
    2c5f:	03 00 00 
    2c62:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    2c69:	00 00 
    2c6b:	c4 81 7c 10 8c 86 40 	vmovups 0x340(%r14,%r8,4),%ymm1
    2c72:	03 00 00 
    2c75:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    2c7c:	00 00 
    2c7e:	c4 81 7c 10 8c 86 60 	vmovups 0x360(%r14,%r8,4),%ymm1
    2c85:	03 00 00 
    2c88:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    2c8f:	00 00 
    2c91:	c4 81 7c 10 8c 86 80 	vmovups 0x380(%r14,%r8,4),%ymm1
    2c98:	03 00 00 
    2c9b:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    2ca2:	00 00 
    2ca4:	c4 81 7c 10 8c 86 a0 	vmovups 0x3a0(%r14,%r8,4),%ymm1
    2cab:	03 00 00 
    2cae:	c4 c1 7c 11 24 8a    	vmovups %ymm4,(%r10,%rcx,4)
    2cb4:	c4 c1 7c 10 24 02    	vmovups (%r10,%rax,1),%ymm4
    2cba:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm4
    2cc1:	20 00 00 
    2cc4:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm4
    2ccb:	0a 00 00 
    2cce:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    2cd5:	00 00 
    2cd7:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    2cdb:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2ce2:	00 00 
    2ce4:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm4
    2ceb:	09 00 00 
    2cee:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm4
    2cf5:	1f 00 00 
    2cf8:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2cff:	00 00 
    2d01:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm4
    2d08:	08 00 00 
    2d0b:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm4
    2d12:	1e 00 00 
    2d15:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm4
    2d1c:	06 00 00 
    2d1f:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm4
    2d26:	05 00 00 
    2d29:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm4
    2d30:	1e 00 00 
    2d33:	c4 c2 55 b8 e7       	vfmadd231ps %ymm15,%ymm5,%ymm4
    2d38:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm4
    2d3f:	1e 00 00 
    2d42:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2d46:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2d4c:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm4
    2d53:	1d 00 00 
    2d56:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm4
    2d5d:	03 00 00 
    2d60:	c4 e2 3d b8 e2       	vfmadd231ps %ymm2,%ymm8,%ymm4
    2d65:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2d6b:	c4 c2 0d b8 e0       	vfmadd231ps %ymm8,%ymm14,%ymm4
    2d70:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    2d77:	00 00 
    2d79:	c4 e2 0d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm4
    2d80:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2d86:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm4
    2d8d:	1d 00 00 
    2d90:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    2d94:	c4 c1 7c 11 24 02    	vmovups %ymm4,(%r10,%rax,1)
    2d9a:	c4 c1 7c 10 64 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm4
    2da1:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm4
    2da8:	21 00 00 
    2dab:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2db0:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm4
    2db7:	20 00 00 
    2dba:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm4
    2dc1:	20 00 00 
    2dc4:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm4
    2dcb:	1f 00 00 
    2dce:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2dd4:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm4
    2ddb:	1f 00 00 
    2dde:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm4
    2de5:	1f 00 00 
    2de8:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm4
    2def:	1e 00 00 
    2df2:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm4
    2df9:	07 00 00 
    2dfc:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm4
    2e03:	06 00 00 
    2e06:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm4
    2e0d:	05 00 00 
    2e10:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm4
    2e17:	04 00 00 
    2e1a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2e20:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm4
    2e27:	04 00 00 
    2e2a:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    2e2e:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm4
    2e35:	04 00 00 
    2e38:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2e3d:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm4
    2e44:	04 00 00 
    2e47:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2e4e:	00 00 
    2e50:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm4
    2e57:	04 00 00 
    2e5a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2e5f:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm4
    2e66:	04 00 00 
    2e69:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm4
    2e70:	1e 00 00 
    2e73:	c4 c1 7c 11 64 8a 40 	vmovups %ymm4,0x40(%r10,%rcx,4)
    2e7a:	c4 c1 7c 10 64 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm4
    2e81:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm4
    2e88:	21 00 00 
    2e8b:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm4
    2e92:	21 00 00 
    2e95:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2e9b:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm4
    2ea2:	21 00 00 
    2ea5:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm4
    2eac:	20 00 00 
    2eaf:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm4
    2eb6:	20 00 00 
    2eb9:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2ebe:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm4
    2ec5:	20 00 00 
    2ec8:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2ecd:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm4
    2ed4:	1f 00 00 
    2ed7:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2edc:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm4
    2ee3:	1f 00 00 
    2ee6:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2eeb:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm4
    2ef2:	09 00 00 
    2ef5:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2efa:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm4
    2f01:	07 00 00 
    2f04:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2f0b:	00 00 
    2f0d:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm4
    2f14:	06 00 00 
    2f17:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm4
    2f1e:	05 00 00 
    2f21:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm4
    2f28:	05 00 00 
    2f2b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2f31:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm4
    2f38:	05 00 00 
    2f3b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2f41:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm4
    2f48:	05 00 00 
    2f4b:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2f4f:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm4
    2f56:	05 00 00 
    2f59:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm4
    2f60:	1e 00 00 
    2f63:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2f67:	c4 c1 7c 11 64 8a 60 	vmovups %ymm4,0x60(%r10,%rcx,4)
    2f6e:	c4 c1 7c 10 a4 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm4
    2f75:	00 00 00 
    2f78:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm4
    2f7f:	23 00 00 
    2f82:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2f86:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm4
    2f8d:	22 00 00 
    2f90:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm4
    2f97:	22 00 00 
    2f9a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2fa0:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm4
    2fa7:	22 00 00 
    2faa:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm4
    2fb1:	21 00 00 
    2fb4:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm4
    2fbb:	21 00 00 
    2fbe:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2fc3:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm4
    2fca:	20 00 00 
    2fcd:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2fd3:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm4
    2fda:	0b 00 00 
    2fdd:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm4
    2fe4:	0a 00 00 
    2fe7:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm4
    2fee:	0a 00 00 
    2ff1:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2ff7:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm4
    2ffe:	08 00 00 
    3001:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm4
    3008:	07 00 00 
    300b:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm4
    3012:	06 00 00 
    3015:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm4
    301c:	06 00 00 
    301f:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm4
    3026:	06 00 00 
    3029:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm4
    3030:	06 00 00 
    3033:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    3037:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm4
    303e:	1e 00 00 
    3041:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    3048:	00 00 
    304a:	c4 c1 7c 11 a4 8a 80 	vmovups %ymm4,0x80(%r10,%rcx,4)
    3051:	00 00 00 
    3054:	c4 c1 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm4
    305b:	00 00 00 
    305e:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm4
    3065:	22 00 00 
    3068:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm4
    306f:	24 00 00 
    3072:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm4
    3079:	23 00 00 
    307c:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm4
    3083:	23 00 00 
    3086:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    308a:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm4
    3091:	22 00 00 
    3094:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    309b:	00 00 
    309d:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm4
    30a4:	22 00 00 
    30a7:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm4
    30ae:	21 00 00 
    30b1:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    30b5:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm4
    30bc:	21 00 00 
    30bf:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    30c3:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm4
    30ca:	0b 00 00 
    30cd:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    30d2:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm4
    30d9:	0b 00 00 
    30dc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    30e2:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm4
    30e9:	0a 00 00 
    30ec:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    30f0:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm4
    30f7:	0a 00 00 
    30fa:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3100:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm4
    3107:	09 00 00 
    310a:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    3111:	00 00 
    3113:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm4
    311a:	09 00 00 
    311d:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3124:	00 00 
    3126:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm4
    312d:	09 00 00 
    3130:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    3134:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm4
    313b:	09 00 00 
    313e:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm4
    3145:	1f 00 00 
    3148:	c4 c1 7c 11 a4 8a a0 	vmovups %ymm4,0xa0(%r10,%rcx,4)
    314f:	00 00 00 
    3152:	c4 c1 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm4
    3159:	00 00 00 
    315c:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm4
    3163:	25 00 00 
    3166:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    316d:	00 00 
    316f:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm4
    3176:	25 00 00 
    3179:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    317e:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm4
    3185:	24 00 00 
    3188:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    318f:	00 00 
    3191:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm4
    3198:	24 00 00 
    319b:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm4
    31a2:	23 00 00 
    31a5:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm4
    31ac:	23 00 00 
    31af:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm10,%ymm4
    31b6:	22 00 00 
    31b9:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm4
    31c0:	0c 00 00 
    31c3:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm4
    31ca:	0c 00 00 
    31cd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    31d4:	00 00 
    31d6:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm4
    31dd:	0c 00 00 
    31e0:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm4
    31e7:	0b 00 00 
    31ea:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    31f1:	00 00 
    31f3:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm4
    31fa:	0a 00 00 
    31fd:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm4
    3204:	0a 00 00 
    3207:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm4
    320e:	0a 00 00 
    3211:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    3215:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm4
    321c:	0b 00 00 
    321f:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm4
    3226:	0b 00 00 
    3229:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm4
    3230:	20 00 00 
    3233:	c4 c1 7c 11 a4 8a c0 	vmovups %ymm4,0xc0(%r10,%rcx,4)
    323a:	00 00 00 
    323d:	c4 c1 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm4
    3244:	00 00 00 
    3247:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm4
    324e:	24 00 00 
    3251:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3258:	00 00 
    325a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3261:	00 00 
    3263:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
    326a:	00 
    326b:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm4
    3272:	26 00 00 
    3275:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm4
    327c:	25 00 00 
    327f:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm4
    3286:	25 00 00 
    3289:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3290:	00 00 
    3292:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm4
    3299:	24 00 00 
    329c:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm4
    32a3:	24 00 00 
    32a6:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm4
    32ad:	23 00 00 
    32b0:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    32b7:	00 00 
    32b9:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm4
    32c0:	23 00 00 
    32c3:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    32c7:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm4
    32ce:	0d 00 00 
    32d1:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm4
    32d8:	0d 00 00 
    32db:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    32e1:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm4
    32e8:	0c 00 00 
    32eb:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm4
    32f2:	0b 00 00 
    32f5:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm4
    32fc:	0b 00 00 
    32ff:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    3303:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm4
    330a:	0c 00 00 
    330d:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    3311:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm4
    3318:	0c 00 00 
    331b:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm4
    3322:	0c 00 00 
    3325:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm4
    332c:	22 00 00 
    332f:	c4 c1 7c 11 a4 8a e0 	vmovups %ymm4,0xe0(%r10,%rcx,4)
    3336:	00 00 00 
    3339:	c4 c1 7c 10 a4 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm4
    3340:	01 00 00 
    3343:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm4
    334a:	27 00 00 
    334d:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm4
    3354:	27 00 00 
    3357:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    335c:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm4
    3363:	27 00 00 
    3366:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    336d:	00 00 
    336f:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm4
    3376:	26 00 00 
    3379:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    337f:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm4
    3386:	25 00 00 
    3389:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm4
    3390:	25 00 00 
    3393:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm4
    339a:	25 00 00 
    339d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    33a3:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm4
    33aa:	24 00 00 
    33ad:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm4
    33b4:	0e 00 00 
    33b7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    33be:	00 00 
    33c0:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm4
    33c7:	0d 00 00 
    33ca:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    33cf:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm4
    33d6:	0d 00 00 
    33d9:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm4
    33e0:	0c 00 00 
    33e3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    33ea:	00 00 
    33ec:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm4
    33f3:	0d 00 00 
    33f6:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm4
    33fd:	0d 00 00 
    3400:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm4
    3407:	0d 00 00 
    340a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3411:	00 00 
    3413:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm4
    341a:	0d 00 00 
    341d:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm4
    3424:	23 00 00 
    3427:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    342e:	00 00 
    3430:	c4 c1 7c 11 a4 8a 00 	vmovups %ymm4,0x100(%r10,%rcx,4)
    3437:	01 00 00 
    343a:	c4 c1 7c 10 a4 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm4
    3441:	01 00 00 
    3444:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm11,%ymm4
    344b:	26 00 00 
    344e:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm4
    3455:	28 00 00 
    3458:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm12,%ymm4
    345f:	28 00 00 
    3462:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm4
    3469:	27 00 00 
    346c:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm4
    3473:	27 00 00 
    3476:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm4
    347d:	26 00 00 
    3480:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm4
    3487:	26 00 00 
    348a:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm9,%ymm4
    3491:	25 00 00 
    3494:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm4
    349b:	0f 00 00 
    349e:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm4
    34a5:	0e 00 00 
    34a8:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm4
    34af:	0e 00 00 
    34b2:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm4
    34b9:	0e 00 00 
    34bc:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm4
    34c3:	0e 00 00 
    34c6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    34cc:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm4
    34d3:	0e 00 00 
    34d6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    34dc:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm4
    34e3:	0e 00 00 
    34e6:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm4
    34ed:	0e 00 00 
    34f0:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm4
    34f7:	24 00 00 
    34fa:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    34fe:	c4 c1 7c 11 a4 8a 20 	vmovups %ymm4,0x120(%r10,%rcx,4)
    3505:	01 00 00 
    3508:	c4 c1 7c 10 a4 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm4
    350f:	01 00 00 
    3512:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm4
    3519:	2a 00 00 
    351c:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm4
    3523:	29 00 00 
    3526:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    352c:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm12,%ymm4
    3533:	29 00 00 
    3536:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm4
    353d:	28 00 00 
    3540:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm4
    3547:	28 00 00 
    354a:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm4
    3551:	27 00 00 
    3554:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm4
    355b:	27 00 00 
    355e:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3562:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm4
    3569:	26 00 00 
    356c:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm4
    3573:	26 00 00 
    3576:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm4
    357d:	0f 00 00 
    3580:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3586:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm4
    358d:	0f 00 00 
    3590:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm4
    3597:	0f 00 00 
    359a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    35a0:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm4
    35a7:	0f 00 00 
    35aa:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm4
    35b1:	0f 00 00 
    35b4:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm4
    35bb:	0f 00 00 
    35be:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm4
    35c5:	0f 00 00 
    35c8:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm4
    35cf:	26 00 00 
    35d2:	c4 c1 7c 11 a4 8a 40 	vmovups %ymm4,0x140(%r10,%rcx,4)
    35d9:	01 00 00 
    35dc:	c4 c1 7c 10 a4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm4
    35e3:	01 00 00 
    35e6:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm4
    35ed:	2b 00 00 
    35f0:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    35f7:	00 00 
    35f9:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm11,%ymm4
    3600:	2b 00 00 
    3603:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm4
    360a:	2a 00 00 
    360d:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    3611:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm4
    3618:	29 00 00 
    361b:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm4
    3622:	29 00 00 
    3625:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    3629:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm4
    3630:	28 00 00 
    3633:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm5,%ymm4
    363a:	28 00 00 
    363d:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3644:	00 00 
    3646:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm4
    364d:	11 00 00 
    3650:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm4
    3657:	10 00 00 
    365a:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm4
    3661:	10 00 00 
    3664:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    3668:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm4
    366f:	10 00 00 
    3672:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm4
    3679:	10 00 00 
    367c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3683:	00 00 
    3685:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm4
    368c:	10 00 00 
    368f:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm4
    3696:	10 00 00 
    3699:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm4
    36a0:	10 00 00 
    36a3:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    36aa:	00 00 
    36ac:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm4
    36b3:	10 00 00 
    36b6:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm4
    36bd:	27 00 00 
    36c0:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    36c4:	c4 c1 7c 11 a4 8a 60 	vmovups %ymm4,0x160(%r10,%rcx,4)
    36cb:	01 00 00 
    36ce:	c4 c1 7c 10 a4 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm4
    36d5:	01 00 00 
    36d8:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm4
    36df:	2c 00 00 
    36e2:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm4
    36e9:	2c 00 00 
    36ec:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    36f2:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm2,%ymm4
    36f9:	2b 00 00 
    36fc:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm4
    3703:	2b 00 00 
    3706:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm12,%ymm4
    370d:	2a 00 00 
    3710:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm4
    3717:	2a 00 00 
    371a:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm4
    3721:	29 00 00 
    3724:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm4
    372b:	28 00 00 
    372e:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm4
    3735:	28 00 00 
    3738:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    373f:	00 00 
    3741:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm4
    3748:	11 00 00 
    374b:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm4
    3752:	11 00 00 
    3755:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm4
    375c:	11 00 00 
    375f:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm4
    3766:	11 00 00 
    3769:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm4
    3770:	11 00 00 
    3773:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm4
    377a:	11 00 00 
    377d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3783:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm4
    378a:	11 00 00 
    378d:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm11,%ymm4
    3794:	29 00 00 
    3797:	c4 c1 7c 11 a4 8a 80 	vmovups %ymm4,0x180(%r10,%rcx,4)
    379e:	01 00 00 
    37a1:	c4 c1 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm4
    37a8:	01 00 00 
    37ab:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm3,%ymm4
    37b2:	2d 00 00 
    37b5:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm4
    37bc:	2d 00 00 
    37bf:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    37c5:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm4
    37cc:	2c 00 00 
    37cf:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    37d6:	00 00 
    37d8:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm4
    37df:	2c 00 00 
    37e2:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm12,%ymm4
    37e9:	2b 00 00 
    37ec:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm4
    37f3:	2b 00 00 
    37f6:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm4
    37fd:	2a 00 00 
    3800:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm4
    3807:	2a 00 00 
    380a:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm4
    3811:	12 00 00 
    3814:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm4
    381b:	12 00 00 
    381e:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    3822:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm4
    3829:	12 00 00 
    382c:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm4
    3833:	12 00 00 
    3836:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    383d:	00 00 
    383f:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm4
    3846:	12 00 00 
    3849:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    384d:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm4
    3854:	13 00 00 
    3857:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm4
    385e:	04 00 00 
    3861:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm14,%ymm4
    3868:	29 00 00 
    386b:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm4
    3872:	2a 00 00 
    3875:	c4 c1 7c 11 a4 8a a0 	vmovups %ymm4,0x1a0(%r10,%rcx,4)
    387c:	01 00 00 
    387f:	c4 c1 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm4
    3886:	01 00 00 
    3889:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm3,%ymm4
    3890:	2f 00 00 
    3893:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm5,%ymm4
    389a:	2e 00 00 
    389d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    38a4:	00 00 
    38a6:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm4
    38ad:	2e 00 00 
    38b0:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm6,%ymm4
    38b7:	2d 00 00 
    38ba:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm12,%ymm4
    38c1:	2c 00 00 
    38c4:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    38c8:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm4
    38cf:	2c 00 00 
    38d2:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm4
    38d9:	2c 00 00 
    38dc:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    38e3:	00 00 
    38e5:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm4
    38ec:	2b 00 00 
    38ef:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm4
    38f6:	13 00 00 
    38f9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3900:	00 00 
    3902:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm4
    3909:	13 00 00 
    390c:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    3910:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm4
    3917:	14 00 00 
    391a:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    391f:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm4
    3926:	14 00 00 
    3929:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    392f:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm4
    3936:	14 00 00 
    3939:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    393d:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm4
    3944:	14 00 00 
    3947:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    394c:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm4
    3953:	14 00 00 
    3956:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    395d:	00 00 
    395f:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm4
    3966:	05 00 00 
    3969:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3970:	00 00 
    3972:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm4
    3979:	1e 00 00 
    397c:	c4 c1 7c 11 a4 8a c0 	vmovups %ymm4,0x1c0(%r10,%rcx,4)
    3983:	01 00 00 
    3986:	c4 c1 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm4
    398d:	01 00 00 
    3990:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm4
    3997:	2d 00 00 
    399a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    39a1:	00 00 
    39a3:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm4
    39aa:	2f 00 00 
    39ad:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm4
    39b4:	2f 00 00 
    39b7:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    39bb:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm4
    39c2:	2e 00 00 
    39c5:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm4
    39cc:	2e 00 00 
    39cf:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm4
    39d6:	2d 00 00 
    39d9:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm4
    39e0:	2d 00 00 
    39e3:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    39e7:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm4
    39ee:	2c 00 00 
    39f1:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm4
    39f8:	15 00 00 
    39fb:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3a01:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm4
    3a08:	14 00 00 
    3a0b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3a11:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm4
    3a18:	13 00 00 
    3a1b:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm4
    3a22:	13 00 00 
    3a25:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3a2b:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm4
    3a32:	12 00 00 
    3a35:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm4
    3a3c:	12 00 00 
    3a3f:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm4
    3a46:	12 00 00 
    3a49:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm4
    3a50:	07 00 00 
    3a53:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    3a58:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm4
    3a5f:	29 00 00 
    3a62:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    3a66:	c4 c1 7c 11 a4 8a e0 	vmovups %ymm4,0x1e0(%r10,%rcx,4)
    3a6d:	01 00 00 
    3a70:	c4 c1 7c 10 a4 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm4
    3a77:	02 00 00 
    3a7a:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm4
    3a81:	31 00 00 
    3a84:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3a8b:	00 00 
    3a8d:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm4
    3a94:	30 00 00 
    3a97:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm4
    3a9e:	30 00 00 
    3aa1:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3aa5:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm6,%ymm4
    3aac:	2f 00 00 
    3aaf:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3ab6:	00 00 
    3ab8:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm7,%ymm4
    3abf:	2f 00 00 
    3ac2:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    3ac6:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm8,%ymm4
    3acd:	2e 00 00 
    3ad0:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm4
    3ad7:	2e 00 00 
    3ada:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3ae1:	00 00 
    3ae3:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm9,%ymm4
    3aea:	2d 00 00 
    3aed:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm4
    3af4:	16 00 00 
    3af7:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm4
    3afe:	15 00 00 
    3b01:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3b06:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm4
    3b0d:	15 00 00 
    3b10:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3b17:	00 00 
    3b19:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm4
    3b20:	14 00 00 
    3b23:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm4
    3b2a:	13 00 00 
    3b2d:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm4
    3b34:	13 00 00 
    3b37:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3b3d:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm4
    3b44:	13 00 00 
    3b47:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3b4d:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm4
    3b54:	01 00 00 
    3b57:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm3,%ymm4
    3b5e:	2a 00 00 
    3b61:	c4 c1 7c 11 a4 8a 00 	vmovups %ymm4,0x200(%r10,%rcx,4)
    3b68:	02 00 00 
    3b6b:	c4 c1 7c 10 a4 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm4
    3b72:	02 00 00 
    3b75:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm10,%ymm4
    3b7c:	32 00 00 
    3b7f:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm4
    3b86:	31 00 00 
    3b89:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm4
    3b90:	31 00 00 
    3b93:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm5,%ymm4
    3b9a:	30 00 00 
    3b9d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3ba3:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm12,%ymm4
    3baa:	30 00 00 
    3bad:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3bb4:	00 00 
    3bb6:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm8,%ymm4
    3bbd:	2f 00 00 
    3bc0:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm12,%ymm4
    3bc7:	2f 00 00 
    3bca:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm4
    3bd1:	2e 00 00 
    3bd4:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm4
    3bdb:	17 00 00 
    3bde:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3be4:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm4
    3beb:	16 00 00 
    3bee:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm4
    3bf5:	16 00 00 
    3bf8:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm4
    3bff:	15 00 00 
    3c02:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm4
    3c09:	15 00 00 
    3c0c:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm4
    3c13:	15 00 00 
    3c16:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm4
    3c1d:	14 00 00 
    3c20:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm4
    3c27:	09 00 00 
    3c2a:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3c2e:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm4
    3c35:	2b 00 00 
    3c38:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3c3f:	00 00 
    3c41:	c4 c1 7c 11 a4 8a 20 	vmovups %ymm4,0x220(%r10,%rcx,4)
    3c48:	02 00 00 
    3c4b:	c4 c1 7c 10 a4 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm4
    3c52:	02 00 00 
    3c55:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm4
    3c5c:	34 00 00 
    3c5f:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm4
    3c66:	33 00 00 
    3c69:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm6,%ymm4
    3c70:	32 00 00 
    3c73:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm7,%ymm4
    3c7a:	32 00 00 
    3c7d:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    3c84:	00 00 
    3c86:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm7,%ymm4
    3c8d:	31 00 00 
    3c90:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm4
    3c97:	31 00 00 
    3c9a:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    3c9e:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm12,%ymm4
    3ca5:	30 00 00 
    3ca8:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm9,%ymm4
    3caf:	30 00 00 
    3cb2:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm4
    3cb9:	17 00 00 
    3cbc:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    3cc0:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm4
    3cc7:	17 00 00 
    3cca:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm4
    3cd1:	16 00 00 
    3cd4:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm4
    3cdb:	16 00 00 
    3cde:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    3ce2:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm4
    3ce9:	16 00 00 
    3cec:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm4
    3cf3:	15 00 00 
    3cf6:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    3cfa:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm4
    3d01:	15 00 00 
    3d04:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3d0a:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm4
    3d11:	09 00 00 
    3d14:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm4
    3d1b:	2d 00 00 
    3d1e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3d25:	00 00 
    3d27:	c4 c1 7c 11 a4 8a 40 	vmovups %ymm4,0x240(%r10,%rcx,4)
    3d2e:	02 00 00 
    3d31:	c4 c1 7c 10 a4 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm4
    3d38:	02 00 00 
    3d3b:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm10,%ymm4
    3d42:	35 00 00 
    3d45:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm4
    3d4c:	34 00 00 
    3d4f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3d54:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm6,%ymm4
    3d5b:	34 00 00 
    3d5e:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm0,%ymm4
    3d65:	33 00 00 
    3d68:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3d6e:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm4
    3d75:	32 00 00 
    3d78:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    3d7f:	00 00 
    3d81:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm7,%ymm4
    3d88:	32 00 00 
    3d8b:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm12,%ymm4
    3d92:	31 00 00 
    3d95:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm4
    3d9c:	31 00 00 
    3d9f:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm2,%ymm4
    3da6:	30 00 00 
    3da9:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm4
    3db0:	18 00 00 
    3db3:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm4
    3dba:	17 00 00 
    3dbd:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm4
    3dc4:	17 00 00 
    3dc7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3dcd:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm4
    3dd4:	17 00 00 
    3dd7:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3ddc:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm4
    3de3:	16 00 00 
    3de6:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm4
    3ded:	16 00 00 
    3df0:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm4
    3df7:	08 00 00 
    3dfa:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3e00:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm4
    3e07:	2e 00 00 
    3e0a:	c4 c1 7c 11 a4 8a 60 	vmovups %ymm4,0x260(%r10,%rcx,4)
    3e11:	02 00 00 
    3e14:	c4 c1 7c 10 a4 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm4
    3e1b:	02 00 00 
    3e1e:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm10,%ymm4
    3e25:	36 00 00 
    3e28:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm8,%ymm4
    3e2f:	36 00 00 
    3e32:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3e37:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm6,%ymm4
    3e3e:	35 00 00 
    3e41:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    3e45:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm4
    3e4c:	34 00 00 
    3e4f:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm4
    3e56:	34 00 00 
    3e59:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3e60:	00 00 
    3e62:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm7,%ymm4
    3e69:	33 00 00 
    3e6c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3e73:	00 00 
    3e75:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm12,%ymm4
    3e7c:	33 00 00 
    3e7f:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm9,%ymm4
    3e86:	32 00 00 
    3e89:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    3e90:	00 00 
    3e92:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm4
    3e99:	06 00 00 
    3e9c:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm4
    3ea3:	18 00 00 
    3ea6:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    3eab:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm4
    3eb2:	18 00 00 
    3eb5:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    3ebc:	00 00 
    3ebe:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm4
    3ec5:	18 00 00 
    3ec8:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm4
    3ecf:	18 00 00 
    3ed2:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm4
    3ed9:	17 00 00 
    3edc:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    3ee0:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm4
    3ee7:	17 00 00 
    3eea:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3ef0:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm4
    3ef7:	08 00 00 
    3efa:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm4
    3f01:	2f 00 00 
    3f04:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3f0b:	00 00 
    3f0d:	c4 c1 7c 11 a4 8a 80 	vmovups %ymm4,0x280(%r10,%rcx,4)
    3f14:	02 00 00 
    3f17:	c4 c1 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm4
    3f1e:	02 00 00 
    3f21:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm10,%ymm4
    3f28:	34 00 00 
    3f2b:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm4
    3f32:	37 00 00 
    3f35:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm7,%ymm4
    3f3c:	36 00 00 
    3f3f:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm4
    3f46:	36 00 00 
    3f49:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm9,%ymm4
    3f50:	35 00 00 
    3f53:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm6,%ymm4
    3f5a:	35 00 00 
    3f5d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3f63:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm12,%ymm4
    3f6a:	34 00 00 
    3f6d:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm4
    3f74:	33 00 00 
    3f77:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm4
    3f7e:	32 00 00 
    3f81:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    3f85:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm4
    3f8c:	19 00 00 
    3f8f:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm4
    3f96:	19 00 00 
    3f99:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    3fa0:	00 00 
    3fa2:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm4
    3fa9:	19 00 00 
    3fac:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    3fb0:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm4
    3fb7:	18 00 00 
    3fba:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    3fbe:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm4
    3fc5:	18 00 00 
    3fc8:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm4
    3fcf:	18 00 00 
    3fd2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3fd9:	00 00 
    3fdb:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm4
    3fe2:	08 00 00 
    3fe5:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3feb:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm14,%ymm4
    3ff2:	30 00 00 
    3ff5:	c4 c1 7c 11 a4 8a a0 	vmovups %ymm4,0x2a0(%r10,%rcx,4)
    3ffc:	02 00 00 
    3fff:	c4 c1 7c 10 a4 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm4
    4006:	02 00 00 
    4009:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm10,%ymm4
    4010:	38 00 00 
    4013:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm4
    401a:	38 00 00 
    401d:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm7,%ymm4
    4024:	37 00 00 
    4027:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    402e:	00 00 
    4030:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm8,%ymm4
    4037:	37 00 00 
    403a:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm9,%ymm4
    4041:	37 00 00 
    4044:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm13,%ymm4
    404b:	36 00 00 
    404e:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm12,%ymm4
    4055:	35 00 00 
    4058:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm11,%ymm4
    405f:	35 00 00 
    4062:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm4
    4069:	1a 00 00 
    406c:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm15,%ymm4
    4073:	33 00 00 
    4076:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm4
    407d:	1a 00 00 
    4080:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm4
    4087:	19 00 00 
    408a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4090:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm4
    4097:	19 00 00 
    409a:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm4
    40a1:	19 00 00 
    40a4:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    40a8:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm4
    40af:	19 00 00 
    40b2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    40b9:	00 00 
    40bb:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm4
    40c2:	08 00 00 
    40c5:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    40c9:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm4
    40d0:	31 00 00 
    40d3:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    40da:	00 00 
    40dc:	c4 c1 7c 11 a4 8a c0 	vmovups %ymm4,0x2c0(%r10,%rcx,4)
    40e3:	02 00 00 
    40e6:	c4 c1 7c 10 a4 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm4
    40ed:	02 00 00 
    40f0:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm10,%ymm4
    40f7:	3a 00 00 
    40fa:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm4
    4101:	3a 00 00 
    4104:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    4108:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm4
    410f:	39 00 00 
    4112:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm8,%ymm4
    4119:	38 00 00 
    411c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4122:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm9,%ymm4
    4129:	38 00 00 
    412c:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm13,%ymm4
    4133:	37 00 00 
    4136:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm12,%ymm4
    413d:	37 00 00 
    4140:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm11,%ymm4
    4147:	36 00 00 
    414a:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm4
    4151:	35 00 00 
    4154:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    4158:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm4
    415f:	1a 00 00 
    4162:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm4
    4169:	1a 00 00 
    416c:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm14,%ymm4
    4173:	33 00 00 
    4176:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm4
    417d:	1a 00 00 
    4180:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4186:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm4
    418d:	1a 00 00 
    4190:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm4
    4197:	19 00 00 
    419a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    41a0:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm4
    41a7:	08 00 00 
    41aa:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm6,%ymm4
    41b1:	32 00 00 
    41b4:	c4 c1 7c 11 a4 8a e0 	vmovups %ymm4,0x2e0(%r10,%rcx,4)
    41bb:	02 00 00 
    41be:	c4 c1 7c 10 a4 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm4
    41c5:	03 00 00 
    41c8:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm10,%ymm4
    41cf:	3d 00 00 
    41d2:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm5,%ymm4
    41d9:	3c 00 00 
    41dc:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm1,%ymm4
    41e3:	3b 00 00 
    41e6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    41eb:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm1,%ymm4
    41f2:	3a 00 00 
    41f5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    41fb:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm9,%ymm4
    4202:	39 00 00 
    4205:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm13,%ymm4
    420c:	39 00 00 
    420f:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm12,%ymm4
    4216:	38 00 00 
    4219:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm11,%ymm4
    4220:	38 00 00 
    4223:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    4228:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm4
    422f:	36 00 00 
    4232:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    4239:	00 00 
    423b:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm15,%ymm4
    4242:	36 00 00 
    4245:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    424a:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm4
    4251:	1b 00 00 
    4254:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    4258:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm4
    425f:	1b 00 00 
    4262:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    4266:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm4
    426d:	1a 00 00 
    4270:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm2,%ymm4
    4277:	33 00 00 
    427a:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    427e:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm4
    4285:	1a 00 00 
    4288:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    428f:	00 00 
    4291:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm4
    4298:	08 00 00 
    429b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    42a0:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm4
    42a7:	34 00 00 
    42aa:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    42b1:	00 00 
    42b3:	c4 c1 7c 11 a4 8a 00 	vmovups %ymm4,0x300(%r10,%rcx,4)
    42ba:	03 00 00 
    42bd:	c4 c1 7c 10 a4 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm4
    42c4:	03 00 00 
    42c7:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm10,%ymm4
    42ce:	3e 00 00 
    42d1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    42d8:	00 00 
    42da:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm5,%ymm4
    42e1:	3e 00 00 
    42e4:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    42e8:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm7,%ymm4
    42ef:	3d 00 00 
    42f2:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm8,%ymm4
    42f9:	3c 00 00 
    42fc:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm9,%ymm4
    4303:	3c 00 00 
    4306:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm13,%ymm4
    430d:	3a 00 00 
    4310:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    4315:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm12,%ymm4
    431c:	3a 00 00 
    431f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4326:	00 00 
    4328:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm4
    432f:	39 00 00 
    4332:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm4
    4339:	03 00 00 
    433c:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm4
    4343:	03 00 00 
    4346:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm4
    434d:	1b 00 00 
    4350:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4357:	00 00 
    4359:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm4
    4360:	1b 00 00 
    4363:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4369:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm4
    4370:	1b 00 00 
    4373:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm15,%ymm4
    437a:	1b 00 00 
    437d:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm4
    4384:	1b 00 00 
    4387:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    438e:	00 00 
    4390:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm4
    4397:	1f 00 00 
    439a:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    439e:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm4
    43a5:	35 00 00 
    43a8:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    43ae:	c4 c1 7c 11 a4 8a 20 	vmovups %ymm4,0x320(%r10,%rcx,4)
    43b5:	03 00 00 
    43b8:	c4 c1 7c 10 a4 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm4
    43bf:	03 00 00 
    43c2:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm11,%ymm4
    43c9:	3f 00 00 
    43cc:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm3,%ymm4
    43d3:	3f 00 00 
    43d6:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm7,%ymm4
    43dd:	3e 00 00 
    43e0:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm8,%ymm4
    43e7:	3e 00 00 
    43ea:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm9,%ymm4
    43f1:	3e 00 00 
    43f4:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm5,%ymm4
    43fb:	3d 00 00 
    43fe:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm6,%ymm4
    4405:	3c 00 00 
    4408:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm0,%ymm4
    440f:	3b 00 00 
    4412:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    4416:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm10,%ymm4
    441d:	3a 00 00 
    4420:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4427:	00 00 
    4429:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm12,%ymm4
    4430:	39 00 00 
    4433:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4439:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm10,%ymm4
    4440:	38 00 00 
    4443:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm4
    444a:	03 00 00 
    444d:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    4452:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm4
    4459:	01 00 00 
    445c:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm4
    4463:	02 00 00 
    4466:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    446b:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm4
    4472:	02 00 00 
    4475:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm4
    447c:	07 00 00 
    447f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4485:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm12,%ymm4
    448c:	37 00 00 
    448f:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    4493:	c4 c1 7c 11 a4 8a 40 	vmovups %ymm4,0x340(%r10,%rcx,4)
    449a:	03 00 00 
    449d:	c4 c1 7c 10 a4 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm4
    44a4:	03 00 00 
    44a7:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm11,%ymm4
    44ae:	40 00 00 
    44b1:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    44b8:	00 00 
    44ba:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm3,%ymm4
    44c1:	40 00 00 
    44c4:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    44c8:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm7,%ymm4
    44cf:	40 00 00 
    44d2:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    44d6:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm8,%ymm4
    44dd:	3f 00 00 
    44e0:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    44e4:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm9,%ymm4
    44eb:	3f 00 00 
    44ee:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    44f5:	00 00 
    44f7:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm5,%ymm4
    44fe:	3e 00 00 
    4501:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    4505:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm6,%ymm4
    450c:	3e 00 00 
    450f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4515:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm9,%ymm4
    451c:	3d 00 00 
    451f:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm4
    4526:	3c 00 00 
    4529:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    452f:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm11,%ymm4
    4536:	3b 00 00 
    4539:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm10,%ymm4
    4540:	3a 00 00 
    4543:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    454a:	00 00 
    454c:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm2,%ymm4
    4553:	39 00 00 
    4556:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    455c:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm4
    4563:	01 00 00 
    4566:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm4
    456d:	00 00 00 
    4570:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm4
    4577:	00 00 00 
    457a:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm4
    4581:	07 00 00 
    4584:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm4
    458b:	37 00 00 
    458e:	c4 c1 7c 11 a4 8a 60 	vmovups %ymm4,0x360(%r10,%rcx,4)
    4595:	03 00 00 
    4598:	c4 c1 7c 10 a4 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm4
    459f:	03 00 00 
    45a2:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm15,%ymm4
    45a9:	41 00 00 
    45ac:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    45b3:	00 00 
    45b5:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm12,%ymm4
    45bc:	41 00 00 
    45bf:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    45c3:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm10,%ymm4
    45ca:	41 00 00 
    45cd:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm3,%ymm4
    45d4:	40 00 00 
    45d7:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    45de:	00 00 
    45e0:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm3,%ymm4
    45e7:	40 00 00 
    45ea:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm7,%ymm4
    45f1:	40 00 00 
    45f4:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    45fb:	00 00 
    45fd:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm7,%ymm4
    4604:	3f 00 00 
    4607:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm9,%ymm4
    460e:	3f 00 00 
    4611:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm8,%ymm4
    4618:	3e 00 00 
    461b:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm11,%ymm4
    4622:	3d 00 00 
    4625:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm13,%ymm4
    462c:	3c 00 00 
    462f:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm4
    4636:	3b 00 00 
    4639:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm1,%ymm4
    4640:	3a 00 00 
    4643:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm4
    464a:	39 00 00 
    464d:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm4
    4654:	07 00 00 
    4657:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm4
    465e:	07 00 00 
    4661:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm6,%ymm4
    4668:	38 00 00 
    466b:	c4 c1 7c 11 a4 8a 80 	vmovups %ymm4,0x380(%r10,%rcx,4)
    4672:	03 00 00 
    4675:	c4 c1 7c 10 a4 8a a0 	vmovups 0x3a0(%r10,%rcx,4),%ymm4
    467c:	03 00 00 
    467f:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm15,%ymm4
    4686:	41 00 00 
    4689:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4690:	00 00 
    4692:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm15,%ymm4
    4699:	3d 00 00 
    469c:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm10,%ymm4
    46a3:	3d 00 00 
    46a6:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm12,%ymm4
    46ad:	41 00 00 
    46b0:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm3,%ymm4
    46b7:	3c 00 00 
    46ba:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    46c1:	00 00 
    46c3:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm3,%ymm4
    46ca:	41 00 00 
    46cd:	c5 fc 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm3
    46d4:	00 00 
    46d6:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm7,%ymm4
    46dd:	40 00 00 
    46e0:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm9,%ymm4
    46e7:	40 00 00 
    46ea:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm8,%ymm4
    46f1:	3f 00 00 
    46f4:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm11,%ymm4
    46fb:	3f 00 00 
    46fe:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm13,%ymm4
    4705:	3c 00 00 
    4708:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm5,%ymm4
    470f:	3b 00 00 
    4712:	c5 fc 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm5
    4719:	00 00 
    471b:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm1,%ymm4
    4722:	3d 00 00 
    4725:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm4
    472c:	3b 00 00 
    472f:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    4736:	00 00 
    4738:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm14,%ymm4
    473f:	3b 00 00 
    4742:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm2,%ymm4
    4749:	3b 00 00 
    474c:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm4
    4753:	39 00 00 
    4756:	c5 fc 10 b4 24 40 43 	vmovups 0x4340(%rsp),%ymm6
    475d:	00 00 
    475f:	c4 c1 7c 11 a4 8a a0 	vmovups %ymm4,0x3a0(%r10,%rcx,4)
    4766:	03 00 00 
    4769:	c5 fc 10 24 8a       	vmovups (%rdx,%rcx,4),%ymm4
    476e:	c4 e2 5d a8 b4 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm4,%ymm6
    4775:	1c 00 00 
    4778:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    477f:	00 00 
    4781:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x4440(%rsp),%ymm4,%ymm2
    4788:	44 00 00 
    478b:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm4,%ymm0
    4792:	1b 00 00 
    4795:	c5 fc 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm7
    479c:	00 00 
    479e:	c5 7c 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm8
    47a5:	00 00 
    47a7:	c5 7c 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm9
    47ae:	00 00 
    47b0:	c5 7c 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm10
    47b7:	00 00 
    47b9:	c5 7c 10 9c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm11
    47c0:	00 00 
    47c2:	c5 7c 10 a4 24 80 42 	vmovups 0x4280(%rsp),%ymm12
    47c9:	00 00 
    47cb:	c5 7c 10 ac 24 60 42 	vmovups 0x4260(%rsp),%ymm13
    47d2:	00 00 
    47d4:	c5 7c 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm14
    47db:	00 00 
    47dd:	c5 7c 10 bc 24 20 42 	vmovups 0x4220(%rsp),%ymm15
    47e4:	00 00 
    47e6:	c5 fc 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm1
    47ed:	00 00 
    47ef:	c4 e2 5d a8 9c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm4,%ymm3
    47f6:	1c 00 00 
    47f9:	c4 e2 5d a8 ac 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm4,%ymm5
    4800:	1c 00 00 
    4803:	c4 e2 5d a8 bc 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm4,%ymm7
    480a:	1c 00 00 
    480d:	c4 62 5d a8 84 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm4,%ymm8
    4814:	43 00 00 
    4817:	c4 62 5d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm4,%ymm9
    481e:	1c 00 00 
    4821:	c4 62 5d a8 94 24 00 	vfmadd213ps 0x4400(%rsp),%ymm4,%ymm10
    4828:	44 00 00 
    482b:	c4 62 5d a8 9c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm4,%ymm11
    4832:	1c 00 00 
    4835:	c4 62 5d a8 a4 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm4,%ymm12
    483c:	1c 00 00 
    483f:	c4 62 5d a8 ac 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm4,%ymm13
    4846:	1c 00 00 
    4849:	c4 62 5d a8 b4 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm4,%ymm14
    4850:	1d 00 00 
    4853:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm4,%ymm15
    485a:	43 00 00 
    485d:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x4420(%rsp),%ymm4,%ymm1
    4864:	44 00 00 
    4867:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    486e:	00 00 
    4870:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    4877:	00 00 
    4879:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm4,%ymm2
    4880:	41 00 00 
    4883:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    488a:	00 00 
    488c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4892:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm4,%ymm2
    4899:	41 00 00 
    489c:	c5 fc 10 24 02       	vmovups (%rdx,%rax,1),%ymm4
    48a1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    48a7:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    48ae:	00 00 
    48b0:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    48b5:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    48bc:	00 00 
    48be:	c4 e2 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm0
    48c3:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    48ca:	00 00 
    48cc:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    48d3:	00 00 
    48d5:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    48dc:	00 00 
    48de:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
    48e3:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    48ea:	00 00 
    48ec:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    48f3:	00 00 
    48f5:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    48fc:	00 00 
    48fe:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    4903:	c5 fc 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm6
    490a:	00 00 
    490c:	c4 e2 5d a8 c7       	vfmadd213ps %ymm7,%ymm4,%ymm0
    4911:	c5 fc 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm7
    4918:	00 00 
    491a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4921:	00 00 
    4923:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    492a:	00 00 
    492c:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    4931:	c5 7c 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm8
    4938:	00 00 
    493a:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
    493f:	c5 7c 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm9
    4946:	00 00 
    4948:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    494f:	00 00 
    4951:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    4958:	00 00 
    495a:	c4 c2 5d a8 c2       	vfmadd213ps %ymm10,%ymm4,%ymm0
    495f:	c5 7c 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm10
    4966:	00 00 
    4968:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    496f:	00 00 
    4971:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    4978:	00 00 
    497a:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    497f:	c5 7c 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm11
    4986:	00 00 
    4988:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    498d:	c5 7c 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm12
    4994:	00 00 
    4996:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    499d:	00 00 
    499f:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    49a6:	00 00 
    49a8:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    49ad:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    49b4:	00 00 
    49b6:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    49bb:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    49c1:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm15
    49c8:	1d 00 00 
    49cb:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    49d0:	c5 7c 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm14
    49d7:	00 00 
    49d9:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    49e0:	00 00 
    49e2:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    49e9:	00 00 
    49eb:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    49f0:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    49f7:	00 00 
    49f9:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    4a00:	00 00 
    4a02:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    4a09:	00 00 
    4a0b:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm4,%ymm0
    4a12:	1d 00 00 
    4a15:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    4a1c:	00 00 
    4a1e:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    4a25:	00 00 
    4a27:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm4,%ymm0
    4a2e:	1d 00 00 
    4a31:	c5 fc 10 64 8a 40    	vmovups 0x40(%rdx,%rcx,4),%ymm4
    4a37:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm1
    4a3e:	05 00 00 
    4a41:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm15
    4a48:	1e 00 00 
    4a4b:	c4 e2 5d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm3
    4a52:	0a 00 00 
    4a55:	c4 e2 5d a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm6
    4a5c:	09 00 00 
    4a5f:	c4 62 5d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm9
    4a66:	08 00 00 
    4a69:	c4 62 5d a8 b4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm14
    4a70:	06 00 00 
    4a73:	c4 62 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm8
    4a78:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    4a7d:	c5 fc 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm5
    4a84:	00 00 
    4a86:	c5 fc 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm7
    4a8d:	00 00 
    4a8f:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4a96:	00 00 
    4a98:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4a9f:	00 00 
    4aa1:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    4aa8:	00 00 
    4aaa:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    4ab1:	00 00 
    4ab3:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    4ab9:	c5 7c 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm15
    4ac0:	00 00 
    4ac2:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    4ac7:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4acc:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    4ad3:	00 00 
    4ad5:	c5 7c 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm10
    4adc:	00 00 
    4ade:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4ae5:	00 00 
    4ae7:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4aee:	00 00 
    4af0:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm4,%ymm1
    4af7:	1d 00 00 
    4afa:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4b01:	00 00 
    4b03:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    4b0a:	00 00 
    4b0c:	c4 c2 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm1
    4b11:	c5 7c 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm12
    4b18:	00 00 
    4b1a:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    4b21:	00 00 
    4b23:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    4b2a:	00 00 
    4b2c:	c4 c2 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm1
    4b31:	c5 7c 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm13
    4b38:	00 00 
    4b3a:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4b41:	00 00 
    4b43:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    4b4a:	00 00 
    4b4c:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm1
    4b53:	03 00 00 
    4b56:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4b5d:	00 00 
    4b5f:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    4b66:	00 00 
    4b68:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm4,%ymm1
    4b6f:	1d 00 00 
    4b72:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4b79:	00 00 
    4b7b:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    4b82:	00 00 
    4b84:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm4,%ymm1
    4b8b:	1d 00 00 
    4b8e:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4b95:	00 00 
    4b97:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    4b9e:	00 00 
    4ba0:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm1
    4ba7:	04 00 00 
    4baa:	c5 fc 10 64 8a 60    	vmovups 0x60(%rdx,%rcx,4),%ymm4
    4bb0:	c4 62 5d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm15
    4bb7:	07 00 00 
    4bba:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4bbf:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    4bc6:	00 00 
    4bc8:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm0
    4bcf:	06 00 00 
    4bd2:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4bd7:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4bdc:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    4be1:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    4be6:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4beb:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    4bf2:	00 00 
    4bf4:	c5 fc 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm6
    4bfb:	00 00 
    4bfd:	c5 7c 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm9
    4c04:	00 00 
    4c06:	c5 7c 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm11
    4c0d:	00 00 
    4c0f:	c5 7c 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm14
    4c16:	00 00 
    4c18:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4c1f:	00 00 
    4c21:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    4c28:	00 00 
    4c2a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4c31:	00 00 
    4c33:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4c3a:	00 00 
    4c3c:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm0
    4c43:	05 00 00 
    4c46:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    4c4b:	c5 7c 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm8
    4c52:	00 00 
    4c54:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4c5b:	00 00 
    4c5d:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    4c64:	00 00 
    4c66:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm0
    4c6d:	04 00 00 
    4c70:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    4c77:	00 00 
    4c79:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    4c80:	00 00 
    4c82:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm0
    4c89:	04 00 00 
    4c8c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    4c93:	00 00 
    4c95:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    4c9c:	00 00 
    4c9e:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm0
    4ca5:	04 00 00 
    4ca8:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    4caf:	00 00 
    4cb1:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4cb8:	00 00 
    4cba:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm0
    4cc1:	04 00 00 
    4cc4:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    4ccb:	00 00 
    4ccd:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    4cd4:	00 00 
    4cd6:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm0
    4cdd:	04 00 00 
    4ce0:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    4ce7:	00 00 
    4ce9:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4cf0:	00 00 
    4cf2:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm0
    4cf9:	04 00 00 
    4cfc:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    4d03:	00 00 
    4d05:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d0b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm0
    4d12:	1e 00 00 
    4d15:	c5 fc 10 a4 8a 80 00 	vmovups 0x80(%rdx,%rcx,4),%ymm4
    4d1c:	00 00 
    4d1e:	c4 62 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm8
    4d23:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    4d2a:	00 00 
    4d2c:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4d31:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4d36:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4d3b:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4d40:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    4d45:	c5 fc 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm5
    4d4c:	00 00 
    4d4e:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
    4d55:	00 00 
    4d57:	c5 7c 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm10
    4d5e:	00 00 
    4d60:	c5 7c 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm12
    4d67:	00 00 
    4d69:	c5 7c 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm13
    4d70:	00 00 
    4d72:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4d78:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    4d7f:	00 00 
    4d81:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    4d86:	c5 7c 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm15
    4d8d:	00 00 
    4d8f:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4d94:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    4d9b:	00 00 
    4d9d:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    4da4:	00 00 
    4da6:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4dad:	00 00 
    4daf:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm1
    4db6:	09 00 00 
    4db9:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    4dc0:	00 00 
    4dc2:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    4dc9:	00 00 
    4dcb:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm1
    4dd2:	07 00 00 
    4dd5:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4ddc:	00 00 
    4dde:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    4de5:	00 00 
    4de7:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm1
    4dee:	06 00 00 
    4df1:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4df8:	00 00 
    4dfa:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4e01:	00 00 
    4e03:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm1
    4e0a:	05 00 00 
    4e0d:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4e14:	00 00 
    4e16:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4e1d:	00 00 
    4e1f:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm1
    4e26:	05 00 00 
    4e29:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4e30:	00 00 
    4e32:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4e39:	00 00 
    4e3b:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm1
    4e42:	05 00 00 
    4e45:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4e4c:	00 00 
    4e4e:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4e55:	00 00 
    4e57:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm1
    4e5e:	05 00 00 
    4e61:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4e68:	00 00 
    4e6a:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4e71:	00 00 
    4e73:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm1
    4e7a:	05 00 00 
    4e7d:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4e84:	00 00 
    4e86:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e8c:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm1
    4e93:	1e 00 00 
    4e96:	c5 fc 10 a4 8a a0 00 	vmovups 0xa0(%rdx,%rcx,4),%ymm4
    4e9d:	00 00 
    4e9f:	c4 62 5d a8 bc 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm15
    4ea6:	0b 00 00 
    4ea9:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4eae:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    4eb5:	00 00 
    4eb7:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm0
    4ebe:	0a 00 00 
    4ec1:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4ec6:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4ecb:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    4ed0:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    4ed5:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4eda:	c5 fc 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm3
    4ee1:	00 00 
    4ee3:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    4eea:	00 00 
    4eec:	c5 7c 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm9
    4ef3:	00 00 
    4ef5:	c5 7c 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm11
    4efc:	00 00 
    4efe:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    4f05:	00 00 
    4f07:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f0d:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    4f14:	00 00 
    4f16:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4f1d:	00 00 
    4f1f:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    4f26:	00 00 
    4f28:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm0
    4f2f:	0a 00 00 
    4f32:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    4f37:	c5 7c 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm8
    4f3e:	00 00 
    4f40:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4f47:	00 00 
    4f49:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    4f50:	00 00 
    4f52:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm0
    4f59:	08 00 00 
    4f5c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    4f63:	00 00 
    4f65:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    4f6c:	00 00 
    4f6e:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm0
    4f75:	07 00 00 
    4f78:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4f7f:	00 00 
    4f81:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4f88:	00 00 
    4f8a:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm0
    4f91:	06 00 00 
    4f94:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4f9b:	00 00 
    4f9d:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4fa4:	00 00 
    4fa6:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm0
    4fad:	06 00 00 
    4fb0:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4fb7:	00 00 
    4fb9:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    4fc0:	00 00 
    4fc2:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm0
    4fc9:	06 00 00 
    4fcc:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4fd3:	00 00 
    4fd5:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    4fdc:	00 00 
    4fde:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm0
    4fe5:	06 00 00 
    4fe8:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4fef:	00 00 
    4ff1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4ff7:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm0
    4ffe:	1f 00 00 
    5001:	c5 fc 10 a4 8a c0 00 	vmovups 0xc0(%rdx,%rcx,4),%ymm4
    5008:	00 00 
    500a:	c4 62 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm8
    500f:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    5016:	00 00 
    5018:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    501d:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5022:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5027:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    502c:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    5031:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    5038:	00 00 
    503a:	c5 fc 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm7
    5041:	00 00 
    5043:	c5 7c 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm10
    504a:	00 00 
    504c:	c5 7c 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm12
    5053:	00 00 
    5055:	c5 7c 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm13
    505c:	00 00 
    505e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5064:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    506b:	00 00 
    506d:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    5072:	c5 7c 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm15
    5079:	00 00 
    507b:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    5080:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    5087:	00 00 
    5089:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    5090:	00 00 
    5092:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    5099:	00 00 
    509b:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm1
    50a2:	0b 00 00 
    50a5:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    50ac:	00 00 
    50ae:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    50b5:	00 00 
    50b7:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm1
    50be:	0b 00 00 
    50c1:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    50c8:	00 00 
    50ca:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    50d1:	00 00 
    50d3:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm1
    50da:	0a 00 00 
    50dd:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    50e4:	00 00 
    50e6:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    50ed:	00 00 
    50ef:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm1
    50f6:	0a 00 00 
    50f9:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5100:	00 00 
    5102:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5109:	00 00 
    510b:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm1
    5112:	09 00 00 
    5115:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    511c:	00 00 
    511e:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    5125:	00 00 
    5127:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm1
    512e:	09 00 00 
    5131:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    5138:	00 00 
    513a:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5141:	00 00 
    5143:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm1
    514a:	09 00 00 
    514d:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    5154:	00 00 
    5156:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    515d:	00 00 
    515f:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm1
    5166:	09 00 00 
    5169:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5170:	00 00 
    5172:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5178:	c4 e2 5d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm1
    517f:	20 00 00 
    5182:	c5 fc 10 a4 8a e0 00 	vmovups 0xe0(%rdx,%rcx,4),%ymm4
    5189:	00 00 
    518b:	c4 62 5d a8 bc 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm15
    5192:	0c 00 00 
    5195:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    519a:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    51a1:	00 00 
    51a3:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm0
    51aa:	0c 00 00 
    51ad:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    51b2:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    51b7:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    51bc:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    51c1:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    51c6:	c5 7c 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm11
    51cd:	00 00 
    51cf:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    51d6:	00 00 
    51d8:	c5 fc 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm6
    51df:	00 00 
    51e1:	c5 7c 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm9
    51e8:	00 00 
    51ea:	c5 7c 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm14
    51f1:	00 00 
    51f3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    51f9:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    5200:	00 00 
    5202:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    5209:	00 00 
    520b:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    5212:	00 00 
    5214:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm0
    521b:	0c 00 00 
    521e:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    5223:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    522a:	00 00 
    522c:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    5233:	00 00 
    5235:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    523c:	00 00 
    523e:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm0
    5245:	0b 00 00 
    5248:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    524f:	00 00 
    5251:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5258:	00 00 
    525a:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm0
    5261:	0a 00 00 
    5264:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    526b:	00 00 
    526d:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    5274:	00 00 
    5276:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm0
    527d:	0a 00 00 
    5280:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    5287:	00 00 
    5289:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5290:	00 00 
    5292:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm0
    5299:	0a 00 00 
    529c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    52a3:	00 00 
    52a5:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    52ac:	00 00 
    52ae:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm0
    52b5:	0b 00 00 
    52b8:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    52bf:	00 00 
    52c1:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    52c8:	00 00 
    52ca:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm0
    52d1:	0b 00 00 
    52d4:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    52db:	00 00 
    52dd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    52e3:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm0
    52ea:	22 00 00 
    52ed:	c5 fc 10 a4 8a 00 01 	vmovups 0x100(%rdx,%rcx,4),%ymm4
    52f4:	00 00 
    52f6:	c4 62 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm8
    52fb:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    5302:	00 00 
    5304:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm1
    530b:	0d 00 00 
    530e:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5313:	c5 7c 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm12
    531a:	00 00 
    531c:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5321:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5326:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    532b:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5330:	c5 fc 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm7
    5337:	00 00 
    5339:	c5 fc 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm5
    5340:	00 00 
    5342:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    5349:	00 00 
    534b:	c5 7c 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm15
    5352:	00 00 
    5354:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    535a:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    5361:	00 00 
    5363:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5368:	c5 7c 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm13
    536f:	00 00 
    5371:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5378:	00 00 
    537a:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    5381:	00 00 
    5383:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm1
    538a:	0d 00 00 
    538d:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    5392:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    5399:	00 00 
    539b:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    53a2:	00 00 
    53a4:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    53ab:	00 00 
    53ad:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm1
    53b4:	0c 00 00 
    53b7:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    53be:	00 00 
    53c0:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    53c7:	00 00 
    53c9:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm1
    53d0:	0b 00 00 
    53d3:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    53da:	00 00 
    53dc:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    53e3:	00 00 
    53e5:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm1
    53ec:	0b 00 00 
    53ef:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    53f6:	00 00 
    53f8:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    53ff:	00 00 
    5401:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm1
    5408:	0c 00 00 
    540b:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    5412:	00 00 
    5414:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    541b:	00 00 
    541d:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm1
    5424:	0c 00 00 
    5427:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    542e:	00 00 
    5430:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    5437:	00 00 
    5439:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm1
    5440:	0c 00 00 
    5443:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    544a:	00 00 
    544c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5452:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm1
    5459:	23 00 00 
    545c:	c5 fc 10 a4 8a 20 01 	vmovups 0x120(%rdx,%rcx,4),%ymm4
    5463:	00 00 
    5465:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    546a:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    5471:	00 00 
    5473:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    5478:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    547d:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5482:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    5487:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    548c:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    5493:	00 00 
    5495:	c5 fc 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm6
    549c:	00 00 
    549e:	c5 7c 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm11
    54a5:	00 00 
    54a7:	c5 7c 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm12
    54ae:	00 00 
    54b0:	c5 7c 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm14
    54b7:	00 00 
    54b9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    54bf:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    54c6:	00 00 
    54c8:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    54cd:	c5 7c 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm9
    54d4:	00 00 
    54d6:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    54db:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    54e2:	00 00 
    54e4:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm0
    54eb:	0e 00 00 
    54ee:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    54f5:	00 00 
    54f7:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    54fe:	00 00 
    5500:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm0
    5507:	0d 00 00 
    550a:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    5511:	00 00 
    5513:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    551a:	00 00 
    551c:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm0
    5523:	0d 00 00 
    5526:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    552d:	00 00 
    552f:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    5536:	00 00 
    5538:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm0
    553f:	0c 00 00 
    5542:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    5549:	00 00 
    554b:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5552:	00 00 
    5554:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm0
    555b:	0d 00 00 
    555e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    5565:	00 00 
    5567:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    556e:	00 00 
    5570:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm0
    5577:	0d 00 00 
    557a:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5581:	00 00 
    5583:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    558a:	00 00 
    558c:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm0
    5593:	0d 00 00 
    5596:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    559d:	00 00 
    559f:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    55a6:	00 00 
    55a8:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm0
    55af:	0d 00 00 
    55b2:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    55b9:	00 00 
    55bb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    55c1:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm0
    55c8:	24 00 00 
    55cb:	c5 fc 10 a4 8a 40 01 	vmovups 0x140(%rdx,%rcx,4),%ymm4
    55d2:	00 00 
    55d4:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    55d9:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    55e0:	00 00 
    55e2:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm2
    55e9:	0e 00 00 
    55ec:	c4 e2 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm6
    55f1:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    55f6:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    55fb:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5600:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5605:	c5 7c 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm15
    560c:	00 00 
    560e:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm15
    5615:	0f 00 00 
    5618:	c5 7c 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm8
    561f:	00 00 
    5621:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    5628:	00 00 
    562a:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    5631:	00 00 
    5633:	c5 7c 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm13
    563a:	00 00 
    563c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5642:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    5649:	00 00 
    564b:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    5652:	00 00 
    5654:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    565b:	00 00 
    565d:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm2
    5664:	0e 00 00 
    5667:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    566c:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    5673:	00 00 
    5675:	c4 e2 5d a8 cf       	vfmadd213ps %ymm7,%ymm4,%ymm1
    567a:	c5 fc 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm7
    5681:	00 00 
    5683:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    568a:	00 00 
    568c:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    5693:	00 00 
    5695:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm2
    569c:	0e 00 00 
    569f:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    56a6:	00 00 
    56a8:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    56af:	00 00 
    56b1:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm2
    56b8:	0e 00 00 
    56bb:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    56c2:	00 00 
    56c4:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    56cb:	00 00 
    56cd:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm4,%ymm2
    56d4:	0e 00 00 
    56d7:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    56de:	00 00 
    56e0:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    56e7:	00 00 
    56e9:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm4,%ymm2
    56f0:	0e 00 00 
    56f3:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    56fa:	00 00 
    56fc:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    5703:	00 00 
    5705:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm4,%ymm2
    570c:	0e 00 00 
    570f:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    5716:	00 00 
    5718:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    571e:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm2
    5725:	26 00 00 
    5728:	c5 fc 10 a4 8a 60 01 	vmovups 0x160(%rdx,%rcx,4),%ymm4
    572f:	00 00 
    5731:	c4 62 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm8
    5736:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    573d:	00 00 
    573f:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    5744:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    5749:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    574e:	c4 42 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm13
    5753:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    575a:	00 00 
    575c:	c5 fc 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm6
    5763:	00 00 
    5765:	c5 7c 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm9
    576c:	00 00 
    576e:	c5 7c 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm11
    5775:	00 00 
    5777:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    577d:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    5784:	00 00 
    5786:	c4 c2 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm1
    578b:	c5 7c 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm12
    5792:	00 00 
    5794:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    5799:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    57a0:	00 00 
    57a2:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    57a7:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    57ae:	00 00 
    57b0:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    57b7:	00 00 
    57b9:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    57c0:	00 00 
    57c2:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    57c7:	c5 7c 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm15
    57ce:	00 00 
    57d0:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    57d7:	00 00 
    57d9:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    57e0:	00 00 
    57e2:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm4,%ymm0
    57e9:	0f 00 00 
    57ec:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    57f3:	00 00 
    57f5:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    57fc:	00 00 
    57fe:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm0
    5805:	0f 00 00 
    5808:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    580f:	00 00 
    5811:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5818:	00 00 
    581a:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm0
    5821:	0f 00 00 
    5824:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    582b:	00 00 
    582d:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5834:	00 00 
    5836:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm0
    583d:	0f 00 00 
    5840:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5847:	00 00 
    5849:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5850:	00 00 
    5852:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm0
    5859:	0f 00 00 
    585c:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5863:	00 00 
    5865:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    586c:	00 00 
    586e:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm0
    5875:	0f 00 00 
    5878:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    587f:	00 00 
    5881:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5888:	00 00 
    588a:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm4,%ymm0
    5891:	0f 00 00 
    5894:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    589b:	00 00 
    589d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    58a3:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm4,%ymm0
    58aa:	27 00 00 
    58ad:	c5 fc 10 a4 8a 80 01 	vmovups 0x180(%rdx,%rcx,4),%ymm4
    58b4:	00 00 
    58b6:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm15
    58bd:	11 00 00 
    58c0:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    58c5:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    58ca:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    58cf:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    58d4:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    58d9:	c4 62 5d a8 f1       	vfmadd213ps %ymm1,%ymm4,%ymm14
    58de:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    58e5:	00 00 
    58e7:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm4,%ymm1
    58ee:	10 00 00 
    58f1:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    58f8:	00 00 
    58fa:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    5901:	00 00 
    5903:	c5 fc 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm5
    590a:	00 00 
    590c:	c5 fc 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm7
    5913:	00 00 
    5915:	c5 7c 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm8
    591c:	00 00 
    591e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5924:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    592b:	00 00 
    592d:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    5932:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    5939:	00 00 
    593b:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm2
    5942:	10 00 00 
    5945:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    594c:	00 00 
    594e:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    5955:	00 00 
    5957:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm2
    595e:	10 00 00 
    5961:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    5968:	00 00 
    596a:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    5971:	00 00 
    5973:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm2
    597a:	10 00 00 
    597d:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    5984:	00 00 
    5986:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    598d:	00 00 
    598f:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm2
    5996:	10 00 00 
    5999:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    59a0:	00 00 
    59a2:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    59a9:	00 00 
    59ab:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm2
    59b2:	10 00 00 
    59b5:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    59bc:	00 00 
    59be:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    59c5:	00 00 
    59c7:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm2
    59ce:	10 00 00 
    59d1:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    59d8:	00 00 
    59da:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    59e1:	00 00 
    59e3:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm4,%ymm2
    59ea:	10 00 00 
    59ed:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    59f4:	00 00 
    59f6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    59fc:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm2
    5a03:	29 00 00 
    5a06:	c5 fc 10 a4 8a a0 01 	vmovups 0x1a0(%rdx,%rcx,4),%ymm4
    5a0d:	00 00 
    5a0f:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5a14:	c5 7c 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm11
    5a1b:	00 00 
    5a1d:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    5a22:	c5 7c 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm14
    5a29:	00 00 
    5a2b:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    5a30:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    5a35:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    5a3a:	c5 fc 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm6
    5a41:	00 00 
    5a43:	c5 7c 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm9
    5a4a:	00 00 
    5a4c:	c5 fc 10 9c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm3
    5a53:	00 00 
    5a55:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5a5b:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    5a62:	00 00 
    5a64:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5a69:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5a6e:	c5 7c 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm12
    5a75:	00 00 
    5a77:	c5 7c 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm15
    5a7e:	00 00 
    5a80:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    5a85:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    5a8c:	00 00 
    5a8e:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    5a93:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    5a9a:	00 00 
    5a9c:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm4,%ymm1
    5aa3:	11 00 00 
    5aa6:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5aad:	00 00 
    5aaf:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5ab6:	00 00 
    5ab8:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm0
    5abf:	11 00 00 
    5ac2:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5ac9:	00 00 
    5acb:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5ad2:	00 00 
    5ad4:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm0
    5adb:	11 00 00 
    5ade:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5ae5:	00 00 
    5ae7:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5aee:	00 00 
    5af0:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm0
    5af7:	11 00 00 
    5afa:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5b01:	00 00 
    5b03:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5b0a:	00 00 
    5b0c:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm4,%ymm0
    5b13:	11 00 00 
    5b16:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5b1d:	00 00 
    5b1f:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5b26:	00 00 
    5b28:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm4,%ymm0
    5b2f:	11 00 00 
    5b32:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5b39:	00 00 
    5b3b:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    5b42:	00 00 
    5b44:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm4,%ymm0
    5b4b:	11 00 00 
    5b4e:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    5b55:	00 00 
    5b57:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b5d:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm0
    5b64:	2a 00 00 
    5b67:	c5 fc 10 a4 8a c0 01 	vmovups 0x1c0(%rdx,%rcx,4),%ymm4
    5b6e:	00 00 
    5b70:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5b75:	c5 fc 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm7
    5b7c:	00 00 
    5b7e:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5b83:	c5 7c 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm10
    5b8a:	00 00 
    5b8c:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5b91:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5b96:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    5b9b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5ba1:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    5ba8:	00 00 
    5baa:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    5baf:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5bb4:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    5bb9:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    5bc0:	00 00 
    5bc2:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm4,%ymm2
    5bc9:	12 00 00 
    5bcc:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    5bd3:	00 00 
    5bd5:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    5bdc:	00 00 
    5bde:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm4,%ymm2
    5be5:	12 00 00 
    5be8:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    5bef:	00 00 
    5bf1:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    5bf8:	00 00 
    5bfa:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm4,%ymm2
    5c01:	12 00 00 
    5c04:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    5c0b:	00 00 
    5c0d:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    5c14:	00 00 
    5c16:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm4,%ymm2
    5c1d:	12 00 00 
    5c20:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    5c27:	00 00 
    5c29:	c5 7c 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm8
    5c30:	00 00 
    5c32:	c5 7c 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm11
    5c39:	00 00 
    5c3b:	c5 7c 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm13
    5c42:	00 00 
    5c44:	c5 7c 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm14
    5c4b:	00 00 
    5c4d:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    5c54:	00 00 
    5c56:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    5c5d:	00 00 
    5c5f:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm4,%ymm2
    5c66:	12 00 00 
    5c69:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    5c70:	00 00 
    5c72:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    5c79:	00 00 
    5c7b:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm4,%ymm2
    5c82:	13 00 00 
    5c85:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    5c8c:	00 00 
    5c8e:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    5c95:	00 00 
    5c97:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm2
    5c9e:	04 00 00 
    5ca1:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    5ca8:	00 00 
    5caa:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    5cb1:	00 00 
    5cb3:	c4 e2 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm2
    5cb8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5cbe:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm1
    5cc5:	1e 00 00 
    5cc8:	c5 fc 10 a4 8a e0 01 	vmovups 0x1e0(%rdx,%rcx,4),%ymm4
    5ccf:	00 00 
    5cd1:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    5cd8:	00 00 
    5cda:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    5ce1:	00 00 
    5ce3:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    5ce8:	c5 fc 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm6
    5cef:	00 00 
    5cf1:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    5cf6:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    5cfb:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    5d00:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5d05:	c5 7c 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm9
    5d0c:	00 00 
    5d0e:	c5 7c 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm10
    5d15:	00 00 
    5d17:	c5 7c 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm12
    5d1e:	00 00 
    5d20:	c5 7c 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm15
    5d27:	00 00 
    5d29:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5d2f:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    5d36:	00 00 
    5d38:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    5d3d:	c5 fc 10 9c 24 20 30 	vmovups 0x3020(%rsp),%ymm3
    5d44:	00 00 
    5d46:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5d4b:	c5 fc 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm7
    5d52:	00 00 
    5d54:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    5d59:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5d60:	00 00 
    5d62:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm4,%ymm0
    5d69:	13 00 00 
    5d6c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5d73:	00 00 
    5d75:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5d7c:	00 00 
    5d7e:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm4,%ymm0
    5d85:	13 00 00 
    5d88:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5d8f:	00 00 
    5d91:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5d98:	00 00 
    5d9a:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm4,%ymm0
    5da1:	14 00 00 
    5da4:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5dab:	00 00 
    5dad:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5db4:	00 00 
    5db6:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm4,%ymm0
    5dbd:	14 00 00 
    5dc0:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5dc7:	00 00 
    5dc9:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5dd0:	00 00 
    5dd2:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm4,%ymm0
    5dd9:	14 00 00 
    5ddc:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5de3:	00 00 
    5de5:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5dec:	00 00 
    5dee:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm4,%ymm0
    5df5:	14 00 00 
    5df8:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5dff:	00 00 
    5e01:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5e08:	00 00 
    5e0a:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm4,%ymm0
    5e11:	14 00 00 
    5e14:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5e1b:	00 00 
    5e1d:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5e24:	00 00 
    5e26:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm0
    5e2d:	05 00 00 
    5e30:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5e37:	00 00 
    5e39:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5e3f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm0
    5e46:	29 00 00 
    5e49:	c5 fc 10 a4 8a 00 02 	vmovups 0x200(%rdx,%rcx,4),%ymm4
    5e50:	00 00 
    5e52:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5e57:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    5e5c:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    5e61:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5e66:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5e6b:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    5e70:	c5 fc 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm5
    5e77:	00 00 
    5e79:	c5 fc 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm6
    5e80:	00 00 
    5e82:	c5 7c 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm8
    5e89:	00 00 
    5e8b:	c5 7c 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm11
    5e92:	00 00 
    5e94:	c5 7c 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm13
    5e9b:	00 00 
    5e9d:	c5 7c 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm14
    5ea4:	00 00 
    5ea6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5eac:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    5eb3:	00 00 
    5eb5:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    5eba:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    5ec1:	00 00 
    5ec3:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    5ec8:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    5ecf:	00 00 
    5ed1:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm4,%ymm2
    5ed8:	15 00 00 
    5edb:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    5ee2:	00 00 
    5ee4:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    5eeb:	00 00 
    5eed:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm4,%ymm2
    5ef4:	14 00 00 
    5ef7:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    5efe:	00 00 
    5f00:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    5f07:	00 00 
    5f09:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm4,%ymm2
    5f10:	13 00 00 
    5f13:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    5f1a:	00 00 
    5f1c:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    5f23:	00 00 
    5f25:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm4,%ymm2
    5f2c:	13 00 00 
    5f2f:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    5f36:	00 00 
    5f38:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    5f3f:	00 00 
    5f41:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm4,%ymm2
    5f48:	12 00 00 
    5f4b:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    5f52:	00 00 
    5f54:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    5f5b:	00 00 
    5f5d:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm4,%ymm2
    5f64:	12 00 00 
    5f67:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    5f6e:	00 00 
    5f70:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    5f77:	00 00 
    5f79:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm4,%ymm2
    5f80:	12 00 00 
    5f83:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    5f8a:	00 00 
    5f8c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5f93:	00 00 
    5f95:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm2
    5f9c:	07 00 00 
    5f9f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    5fa6:	00 00 
    5fa8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5fae:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm2
    5fb5:	2a 00 00 
    5fb8:	c5 fc 10 a4 8a 20 02 	vmovups 0x220(%rdx,%rcx,4),%ymm4
    5fbf:	00 00 
    5fc1:	c4 e2 5d a8 e9       	vfmadd213ps %ymm1,%ymm4,%ymm5
    5fc6:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    5fcd:	00 00 
    5fcf:	c4 e2 5d a8 f3       	vfmadd213ps %ymm3,%ymm4,%ymm6
    5fd4:	c4 62 5d a8 c7       	vfmadd213ps %ymm7,%ymm4,%ymm8
    5fd9:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    5fde:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    5fe3:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5fe8:	c5 7c 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm10
    5fef:	00 00 
    5ff1:	c5 fc 10 9c 24 80 33 	vmovups 0x3380(%rsp),%ymm3
    5ff8:	00 00 
    5ffa:	c5 fc 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm7
    6001:	00 00 
    6003:	c5 7c 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm12
    600a:	00 00 
    600c:	c5 7c 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm15
    6013:	00 00 
    6015:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    601b:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    6022:	00 00 
    6024:	c4 c2 5d a8 c9       	vfmadd213ps %ymm9,%ymm4,%ymm1
    6029:	c5 7c 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm9
    6030:	00 00 
    6032:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    6037:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    603e:	00 00 
    6040:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm4,%ymm0
    6047:	16 00 00 
    604a:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6051:	00 00 
    6053:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    605a:	00 00 
    605c:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm4,%ymm0
    6063:	15 00 00 
    6066:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    606d:	00 00 
    606f:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6076:	00 00 
    6078:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm4,%ymm0
    607f:	15 00 00 
    6082:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6089:	00 00 
    608b:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6092:	00 00 
    6094:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm4,%ymm0
    609b:	14 00 00 
    609e:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    60a5:	00 00 
    60a7:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    60ae:	00 00 
    60b0:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm4,%ymm0
    60b7:	13 00 00 
    60ba:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    60c1:	00 00 
    60c3:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    60ca:	00 00 
    60cc:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm4,%ymm0
    60d3:	13 00 00 
    60d6:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    60dd:	00 00 
    60df:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    60e6:	00 00 
    60e8:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm4,%ymm0
    60ef:	13 00 00 
    60f2:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    60f9:	00 00 
    60fb:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    6102:	00 00 
    6104:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm4,%ymm0
    610b:	01 00 00 
    610e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    6115:	00 00 
    6117:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    611d:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm0
    6124:	2b 00 00 
    6127:	c5 fc 10 a4 8a 40 02 	vmovups 0x240(%rdx,%rcx,4),%ymm4
    612e:	00 00 
    6130:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    6135:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    613c:	00 00 
    613e:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    6143:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    6148:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    614d:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    6152:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    6157:	c5 7c 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm8
    615e:	00 00 
    6160:	c5 fc 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm5
    6167:	00 00 
    6169:	c5 fc 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm6
    6170:	00 00 
    6172:	c5 7c 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm11
    6179:	00 00 
    617b:	c5 7c 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm14
    6182:	00 00 
    6184:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    618a:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    6191:	00 00 
    6193:	c4 c2 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm1
    6198:	c5 7c 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm13
    619f:	00 00 
    61a1:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    61a6:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    61ad:	00 00 
    61af:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm4,%ymm2
    61b6:	17 00 00 
    61b9:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    61c0:	00 00 
    61c2:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    61c9:	00 00 
    61cb:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm4,%ymm2
    61d2:	16 00 00 
    61d5:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    61dc:	00 00 
    61de:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    61e5:	00 00 
    61e7:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm4,%ymm2
    61ee:	16 00 00 
    61f1:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    61f8:	00 00 
    61fa:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    6201:	00 00 
    6203:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm4,%ymm2
    620a:	15 00 00 
    620d:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    6214:	00 00 
    6216:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    621d:	00 00 
    621f:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm4,%ymm2
    6226:	15 00 00 
    6229:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    6230:	00 00 
    6232:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    6239:	00 00 
    623b:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm4,%ymm2
    6242:	15 00 00 
    6245:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    624c:	00 00 
    624e:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    6255:	00 00 
    6257:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm4,%ymm2
    625e:	14 00 00 
    6261:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    6268:	00 00 
    626a:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    6271:	00 00 
    6273:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm2
    627a:	09 00 00 
    627d:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    6284:	00 00 
    6286:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    628c:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm2
    6293:	2d 00 00 
    6296:	c5 fc 10 a4 8a 60 02 	vmovups 0x260(%rdx,%rcx,4),%ymm4
    629d:	00 00 
    629f:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    62a4:	c5 7c 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm9
    62ab:	00 00 
    62ad:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    62b2:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    62b7:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    62bc:	c4 62 5d a8 e9       	vfmadd213ps %ymm1,%ymm4,%ymm13
    62c1:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    62c8:	00 00 
    62ca:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    62cf:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm4,%ymm1
    62d6:	17 00 00 
    62d9:	c5 fc 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm3
    62e0:	00 00 
    62e2:	c5 fc 10 bc 24 e0 34 	vmovups 0x34e0(%rsp),%ymm7
    62e9:	00 00 
    62eb:	c5 7c 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm12
    62f2:	00 00 
    62f4:	c5 7c 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm15
    62fb:	00 00 
    62fd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6303:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    630a:	00 00 
    630c:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    6311:	c5 7c 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm10
    6318:	00 00 
    631a:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    631f:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6326:	00 00 
    6328:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm4,%ymm0
    632f:	17 00 00 
    6332:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6339:	00 00 
    633b:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6342:	00 00 
    6344:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm4,%ymm0
    634b:	16 00 00 
    634e:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6355:	00 00 
    6357:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    635e:	00 00 
    6360:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm4,%ymm0
    6367:	16 00 00 
    636a:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6371:	00 00 
    6373:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    637a:	00 00 
    637c:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm4,%ymm0
    6383:	16 00 00 
    6386:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    638d:	00 00 
    638f:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6396:	00 00 
    6398:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm4,%ymm0
    639f:	15 00 00 
    63a2:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    63a9:	00 00 
    63ab:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    63b2:	00 00 
    63b4:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm4,%ymm0
    63bb:	15 00 00 
    63be:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    63c5:	00 00 
    63c7:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    63ce:	00 00 
    63d0:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm0
    63d7:	09 00 00 
    63da:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    63e1:	00 00 
    63e3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    63e9:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm4,%ymm0
    63f0:	2e 00 00 
    63f3:	c5 fc 10 a4 8a 80 02 	vmovups 0x280(%rdx,%rcx,4),%ymm4
    63fa:	00 00 
    63fc:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    6401:	c5 fc 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm5
    6408:	00 00 
    640a:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    640f:	c5 7c 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm8
    6416:	00 00 
    6418:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    641d:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    6422:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    6427:	c5 7c 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm11
    642e:	00 00 
    6430:	c5 7c 10 ac 24 00 35 	vmovups 0x3500(%rsp),%ymm13
    6437:	00 00 
    6439:	c5 7c 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm14
    6440:	00 00 
    6442:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6448:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    644f:	00 00 
    6451:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    6456:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    645b:	c5 fc 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm6
    6462:	00 00 
    6464:	c5 7c 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm9
    646b:	00 00 
    646d:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    6472:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    6479:	00 00 
    647b:	c4 e2 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm2
    6480:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6487:	00 00 
    6489:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm4,%ymm1
    6490:	18 00 00 
    6493:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    649a:	00 00 
    649c:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    64a3:	00 00 
    64a5:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    64ac:	00 00 
    64ae:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    64b5:	00 00 
    64b7:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm4,%ymm1
    64be:	17 00 00 
    64c1:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    64c8:	00 00 
    64ca:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    64d1:	00 00 
    64d3:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm4,%ymm1
    64da:	17 00 00 
    64dd:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    64e4:	00 00 
    64e6:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    64ed:	00 00 
    64ef:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm4,%ymm1
    64f6:	17 00 00 
    64f9:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6500:	00 00 
    6502:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6509:	00 00 
    650b:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm4,%ymm1
    6512:	16 00 00 
    6515:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    651c:	00 00 
    651e:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6525:	00 00 
    6527:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm4,%ymm1
    652e:	16 00 00 
    6531:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6538:	00 00 
    653a:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    6541:	00 00 
    6543:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm1
    654a:	08 00 00 
    654d:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    6554:	00 00 
    6556:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    655c:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm4,%ymm1
    6563:	2f 00 00 
    6566:	c5 fc 10 a4 8a a0 02 	vmovups 0x2a0(%rdx,%rcx,4),%ymm4
    656d:	00 00 
    656f:	c4 42 5d a8 d8       	vfmadd213ps %ymm8,%ymm4,%ymm11
    6574:	c5 7c 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm8
    657b:	00 00 
    657d:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    6582:	c4 e2 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm6
    6587:	c4 62 5d a8 cf       	vfmadd213ps %ymm7,%ymm4,%ymm9
    658c:	c4 42 5d a8 ea       	vfmadd213ps %ymm10,%ymm4,%ymm13
    6591:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    6596:	c5 7c 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm12
    659d:	00 00 
    659f:	c5 fc 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm3
    65a6:	00 00 
    65a8:	c5 fc 10 ac 24 e0 37 	vmovups 0x37e0(%rsp),%ymm5
    65af:	00 00 
    65b1:	c5 fc 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm7
    65b8:	00 00 
    65ba:	c5 7c 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm10
    65c1:	00 00 
    65c3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    65c9:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    65d0:	00 00 
    65d2:	c4 42 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm8
    65d7:	c5 7c 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm15
    65de:	00 00 
    65e0:	c4 62 5d a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm15
    65e7:	06 00 00 
    65ea:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    65ef:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    65f6:	00 00 
    65f8:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm4,%ymm0
    65ff:	18 00 00 
    6602:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    6609:	00 00 
    660b:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6612:	00 00 
    6614:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm4,%ymm0
    661b:	18 00 00 
    661e:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6625:	00 00 
    6627:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    662e:	00 00 
    6630:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm4,%ymm0
    6637:	18 00 00 
    663a:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6641:	00 00 
    6643:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    664a:	00 00 
    664c:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm4,%ymm0
    6653:	18 00 00 
    6656:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    665d:	00 00 
    665f:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6666:	00 00 
    6668:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm4,%ymm0
    666f:	17 00 00 
    6672:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6679:	00 00 
    667b:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6682:	00 00 
    6684:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm4,%ymm0
    668b:	17 00 00 
    668e:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6695:	00 00 
    6697:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    669e:	00 00 
    66a0:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm0
    66a7:	08 00 00 
    66aa:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    66b1:	00 00 
    66b3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    66b9:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm4,%ymm0
    66c0:	30 00 00 
    66c3:	c5 fc 10 a4 8a c0 02 	vmovups 0x2c0(%rdx,%rcx,4),%ymm4
    66ca:	00 00 
    66cc:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    66d1:	c5 7c 10 ac 24 e0 35 	vmovups 0x35e0(%rsp),%ymm13
    66d8:	00 00 
    66da:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    66df:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    66e4:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    66e9:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    66ee:	c5 7c 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm11
    66f5:	00 00 
    66f7:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    66fe:	00 00 
    6700:	c5 fc 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm6
    6707:	00 00 
    6709:	c5 7c 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm9
    6710:	00 00 
    6712:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6718:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    671f:	00 00 
    6721:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    6726:	c5 7c 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm14
    672d:	00 00 
    672f:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    6734:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    673b:	00 00 
    673d:	c4 42 5d a8 f0       	vfmadd213ps %ymm8,%ymm4,%ymm14
    6742:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    6749:	00 00 
    674b:	c4 62 5d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm4,%ymm8
    6752:	19 00 00 
    6755:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    675a:	c5 7c 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm15
    6761:	00 00 
    6763:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    676a:	00 00 
    676c:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6773:	00 00 
    6775:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm4,%ymm1
    677c:	19 00 00 
    677f:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6786:	00 00 
    6788:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    678f:	00 00 
    6791:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm4,%ymm1
    6798:	19 00 00 
    679b:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    67a2:	00 00 
    67a4:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    67ab:	00 00 
    67ad:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm4,%ymm1
    67b4:	18 00 00 
    67b7:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    67be:	00 00 
    67c0:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    67c7:	00 00 
    67c9:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm4,%ymm1
    67d0:	18 00 00 
    67d3:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    67da:	00 00 
    67dc:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    67e3:	00 00 
    67e5:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm4,%ymm1
    67ec:	18 00 00 
    67ef:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    67f6:	00 00 
    67f8:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    67ff:	00 00 
    6801:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm1
    6808:	08 00 00 
    680b:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    6812:	00 00 
    6814:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    681a:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm4,%ymm1
    6821:	31 00 00 
    6824:	c5 fc 10 a4 8a e0 02 	vmovups 0x2e0(%rdx,%rcx,4),%ymm4
    682b:	00 00 
    682d:	c4 62 5d a8 bc 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm4,%ymm15
    6834:	1a 00 00 
    6837:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    683c:	c5 7c 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm12
    6843:	00 00 
    6845:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    684a:	c5 fc 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm3
    6851:	00 00 
    6853:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    6858:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    685d:	c5 fc 10 bc 24 20 3c 	vmovups 0x3c20(%rsp),%ymm7
    6864:	00 00 
    6866:	c5 7c 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm10
    686d:	00 00 
    686f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6875:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    687c:	00 00 
    687e:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    6883:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    688a:	00 00 
    688c:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    6891:	c5 fc 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm5
    6898:	00 00 
    689a:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    689f:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    68a6:	00 00 
    68a8:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    68ad:	c5 7c 10 b4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm14
    68b4:	00 00 
    68b6:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    68bb:	c5 7c 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm8
    68c2:	00 00 
    68c4:	c4 62 5d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm4,%ymm8
    68cb:	19 00 00 
    68ce:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    68d5:	00 00 
    68d7:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    68de:	00 00 
    68e0:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm4,%ymm0
    68e7:	1a 00 00 
    68ea:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    68f1:	00 00 
    68f3:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    68fa:	00 00 
    68fc:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm4,%ymm0
    6903:	19 00 00 
    6906:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    690d:	00 00 
    690f:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6916:	00 00 
    6918:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm4,%ymm0
    691f:	19 00 00 
    6922:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6929:	00 00 
    692b:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6932:	00 00 
    6934:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm4,%ymm0
    693b:	19 00 00 
    693e:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6945:	00 00 
    6947:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    694e:	00 00 
    6950:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm0
    6957:	08 00 00 
    695a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    6961:	00 00 
    6963:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6969:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm0
    6970:	32 00 00 
    6973:	c5 fc 10 a4 8a 00 03 	vmovups 0x300(%rdx,%rcx,4),%ymm4
    697a:	00 00 
    697c:	c4 e2 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm7
    6981:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    6988:	00 00 
    698a:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm4,%ymm2
    6991:	1a 00 00 
    6994:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    6999:	c5 7c 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm11
    69a0:	00 00 
    69a2:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    69a7:	c5 fc 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm6
    69ae:	00 00 
    69b0:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    69b5:	c5 7c 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm15
    69bc:	00 00 
    69be:	c4 62 5d a8 bc 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm4,%ymm15
    69c5:	1a 00 00 
    69c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    69ce:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    69d5:	00 00 
    69d7:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    69dc:	c5 7c 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm12
    69e3:	00 00 
    69e5:	c4 c2 5d a8 f1       	vfmadd213ps %ymm9,%ymm4,%ymm6
    69ea:	c5 7c 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm9
    69f1:	00 00 
    69f3:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    69fa:	00 00 
    69fc:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    6a03:	00 00 
    6a05:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    6a0a:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    6a11:	00 00 
    6a13:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    6a18:	c5 7c 10 ac 24 00 3c 	vmovups 0x3c00(%rsp),%ymm13
    6a1f:	00 00 
    6a21:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    6a26:	c5 7c 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm8
    6a2d:	00 00 
    6a2f:	c4 e2 5d a8 cb       	vfmadd213ps %ymm3,%ymm4,%ymm1
    6a34:	c4 62 5d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm4,%ymm8
    6a3b:	1a 00 00 
    6a3e:	c5 fc 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm3
    6a45:	00 00 
    6a47:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    6a4e:	00 00 
    6a50:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    6a57:	00 00 
    6a59:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm4,%ymm2
    6a60:	1a 00 00 
    6a63:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    6a6a:	00 00 
    6a6c:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    6a73:	00 00 
    6a75:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm4,%ymm2
    6a7c:	19 00 00 
    6a7f:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    6a86:	00 00 
    6a88:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    6a8f:	00 00 
    6a91:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm2
    6a98:	08 00 00 
    6a9b:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    6aa2:	00 00 
    6aa4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6aaa:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm4,%ymm2
    6ab1:	34 00 00 
    6ab4:	c5 fc 10 a4 8a 20 03 	vmovups 0x320(%rdx,%rcx,4),%ymm4
    6abb:	00 00 
    6abd:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    6ac2:	c5 fc 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm7
    6ac9:	00 00 
    6acb:	c4 62 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm9
    6ad0:	c5 fc 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm5
    6ad7:	00 00 
    6ad9:	c4 62 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm13
    6ade:	c5 fc 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm6
    6ae5:	00 00 
    6ae7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6aed:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    6af4:	00 00 
    6af6:	c4 e2 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm7
    6afb:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    6b02:	00 00 
    6b04:	c4 c2 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm5
    6b09:	c4 c2 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm6
    6b0e:	c5 7c 10 a4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm12
    6b15:	00 00 
    6b17:	c5 7c 10 9c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm11
    6b1e:	00 00 
    6b20:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    6b25:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    6b2c:	00 00 
    6b2e:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    6b33:	c5 7c 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm10
    6b3a:	00 00 
    6b3c:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    6b41:	c5 7c 10 b4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm14
    6b48:	00 00 
    6b4a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    6b51:	00 00 
    6b53:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    6b5a:	00 00 
    6b5c:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    6b61:	c5 7c 10 bc 24 80 3b 	vmovups 0x3b80(%rsp),%ymm15
    6b68:	00 00 
    6b6a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    6b71:	00 00 
    6b73:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6b7a:	00 00 
    6b7c:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm4,%ymm0
    6b83:	1b 00 00 
    6b86:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6b8d:	00 00 
    6b8f:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6b96:	00 00 
    6b98:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm4,%ymm0
    6b9f:	1b 00 00 
    6ba2:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6ba9:	00 00 
    6bab:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6bb2:	00 00 
    6bb4:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm4,%ymm0
    6bbb:	1a 00 00 
    6bbe:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6bc5:	00 00 
    6bc7:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6bce:	00 00 
    6bd0:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    6bd5:	c5 7c 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm8
    6bdc:	00 00 
    6bde:	c4 62 5d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm8
    6be5:	08 00 00 
    6be8:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6bef:	00 00 
    6bf1:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6bf8:	00 00 
    6bfa:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm4,%ymm0
    6c01:	1a 00 00 
    6c04:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6c0b:	00 00 
    6c0d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6c13:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm4,%ymm0
    6c1a:	35 00 00 
    6c1d:	c5 fc 10 a4 8a 40 03 	vmovups 0x340(%rdx,%rcx,4),%ymm4
    6c24:	00 00 
    6c26:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    6c2b:	c5 7c 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm13
    6c32:	00 00 
    6c34:	c4 62 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm10
    6c39:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    6c3e:	c4 62 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm14
    6c43:	c5 fc 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm5
    6c4a:	00 00 
    6c4c:	c4 62 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm15
    6c51:	c5 fc 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm6
    6c58:	00 00 
    6c5a:	c4 e2 5d a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm4,%ymm5
    6c61:	03 00 00 
    6c64:	c4 e2 5d a8 b4 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm4,%ymm6
    6c6b:	1b 00 00 
    6c6e:	c5 7c 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm9
    6c75:	00 00 
    6c77:	c5 fc 10 bc 24 a0 40 	vmovups 0x40a0(%rsp),%ymm7
    6c7e:	00 00 
    6c80:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6c86:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    6c8d:	00 00 
    6c8f:	c4 62 5d a8 e9       	vfmadd213ps %ymm1,%ymm4,%ymm13
    6c94:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    6c9b:	00 00 
    6c9d:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm4,%ymm1
    6ca4:	03 00 00 
    6ca7:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    6cac:	c5 fc 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm2
    6cb3:	00 00 
    6cb5:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    6cba:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    6cc1:	00 00 
    6cc3:	c4 e2 5d a8 9c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm4,%ymm3
    6cca:	1b 00 00 
    6ccd:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    6cd4:	00 00 
    6cd6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    6cdd:	00 00 
    6cdf:	c4 e2 5d a8 9c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm4,%ymm3
    6ce6:	1b 00 00 
    6ce9:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    6cf0:	00 00 
    6cf2:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    6cf9:	00 00 
    6cfb:	c4 e2 5d a8 9c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm4,%ymm3
    6d02:	1b 00 00 
    6d05:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    6d0c:	00 00 
    6d0e:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    6d15:	00 00 
    6d17:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm4,%ymm3
    6d1e:	1b 00 00 
    6d21:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    6d28:	00 00 
    6d2a:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    6d31:	00 00 
    6d33:	c4 c2 5d a8 d8       	vfmadd213ps %ymm8,%ymm4,%ymm3
    6d38:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    6d3e:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm4,%ymm8
    6d45:	37 00 00 
    6d48:	c5 fc 10 a4 8a 60 03 	vmovups 0x360(%rdx,%rcx,4),%ymm4
    6d4f:	00 00 
    6d51:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm8
    6d58:	37 00 00 
    6d5b:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    6d62:	00 00 
    6d64:	c5 fc 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm3
    6d6b:	00 00 
    6d6d:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    6d72:	c5 7c 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm10
    6d79:	00 00 
    6d7b:	c4 e2 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm7
    6d80:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    6d87:	00 00 
    6d89:	c4 e2 5d a8 d8       	vfmadd213ps %ymm0,%ymm4,%ymm3
    6d8e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6d95:	00 00 
    6d97:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm4,%ymm0
    6d9e:	01 00 00 
    6da1:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    6da6:	c5 7c 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm11
    6dad:	00 00 
    6daf:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    6db5:	c5 7c 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm8
    6dbc:	00 00 
    6dbe:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    6dc3:	c5 7c 10 a4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm12
    6dca:	00 00 
    6dcc:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    6dd3:	00 00 
    6dd5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6ddc:	00 00 
    6dde:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm4,%ymm0
    6de5:	02 00 00 
    6de8:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    6ded:	c5 7c 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm13
    6df4:	00 00 
    6df6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    6dfd:	00 00 
    6dff:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    6e06:	00 00 
    6e08:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm4,%ymm0
    6e0f:	02 00 00 
    6e12:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    6e17:	c5 7c 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm14
    6e1e:	00 00 
    6e20:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    6e25:	c5 7c 10 bc 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm15
    6e2c:	00 00 
    6e2e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    6e35:	00 00 
    6e37:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    6e3e:	00 00 
    6e40:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm0
    6e47:	07 00 00 
    6e4a:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    6e4f:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    6e56:	00 00 
    6e58:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    6e5f:	00 00 
    6e61:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6e68:	00 00 
    6e6a:	c4 e2 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm1
    6e6f:	c5 fc 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm5
    6e76:	00 00 
    6e78:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    6e7d:	c5 fc 10 b4 24 80 39 	vmovups 0x3980(%rsp),%ymm6
    6e84:	00 00 
    6e86:	c4 e2 5d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm4,%ymm6
    6e8d:	03 00 00 
    6e90:	c5 fc 10 a4 8a 80 03 	vmovups 0x380(%rdx,%rcx,4),%ymm4
    6e97:	00 00 
    6e99:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm4,%ymm0
    6ea0:	00 00 00 
    6ea3:	c4 62 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm8
    6ea8:	c5 fc 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm3
    6eaf:	00 00 
    6eb1:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    6eb6:	c5 fc 10 bc 24 e0 40 	vmovups 0x40e0(%rsp),%ymm7
    6ebd:	00 00 
    6ebf:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6ec6:	00 00 
    6ec8:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    6ecf:	00 00 
    6ed1:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm0
    6ed8:	07 00 00 
    6edb:	c4 c2 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm3
    6ee0:	c5 7c 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm9
    6ee7:	00 00 
    6ee9:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    6eee:	c5 7c 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm10
    6ef5:	00 00 
    6ef7:	c4 42 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm9
    6efc:	c5 7c 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm11
    6f03:	00 00 
    6f05:	c4 42 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm10
    6f0a:	c5 7c 10 a4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm12
    6f11:	00 00 
    6f13:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    6f1a:	00 00 
    6f1c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6f22:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm4,%ymm0
    6f29:	38 00 00 
    6f2c:	c4 42 5d a8 dd       	vfmadd213ps %ymm13,%ymm4,%ymm11
    6f31:	c5 7c 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm13
    6f38:	00 00 
    6f3a:	c4 42 5d a8 e6       	vfmadd213ps %ymm14,%ymm4,%ymm12
    6f3f:	c5 7c 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm14
    6f46:	00 00 
    6f48:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f4e:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    6f55:	00 00 
    6f57:	c4 42 5d a8 ef       	vfmadd213ps %ymm15,%ymm4,%ymm13
    6f5c:	c5 7c 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm15
    6f63:	00 00 
    6f65:	c4 62 5d a8 f1       	vfmadd213ps %ymm1,%ymm4,%ymm14
    6f6a:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    6f71:	00 00 
    6f73:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    6f78:	c5 fc 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm5
    6f7f:	00 00 
    6f81:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    6f86:	c5 fc 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm6
    6f8d:	00 00 
    6f8f:	c4 e2 5d a8 ac 24 00 	vfmadd213ps 0x100(%rsp),%ymm4,%ymm5
    6f96:	01 00 00 
    6f99:	c4 e2 5d a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm4,%ymm6
    6fa0:	00 00 00 
    6fa3:	c5 fc 10 a4 8a a0 03 	vmovups 0x3a0(%rdx,%rcx,4),%ymm4
    6faa:	00 00 
    6fac:	48 81 c1 f0 00 00 00 	add    $0xf0,%rcx
    6fb3:	48 89 ce             	mov    %rcx,%rsi
    6fb6:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    6fbb:	c5 7c 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm8
    6fc2:	00 00 
    6fc4:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6fcb:	00 00 
    6fcd:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    6fd2:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    6fd9:	00 00 
    6fdb:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    6fe2:	00 00 
    6fe4:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    6fe9:	c5 fc 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm3
    6ff0:	00 00 
    6ff2:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    6ff9:	00 00 
    6ffb:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    7002:	00 00 
    7004:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    7009:	c5 fc 10 bc 24 20 41 	vmovups 0x4120(%rsp),%ymm7
    7010:	00 00 
    7012:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    7019:	00 00 
    701b:	c5 fc 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm3
    7022:	00 00 
    7024:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    7029:	c5 7c 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm9
    7030:	00 00 
    7032:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    7037:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    703e:	00 00 
    7040:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    7047:	00 00 
    7049:	c4 c2 5d a8 db       	vfmadd213ps %ymm11,%ymm4,%ymm3
    704e:	c4 42 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm9
    7053:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    705a:	00 00 
    705c:	c5 fc 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm3
    7063:	00 00 
    7065:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    706a:	c5 7c 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm13
    7071:	00 00 
    7073:	c4 62 5d a8 ac 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm13
    707a:	07 00 00 
    707d:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    7084:	00 00 
    7086:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    708d:	00 00 
    708f:	c4 c2 5d a8 de       	vfmadd213ps %ymm14,%ymm4,%ymm3
    7094:	c5 7c 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm14
    709b:	00 00 
    709d:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
    70a4:	00 00 
    70a6:	c5 fc 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm3
    70ad:	00 00 
    70af:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    70b4:	c5 7c 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm15
    70bb:	00 00 
    70bd:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    70c2:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    70c9:	00 00 
    70cb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    70d1:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm2
    70d8:	39 00 00 
    70db:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    70e0:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    70e7:	00 00 
    70e9:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm1
    70f0:	07 00 00 
    70f3:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    70f8:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    70ff:	00 00 
    7101:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7107:	48 3b 4c 24 38       	cmp    0x38(%rsp),%rcx
    710c:	0f 82 3e 94 ff ff    	jb     550 <_Z5benchv+0x420>
    7112:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    7119:	00 00 
    711b:	4c 8b 84 24 28 02 00 	mov    0x228(%rsp),%r8
    7122:	00 
    7123:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
    7128:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    712d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7133:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7137:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    713d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7141:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    7148:	00 00 
    714a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7150:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7154:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    715b:	00 00 
    715d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7163:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7167:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    716c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7172:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7176:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    717a:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7181:	00 00 
    7183:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7189:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    718d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7192:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7196:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    719c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    71a2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    71a7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    71ab:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    71b2:	00 00 
    71b4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    71b8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    71be:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    71c2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    71c6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    71ca:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    71d0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    71d4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    71da:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    71de:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    71e5:	00 00 
    71e7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    71ed:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    71f1:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    71f7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    71fb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    71ff:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7205:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    7209:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    720f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7213:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7219:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    721d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7221:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7226:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    722a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7230:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7234:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    723a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7240:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7244:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7248:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    724e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7253:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    7258:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    725e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7263:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7267:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    726b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7270:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7276:	c4 81 7c 58 04 82    	vaddps (%r10,%r8,4),%ymm0,%ymm0
    727c:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    7283:	00 00 
    7285:	c4 81 7c 11 04 82    	vmovups %ymm0,(%r10,%r8,4)
    728b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7291:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7295:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    729b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    729f:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    72a6:	00 00 
    72a8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    72ae:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    72b2:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    72b9:	00 00 
    72bb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    72c1:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    72c5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    72ca:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    72d0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    72d4:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    72d8:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    72df:	00 00 
    72e1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    72e7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    72eb:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    72f0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    72f4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    72fa:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7300:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7305:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7309:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    730d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7313:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7317:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    731b:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    7321:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7325:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7329:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    732f:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    7333:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7339:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    733d:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    7343:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7347:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    734b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7351:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    7355:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    735b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    735f:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    7365:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7369:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    736d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7372:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    7376:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    737c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7380:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    7386:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    738c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7390:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7394:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    739a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    739f:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    73a3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    73a9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    73af:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    73b4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    73b8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    73bc:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    73c1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    73c7:	c4 81 7c 58 44 82 20 	vaddps 0x20(%r10,%r8,4),%ymm0,%ymm0
    73ce:	c4 81 7c 11 44 82 20 	vmovups %ymm0,0x20(%r10,%r8,4)
    73d5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    73db:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    73df:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    73e5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    73e9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    73ed:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    73f1:	c4 81 7a 58 44 82 40 	vaddss 0x40(%r10,%r8,4),%xmm0,%xmm0
    73f8:	c4 81 7a 11 44 82 40 	vmovss %xmm0,0x40(%r10,%r8,4)
    73ff:	49 83 c0 11          	add    $0x11,%r8
    7403:	49 39 c0             	cmp    %rax,%r8
    7406:	0f 82 b4 8d ff ff    	jb     1c0 <_Z5benchv+0x90>
    740c:	0f 31                	rdtsc  
    740e:	48 c1 e2 20          	shl    $0x20,%rdx
    7412:	48 09 c2             	or     %rax,%rdx
    7415:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 741b <_Z5benchv+0x72eb>
    741b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7420:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7428 <_Z5benchv+0x72f8>
    7427:	00 
    7428:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7430 <_Z5benchv+0x7300>
    742f:	00 
    7430:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7433:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7437:	0f af d1             	imul   %ecx,%edx
    743a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7440:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7444:	c5 fb 5c 84 24 18 02 	vsubsd 0x218(%rsp),%xmm0,%xmm0
    744b:	00 00 
    744d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    7451:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    7455:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7459:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    745d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7461:	48 81 c4 68 44 00 00 	add    $0x4468,%rsp
    7468:	5b                   	pop    %rbx
    7469:	41 5c                	pop    %r12
    746b:	41 5d                	pop    %r13
    746d:	41 5e                	pop    %r14
    746f:	41 5f                	pop    %r15
    7471:	5d                   	pop    %rbp
    7472:	c5 f8 77             	vzeroupper 
    7475:	c3                   	retq   
    7476:	90                   	nop
    7477:	90                   	nop
    7478:	90                   	nop
    7479:	90                   	nop
    747a:	90                   	nop
    747b:	90                   	nop
    747c:	90                   	nop
    747d:	90                   	nop
    747e:	90                   	nop
    747f:	90                   	nop

0000000000007480 <_Z6enablev>:
    7480:	31 c0                	xor    %eax,%eax
    7482:	c3                   	retq   
    7483:	90                   	nop
    7484:	90                   	nop
    7485:	90                   	nop
    7486:	90                   	nop
    7487:	90                   	nop
    7488:	90                   	nop
    7489:	90                   	nop
    748a:	90                   	nop
    748b:	90                   	nop
    748c:	90                   	nop
    748d:	90                   	nop
    748e:	90                   	nop
    748f:	90                   	nop

0000000000007490 <_Z9n_reg_maxv>:
    7490:	b8 3e 02 00 00       	mov    $0x23e,%eax
    7495:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
