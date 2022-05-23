
axya_ui24_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 00 0f 00 00    	imul   $0xf00,%ecx,%eax
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
     13a:	48 81 ec 88 42 00 00 	sub    $0x4288,%rsp
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
     16f:	c5 fb 11 84 24 60 03 	vmovsd %xmm0,0x360(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 62 75 00 00    	jle    76e2 <_Z5benchv+0x75b2>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	45 31 e4             	xor    %r12d,%r12d
     19f:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 78 03 00 	mov    %rsi,0x378(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 b8 01 00 	mov    %rcx,0x1b8(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 e1             	mov    %r12,%rcx
     1cb:	4c 89 e6             	mov    %r12,%rsi
     1ce:	4c 89 e7             	mov    %r12,%rdi
     1d1:	4c 89 e5             	mov    %r12,%rbp
     1d4:	4d 8d 6c 24 0b       	lea    0xb(%r12),%r13
     1d9:	4d 8d 4c 24 08       	lea    0x8(%r12),%r9
     1de:	4d 8d 54 24 09       	lea    0x9(%r12),%r10
     1e3:	4d 8d 5c 24 0a       	lea    0xa(%r12),%r11
     1e8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ec:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f1:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f6:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1fb:	4c 89 a4 24 70 03 00 	mov    %r12,0x370(%rsp)
     202:	00 
     203:	48 83 c9 01          	or     $0x1,%rcx
     207:	48 83 ce 02          	or     $0x2,%rsi
     20b:	48 83 cf 03          	or     $0x3,%rdi
     20f:	48 83 cd 04          	or     $0x4,%rbp
     213:	44 0f af e8          	imul   %eax,%r13d
     217:	44 0f af c8          	imul   %eax,%r9d
     21b:	44 0f af d0          	imul   %eax,%r10d
     21f:	44 0f af d8          	imul   %eax,%r11d
     223:	48 89 eb             	mov    %rbp,%rbx
     226:	0f af d8             	imul   %eax,%ebx
     229:	4c 89 ac 24 40 02 00 	mov    %r13,0x240(%rsp)
     230:	00 
     231:	4d 8d 6c 24 17       	lea    0x17(%r12),%r13
     236:	4c 89 8c 24 00 03 00 	mov    %r9,0x300(%rsp)
     23d:	00 
     23e:	4d 8d 4c 24 13       	lea    0x13(%r12),%r9
     243:	4c 89 94 24 80 02 00 	mov    %r10,0x280(%rsp)
     24a:	00 
     24b:	4d 8d 54 24 12       	lea    0x12(%r12),%r10
     250:	4c 89 9c 24 60 02 00 	mov    %r11,0x260(%rsp)
     257:	00 
     258:	4d 8d 5c 24 11       	lea    0x11(%r12),%r11
     25d:	44 0f af e8          	imul   %eax,%r13d
     261:	44 0f af d8          	imul   %eax,%r11d
     265:	44 0f af d0          	imul   %eax,%r10d
     269:	44 0f af c8          	imul   %eax,%r9d
     26d:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     272:	49 8d 5c 24 10       	lea    0x10(%r12),%rbx
     277:	0f af d8             	imul   %eax,%ebx
     27a:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     280:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     287:	00 00 
     289:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     28f:	0f af c8             	imul   %eax,%ecx
     292:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     297:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2a6:	0f af f0             	imul   %eax,%esi
     2a9:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     2ae:	49 8d 74 24 16       	lea    0x16(%r12),%rsi
     2b3:	0f af f0             	imul   %eax,%esi
     2b6:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2bd:	00 00 
     2bf:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2c5:	0f af f8             	imul   %eax,%edi
     2c8:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     2cd:	49 8d 7c 24 15       	lea    0x15(%r12),%rdi
     2d2:	0f af f8             	imul   %eax,%edi
     2d5:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     2dc:	00 00 
     2de:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2e4:	4c 89 e5             	mov    %r12,%rbp
     2e7:	48 83 cd 05          	or     $0x5,%rbp
     2eb:	49 89 e8             	mov    %rbp,%r8
     2ee:	44 0f af c0          	imul   %eax,%r8d
     2f2:	4c 89 04 24          	mov    %r8,(%rsp)
     2f6:	4d 8d 44 24 14       	lea    0x14(%r12),%r8
     2fb:	44 0f af c0          	imul   %eax,%r8d
     2ff:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     30e:	4c 89 e5             	mov    %r12,%rbp
     311:	48 83 cd 06          	or     $0x6,%rbp
     315:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     31a:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     31f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     326:	00 00 
     328:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     32e:	4c 89 e5             	mov    %r12,%rbp
     331:	48 83 cd 07          	or     $0x7,%rbp
     335:	49 89 ef             	mov    %rbp,%r15
     338:	0f af c8             	imul   %eax,%ecx
     33b:	44 0f af f8          	imul   %eax,%r15d
     33f:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     344:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     34b:	00 
     34c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     353:	00 00 
     355:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     35b:	49 8d 6c 24 0c       	lea    0xc(%r12),%rbp
     360:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     365:	49 8d 6c 24 0d       	lea    0xd(%r12),%rbp
     36a:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     371:	00 
     372:	49 8d 6c 24 0e       	lea    0xe(%r12),%rbp
     377:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     37c:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     383:	00 
     384:	44 89 e5             	mov    %r12d,%ebp
     387:	0f af e8             	imul   %eax,%ebp
     38a:	4c 8b bc 24 20 05 00 	mov    0x520(%rsp),%r15
     391:	00 
     392:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     396:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     39d:	00 
     39e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3a5:	00 00 
     3a7:	c4 a2 7d 18 44 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm0
     3ae:	0f af c8             	imul   %eax,%ecx
     3b1:	44 0f af f8          	imul   %eax,%r15d
     3b5:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     3ba:	49 8d 4c 24 0f       	lea    0xf(%r12),%rcx
     3bf:	0f af c8             	imul   %eax,%ecx
     3c2:	0f af e8             	imul   %eax,%ebp
     3c5:	49 63 c5             	movslq %r13d,%rax
     3c8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3cf:	00 00 
     3d1:	c4 a2 7d 18 44 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm0
     3d8:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     3df:	00 
     3e0:	48 63 c6             	movslq %esi,%rax
     3e3:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     3ea:	00 
     3eb:	48 63 c7             	movslq %edi,%rax
     3ee:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     3f5:	00 
     3f6:	49 63 c0             	movslq %r8d,%rax
     3f9:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     400:	00 
     401:	49 63 c1             	movslq %r9d,%rax
     404:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     40b:	00 
     40c:	49 63 c2             	movslq %r10d,%rax
     40f:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     416:	00 
     417:	49 63 c3             	movslq %r11d,%rax
     41a:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     421:	00 
     422:	48 63 c3             	movslq %ebx,%rax
     425:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     42c:	00 
     42d:	48 63 c1             	movslq %ecx,%rax
     430:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     437:	00 00 
     439:	c4 a2 7d 18 44 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm0
     440:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     447:	00 
     448:	49 63 c7             	movslq %r15d,%rax
     44b:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     452:	00 
     453:	48 63 c5             	movslq %ebp,%rax
     456:	bd 00 00 00 00       	mov    $0x0,%ebp
     45b:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     462:	00 
     463:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     468:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     46f:	00 
     470:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     477:	00 
     478:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     47f:	00 00 
     481:	c4 a2 7d 18 44 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm0
     488:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     48f:	00 
     490:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     497:	00 
     498:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     49f:	00 00 
     4a1:	c4 a2 7d 18 44 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm0
     4a8:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     4af:	00 
     4b0:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     4b7:	00 
     4b8:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     4bf:	00 
     4c0:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     4c7:	00 
     4c8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4cf:	00 00 
     4d1:	c4 a2 7d 18 44 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm0
     4d8:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     4df:	00 
     4e0:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     4e7:	00 
     4e8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4ef:	00 00 
     4f1:	c4 a2 7d 18 44 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm0
     4f8:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     4ff:	00 
     500:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     505:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     50c:	00 
     50d:	48 63 04 24          	movslq (%rsp),%rax
     511:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     518:	00 00 
     51a:	c4 a2 7d 18 44 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm0
     521:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     528:	00 
     529:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     52e:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     535:	00 
     536:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     53b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     542:	00 00 
     544:	c4 a2 7d 18 44 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm0
     54b:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     552:	00 
     553:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     558:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     55e:	c4 a2 7d 18 44 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm0
     565:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     56c:	00 
     56d:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     572:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     579:	00 
     57a:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     57f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     585:	c4 a2 7d 18 44 a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm0
     58c:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     593:	00 
     594:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     59a:	c4 a2 7d 18 44 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm0
     5a1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5a8:	00 00 
     5aa:	c4 a2 7d 18 44 a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm0
     5b1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5b7:	c4 a2 7d 18 44 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm0
     5be:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5c4:	c4 a2 7d 18 44 a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm0
     5cb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5d1:	c4 a2 7d 18 44 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm0
     5d8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e1:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     5e8:	00 00 
     5ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ee:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     5f5:	00 00 
     5f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fb:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     602:	00 00 
     604:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     608:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     60f:	00 00 
     611:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     615:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     61c:	00 00 
     61e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     622:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     629:	00 00 
     62b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62f:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     636:	00 00 
     638:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63c:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     643:	00 00 
     645:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     649:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     650:	00 00 
     652:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     656:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     65d:	00 00 
     65f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     663:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     66a:	00 00 
     66c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     670:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     677:	00 00 
     679:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67d:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     684:	00 00 
     686:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68a:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     691:	00 00 
     693:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     697:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     69e:	00 00 
     6a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a4:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     6ab:	00 00 
     6ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b1:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     6b8:	00 00 
     6ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6be:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     6c5:	00 00 
     6c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cb:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     6d2:	00 00 
     6d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6de:	90                   	nop
     6df:	90                   	nop
     6e0:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     6e7:	00 
     6e8:	4c 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%r11
     6ef:	00 
     6f0:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     6f7:	00 00 
     6f9:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     700:	00 00 
     702:	c5 7c 11 a4 24 60 42 	vmovups %ymm12,0x4260(%rsp)
     709:	00 00 
     70b:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     712:	00 00 
     714:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     71b:	00 00 
     71d:	c5 7c 11 ac 24 40 42 	vmovups %ymm13,0x4240(%rsp)
     724:	00 00 
     726:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     72d:	00 00 
     72f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     736:	00 00 
     738:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     73f:	00 00 
     741:	c5 fc 11 b4 24 20 40 	vmovups %ymm6,0x4020(%rsp)
     748:	00 00 
     74a:	c5 7c 11 b4 24 20 42 	vmovups %ymm14,0x4220(%rsp)
     751:	00 00 
     753:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     75a:	00 00 
     75c:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     761:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     768:	00 
     769:	c4 41 7c 10 1c ab    	vmovups (%r11,%rbp,4),%ymm11
     76f:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     775:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     77a:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     781:	00 
     782:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     789:	00 00 
     78b:	c4 62 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm11
     790:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     796:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     79b:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     7a2:	00 
     7a3:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     7aa:	00 00 
     7ac:	c4 62 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm11
     7b1:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     7b7:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm11
     7be:	02 00 00 
     7c1:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     7c6:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     7cd:	00 
     7ce:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     7d5:	00 00 
     7d7:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     7dd:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     7e4:	00 
     7e5:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     7ec:	00 
     7ed:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     7f2:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     7f9:	00 
     7fa:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     801:	00 00 
     803:	c4 42 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm11
     808:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     80e:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm11
     815:	02 00 00 
     818:	48 89 b4 24 60 04 00 	mov    %rsi,0x460(%rsp)
     81f:	00 
     820:	48 8b b4 24 08 04 00 	mov    0x408(%rsp),%rsi
     827:	00 
     828:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     82d:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     832:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     839:	00 
     83a:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     841:	00 
     842:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     849:	00 00 
     84b:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     850:	c4 41 7c 10 74 b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm14
     857:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     85c:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     863:	00 
     864:	48 89 bc 24 80 04 00 	mov    %rdi,0x480(%rsp)
     86b:	00 
     86c:	c5 7c 11 b4 24 60 25 	vmovups %ymm14,0x2560(%rsp)
     873:	00 00 
     875:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     87a:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     881:	00 
     882:	4c 89 84 24 a0 04 00 	mov    %r8,0x4a0(%rsp)
     889:	00 
     88a:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     88f:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     896:	00 
     897:	4c 89 8c 24 c0 04 00 	mov    %r9,0x4c0(%rsp)
     89e:	00 
     89f:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     8a4:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     8ab:	00 
     8ac:	4c 89 ac 24 e0 04 00 	mov    %r13,0x4e0(%rsp)
     8b3:	00 
     8b4:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     8b9:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     8c0:	00 
     8c1:	4c 89 a4 24 00 05 00 	mov    %r12,0x500(%rsp)
     8c8:	00 
     8c9:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     8ce:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     8d5:	00 
     8d6:	4c 89 94 24 00 03 00 	mov    %r10,0x300(%rsp)
     8dd:	00 
     8de:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8e3:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     8ea:	00 
     8eb:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     8f2:	00 
     8f3:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8f8:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     8ff:	00 
     900:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     907:	00 
     908:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     90d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     914:	00 
     915:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     91c:	00 
     91d:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     923:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     92a:	00 00 00 
     92d:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     934:	00 
     935:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     93c:	00 00 
     93e:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     944:	48 8b bc 24 10 04 00 	mov    0x410(%rsp),%rdi
     94b:	00 
     94c:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     953:	00 00 
     955:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     95a:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     960:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     965:	c4 41 7c 10 54 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm10
     96c:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     973:	00 00 
     975:	c4 42 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm11
     97a:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     980:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     987:	01 00 00 
     98a:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
     991:	00 00 
     993:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     99a:	00 00 
     99c:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     9a2:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     9a9:	00 00 
     9ab:	c4 62 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm11
     9b0:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     9b6:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm11
     9bd:	00 00 00 
     9c0:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     9c7:	00 00 
     9c9:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     9cf:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     9d6:	00 00 
     9d8:	c4 62 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm11
     9dd:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     9e3:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     9ea:	00 
     9eb:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
     9f2:	00 00 00 
     9f5:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     9fc:	00 00 
     9fe:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     a04:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     a0b:	00 
     a0c:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm11
     a13:	01 00 00 
     a16:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     a1d:	00 00 
     a1f:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     a25:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     a2c:	00 
     a2d:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
     a34:	01 00 00 
     a37:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     a3c:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     a43:	00 00 
     a45:	48 89 e8             	mov    %rbp,%rax
     a48:	48 8b ac 24 18 04 00 	mov    0x418(%rsp),%rbp
     a4f:	00 
     a50:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     a56:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm11
     a5d:	00 00 00 
     a60:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     a64:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
     a6b:	00 
     a6c:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     a73:	00 00 
     a75:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     a7b:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
     a82:	c4 01 7c 10 44 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm8
     a89:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     a8d:	48 8b ac 24 28 04 00 	mov    0x428(%rsp),%rbp
     a94:	00 
     a95:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     a9c:	00 00 
     a9e:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     aa4:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
     aab:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
     ab2:	00 00 
     ab4:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     ab8:	48 8b ac 24 30 04 00 	mov    0x430(%rsp),%rbp
     abf:	00 
     ac0:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     ac7:	00 00 
     ac9:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     acf:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     ad6:	c4 81 7c 10 5c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm3
     add:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     ae1:	48 8b ac 24 38 04 00 	mov    0x438(%rsp),%rbp
     ae8:	00 
     ae9:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     af0:	00 00 
     af2:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     af8:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     aff:	01 00 00 
     b02:	c4 81 7c 10 74 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm6
     b09:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
     b10:	00 00 
     b12:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b16:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     b1d:	00 00 
     b1f:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     b25:	c4 62 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm11
     b2c:	c4 41 7c 10 0c ae    	vmovups (%r14,%rbp,4),%ymm9
     b32:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
     b39:	00 00 
     b3b:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     b42:	00 00 
     b44:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     b4a:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
     b51:	c5 7c 11 8c 24 40 40 	vmovups %ymm9,0x4040(%rsp)
     b58:	00 00 
     b5a:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     b61:	00 00 
     b63:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     b69:	c4 62 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm11
     b70:	c4 62 35 b8 1c 24    	vfmadd231ps (%rsp),%ymm9,%ymm11
     b76:	c4 01 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm9
     b7d:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     b84:	00 00 
     b86:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
     b8d:	00 00 
     b8f:	c4 01 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm9
     b96:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
     b9d:	00 00 
     b9f:	c4 01 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm9
     ba6:	c5 7c 11 8c 24 80 29 	vmovups %ymm9,0x2980(%rsp)
     bad:	00 00 
     baf:	c4 01 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm9
     bb6:	00 00 00 
     bb9:	c5 7c 11 8c 24 80 2b 	vmovups %ymm9,0x2b80(%rsp)
     bc0:	00 00 
     bc2:	c4 01 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm9
     bc9:	00 00 00 
     bcc:	c5 7c 11 8c 24 a0 2b 	vmovups %ymm9,0x2ba0(%rsp)
     bd3:	00 00 
     bd5:	c4 01 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm9
     bdc:	00 00 00 
     bdf:	c5 7c 11 8c 24 a0 2d 	vmovups %ymm9,0x2da0(%rsp)
     be6:	00 00 
     be8:	c4 01 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm9
     bef:	00 00 00 
     bf2:	c5 7c 11 8c 24 c0 2d 	vmovups %ymm9,0x2dc0(%rsp)
     bf9:	00 00 
     bfb:	c4 01 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm9
     c02:	01 00 00 
     c05:	c5 7c 11 8c 24 00 30 	vmovups %ymm9,0x3000(%rsp)
     c0c:	00 00 
     c0e:	c4 01 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm9
     c15:	01 00 00 
     c18:	c5 7c 11 8c 24 20 30 	vmovups %ymm9,0x3020(%rsp)
     c1f:	00 00 
     c21:	c4 01 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm9
     c28:	01 00 00 
     c2b:	c5 7c 11 8c 24 a0 32 	vmovups %ymm9,0x32a0(%rsp)
     c32:	00 00 
     c34:	c4 01 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm9
     c3b:	01 00 00 
     c3e:	c5 7c 11 8c 24 e0 33 	vmovups %ymm9,0x33e0(%rsp)
     c45:	00 00 
     c47:	c4 01 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm9
     c4e:	01 00 00 
     c51:	c5 7c 11 8c 24 40 35 	vmovups %ymm9,0x3540(%rsp)
     c58:	00 00 
     c5a:	c4 01 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm9
     c61:	01 00 00 
     c64:	c5 7c 11 8c 24 60 36 	vmovups %ymm9,0x3660(%rsp)
     c6b:	00 00 
     c6d:	c4 01 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm9
     c74:	01 00 00 
     c77:	c5 7c 11 8c 24 c0 37 	vmovups %ymm9,0x37c0(%rsp)
     c7e:	00 00 
     c80:	c4 01 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm9
     c87:	01 00 00 
     c8a:	c5 7c 11 8c 24 20 39 	vmovups %ymm9,0x3920(%rsp)
     c91:	00 00 
     c93:	c4 01 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm9
     c9a:	02 00 00 
     c9d:	c5 7c 11 8c 24 80 3b 	vmovups %ymm9,0x3b80(%rsp)
     ca4:	00 00 
     ca6:	c4 01 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm9
     cad:	02 00 00 
     cb0:	c5 7c 11 8c 24 e0 3d 	vmovups %ymm9,0x3de0(%rsp)
     cb7:	00 00 
     cb9:	c4 01 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm9
     cc0:	02 00 00 
     cc3:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     cca:	00 00 
     ccc:	c4 01 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm9
     cd3:	02 00 00 
     cd6:	c5 7c 11 8c 24 00 40 	vmovups %ymm9,0x4000(%rsp)
     cdd:	00 00 
     cdf:	c4 41 7c 10 4c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm9
     ce6:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     ced:	00 00 
     cef:	c4 41 7c 10 4c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm9
     cf6:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
     cfd:	00 00 
     cff:	c4 41 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm9
     d06:	c5 7c 11 8c 24 20 2a 	vmovups %ymm9,0x2a20(%rsp)
     d0d:	00 00 
     d0f:	c4 41 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm9
     d16:	00 00 00 
     d19:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
     d20:	00 00 
     d22:	c4 41 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm9
     d29:	00 00 00 
     d2c:	c5 7c 11 8c 24 20 2c 	vmovups %ymm9,0x2c20(%rsp)
     d33:	00 00 
     d35:	c4 41 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm9
     d3c:	00 00 00 
     d3f:	c5 7c 11 8c 24 20 2d 	vmovups %ymm9,0x2d20(%rsp)
     d46:	00 00 
     d48:	c4 41 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm9
     d4f:	00 00 00 
     d52:	c5 7c 11 8c 24 80 2e 	vmovups %ymm9,0x2e80(%rsp)
     d59:	00 00 
     d5b:	c4 41 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm9
     d62:	01 00 00 
     d65:	c5 7c 11 8c 24 a0 2f 	vmovups %ymm9,0x2fa0(%rsp)
     d6c:	00 00 
     d6e:	c4 41 7c 10 8c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm9
     d75:	01 00 00 
     d78:	c5 7c 11 8c 24 e0 30 	vmovups %ymm9,0x30e0(%rsp)
     d7f:	00 00 
     d81:	c4 41 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm9
     d88:	01 00 00 
     d8b:	c5 7c 11 8c 24 20 32 	vmovups %ymm9,0x3220(%rsp)
     d92:	00 00 
     d94:	c4 41 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm9
     d9b:	01 00 00 
     d9e:	c5 7c 11 8c 24 60 32 	vmovups %ymm9,0x3260(%rsp)
     da5:	00 00 
     da7:	c4 41 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm9
     dae:	01 00 00 
     db1:	c5 7c 11 8c 24 e0 34 	vmovups %ymm9,0x34e0(%rsp)
     db8:	00 00 
     dba:	c4 41 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm9
     dc1:	01 00 00 
     dc4:	c5 7c 11 8c 24 a0 34 	vmovups %ymm9,0x34a0(%rsp)
     dcb:	00 00 
     dcd:	c4 41 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm9
     dd4:	01 00 00 
     dd7:	c5 7c 11 8c 24 80 37 	vmovups %ymm9,0x3780(%rsp)
     dde:	00 00 
     de0:	c4 41 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm9
     de7:	01 00 00 
     dea:	c5 7c 11 8c 24 e0 38 	vmovups %ymm9,0x38e0(%rsp)
     df1:	00 00 
     df3:	c4 41 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm9
     dfa:	02 00 00 
     dfd:	c5 7c 11 8c 24 e0 3a 	vmovups %ymm9,0x3ae0(%rsp)
     e04:	00 00 
     e06:	c4 41 7c 10 8c 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm9
     e0d:	02 00 00 
     e10:	c5 7c 11 8c 24 40 3d 	vmovups %ymm9,0x3d40(%rsp)
     e17:	00 00 
     e19:	c4 41 7c 10 8c 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm9
     e20:	02 00 00 
     e23:	c5 7c 11 8c 24 80 3f 	vmovups %ymm9,0x3f80(%rsp)
     e2a:	00 00 
     e2c:	c4 41 7c 10 8c 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm9
     e33:	02 00 00 
     e36:	48 8b 9c 24 40 02 00 	mov    0x240(%rsp),%rbx
     e3d:	00 
     e3e:	c5 7c 11 8c 24 20 3f 	vmovups %ymm9,0x3f20(%rsp)
     e45:	00 00 
     e47:	c4 41 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm9
     e4e:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
     e55:	00 00 
     e57:	c4 41 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm9
     e5e:	c5 7c 11 8c 24 e0 28 	vmovups %ymm9,0x28e0(%rsp)
     e65:	00 00 
     e67:	c4 41 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm9
     e6e:	c5 7c 11 8c 24 e0 29 	vmovups %ymm9,0x29e0(%rsp)
     e75:	00 00 
     e77:	c4 41 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm9
     e7e:	00 00 00 
     e81:	c5 7c 11 8c 24 c0 2a 	vmovups %ymm9,0x2ac0(%rsp)
     e88:	00 00 
     e8a:	c4 41 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm9
     e91:	00 00 00 
     e94:	c5 7c 11 8c 24 00 2c 	vmovups %ymm9,0x2c00(%rsp)
     e9b:	00 00 
     e9d:	c4 41 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm9
     ea4:	00 00 00 
     ea7:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
     eae:	00 00 
     eb0:	c4 41 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm9
     eb7:	00 00 00 
     eba:	c5 7c 11 8c 24 40 2e 	vmovups %ymm9,0x2e40(%rsp)
     ec1:	00 00 
     ec3:	c4 41 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm9
     eca:	01 00 00 
     ecd:	c5 7c 11 8c 24 40 2f 	vmovups %ymm9,0x2f40(%rsp)
     ed4:	00 00 
     ed6:	c4 41 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm9
     edd:	01 00 00 
     ee0:	c5 7c 11 8c 24 80 30 	vmovups %ymm9,0x3080(%rsp)
     ee7:	00 00 
     ee9:	c4 41 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm9
     ef0:	01 00 00 
     ef3:	c5 7c 11 8c 24 c0 31 	vmovups %ymm9,0x31c0(%rsp)
     efa:	00 00 
     efc:	c4 41 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm9
     f03:	01 00 00 
     f06:	c5 7c 11 8c 24 40 33 	vmovups %ymm9,0x3340(%rsp)
     f0d:	00 00 
     f0f:	c4 41 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm9
     f16:	01 00 00 
     f19:	c5 7c 11 8c 24 60 34 	vmovups %ymm9,0x3460(%rsp)
     f20:	00 00 
     f22:	c4 41 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm9
     f29:	01 00 00 
     f2c:	c5 7c 11 8c 24 c0 35 	vmovups %ymm9,0x35c0(%rsp)
     f33:	00 00 
     f35:	c4 41 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm9
     f3c:	01 00 00 
     f3f:	c5 7c 11 8c 24 00 37 	vmovups %ymm9,0x3700(%rsp)
     f46:	00 00 
     f48:	c4 41 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm9
     f4f:	01 00 00 
     f52:	c5 7c 11 8c 24 a0 38 	vmovups %ymm9,0x38a0(%rsp)
     f59:	00 00 
     f5b:	c4 41 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm9
     f62:	02 00 00 
     f65:	c5 7c 11 8c 24 40 3a 	vmovups %ymm9,0x3a40(%rsp)
     f6c:	00 00 
     f6e:	c4 41 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm9
     f75:	02 00 00 
     f78:	c5 7c 11 8c 24 a0 3c 	vmovups %ymm9,0x3ca0(%rsp)
     f7f:	00 00 
     f81:	c4 41 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm9
     f88:	02 00 00 
     f8b:	c5 7c 11 8c 24 00 3f 	vmovups %ymm9,0x3f00(%rsp)
     f92:	00 00 
     f94:	c4 41 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm9
     f9b:	02 00 00 
     f9e:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
     fa5:	00 
     fa6:	c5 7c 11 8c 24 c0 3e 	vmovups %ymm9,0x3ec0(%rsp)
     fad:	00 00 
     faf:	c4 41 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm9
     fb6:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
     fbd:	00 00 
     fbf:	c4 41 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm9
     fc6:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
     fcd:	00 00 
     fcf:	c4 41 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm9
     fd6:	c5 7c 11 8c 24 c0 29 	vmovups %ymm9,0x29c0(%rsp)
     fdd:	00 00 
     fdf:	c4 41 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm9
     fe6:	00 00 00 
     fe9:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
     ff0:	00 00 
     ff2:	c4 41 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm9
     ff9:	00 00 00 
     ffc:	c5 7c 11 8c 24 e0 2b 	vmovups %ymm9,0x2be0(%rsp)
    1003:	00 00 
    1005:	c4 41 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm9
    100c:	00 00 00 
    100f:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
    1016:	00 00 
    1018:	c4 41 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm9
    101f:	00 00 00 
    1022:	c5 7c 11 8c 24 00 2e 	vmovups %ymm9,0x2e00(%rsp)
    1029:	00 00 
    102b:	c4 41 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm9
    1032:	01 00 00 
    1035:	c5 7c 11 8c 24 20 2f 	vmovups %ymm9,0x2f20(%rsp)
    103c:	00 00 
    103e:	c4 41 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm9
    1045:	01 00 00 
    1048:	c5 7c 11 8c 24 60 30 	vmovups %ymm9,0x3060(%rsp)
    104f:	00 00 
    1051:	c4 41 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm9
    1058:	01 00 00 
    105b:	c5 7c 11 8c 24 80 31 	vmovups %ymm9,0x3180(%rsp)
    1062:	00 00 
    1064:	c4 41 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm9
    106b:	01 00 00 
    106e:	c5 7c 11 8c 24 00 33 	vmovups %ymm9,0x3300(%rsp)
    1075:	00 00 
    1077:	c4 41 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm9
    107e:	01 00 00 
    1081:	c5 7c 11 8c 24 20 34 	vmovups %ymm9,0x3420(%rsp)
    1088:	00 00 
    108a:	c4 41 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm9
    1091:	01 00 00 
    1094:	c5 7c 11 8c 24 80 35 	vmovups %ymm9,0x3580(%rsp)
    109b:	00 00 
    109d:	c4 41 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm9
    10a4:	01 00 00 
    10a7:	c5 7c 11 8c 24 e0 36 	vmovups %ymm9,0x36e0(%rsp)
    10ae:	00 00 
    10b0:	c4 41 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm9
    10b7:	01 00 00 
    10ba:	c5 7c 11 8c 24 40 37 	vmovups %ymm9,0x3740(%rsp)
    10c1:	00 00 
    10c3:	c4 41 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm9
    10ca:	02 00 00 
    10cd:	c5 7c 11 8c 24 20 3a 	vmovups %ymm9,0x3a20(%rsp)
    10d4:	00 00 
    10d6:	c4 41 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm9
    10dd:	02 00 00 
    10e0:	c5 7c 11 8c 24 c0 3c 	vmovups %ymm9,0x3cc0(%rsp)
    10e7:	00 00 
    10e9:	c4 41 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm9
    10f0:	02 00 00 
    10f3:	c5 7c 11 8c 24 e0 3e 	vmovups %ymm9,0x3ee0(%rsp)
    10fa:	00 00 
    10fc:	c4 41 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm9
    1103:	02 00 00 
    1106:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    110d:	00 
    110e:	c5 7c 11 8c 24 60 3e 	vmovups %ymm9,0x3e60(%rsp)
    1115:	00 00 
    1117:	c4 41 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm9
    111e:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
    1125:	00 00 
    1127:	c4 41 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm9
    112e:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
    1135:	00 00 
    1137:	c4 41 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm9
    113e:	c5 7c 11 8c 24 a0 29 	vmovups %ymm9,0x29a0(%rsp)
    1145:	00 00 
    1147:	c4 41 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm9
    114e:	00 00 00 
    1151:	c5 7c 11 8c 24 80 2a 	vmovups %ymm9,0x2a80(%rsp)
    1158:	00 00 
    115a:	c4 41 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm9
    1161:	00 00 00 
    1164:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
    116b:	00 00 
    116d:	c4 41 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm9
    1174:	00 00 00 
    1177:	c5 7c 11 8c 24 80 2c 	vmovups %ymm9,0x2c80(%rsp)
    117e:	00 00 
    1180:	c4 41 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm9
    1187:	00 00 00 
    118a:	c5 7c 11 8c 24 e0 2d 	vmovups %ymm9,0x2de0(%rsp)
    1191:	00 00 
    1193:	c4 41 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm9
    119a:	01 00 00 
    119d:	c5 7c 11 8c 24 00 2f 	vmovups %ymm9,0x2f00(%rsp)
    11a4:	00 00 
    11a6:	c4 41 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm9
    11ad:	01 00 00 
    11b0:	c5 7c 11 8c 24 40 30 	vmovups %ymm9,0x3040(%rsp)
    11b7:	00 00 
    11b9:	c4 41 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm9
    11c0:	01 00 00 
    11c3:	c5 7c 11 8c 24 40 31 	vmovups %ymm9,0x3140(%rsp)
    11ca:	00 00 
    11cc:	c4 41 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm9
    11d3:	01 00 00 
    11d6:	c5 7c 11 8c 24 c0 32 	vmovups %ymm9,0x32c0(%rsp)
    11dd:	00 00 
    11df:	c4 41 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm9
    11e6:	01 00 00 
    11e9:	c5 7c 11 8c 24 00 34 	vmovups %ymm9,0x3400(%rsp)
    11f0:	00 00 
    11f2:	c4 41 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm9
    11f9:	01 00 00 
    11fc:	c5 7c 11 8c 24 60 35 	vmovups %ymm9,0x3560(%rsp)
    1203:	00 00 
    1205:	c4 41 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm9
    120c:	01 00 00 
    120f:	c5 7c 11 8c 24 a0 36 	vmovups %ymm9,0x36a0(%rsp)
    1216:	00 00 
    1218:	c4 41 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm9
    121f:	01 00 00 
    1222:	c5 7c 11 8c 24 60 38 	vmovups %ymm9,0x3860(%rsp)
    1229:	00 00 
    122b:	c4 41 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm9
    1232:	02 00 00 
    1235:	c5 7c 11 8c 24 80 39 	vmovups %ymm9,0x3980(%rsp)
    123c:	00 00 
    123e:	c4 41 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm9
    1245:	02 00 00 
    1248:	c5 7c 11 8c 24 40 3c 	vmovups %ymm9,0x3c40(%rsp)
    124f:	00 00 
    1251:	c4 41 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm9
    1258:	02 00 00 
    125b:	c5 7c 11 8c 24 40 3e 	vmovups %ymm9,0x3e40(%rsp)
    1262:	00 00 
    1264:	c4 41 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm9
    126b:	02 00 00 
    126e:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    1275:	00 
    1276:	c5 7c 11 8c 24 c0 3d 	vmovups %ymm9,0x3dc0(%rsp)
    127d:	00 00 
    127f:	c4 41 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm9
    1286:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    128d:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    1294:	00 00 
    1296:	c4 41 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm9
    129d:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    12a4:	00 00 
    12a6:	c5 7c 11 8c 24 60 29 	vmovups %ymm9,0x2960(%rsp)
    12ad:	00 00 
    12af:	c4 41 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm9
    12b6:	00 00 00 
    12b9:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
    12c0:	00 00 
    12c2:	c4 41 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm9
    12c9:	00 00 00 
    12cc:	c5 7c 11 8c 24 40 2b 	vmovups %ymm9,0x2b40(%rsp)
    12d3:	00 00 
    12d5:	c4 41 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm9
    12dc:	00 00 00 
    12df:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
    12e6:	00 00 
    12e8:	c4 41 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm9
    12ef:	00 00 00 
    12f2:	c5 7c 11 8c 24 80 2d 	vmovups %ymm9,0x2d80(%rsp)
    12f9:	00 00 
    12fb:	c4 41 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm9
    1302:	01 00 00 
    1305:	c5 7c 11 8c 24 e0 2e 	vmovups %ymm9,0x2ee0(%rsp)
    130c:	00 00 
    130e:	c4 41 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm9
    1315:	01 00 00 
    1318:	c5 7c 11 8c 24 e0 2f 	vmovups %ymm9,0x2fe0(%rsp)
    131f:	00 00 
    1321:	c4 41 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm9
    1328:	01 00 00 
    132b:	c5 7c 11 8c 24 20 31 	vmovups %ymm9,0x3120(%rsp)
    1332:	00 00 
    1334:	c4 41 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm9
    133b:	01 00 00 
    133e:	c5 7c 11 8c 24 80 32 	vmovups %ymm9,0x3280(%rsp)
    1345:	00 00 
    1347:	c4 41 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm9
    134e:	01 00 00 
    1351:	c5 7c 11 8c 24 c0 33 	vmovups %ymm9,0x33c0(%rsp)
    1358:	00 00 
    135a:	c4 41 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm9
    1361:	01 00 00 
    1364:	c5 7c 11 8c 24 20 35 	vmovups %ymm9,0x3520(%rsp)
    136b:	00 00 
    136d:	c4 41 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm9
    1374:	01 00 00 
    1377:	c5 7c 11 8c 24 40 36 	vmovups %ymm9,0x3640(%rsp)
    137e:	00 00 
    1380:	c4 41 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm9
    1387:	01 00 00 
    138a:	c5 7c 11 8c 24 20 38 	vmovups %ymm9,0x3820(%rsp)
    1391:	00 00 
    1393:	c4 41 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm9
    139a:	02 00 00 
    139d:	c5 7c 11 8c 24 60 39 	vmovups %ymm9,0x3960(%rsp)
    13a4:	00 00 
    13a6:	c4 41 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm9
    13ad:	02 00 00 
    13b0:	c5 7c 11 8c 24 e0 3b 	vmovups %ymm9,0x3be0(%rsp)
    13b7:	00 00 
    13b9:	c4 41 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm9
    13c0:	02 00 00 
    13c3:	c5 7c 11 8c 24 20 3e 	vmovups %ymm9,0x3e20(%rsp)
    13ca:	00 00 
    13cc:	c4 41 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm9
    13d3:	02 00 00 
    13d6:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    13dd:	00 
    13de:	c5 7c 11 8c 24 c0 3f 	vmovups %ymm9,0x3fc0(%rsp)
    13e5:	00 00 
    13e7:	c4 41 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm9
    13ee:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    13f5:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
    13fc:	00 00 
    13fe:	c4 41 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm9
    1405:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    140c:	00 00 
    140e:	c5 7c 11 8c 24 40 29 	vmovups %ymm9,0x2940(%rsp)
    1415:	00 00 
    1417:	c4 41 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm9
    141e:	00 00 00 
    1421:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
    1428:	00 00 
    142a:	c4 41 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm9
    1431:	00 00 00 
    1434:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
    143b:	00 00 
    143d:	c4 41 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm9
    1444:	00 00 00 
    1447:	c5 7c 11 8c 24 40 2c 	vmovups %ymm9,0x2c40(%rsp)
    144e:	00 00 
    1450:	c4 41 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm9
    1457:	00 00 00 
    145a:	c5 7c 11 8c 24 40 2d 	vmovups %ymm9,0x2d40(%rsp)
    1461:	00 00 
    1463:	c4 41 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm9
    146a:	01 00 00 
    146d:	c5 7c 11 8c 24 a0 2e 	vmovups %ymm9,0x2ea0(%rsp)
    1474:	00 00 
    1476:	c4 41 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm9
    147d:	01 00 00 
    1480:	c5 7c 11 8c 24 c0 2f 	vmovups %ymm9,0x2fc0(%rsp)
    1487:	00 00 
    1489:	c4 41 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm9
    1490:	01 00 00 
    1493:	c5 7c 11 8c 24 00 31 	vmovups %ymm9,0x3100(%rsp)
    149a:	00 00 
    149c:	c4 41 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm9
    14a3:	01 00 00 
    14a6:	c5 7c 11 8c 24 40 32 	vmovups %ymm9,0x3240(%rsp)
    14ad:	00 00 
    14af:	c4 41 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm9
    14b6:	01 00 00 
    14b9:	c5 7c 11 8c 24 a0 33 	vmovups %ymm9,0x33a0(%rsp)
    14c0:	00 00 
    14c2:	c4 41 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm9
    14c9:	01 00 00 
    14cc:	c5 7c 11 8c 24 00 35 	vmovups %ymm9,0x3500(%rsp)
    14d3:	00 00 
    14d5:	c4 41 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm9
    14dc:	01 00 00 
    14df:	c5 7c 11 8c 24 20 36 	vmovups %ymm9,0x3620(%rsp)
    14e6:	00 00 
    14e8:	c4 41 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm9
    14ef:	01 00 00 
    14f2:	c5 7c 11 8c 24 e0 37 	vmovups %ymm9,0x37e0(%rsp)
    14f9:	00 00 
    14fb:	c4 41 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm9
    1502:	02 00 00 
    1505:	c5 7c 11 8c 24 40 39 	vmovups %ymm9,0x3940(%rsp)
    150c:	00 00 
    150e:	c4 41 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm9
    1515:	02 00 00 
    1518:	c5 7c 11 8c 24 40 3b 	vmovups %ymm9,0x3b40(%rsp)
    151f:	00 00 
    1521:	c4 41 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm9
    1528:	02 00 00 
    152b:	c5 7c 11 8c 24 00 3e 	vmovups %ymm9,0x3e00(%rsp)
    1532:	00 00 
    1534:	c4 41 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm9
    153b:	02 00 00 
    153e:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    1545:	00 
    1546:	c5 7c 11 8c 24 a0 3f 	vmovups %ymm9,0x3fa0(%rsp)
    154d:	00 00 
    154f:	c4 41 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm9
    1556:	c4 c1 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm0
    155d:	00 00 00 
    1560:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
    1567:	00 00 
    1569:	c4 41 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm9
    1570:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1577:	00 00 
    1579:	c4 c1 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm0
    1580:	00 00 00 
    1583:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
    158a:	00 00 
    158c:	c4 41 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm9
    1593:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    159a:	00 00 
    159c:	c4 c1 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm0
    15a3:	01 00 00 
    15a6:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
    15ad:	00 00 
    15af:	c4 41 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm9
    15b6:	00 00 00 
    15b9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    15c0:	00 00 
    15c2:	c5 7c 11 8c 24 e0 2a 	vmovups %ymm9,0x2ae0(%rsp)
    15c9:	00 00 
    15cb:	c4 41 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm9
    15d2:	00 00 00 
    15d5:	c5 7c 11 8c 24 00 2d 	vmovups %ymm9,0x2d00(%rsp)
    15dc:	00 00 
    15de:	c4 41 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm9
    15e5:	01 00 00 
    15e8:	c5 7c 11 8c 24 60 2f 	vmovups %ymm9,0x2f60(%rsp)
    15ef:	00 00 
    15f1:	c4 41 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm9
    15f8:	01 00 00 
    15fb:	c5 7c 11 8c 24 a0 30 	vmovups %ymm9,0x30a0(%rsp)
    1602:	00 00 
    1604:	c4 41 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm9
    160b:	01 00 00 
    160e:	c5 7c 11 8c 24 e0 31 	vmovups %ymm9,0x31e0(%rsp)
    1615:	00 00 
    1617:	c4 41 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm9
    161e:	01 00 00 
    1621:	c5 7c 11 8c 24 60 33 	vmovups %ymm9,0x3360(%rsp)
    1628:	00 00 
    162a:	c4 41 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm9
    1631:	01 00 00 
    1634:	c5 7c 11 8c 24 80 34 	vmovups %ymm9,0x3480(%rsp)
    163b:	00 00 
    163d:	c4 41 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm9
    1644:	01 00 00 
    1647:	c5 7c 11 8c 24 e0 35 	vmovups %ymm9,0x35e0(%rsp)
    164e:	00 00 
    1650:	c4 41 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm9
    1657:	01 00 00 
    165a:	c5 7c 11 8c 24 a0 37 	vmovups %ymm9,0x37a0(%rsp)
    1661:	00 00 
    1663:	c4 41 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm9
    166a:	02 00 00 
    166d:	c5 7c 11 8c 24 00 39 	vmovups %ymm9,0x3900(%rsp)
    1674:	00 00 
    1676:	c4 41 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm9
    167d:	02 00 00 
    1680:	c5 7c 11 8c 24 60 3b 	vmovups %ymm9,0x3b60(%rsp)
    1687:	00 00 
    1689:	c4 41 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm9
    1690:	02 00 00 
    1693:	c5 7c 11 8c 24 60 3d 	vmovups %ymm9,0x3d60(%rsp)
    169a:	00 00 
    169c:	c4 41 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm9
    16a3:	02 00 00 
    16a6:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    16ad:	00 
    16ae:	c5 7c 11 8c 24 e0 3f 	vmovups %ymm9,0x3fe0(%rsp)
    16b5:	00 00 
    16b7:	c4 41 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm9
    16be:	c4 c1 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm0
    16c5:	01 00 00 
    16c8:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
    16cf:	00 00 
    16d1:	c4 41 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm9
    16d8:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    16df:	00 00 
    16e1:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    16e8:	00 00 
    16ea:	c4 41 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm9
    16f1:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
    16f8:	00 00 
    16fa:	c4 41 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm9
    1701:	00 00 00 
    1704:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    170b:	00 00 
    170d:	c4 41 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm9
    1714:	00 00 00 
    1717:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    171e:	00 00 
    1720:	c4 41 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm9
    1727:	00 00 00 
    172a:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    1731:	00 00 
    1733:	c4 41 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm9
    173a:	00 00 00 
    173d:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    1744:	00 00 
    1746:	c4 41 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm9
    174d:	01 00 00 
    1750:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    1757:	00 00 
    1759:	c4 41 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm9
    1760:	01 00 00 
    1763:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    176a:	00 00 
    176c:	c4 41 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm9
    1773:	01 00 00 
    1776:	c5 7c 11 8c 24 a0 31 	vmovups %ymm9,0x31a0(%rsp)
    177d:	00 00 
    177f:	c4 41 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm9
    1786:	01 00 00 
    1789:	c5 7c 11 8c 24 20 33 	vmovups %ymm9,0x3320(%rsp)
    1790:	00 00 
    1792:	c4 41 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm9
    1799:	01 00 00 
    179c:	c5 7c 11 8c 24 40 34 	vmovups %ymm9,0x3440(%rsp)
    17a3:	00 00 
    17a5:	c4 41 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm9
    17ac:	01 00 00 
    17af:	c5 7c 11 8c 24 a0 35 	vmovups %ymm9,0x35a0(%rsp)
    17b6:	00 00 
    17b8:	c4 41 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm9
    17bf:	01 00 00 
    17c2:	c5 7c 11 8c 24 60 37 	vmovups %ymm9,0x3760(%rsp)
    17c9:	00 00 
    17cb:	c4 41 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm9
    17d2:	02 00 00 
    17d5:	c5 7c 11 8c 24 c0 38 	vmovups %ymm9,0x38c0(%rsp)
    17dc:	00 00 
    17de:	c4 41 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm9
    17e5:	02 00 00 
    17e8:	c5 7c 11 8c 24 a0 3a 	vmovups %ymm9,0x3aa0(%rsp)
    17ef:	00 00 
    17f1:	c4 41 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm9
    17f8:	02 00 00 
    17fb:	c5 7c 11 8c 24 20 3d 	vmovups %ymm9,0x3d20(%rsp)
    1802:	00 00 
    1804:	c4 41 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm9
    180b:	02 00 00 
    180e:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    1815:	00 
    1816:	c5 7c 11 8c 24 40 3f 	vmovups %ymm9,0x3f40(%rsp)
    181d:	00 00 
    181f:	c4 41 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm9
    1826:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    182d:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
    1834:	00 00 
    1836:	c4 41 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm9
    183d:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    1844:	00 00 
    1846:	c4 c1 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm0
    184d:	01 00 00 
    1850:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
    1857:	00 00 
    1859:	c4 41 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm9
    1860:	00 00 00 
    1863:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    186a:	00 00 
    186c:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    1873:	00 00 
    1875:	c4 41 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm9
    187c:	00 00 00 
    187f:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    1886:	00 00 
    1888:	c4 41 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm9
    188f:	00 00 00 
    1892:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    1899:	00 00 
    189b:	c4 41 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm9
    18a2:	00 00 00 
    18a5:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    18ac:	00 00 
    18ae:	c4 41 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm9
    18b5:	01 00 00 
    18b8:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    18bf:	00 00 
    18c1:	c4 41 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm9
    18c8:	01 00 00 
    18cb:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
    18d2:	00 00 
    18d4:	c4 41 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm9
    18db:	01 00 00 
    18de:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
    18e5:	00 00 
    18e7:	c4 41 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm9
    18ee:	01 00 00 
    18f1:	c5 7c 11 8c 24 60 31 	vmovups %ymm9,0x3160(%rsp)
    18f8:	00 00 
    18fa:	c4 41 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm9
    1901:	01 00 00 
    1904:	c5 7c 11 8c 24 e0 32 	vmovups %ymm9,0x32e0(%rsp)
    190b:	00 00 
    190d:	c4 41 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm9
    1914:	01 00 00 
    1917:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
    191e:	00 00 
    1920:	c4 41 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm9
    1927:	01 00 00 
    192a:	c5 7c 11 8c 24 c0 36 	vmovups %ymm9,0x36c0(%rsp)
    1931:	00 00 
    1933:	c4 41 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm9
    193a:	02 00 00 
    193d:	c5 7c 11 8c 24 80 38 	vmovups %ymm9,0x3880(%rsp)
    1944:	00 00 
    1946:	c4 41 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm9
    194d:	02 00 00 
    1950:	c5 7c 11 8c 24 60 3a 	vmovups %ymm9,0x3a60(%rsp)
    1957:	00 00 
    1959:	c4 41 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm9
    1960:	02 00 00 
    1963:	c5 7c 11 8c 24 e0 3c 	vmovups %ymm9,0x3ce0(%rsp)
    196a:	00 00 
    196c:	c4 41 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm9
    1973:	02 00 00 
    1976:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    197d:	00 
    197e:	c5 7c 11 8c 24 60 3f 	vmovups %ymm9,0x3f60(%rsp)
    1985:	00 00 
    1987:	c4 41 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm9
    198e:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    1995:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
    199c:	00 00 
    199e:	c4 41 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm9
    19a5:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    19ac:	00 00 
    19ae:	c4 c1 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm0
    19b5:	01 00 00 
    19b8:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
    19bf:	00 00 
    19c1:	c4 41 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm9
    19c8:	00 00 00 
    19cb:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    19d2:	00 00 
    19d4:	c4 c1 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm0
    19db:	02 00 00 
    19de:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
    19e5:	00 00 
    19e7:	c4 41 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm9
    19ee:	00 00 00 
    19f1:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    19f8:	00 00 
    19fa:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    1a01:	00 00 
    1a03:	c4 41 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm9
    1a0a:	00 00 00 
    1a0d:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    1a14:	00 00 
    1a16:	c4 41 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm9
    1a1d:	00 00 00 
    1a20:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    1a27:	00 00 
    1a29:	c4 41 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm9
    1a30:	01 00 00 
    1a33:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    1a3a:	00 00 
    1a3c:	c4 41 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm9
    1a43:	01 00 00 
    1a46:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    1a4d:	00 00 
    1a4f:	c4 41 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm9
    1a56:	01 00 00 
    1a59:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    1a60:	00 00 
    1a62:	c4 41 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm9
    1a69:	01 00 00 
    1a6c:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    1a73:	00 00 
    1a75:	c4 41 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm9
    1a7c:	01 00 00 
    1a7f:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    1a86:	00 00 
    1a88:	c4 41 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm9
    1a8f:	01 00 00 
    1a92:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
    1a99:	00 00 
    1a9b:	c4 41 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm9
    1aa2:	01 00 00 
    1aa5:	c5 7c 11 8c 24 80 36 	vmovups %ymm9,0x3680(%rsp)
    1aac:	00 00 
    1aae:	c4 41 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm9
    1ab5:	02 00 00 
    1ab8:	c5 7c 11 8c 24 c0 39 	vmovups %ymm9,0x39c0(%rsp)
    1abf:	00 00 
    1ac1:	c4 41 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm9
    1ac8:	02 00 00 
    1acb:	c5 7c 11 8c 24 60 3c 	vmovups %ymm9,0x3c60(%rsp)
    1ad2:	00 00 
    1ad4:	c4 41 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm9
    1adb:	02 00 00 
    1ade:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    1ae5:	00 
    1ae6:	c5 7c 11 8c 24 80 3e 	vmovups %ymm9,0x3e80(%rsp)
    1aed:	00 00 
    1aef:	c4 41 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm9
    1af6:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
    1afd:	00 00 
    1aff:	c4 41 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm9
    1b06:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
    1b0d:	00 00 
    1b0f:	c4 41 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm9
    1b16:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
    1b1d:	00 00 
    1b1f:	c4 41 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm9
    1b26:	00 00 00 
    1b29:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
    1b30:	00 00 
    1b32:	c4 41 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm9
    1b39:	00 00 00 
    1b3c:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    1b43:	00 00 
    1b45:	c4 41 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm9
    1b4c:	00 00 00 
    1b4f:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    1b56:	00 00 
    1b58:	c4 41 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm9
    1b5f:	00 00 00 
    1b62:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    1b69:	00 00 
    1b6b:	c4 41 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm9
    1b72:	01 00 00 
    1b75:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    1b7c:	00 00 
    1b7e:	c4 41 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm9
    1b85:	01 00 00 
    1b88:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    1b8f:	00 00 
    1b91:	c4 41 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm9
    1b98:	01 00 00 
    1b9b:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
    1ba2:	00 00 
    1ba4:	c4 41 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm9
    1bab:	01 00 00 
    1bae:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    1bb5:	00 00 
    1bb7:	c4 41 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm9
    1bbe:	01 00 00 
    1bc1:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    1bc8:	00 00 
    1bca:	c4 41 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm9
    1bd1:	01 00 00 
    1bd4:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    1bdb:	00 00 
    1bdd:	c4 41 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm9
    1be4:	01 00 00 
    1be7:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
    1bee:	00 00 
    1bf0:	c4 41 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm9
    1bf7:	01 00 00 
    1bfa:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    1c01:	00 00 
    1c03:	c4 41 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm9
    1c0a:	02 00 00 
    1c0d:	c5 7c 11 8c 24 40 38 	vmovups %ymm9,0x3840(%rsp)
    1c14:	00 00 
    1c16:	c4 41 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm9
    1c1d:	02 00 00 
    1c20:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1c27:	00 00 
    1c29:	c4 41 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm9
    1c30:	02 00 00 
    1c33:	c5 7c 11 8c 24 00 3c 	vmovups %ymm9,0x3c00(%rsp)
    1c3a:	00 00 
    1c3c:	c4 41 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm9
    1c43:	02 00 00 
    1c46:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
    1c4d:	00 
    1c4e:	c5 7c 11 8c 24 a0 3e 	vmovups %ymm9,0x3ea0(%rsp)
    1c55:	00 00 
    1c57:	c4 41 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm9
    1c5e:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
    1c65:	00 00 
    1c67:	c4 41 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm9
    1c6e:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
    1c75:	00 00 
    1c77:	c4 41 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm9
    1c7e:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
    1c85:	00 00 
    1c87:	c4 41 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm9
    1c8e:	00 00 00 
    1c91:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
    1c98:	00 00 
    1c9a:	c4 41 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm9
    1ca1:	00 00 00 
    1ca4:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    1cab:	00 00 
    1cad:	c4 41 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm9
    1cb4:	00 00 00 
    1cb7:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
    1cbe:	00 00 
    1cc0:	c4 41 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm9
    1cc7:	00 00 00 
    1cca:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    1cd1:	00 00 
    1cd3:	c4 41 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm9
    1cda:	01 00 00 
    1cdd:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    1ce4:	00 00 
    1ce6:	c4 41 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm9
    1ced:	01 00 00 
    1cf0:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    1cf7:	00 00 
    1cf9:	c4 41 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm9
    1d00:	01 00 00 
    1d03:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
    1d0a:	00 00 
    1d0c:	c4 41 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm9
    1d13:	01 00 00 
    1d16:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    1d1d:	00 00 
    1d1f:	c4 41 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm9
    1d26:	01 00 00 
    1d29:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
    1d30:	00 00 
    1d32:	c4 41 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm9
    1d39:	01 00 00 
    1d3c:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    1d43:	00 00 
    1d45:	c4 41 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm9
    1d4c:	01 00 00 
    1d4f:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
    1d56:	00 00 
    1d58:	c4 41 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm9
    1d5f:	01 00 00 
    1d62:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    1d69:	00 00 
    1d6b:	c4 41 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm9
    1d72:	02 00 00 
    1d75:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    1d7c:	00 00 
    1d7e:	c4 41 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm9
    1d85:	02 00 00 
    1d88:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    1d8f:	00 00 
    1d91:	c4 41 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm9
    1d98:	02 00 00 
    1d9b:	c5 7c 11 8c 24 a0 3b 	vmovups %ymm9,0x3ba0(%rsp)
    1da2:	00 00 
    1da4:	c4 41 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm9
    1dab:	02 00 00 
    1dae:	48 8b 8c 24 60 02 00 	mov    0x260(%rsp),%rcx
    1db5:	00 
    1db6:	c5 7c 11 8c 24 80 3d 	vmovups %ymm9,0x3d80(%rsp)
    1dbd:	00 00 
    1dbf:	c4 41 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm9
    1dc6:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    1dcd:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
    1dd4:	00 00 
    1dd6:	c4 41 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm9
    1ddd:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    1de4:	00 00 
    1de6:	c4 c1 7c 10 44 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm0
    1ded:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    1df4:	00 00 
    1df6:	c4 41 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm9
    1dfd:	00 00 00 
    1e00:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    1e07:	00 00 
    1e09:	c4 c1 7c 10 84 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm0
    1e10:	02 00 00 
    1e13:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
    1e1a:	00 00 
    1e1c:	c4 41 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm9
    1e23:	00 00 00 
    1e26:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1e2d:	00 00 
    1e2f:	c4 81 7c 10 44 86 20 	vmovups 0x20(%r14,%r8,4),%ymm0
    1e36:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    1e3d:	00 00 
    1e3f:	c4 41 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm9
    1e46:	00 00 00 
    1e49:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1e50:	00 00 
    1e52:	c4 81 7c 10 84 86 80 	vmovups 0x80(%r14,%r8,4),%ymm0
    1e59:	00 00 00 
    1e5c:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
    1e63:	00 00 
    1e65:	c4 41 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm9
    1e6c:	00 00 00 
    1e6f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1e76:	00 00 
    1e78:	c4 81 7c 10 84 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm0
    1e7f:	00 00 00 
    1e82:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    1e89:	00 00 
    1e8b:	c4 41 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm9
    1e92:	01 00 00 
    1e95:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1e9c:	00 00 
    1e9e:	c4 c1 7c 10 84 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm0
    1ea5:	00 00 00 
    1ea8:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    1eaf:	00 00 
    1eb1:	c4 41 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm9
    1eb8:	01 00 00 
    1ebb:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1ec2:	00 00 
    1ec4:	c4 81 7c 10 84 86 40 	vmovups 0x240(%r14,%r8,4),%ymm0
    1ecb:	02 00 00 
    1ece:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    1ed5:	00 00 
    1ed7:	c4 01 7c 10 8c 86 00 	vmovups 0x100(%r14,%r8,4),%ymm9
    1ede:	01 00 00 
    1ee1:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1ee8:	00 00 
    1eea:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
    1ef1:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    1ef8:	00 00 
    1efa:	c4 41 7c 10 8c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm9
    1f01:	01 00 00 
    1f04:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1f0b:	00 00 
    1f0d:	c4 c1 7c 10 44 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm0
    1f14:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    1f1b:	00 00 
    1f1d:	c4 41 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm9
    1f24:	01 00 00 
    1f27:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1f2e:	00 00 
    1f30:	c4 81 7c 10 84 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm0
    1f37:	00 00 00 
    1f3a:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    1f41:	00 00 
    1f43:	c4 01 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm9
    1f4a:	01 00 00 
    1f4d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1f54:	00 00 
    1f56:	c4 c1 7c 10 84 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm0
    1f5d:	00 00 00 
    1f60:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    1f67:	00 00 
    1f69:	c4 01 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm9
    1f70:	01 00 00 
    1f73:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1f7a:	00 00 
    1f7c:	c4 c1 7c 10 84 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm0
    1f83:	02 00 00 
    1f86:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    1f8d:	00 00 
    1f8f:	c4 41 7c 10 8c ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm9
    1f96:	01 00 00 
    1f99:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1fa0:	00 00 
    1fa2:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    1fa9:	c5 7c 11 8c 24 20 2e 	vmovups %ymm9,0x2e20(%rsp)
    1fb0:	00 00 
    1fb2:	c4 41 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm9
    1fb9:	01 00 00 
    1fbc:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1fc3:	00 00 
    1fc5:	c4 c1 7c 10 44 b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm0
    1fcc:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    1fd3:	00 00 
    1fd5:	c4 01 7c 10 8c 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm9
    1fdc:	01 00 00 
    1fdf:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1fe6:	00 00 
    1fe8:	c4 81 7c 10 84 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm0
    1fef:	00 00 00 
    1ff2:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    1ff9:	00 00 
    1ffb:	c4 01 7c 10 8c 96 00 	vmovups 0x100(%r14,%r10,4),%ymm9
    2002:	01 00 00 
    2005:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    200c:	00 00 
    200e:	c4 c1 7c 10 84 b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm0
    2015:	02 00 00 
    2018:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    201f:	00 00 
    2021:	c4 41 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm9
    2028:	01 00 00 
    202b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2032:	00 00 
    2034:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    203b:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    2042:	00 00 
    2044:	c4 41 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm9
    204b:	01 00 00 
    204e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2055:	00 00 
    2057:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    205e:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
    2065:	00 00 
    2067:	c4 41 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm9
    206e:	01 00 00 
    2071:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2078:	00 00 
    207a:	c4 81 7c 10 44 96 20 	vmovups 0x20(%r14,%r10,4),%ymm0
    2081:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    2088:	00 00 
    208a:	c4 41 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm9
    2091:	01 00 00 
    2094:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    209b:	00 00 
    209d:	c4 c1 7c 10 44 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm0
    20a4:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    20ab:	00 00 
    20ad:	c4 41 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm9
    20b4:	01 00 00 
    20b7:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    20be:	00 00 
    20c0:	c4 c1 7c 10 44 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm0
    20c7:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    20ce:	00 00 
    20d0:	c4 41 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm9
    20d7:	01 00 00 
    20da:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    20e1:	00 00 
    20e3:	c4 81 7c 10 44 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm0
    20ea:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
    20f1:	00 00 
    20f3:	c4 41 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm9
    20fa:	01 00 00 
    20fd:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2104:	00 00 
    2106:	c4 81 7c 10 44 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm0
    210d:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
    2114:	00 00 
    2116:	c4 41 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm9
    211d:	02 00 00 
    2120:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2127:	00 00 
    2129:	c4 81 7c 10 44 96 40 	vmovups 0x40(%r14,%r10,4),%ymm0
    2130:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    2137:	00 00 
    2139:	c4 41 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm9
    2140:	02 00 00 
    2143:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    214a:	00 00 
    214c:	c4 81 7c 10 44 ae 40 	vmovups 0x40(%r14,%r13,4),%ymm0
    2153:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    215a:	00 00 
    215c:	c4 41 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm9
    2163:	02 00 00 
    2166:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    216d:	00 00 
    216f:	c4 c1 7c 10 84 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm0
    2176:	02 00 00 
    2179:	c5 7c 11 8c 24 00 3b 	vmovups %ymm9,0x3b00(%rsp)
    2180:	00 00 
    2182:	c4 41 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm9
    2189:	02 00 00 
    218c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2193:	00 00 
    2195:	c4 81 7c 10 84 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm0
    219c:	02 00 00 
    219f:	c5 7c 11 8c 24 a0 3d 	vmovups %ymm9,0x3da0(%rsp)
    21a6:	00 00 
    21a8:	c4 41 7c 10 4c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm9
    21af:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    21b6:	00 00 
    21b8:	c4 81 7c 10 84 96 20 	vmovups 0x120(%r14,%r10,4),%ymm0
    21bf:	01 00 00 
    21c2:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
    21c9:	00 00 
    21cb:	c4 41 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm9
    21d2:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    21d9:	00 00 
    21db:	c4 81 7c 10 84 96 40 	vmovups 0x240(%r14,%r10,4),%ymm0
    21e2:	02 00 00 
    21e5:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    21ec:	00 00 
    21ee:	c4 41 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm9
    21f5:	00 00 00 
    21f8:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    21ff:	00 00 
    2201:	c4 81 7c 10 84 ae 40 	vmovups 0x240(%r14,%r13,4),%ymm0
    2208:	02 00 00 
    220b:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
    2212:	00 00 
    2214:	c4 41 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm9
    221b:	00 00 00 
    221e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2225:	00 00 
    2227:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    222e:	00 00 
    2230:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    2237:	00 00 
    2239:	c4 41 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm9
    2240:	00 00 00 
    2243:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    224a:	00 00 
    224c:	c4 41 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm9
    2253:	00 00 00 
    2256:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    225d:	00 00 
    225f:	c4 01 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm9
    2266:	00 00 00 
    2269:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    2270:	00 00 
    2272:	c4 01 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm9
    2279:	00 00 00 
    227c:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    2283:	00 00 
    2285:	c4 41 7c 10 8c ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm9
    228c:	00 00 00 
    228f:	c5 7c 11 8c 24 a0 2c 	vmovups %ymm9,0x2ca0(%rsp)
    2296:	00 00 
    2298:	c4 41 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm9
    229f:	00 00 00 
    22a2:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    22a9:	00 00 
    22ab:	c4 41 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm9
    22b2:	00 00 00 
    22b5:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    22bc:	00 00 
    22be:	c4 01 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm9
    22c5:	00 00 00 
    22c8:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    22cf:	00 00 
    22d1:	c4 01 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm9
    22d8:	00 00 00 
    22db:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    22e2:	00 00 
    22e4:	c4 01 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm9
    22eb:	00 00 00 
    22ee:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    22f5:	00 00 
    22f7:	c4 41 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm9
    22fe:	00 00 00 
    2301:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    2308:	00 00 
    230a:	c4 41 7c 10 8c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm9
    2311:	01 00 00 
    2314:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
    231b:	00 00 
    231d:	c4 41 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm9
    2324:	01 00 00 
    2327:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    232e:	00 00 
    2330:	c4 41 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm9
    2337:	01 00 00 
    233a:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    2341:	00 00 
    2343:	c4 41 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm9
    234a:	01 00 00 
    234d:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
    2354:	00 00 
    2356:	c4 41 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm9
    235d:	01 00 00 
    2360:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    2367:	00 00 
    2369:	c4 41 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm9
    2370:	01 00 00 
    2373:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
    237a:	00 00 
    237c:	c4 41 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm9
    2383:	01 00 00 
    2386:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
    238d:	00 00 
    238f:	c4 41 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm9
    2396:	02 00 00 
    2399:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
    23a0:	00 00 
    23a2:	c4 41 7c 10 8c 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm9
    23a9:	02 00 00 
    23ac:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    23b3:	00 00 
    23b5:	c4 41 7c 10 8c 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm9
    23bc:	02 00 00 
    23bf:	c5 7c 11 8c 24 00 3d 	vmovups %ymm9,0x3d00(%rsp)
    23c6:	00 00 
    23c8:	c4 01 7c 10 4c 86 40 	vmovups 0x40(%r14,%r8,4),%ymm9
    23cf:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
    23d6:	00 00 
    23d8:	c4 01 7c 10 4c 86 60 	vmovups 0x60(%r14,%r8,4),%ymm9
    23df:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
    23e6:	00 00 
    23e8:	c4 01 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm9
    23ef:	00 00 00 
    23f2:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
    23f9:	00 00 
    23fb:	c4 41 7c 10 8c ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm9
    2402:	00 00 00 
    2405:	c5 7c 11 8c 24 60 2b 	vmovups %ymm9,0x2b60(%rsp)
    240c:	00 00 
    240e:	c4 41 7c 10 8c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm9
    2415:	00 00 00 
    2418:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    241f:	00 00 
    2421:	c4 41 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm9
    2428:	00 00 00 
    242b:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    2432:	00 00 
    2434:	c4 01 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm9
    243b:	00 00 00 
    243e:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    2445:	00 00 
    2447:	c4 01 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm9
    244e:	00 00 00 
    2451:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    2458:	00 00 
    245a:	c4 01 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm9
    2461:	00 00 00 
    2464:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
    246b:	00 00 
    246d:	c4 01 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm9
    2474:	00 00 00 
    2477:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    247e:	00 00 
    2480:	c4 01 7c 10 8c 86 20 	vmovups 0x120(%r14,%r8,4),%ymm9
    2487:	01 00 00 
    248a:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    2491:	00 00 
    2493:	c4 01 7c 10 8c 86 40 	vmovups 0x140(%r14,%r8,4),%ymm9
    249a:	01 00 00 
    249d:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    24a4:	00 00 
    24a6:	c4 01 7c 10 8c 86 60 	vmovups 0x160(%r14,%r8,4),%ymm9
    24ad:	01 00 00 
    24b0:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
    24b7:	00 00 
    24b9:	c4 01 7c 10 8c 86 80 	vmovups 0x180(%r14,%r8,4),%ymm9
    24c0:	01 00 00 
    24c3:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    24ca:	00 00 
    24cc:	c4 01 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm9
    24d3:	01 00 00 
    24d6:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    24dd:	00 00 
    24df:	c4 01 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm9
    24e6:	01 00 00 
    24e9:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    24f0:	00 00 
    24f2:	c4 01 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm9
    24f9:	01 00 00 
    24fc:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
    2503:	00 00 
    2505:	c4 01 7c 10 8c 86 00 	vmovups 0x200(%r14,%r8,4),%ymm9
    250c:	02 00 00 
    250f:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
    2516:	00 00 
    2518:	c4 01 7c 10 8c 86 20 	vmovups 0x220(%r14,%r8,4),%ymm9
    251f:	02 00 00 
    2522:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2529:	00 00 
    252b:	c4 01 7c 10 8c 86 60 	vmovups 0x260(%r14,%r8,4),%ymm9
    2532:	02 00 00 
    2535:	c5 7c 11 8c 24 80 3c 	vmovups %ymm9,0x3c80(%rsp)
    253c:	00 00 
    253e:	c4 41 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm9
    2545:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
    254c:	00 00 
    254e:	c4 01 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm9
    2555:	00 00 00 
    2558:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    255f:	00 00 
    2561:	c4 41 7c 10 8c ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm9
    2568:	00 00 00 
    256b:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
    2572:	00 00 
    2574:	c4 41 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm9
    257b:	00 00 00 
    257e:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
    2585:	00 00 
    2587:	c4 41 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm9
    258e:	00 00 00 
    2591:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
    2598:	00 00 
    259a:	c4 01 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm9
    25a1:	00 00 00 
    25a4:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    25ab:	00 00 
    25ad:	c4 01 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm9
    25b4:	00 00 00 
    25b7:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
    25be:	00 00 
    25c0:	c4 41 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm9
    25c7:	00 00 00 
    25ca:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
    25d1:	00 00 
    25d3:	c4 41 7c 10 8c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm9
    25da:	01 00 00 
    25dd:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    25e4:	00 00 
    25e6:	c4 41 7c 10 8c 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm9
    25ed:	01 00 00 
    25f0:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    25f7:	00 00 
    25f9:	c4 41 7c 10 8c 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm9
    2600:	01 00 00 
    2603:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    260a:	00 00 
    260c:	c4 41 7c 10 8c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm9
    2613:	01 00 00 
    2616:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    261d:	00 00 
    261f:	c4 41 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm9
    2626:	01 00 00 
    2629:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    2630:	00 00 
    2632:	c4 41 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm9
    2639:	01 00 00 
    263c:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
    2643:	00 00 
    2645:	c4 41 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm9
    264c:	01 00 00 
    264f:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
    2656:	00 00 
    2658:	c4 41 7c 10 8c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm9
    265f:	02 00 00 
    2662:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    2669:	00 00 
    266b:	c4 41 7c 10 8c 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm9
    2672:	02 00 00 
    2675:	c5 7c 11 8c 24 00 38 	vmovups %ymm9,0x3800(%rsp)
    267c:	00 00 
    267e:	c4 41 7c 10 8c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm9
    2685:	02 00 00 
    2688:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    268f:	00 
    2690:	48 89 d3             	mov    %rdx,%rbx
    2693:	48 83 cb 20          	or     $0x20,%rbx
    2697:	c5 7c 11 8c 24 20 3c 	vmovups %ymm9,0x3c20(%rsp)
    269e:	00 00 
    26a0:	c4 41 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm9
    26a7:	00 00 00 
    26aa:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
    26b1:	00 00 
    26b3:	c4 01 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm9
    26ba:	00 00 00 
    26bd:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
    26c4:	00 00 
    26c6:	c4 41 7c 10 8c ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm9
    26cd:	00 00 00 
    26d0:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
    26d7:	00 00 
    26d9:	c4 41 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm9
    26e0:	00 00 00 
    26e3:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
    26ea:	00 00 
    26ec:	c4 01 7c 10 8c 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm9
    26f3:	00 00 00 
    26f6:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
    26fd:	00 00 
    26ff:	c4 01 7c 10 8c 96 80 	vmovups 0x80(%r14,%r10,4),%ymm9
    2706:	00 00 00 
    2709:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    2710:	00 00 
    2712:	c4 41 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm9
    2719:	01 00 00 
    271c:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    2723:	00 00 
    2725:	c4 41 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm9
    272c:	01 00 00 
    272f:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    2736:	00 00 
    2738:	c4 41 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm9
    273f:	01 00 00 
    2742:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    2749:	00 00 
    274b:	c4 41 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm9
    2752:	01 00 00 
    2755:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    275c:	00 00 
    275e:	c4 41 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm9
    2765:	01 00 00 
    2768:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    276f:	00 00 
    2771:	c4 41 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm9
    2778:	01 00 00 
    277b:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
    2782:	00 00 
    2784:	c4 41 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm9
    278b:	01 00 00 
    278e:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    2795:	00 00 
    2797:	c4 41 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm9
    279e:	02 00 00 
    27a1:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
    27a8:	00 00 
    27aa:	c4 41 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm9
    27b1:	02 00 00 
    27b4:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
    27bb:	00 00 
    27bd:	c4 41 7c 10 8c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm9
    27c4:	02 00 00 
    27c7:	48 89 d6             	mov    %rdx,%rsi
    27ca:	48 83 ca 60          	or     $0x60,%rdx
    27ce:	48 83 ce 40          	or     $0x40,%rsi
    27d2:	c5 7c 11 8c 24 c0 3b 	vmovups %ymm9,0x3bc0(%rsp)
    27d9:	00 00 
    27db:	c4 41 7c 10 4c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm9
    27e2:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
    27e9:	00 00 
    27eb:	c4 01 7c 10 4c 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm9
    27f2:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
    27f9:	00 00 
    27fb:	c4 41 7c 10 4c ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm9
    2802:	c5 7c 11 8c 24 c0 27 	vmovups %ymm9,0x27c0(%rsp)
    2809:	00 00 
    280b:	c4 01 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm9
    2812:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
    2819:	00 00 
    281b:	c4 01 7c 10 4c 96 60 	vmovups 0x60(%r14,%r10,4),%ymm9
    2822:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
    2829:	00 00 
    282b:	c4 41 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm9
    2832:	01 00 00 
    2835:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    283c:	00 00 
    283e:	c4 41 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm9
    2845:	01 00 00 
    2848:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    284f:	00 00 
    2851:	c4 41 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm9
    2858:	01 00 00 
    285b:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
    2862:	00 00 
    2864:	c4 41 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm9
    286b:	01 00 00 
    286e:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    2875:	00 00 
    2877:	c4 41 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm9
    287e:	01 00 00 
    2881:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    2888:	00 00 
    288a:	c4 41 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm9
    2891:	01 00 00 
    2894:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    289b:	00 00 
    289d:	c4 41 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm9
    28a4:	01 00 00 
    28a7:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
    28ae:	00 00 
    28b0:	c4 41 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm9
    28b7:	02 00 00 
    28ba:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
    28c1:	00 00 
    28c3:	c4 41 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm9
    28ca:	02 00 00 
    28cd:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
    28d4:	00 00 
    28d6:	c4 41 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm9
    28dd:	02 00 00 
    28e0:	c5 7c 11 8c 24 20 3b 	vmovups %ymm9,0x3b20(%rsp)
    28e7:	00 00 
    28e9:	c4 01 7c 10 8c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm9
    28f0:	01 00 00 
    28f3:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    28fa:	00 00 
    28fc:	c4 01 7c 10 8c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm9
    2903:	01 00 00 
    2906:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    290d:	00 00 
    290f:	c4 01 7c 10 8c 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm9
    2916:	01 00 00 
    2919:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    2920:	00 00 
    2922:	c4 01 7c 10 8c 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm9
    2929:	01 00 00 
    292c:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    2933:	00 00 
    2935:	c4 01 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm9
    293c:	01 00 00 
    293f:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
    2946:	00 00 
    2948:	c4 01 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm9
    294f:	01 00 00 
    2952:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    2959:	00 00 
    295b:	c4 01 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm9
    2962:	01 00 00 
    2965:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    296c:	00 00 
    296e:	c4 01 7c 10 8c 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm9
    2975:	02 00 00 
    2978:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
    297f:	00 00 
    2981:	c4 01 7c 10 8c 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm9
    2988:	02 00 00 
    298b:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
    2992:	00 00 
    2994:	c4 01 7c 10 8c 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm9
    299b:	02 00 00 
    299e:	c5 7c 11 8c 24 c0 3a 	vmovups %ymm9,0x3ac0(%rsp)
    29a5:	00 00 
    29a7:	c4 01 7c 10 8c 96 40 	vmovups 0x140(%r14,%r10,4),%ymm9
    29ae:	01 00 00 
    29b1:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    29b8:	00 00 
    29ba:	c4 01 7c 10 8c 96 60 	vmovups 0x160(%r14,%r10,4),%ymm9
    29c1:	01 00 00 
    29c4:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    29cb:	00 00 
    29cd:	c4 01 7c 10 8c 96 80 	vmovups 0x180(%r14,%r10,4),%ymm9
    29d4:	01 00 00 
    29d7:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    29de:	00 00 
    29e0:	c4 01 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm9
    29e7:	01 00 00 
    29ea:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    29f1:	00 00 
    29f3:	c4 01 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm9
    29fa:	01 00 00 
    29fd:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    2a04:	00 00 
    2a06:	c4 01 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm9
    2a0d:	01 00 00 
    2a10:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    2a17:	00 00 
    2a19:	c4 01 7c 10 8c 96 00 	vmovups 0x200(%r14,%r10,4),%ymm9
    2a20:	02 00 00 
    2a23:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
    2a2a:	00 00 
    2a2c:	c4 01 7c 10 8c 96 20 	vmovups 0x220(%r14,%r10,4),%ymm9
    2a33:	02 00 00 
    2a36:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
    2a3d:	00 00 
    2a3f:	c4 01 7c 10 8c 96 60 	vmovups 0x260(%r14,%r10,4),%ymm9
    2a46:	02 00 00 
    2a49:	c5 7c 11 8c 24 80 3a 	vmovups %ymm9,0x3a80(%rsp)
    2a50:	00 00 
    2a52:	c4 01 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm9
    2a59:	01 00 00 
    2a5c:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    2a63:	00 00 
    2a65:	c4 01 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm9
    2a6c:	01 00 00 
    2a6f:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    2a76:	00 00 
    2a78:	c4 41 7c 10 8c ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm9
    2a7f:	01 00 00 
    2a82:	c5 7c 11 8c 24 60 2d 	vmovups %ymm9,0x2d60(%rsp)
    2a89:	00 00 
    2a8b:	c4 01 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm9
    2a92:	01 00 00 
    2a95:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    2a9c:	00 00 
    2a9e:	c4 01 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm9
    2aa5:	01 00 00 
    2aa8:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    2aaf:	00 00 
    2ab1:	c4 41 7c 10 8c ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm9
    2ab8:	01 00 00 
    2abb:	c5 7c 11 8c 24 60 2e 	vmovups %ymm9,0x2e60(%rsp)
    2ac2:	00 00 
    2ac4:	c4 01 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm9
    2acb:	01 00 00 
    2ace:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
    2ad5:	00 00 
    2ad7:	c4 01 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm9
    2ade:	01 00 00 
    2ae1:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    2ae8:	00 00 
    2aea:	c4 41 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm9
    2af1:	01 00 00 
    2af4:	c5 7c 11 8c 24 80 2f 	vmovups %ymm9,0x2f80(%rsp)
    2afb:	00 00 
    2afd:	c4 01 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm9
    2b04:	01 00 00 
    2b07:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
    2b0e:	00 00 
    2b10:	c4 01 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm9
    2b17:	01 00 00 
    2b1a:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    2b21:	00 00 
    2b23:	c4 41 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm9
    2b2a:	01 00 00 
    2b2d:	c5 7c 11 8c 24 c0 30 	vmovups %ymm9,0x30c0(%rsp)
    2b34:	00 00 
    2b36:	c4 01 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm9
    2b3d:	01 00 00 
    2b40:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    2b47:	00 00 
    2b49:	c4 01 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm9
    2b50:	01 00 00 
    2b53:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
    2b5a:	00 00 
    2b5c:	c4 41 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm9
    2b63:	01 00 00 
    2b66:	c5 7c 11 8c 24 00 32 	vmovups %ymm9,0x3200(%rsp)
    2b6d:	00 00 
    2b6f:	c4 01 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm9
    2b76:	01 00 00 
    2b79:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    2b80:	00 00 
    2b82:	c4 01 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm9
    2b89:	01 00 00 
    2b8c:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    2b93:	00 00 
    2b95:	c4 41 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm9
    2b9c:	01 00 00 
    2b9f:	c5 7c 11 8c 24 80 33 	vmovups %ymm9,0x3380(%rsp)
    2ba6:	00 00 
    2ba8:	c4 01 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm9
    2baf:	01 00 00 
    2bb2:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    2bb9:	00 00 
    2bbb:	c4 01 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm9
    2bc2:	01 00 00 
    2bc5:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    2bcc:	00 00 
    2bce:	c4 41 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm9
    2bd5:	01 00 00 
    2bd8:	c5 7c 11 8c 24 c0 34 	vmovups %ymm9,0x34c0(%rsp)
    2bdf:	00 00 
    2be1:	c4 01 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm9
    2be8:	02 00 00 
    2beb:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
    2bf2:	00 00 
    2bf4:	c4 01 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm9
    2bfb:	02 00 00 
    2bfe:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    2c05:	00 00 
    2c07:	c4 41 7c 10 8c ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm9
    2c0e:	02 00 00 
    2c11:	c5 7c 11 8c 24 00 36 	vmovups %ymm9,0x3600(%rsp)
    2c18:	00 00 
    2c1a:	c4 01 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm9
    2c21:	02 00 00 
    2c24:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    2c2b:	00 00 
    2c2d:	c4 01 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm9
    2c34:	02 00 00 
    2c37:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    2c3e:	00 00 
    2c40:	c4 41 7c 10 8c ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm9
    2c47:	02 00 00 
    2c4a:	c5 7c 11 8c 24 20 37 	vmovups %ymm9,0x3720(%rsp)
    2c51:	00 00 
    2c53:	c4 01 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm9
    2c5a:	02 00 00 
    2c5d:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
    2c64:	00 00 
    2c66:	c4 41 7c 10 8c ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm9
    2c6d:	02 00 00 
    2c70:	c5 7c 11 8c 24 c0 2e 	vmovups %ymm9,0x2ec0(%rsp)
    2c77:	00 00 
    2c79:	c4 01 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm9
    2c80:	02 00 00 
    2c83:	c5 7c 11 8c 24 a0 39 	vmovups %ymm9,0x39a0(%rsp)
    2c8a:	00 00 
    2c8c:	c4 01 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm9
    2c93:	02 00 00 
    2c96:	c5 7c 11 8c 24 e0 39 	vmovups %ymm9,0x39e0(%rsp)
    2c9d:	00 00 
    2c9f:	c4 41 7c 10 8c ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm9
    2ca6:	02 00 00 
    2ca9:	c4 41 7c 11 1c 83    	vmovups %ymm11,(%r11,%rax,4)
    2caf:	c4 41 7c 10 1c 1b    	vmovups (%r11,%rbx,1),%ymm11
    2cb5:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm11
    2cbc:	28 00 00 
    2cbf:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm11
    2cc6:	0c 00 00 
    2cc9:	c5 7c 11 8c 24 00 3a 	vmovups %ymm9,0x3a00(%rsp)
    2cd0:	00 00 
    2cd2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2cd9:	00 00 
    2cdb:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm11
    2ce2:	28 00 00 
    2ce5:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm11
    2cec:	0b 00 00 
    2cef:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm11
    2cf6:	0b 00 00 
    2cf9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2d00:	00 00 
    2d02:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm11
    2d09:	27 00 00 
    2d0c:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm15,%ymm11
    2d13:	27 00 00 
    2d16:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2d1d:	00 00 
    2d1f:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm11
    2d26:	09 00 00 
    2d29:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2d30:	00 00 
    2d32:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm11
    2d39:	08 00 00 
    2d3c:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm4,%ymm11
    2d43:	27 00 00 
    2d46:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2d4c:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm11
    2d53:	27 00 00 
    2d56:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2d5d:	00 00 
    2d5f:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm11
    2d66:	08 00 00 
    2d69:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2d70:	00 00 
    2d72:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm11
    2d79:	07 00 00 
    2d7c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2d83:	00 00 
    2d85:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm11
    2d8c:	27 00 00 
    2d8f:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm11
    2d96:	26 00 00 
    2d99:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm11
    2da0:	07 00 00 
    2da3:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm11
    2daa:	05 00 00 
    2dad:	c4 62 0d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm11
    2db4:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2dba:	c4 42 2d b8 de       	vfmadd231ps %ymm14,%ymm10,%ymm11
    2dbf:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2dc6:	00 00 
    2dc8:	c4 42 3d b8 da       	vfmadd231ps %ymm10,%ymm8,%ymm11
    2dcd:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2dd3:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm11
    2dda:	05 00 00 
    2ddd:	c4 62 65 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm11
    2de4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2dea:	c4 62 4d b8 db       	vfmadd231ps %ymm3,%ymm6,%ymm11
    2def:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2df4:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm11
    2dfb:	26 00 00 
    2dfe:	c4 41 7c 11 1c 1b    	vmovups %ymm11,(%r11,%rbx,1)
    2e04:	c4 41 7c 10 1c 33    	vmovups (%r11,%rsi,1),%ymm11
    2e0a:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm11
    2e11:	0b 00 00 
    2e14:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2e1b:	00 00 
    2e1d:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm11
    2e24:	29 00 00 
    2e27:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm11
    2e2e:	28 00 00 
    2e31:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2e38:	00 00 
    2e3a:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm11
    2e41:	28 00 00 
    2e44:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm11
    2e4b:	28 00 00 
    2e4e:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm11
    2e55:	28 00 00 
    2e58:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2e5f:	00 00 
    2e61:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm11
    2e68:	28 00 00 
    2e6b:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm11
    2e72:	0c 00 00 
    2e75:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm11
    2e7c:	0b 00 00 
    2e7f:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2e86:	00 00 
    2e88:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm11
    2e8f:	0b 00 00 
    2e92:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2e99:	00 00 
    2e9b:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm11
    2ea2:	0b 00 00 
    2ea5:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2eac:	00 00 
    2eae:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm11
    2eb5:	0a 00 00 
    2eb8:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2ebf:	00 00 
    2ec1:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm11
    2ec8:	0a 00 00 
    2ecb:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2ed2:	00 00 
    2ed4:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm11
    2edb:	09 00 00 
    2ede:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm11
    2ee5:	08 00 00 
    2ee8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2eee:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm11
    2ef5:	08 00 00 
    2ef8:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    2efc:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm11
    2f03:	08 00 00 
    2f06:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2f0c:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm11
    2f13:	05 00 00 
    2f16:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2f1d:	00 00 
    2f1f:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm11
    2f26:	06 00 00 
    2f29:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2f30:	00 00 
    2f32:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm11
    2f39:	06 00 00 
    2f3c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2f43:	00 00 
    2f45:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm11
    2f4c:	06 00 00 
    2f4f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2f56:	00 00 
    2f58:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm11
    2f5f:	06 00 00 
    2f62:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm11
    2f69:	06 00 00 
    2f6c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2f73:	00 00 
    2f75:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm11
    2f7c:	26 00 00 
    2f7f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2f86:	00 00 
    2f88:	c4 41 7c 11 1c 33    	vmovups %ymm11,(%r11,%rsi,1)
    2f8e:	c4 41 7c 10 1c 13    	vmovups (%r11,%rdx,1),%ymm11
    2f94:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm11
    2f9b:	29 00 00 
    2f9e:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm11
    2fa5:	2a 00 00 
    2fa8:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm11
    2faf:	29 00 00 
    2fb2:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm11
    2fb9:	29 00 00 
    2fbc:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm11
    2fc3:	29 00 00 
    2fc6:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm13,%ymm11
    2fcd:	29 00 00 
    2fd0:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm11
    2fd7:	29 00 00 
    2fda:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm11
    2fe1:	29 00 00 
    2fe4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2feb:	00 00 
    2fed:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm11
    2ff4:	0d 00 00 
    2ff7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2ffe:	00 00 
    3000:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm11
    3007:	0d 00 00 
    300a:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm11
    3011:	0d 00 00 
    3014:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm11
    301b:	0d 00 00 
    301e:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm11
    3025:	0c 00 00 
    3028:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm11
    302f:	0c 00 00 
    3032:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm11
    3039:	0b 00 00 
    303c:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3043:	00 00 
    3045:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm11
    304c:	0b 00 00 
    304f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3055:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm11
    305c:	06 00 00 
    305f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3065:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm11
    306c:	06 00 00 
    306f:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3075:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm11
    307c:	09 00 00 
    307f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3086:	00 00 
    3088:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm11
    308f:	09 00 00 
    3092:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3098:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm11
    309f:	09 00 00 
    30a2:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    30a8:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm11
    30af:	09 00 00 
    30b2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    30b8:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm11
    30bf:	06 00 00 
    30c2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    30c7:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm4,%ymm11
    30ce:	27 00 00 
    30d1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    30d8:	00 00 
    30da:	c4 41 7c 11 1c 13    	vmovups %ymm11,(%r11,%rdx,1)
    30e0:	c4 41 7c 10 9c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm11
    30e7:	00 00 00 
    30ea:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm11
    30f1:	2b 00 00 
    30f4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    30fb:	00 00 
    30fd:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm11
    3104:	2b 00 00 
    3107:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm11
    310e:	2a 00 00 
    3111:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm11
    3118:	2a 00 00 
    311b:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm11
    3122:	2a 00 00 
    3125:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm11
    312c:	2a 00 00 
    312f:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3135:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm11
    313c:	2a 00 00 
    313f:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm11
    3146:	05 00 00 
    3149:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm11
    3150:	0f 00 00 
    3153:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm11
    315a:	0f 00 00 
    315d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3163:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm11
    316a:	0e 00 00 
    316d:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm11
    3174:	0e 00 00 
    3177:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    317d:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm11
    3184:	0e 00 00 
    3187:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    318e:	00 00 
    3190:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm11
    3197:	0d 00 00 
    319a:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    31a0:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm11
    31a7:	0d 00 00 
    31aa:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm11
    31b1:	07 00 00 
    31b4:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm11
    31bb:	0d 00 00 
    31be:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm11
    31c5:	0c 00 00 
    31c8:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm11
    31cf:	0c 00 00 
    31d2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    31d9:	00 00 
    31db:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm11
    31e2:	0c 00 00 
    31e5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    31eb:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm11
    31f2:	0c 00 00 
    31f5:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm11
    31fc:	0d 00 00 
    31ff:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3204:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm11
    320b:	07 00 00 
    320e:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm11
    3215:	28 00 00 
    3218:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    321f:	00 00 
    3221:	c4 41 7c 11 9c 83 80 	vmovups %ymm11,0x80(%r11,%rax,4)
    3228:	00 00 00 
    322b:	c4 41 7c 10 9c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm11
    3232:	00 00 00 
    3235:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm11
    323c:	2b 00 00 
    323f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3246:	00 00 
    3248:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm11
    324f:	2c 00 00 
    3252:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm6,%ymm11
    3259:	2c 00 00 
    325c:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm12,%ymm11
    3263:	2b 00 00 
    3266:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm7,%ymm11
    326d:	2b 00 00 
    3270:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm11
    3277:	2b 00 00 
    327a:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm11
    3281:	2b 00 00 
    3284:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm11
    328b:	2a 00 00 
    328e:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm11
    3295:	11 00 00 
    3298:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    329f:	00 00 
    32a1:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm11
    32a8:	10 00 00 
    32ab:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm11
    32b2:	10 00 00 
    32b5:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    32bc:	00 00 
    32be:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm11
    32c5:	0f 00 00 
    32c8:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    32cf:	00 00 
    32d1:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm11
    32d8:	0f 00 00 
    32db:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    32e2:	00 00 
    32e4:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm11
    32eb:	0f 00 00 
    32ee:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    32f5:	00 00 
    32f7:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm11
    32fe:	0f 00 00 
    3301:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3307:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm11
    330e:	0e 00 00 
    3311:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3318:	00 00 
    331a:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm11
    3321:	07 00 00 
    3324:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm11
    332b:	0e 00 00 
    332e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3334:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm11
    333b:	0e 00 00 
    333e:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm11
    3345:	0e 00 00 
    3348:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm11
    334f:	0e 00 00 
    3352:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    3357:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm11
    335e:	0f 00 00 
    3361:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3366:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm11
    336d:	07 00 00 
    3370:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3376:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm11
    337d:	2a 00 00 
    3380:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3387:	00 00 
    3389:	c4 41 7c 11 9c 83 a0 	vmovups %ymm11,0xa0(%r11,%rax,4)
    3390:	00 00 00 
    3393:	c4 41 7c 10 9c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm11
    339a:	00 00 00 
    339d:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm11
    33a4:	2d 00 00 
    33a7:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    33ae:	00 00 
    33b0:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm11
    33b7:	2d 00 00 
    33ba:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm11
    33c1:	2c 00 00 
    33c4:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm12,%ymm11
    33cb:	2c 00 00 
    33ce:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm11
    33d5:	2c 00 00 
    33d8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    33df:	00 00 
    33e1:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm11
    33e8:	2c 00 00 
    33eb:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    33f2:	00 00 
    33f4:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm9,%ymm11
    33fb:	2c 00 00 
    33fe:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3405:	00 00 
    3407:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm11
    340e:	05 00 00 
    3411:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3418:	00 00 
    341a:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm11
    3421:	12 00 00 
    3424:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    3428:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm11
    342f:	11 00 00 
    3432:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3439:	00 00 
    343b:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm11
    3442:	11 00 00 
    3445:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm11
    344c:	11 00 00 
    344f:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm11
    3456:	11 00 00 
    3459:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3460:	00 00 
    3462:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm11
    3469:	11 00 00 
    346c:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm11
    3473:	10 00 00 
    3476:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    347d:	00 00 
    347f:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm11
    3486:	0f 00 00 
    3489:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    348f:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm11
    3496:	07 00 00 
    3499:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    349f:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm11
    34a6:	10 00 00 
    34a9:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm11
    34b0:	10 00 00 
    34b3:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    34b9:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm11
    34c0:	10 00 00 
    34c3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    34c8:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm11
    34cf:	10 00 00 
    34d2:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm11
    34d9:	10 00 00 
    34dc:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm11
    34e3:	07 00 00 
    34e6:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm11
    34ed:	2b 00 00 
    34f0:	c4 41 7c 11 9c 83 c0 	vmovups %ymm11,0xc0(%r11,%rax,4)
    34f7:	00 00 00 
    34fa:	c4 41 7c 10 9c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm11
    3501:	00 00 00 
    3504:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm11
    350b:	2d 00 00 
    350e:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm5,%ymm11
    3515:	2e 00 00 
    3518:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm6,%ymm11
    351f:	2e 00 00 
    3522:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    3526:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm12,%ymm11
    352d:	2e 00 00 
    3530:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3537:	00 00 
    3539:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm12,%ymm11
    3540:	2d 00 00 
    3543:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm11
    354a:	2d 00 00 
    354d:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3554:	00 00 
    3556:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm9,%ymm11
    355d:	2d 00 00 
    3560:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    3567:	00 00 
    3569:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm11
    3570:	2d 00 00 
    3573:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    357a:	00 00 
    357c:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm11
    3583:	14 00 00 
    3586:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    358d:	00 00 
    358f:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm11
    3596:	13 00 00 
    3599:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    35a0:	00 00 
    35a2:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm11
    35a9:	13 00 00 
    35ac:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    35b3:	00 00 
    35b5:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm11
    35bc:	13 00 00 
    35bf:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    35c6:	00 00 
    35c8:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm11
    35cf:	13 00 00 
    35d2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    35d8:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm11
    35df:	12 00 00 
    35e2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    35e9:	00 00 
    35eb:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm11
    35f2:	12 00 00 
    35f5:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm11
    35fc:	11 00 00 
    35ff:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3606:	00 00 
    3608:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm11
    360f:	11 00 00 
    3612:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    3617:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm11
    361e:	12 00 00 
    3621:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    3628:	00 00 
    362a:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm11
    3631:	12 00 00 
    3634:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm11
    363b:	12 00 00 
    363e:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm11
    3645:	12 00 00 
    3648:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm11
    364f:	12 00 00 
    3652:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm11
    3659:	13 00 00 
    365c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3663:	00 00 
    3665:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm11
    366c:	2c 00 00 
    366f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3676:	00 00 
    3678:	c4 41 7c 11 9c 83 e0 	vmovups %ymm11,0xe0(%r11,%rax,4)
    367f:	00 00 00 
    3682:	c4 41 7c 10 9c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm11
    3689:	01 00 00 
    368c:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm11
    3693:	30 00 00 
    3696:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm5,%ymm11
    369d:	2f 00 00 
    36a0:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm2,%ymm11
    36a7:	2f 00 00 
    36aa:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    36b1:	00 00 
    36b3:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm11
    36ba:	2f 00 00 
    36bd:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm12,%ymm11
    36c4:	2f 00 00 
    36c7:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    36ce:	00 00 
    36d0:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm11
    36d7:	2e 00 00 
    36da:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm13,%ymm11
    36e1:	2e 00 00 
    36e4:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm11
    36eb:	05 00 00 
    36ee:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm11
    36f5:	17 00 00 
    36f8:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm11
    36ff:	16 00 00 
    3702:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3709:	00 00 
    370b:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm11
    3712:	16 00 00 
    3715:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm11
    371c:	15 00 00 
    371f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3726:	00 00 
    3728:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    372f:	00 00 
    3731:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3738:	00 00 
    373a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3740:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3746:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    374d:	00 00 
    374f:	48 8b bc 24 78 03 00 	mov    0x378(%rsp),%rdi
    3756:	00 
    3757:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm11
    375e:	15 00 00 
    3761:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm11
    3768:	14 00 00 
    376b:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm11
    3772:	14 00 00 
    3775:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    377c:	00 00 
    377e:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm11
    3785:	14 00 00 
    3788:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm11
    378f:	14 00 00 
    3792:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3798:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm11
    379f:	15 00 00 
    37a2:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm11
    37a9:	14 00 00 
    37ac:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    37b3:	00 00 
    37b5:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm11
    37bc:	15 00 00 
    37bf:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm11
    37c6:	15 00 00 
    37c9:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    37d0:	00 00 
    37d2:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm11
    37d9:	15 00 00 
    37dc:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    37e1:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm11
    37e8:	15 00 00 
    37eb:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    37f2:	00 00 
    37f4:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm15,%ymm11
    37fb:	2e 00 00 
    37fe:	c4 41 7c 11 9c 83 00 	vmovups %ymm11,0x100(%r11,%rax,4)
    3805:	01 00 00 
    3808:	c4 41 7c 10 9c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm11
    380f:	01 00 00 
    3812:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm11
    3819:	30 00 00 
    381c:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm11
    3823:	30 00 00 
    3826:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm11
    382d:	30 00 00 
    3830:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3837:	00 00 
    3839:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm11
    3840:	30 00 00 
    3843:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm11
    384a:	30 00 00 
    384d:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    3852:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm11
    3859:	2f 00 00 
    385c:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    3860:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm13,%ymm11
    3867:	2f 00 00 
    386a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3871:	00 00 
    3873:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm11
    387a:	2f 00 00 
    387d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3884:	00 00 
    3886:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm11
    388d:	19 00 00 
    3890:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3897:	00 00 
    3899:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm11
    38a0:	18 00 00 
    38a3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    38a9:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm11
    38b0:	18 00 00 
    38b3:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    38b7:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm11
    38be:	17 00 00 
    38c1:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm11
    38c8:	17 00 00 
    38cb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    38d1:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm11
    38d8:	17 00 00 
    38db:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    38e2:	00 00 
    38e4:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm11
    38eb:	16 00 00 
    38ee:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm11
    38f5:	16 00 00 
    38f8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    38fe:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm11
    3905:	15 00 00 
    3908:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    390e:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm11
    3915:	14 00 00 
    3918:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm11
    391f:	14 00 00 
    3922:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm11
    3929:	13 00 00 
    392c:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    3930:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm11
    3937:	08 00 00 
    393a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3940:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm11
    3947:	13 00 00 
    394a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3951:	00 00 
    3953:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm11
    395a:	13 00 00 
    395d:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm15,%ymm11
    3964:	2d 00 00 
    3967:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    396b:	c4 41 7c 11 9c 83 20 	vmovups %ymm11,0x120(%r11,%rax,4)
    3972:	01 00 00 
    3975:	c4 41 7c 10 9c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm11
    397c:	01 00 00 
    397f:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm11
    3986:	32 00 00 
    3989:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3990:	00 00 
    3992:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm6,%ymm11
    3999:	32 00 00 
    399c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    39a3:	00 00 
    39a5:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm11
    39ac:	31 00 00 
    39af:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm11
    39b6:	31 00 00 
    39b9:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    39bf:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm11
    39c6:	31 00 00 
    39c9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    39d0:	00 00 
    39d2:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm11
    39d9:	31 00 00 
    39dc:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    39e3:	00 00 
    39e5:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm11
    39ec:	31 00 00 
    39ef:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm11
    39f6:	30 00 00 
    39f9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3a00:	00 00 
    3a02:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm11
    3a09:	27 00 00 
    3a0c:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm11
    3a13:	1a 00 00 
    3a16:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm11
    3a1d:	19 00 00 
    3a20:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3a26:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm11
    3a2d:	19 00 00 
    3a30:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3a35:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm11
    3a3c:	19 00 00 
    3a3f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3a46:	00 00 
    3a48:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm11
    3a4f:	19 00 00 
    3a52:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm11
    3a59:	18 00 00 
    3a5c:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3a63:	00 00 
    3a65:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm11
    3a6c:	17 00 00 
    3a6f:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm11
    3a76:	17 00 00 
    3a79:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm11
    3a80:	17 00 00 
    3a83:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    3a87:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm11
    3a8e:	17 00 00 
    3a91:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3a98:	00 00 
    3a9a:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm11
    3aa1:	16 00 00 
    3aa4:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm11
    3aab:	16 00 00 
    3aae:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3ab4:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm11
    3abb:	16 00 00 
    3abe:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3ac5:	00 00 
    3ac7:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm11
    3ace:	16 00 00 
    3ad1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3ad6:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm5,%ymm11
    3add:	2e 00 00 
    3ae0:	c4 41 7c 11 9c 83 40 	vmovups %ymm11,0x140(%r11,%rax,4)
    3ae7:	01 00 00 
    3aea:	c4 41 7c 10 9c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm11
    3af1:	01 00 00 
    3af4:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm11
    3afb:	33 00 00 
    3afe:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3b05:	00 00 
    3b07:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm15,%ymm11
    3b0e:	32 00 00 
    3b11:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    3b15:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm1,%ymm11
    3b1c:	33 00 00 
    3b1f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3b26:	00 00 
    3b28:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm11
    3b2f:	33 00 00 
    3b32:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    3b36:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm12,%ymm11
    3b3d:	32 00 00 
    3b40:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm11
    3b47:	32 00 00 
    3b4a:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm9,%ymm11
    3b51:	32 00 00 
    3b54:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    3b58:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm7,%ymm11
    3b5f:	31 00 00 
    3b62:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3b69:	00 00 
    3b6b:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm6,%ymm11
    3b72:	31 00 00 
    3b75:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3b7c:	00 00 
    3b7e:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm4,%ymm11
    3b85:	31 00 00 
    3b88:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm11
    3b8f:	1b 00 00 
    3b92:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm11
    3b99:	1b 00 00 
    3b9c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3ba3:	00 00 
    3ba5:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm11
    3bac:	1b 00 00 
    3baf:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    3bb6:	00 00 
    3bb8:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm11
    3bbf:	1a 00 00 
    3bc2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3bc9:	00 00 
    3bcb:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm11
    3bd2:	1a 00 00 
    3bd5:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm11
    3bdc:	19 00 00 
    3bdf:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3be6:	00 00 
    3be8:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm11
    3bef:	19 00 00 
    3bf2:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    3bf6:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm11
    3bfd:	19 00 00 
    3c00:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    3c04:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm11
    3c0b:	18 00 00 
    3c0e:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm11
    3c15:	18 00 00 
    3c18:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3c1e:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm11
    3c25:	18 00 00 
    3c28:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3c2e:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm11
    3c35:	18 00 00 
    3c38:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3c3e:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm11
    3c45:	18 00 00 
    3c48:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3c4f:	00 00 
    3c51:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm11
    3c58:	2f 00 00 
    3c5b:	c4 41 7c 11 9c 83 60 	vmovups %ymm11,0x160(%r11,%rax,4)
    3c62:	01 00 00 
    3c65:	c4 41 7c 10 9c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm11
    3c6c:	01 00 00 
    3c6f:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm2,%ymm11
    3c76:	35 00 00 
    3c79:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm11
    3c80:	34 00 00 
    3c83:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3c8a:	00 00 
    3c8c:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm11
    3c93:	34 00 00 
    3c96:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    3c9d:	00 00 
    3c9f:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm11
    3ca6:	34 00 00 
    3ca9:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm12,%ymm11
    3cb0:	34 00 00 
    3cb3:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm1,%ymm11
    3cba:	33 00 00 
    3cbd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3cc4:	00 00 
    3cc6:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm0,%ymm11
    3ccd:	33 00 00 
    3cd0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3cd7:	00 00 
    3cd9:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm11
    3ce0:	33 00 00 
    3ce3:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    3ce8:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm15,%ymm11
    3cef:	33 00 00 
    3cf2:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm11
    3cf9:	32 00 00 
    3cfc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3d03:	00 00 
    3d05:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm11
    3d0c:	08 00 00 
    3d0f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3d15:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm11
    3d1c:	1d 00 00 
    3d1f:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm11
    3d26:	1c 00 00 
    3d29:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm11
    3d30:	1c 00 00 
    3d33:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm11
    3d3a:	1c 00 00 
    3d3d:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm11
    3d44:	1b 00 00 
    3d47:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm11
    3d4e:	1b 00 00 
    3d51:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3d57:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm11
    3d5e:	1b 00 00 
    3d61:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3d67:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm11
    3d6e:	1a 00 00 
    3d71:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3d77:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm11
    3d7e:	1a 00 00 
    3d81:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm14,%ymm11
    3d88:	1a 00 00 
    3d8b:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm11
    3d92:	1a 00 00 
    3d95:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3d9b:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm11
    3da2:	1a 00 00 
    3da5:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm5,%ymm11
    3dac:	30 00 00 
    3daf:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    3db6:	00 00 
    3db8:	c4 41 7c 11 9c 83 80 	vmovups %ymm11,0x180(%r11,%rax,4)
    3dbf:	01 00 00 
    3dc2:	c4 41 7c 10 9c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm11
    3dc9:	01 00 00 
    3dcc:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm2,%ymm11
    3dd3:	36 00 00 
    3dd6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3ddd:	00 00 
    3ddf:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm11
    3de6:	34 00 00 
    3de9:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm11
    3df0:	35 00 00 
    3df3:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm11
    3dfa:	35 00 00 
    3dfd:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm12,%ymm11
    3e04:	35 00 00 
    3e07:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3e0e:	00 00 
    3e10:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm12,%ymm11
    3e17:	35 00 00 
    3e1a:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    3e21:	00 00 
    3e23:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm12,%ymm11
    3e2a:	35 00 00 
    3e2d:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3e34:	00 00 
    3e36:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm12,%ymm11
    3e3d:	34 00 00 
    3e40:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3e46:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm15,%ymm11
    3e4d:	34 00 00 
    3e50:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    3e55:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm11
    3e5c:	1f 00 00 
    3e5f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3e66:	00 00 
    3e68:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm11
    3e6f:	1f 00 00 
    3e72:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3e78:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm11
    3e7f:	1e 00 00 
    3e82:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    3e86:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm11
    3e8d:	1e 00 00 
    3e90:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm11
    3e97:	1e 00 00 
    3e9a:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm11
    3ea1:	1d 00 00 
    3ea4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3eaa:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm11
    3eb1:	1d 00 00 
    3eb4:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3ebb:	00 00 
    3ebd:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm11
    3ec4:	1c 00 00 
    3ec7:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm11
    3ece:	1c 00 00 
    3ed1:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm11
    3ed8:	1c 00 00 
    3edb:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3ee0:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm13,%ymm11
    3ee7:	1c 00 00 
    3eea:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm11
    3ef1:	1c 00 00 
    3ef4:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3efa:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm14,%ymm11
    3f01:	1b 00 00 
    3f04:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm11
    3f0b:	1b 00 00 
    3f0e:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    3f12:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm11
    3f19:	32 00 00 
    3f1c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3f23:	00 00 
    3f25:	c4 41 7c 11 9c 83 a0 	vmovups %ymm11,0x1a0(%r11,%rax,4)
    3f2c:	01 00 00 
    3f2f:	c4 41 7c 10 9c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm11
    3f36:	01 00 00 
    3f39:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm3,%ymm11
    3f40:	37 00 00 
    3f43:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3f4a:	00 00 
    3f4c:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm5,%ymm11
    3f53:	37 00 00 
    3f56:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3f5d:	00 00 
    3f5f:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm2,%ymm11
    3f66:	37 00 00 
    3f69:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3f70:	00 00 
    3f72:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm11
    3f79:	36 00 00 
    3f7c:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3f83:	00 00 
    3f85:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm9,%ymm11
    3f8c:	36 00 00 
    3f8f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3f96:	00 00 
    3f98:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm3,%ymm11
    3f9f:	36 00 00 
    3fa2:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm6,%ymm11
    3fa9:	36 00 00 
    3fac:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm2,%ymm11
    3fb3:	35 00 00 
    3fb6:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3fbd:	00 00 
    3fbf:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm4,%ymm11
    3fc6:	35 00 00 
    3fc9:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm11
    3fd0:	27 00 00 
    3fd3:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3fd9:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm11
    3fe0:	20 00 00 
    3fe3:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm11
    3fea:	20 00 00 
    3fed:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm11
    3ff4:	20 00 00 
    3ff7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3ffe:	00 00 
    4000:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm11
    4007:	1f 00 00 
    400a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    400f:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm11
    4016:	1f 00 00 
    4019:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    401e:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm11
    4025:	1e 00 00 
    4028:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    402f:	00 00 
    4031:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm11
    4038:	1e 00 00 
    403b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4041:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm12,%ymm11
    4048:	1e 00 00 
    404b:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    4050:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm11
    4057:	1d 00 00 
    405a:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm11
    4061:	1d 00 00 
    4064:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    406a:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm11
    4071:	1d 00 00 
    4074:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm11
    407b:	1d 00 00 
    407e:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm11
    4085:	1d 00 00 
    4088:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm1,%ymm11
    408f:	33 00 00 
    4092:	c4 41 7c 11 9c 83 c0 	vmovups %ymm11,0x1c0(%r11,%rax,4)
    4099:	01 00 00 
    409c:	c4 41 7c 10 9c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm11
    40a3:	01 00 00 
    40a6:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm11
    40ad:	39 00 00 
    40b0:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm2,%ymm11
    40b7:	38 00 00 
    40ba:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    40c1:	00 00 
    40c3:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm2,%ymm11
    40ca:	38 00 00 
    40cd:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    40d4:	00 00 
    40d6:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm2,%ymm11
    40dd:	37 00 00 
    40e0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    40e7:	00 00 
    40e9:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm11
    40f0:	38 00 00 
    40f3:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm3,%ymm11
    40fa:	38 00 00 
    40fd:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    4101:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm11
    4108:	37 00 00 
    410b:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    4112:	00 00 
    4114:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm11
    411b:	37 00 00 
    411e:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm4,%ymm11
    4125:	37 00 00 
    4128:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    412f:	00 00 
    4131:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm11
    4138:	36 00 00 
    413b:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm5,%ymm11
    4142:	36 00 00 
    4145:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    414c:	00 00 
    414e:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm11
    4155:	21 00 00 
    4158:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    415f:	00 00 
    4161:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm11
    4168:	21 00 00 
    416b:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4172:	00 00 
    4174:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm11
    417b:	21 00 00 
    417e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4185:	00 00 
    4187:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm11
    418e:	21 00 00 
    4191:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm11
    4198:	20 00 00 
    419b:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm11
    41a2:	20 00 00 
    41a5:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    41a9:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm11
    41b0:	1f 00 00 
    41b3:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    41ba:	00 00 
    41bc:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm11
    41c3:	1f 00 00 
    41c6:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    41cd:	00 00 
    41cf:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm11
    41d6:	1f 00 00 
    41d9:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    41dd:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm11
    41e4:	1f 00 00 
    41e7:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm11
    41ee:	1e 00 00 
    41f1:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm11
    41f8:	1e 00 00 
    41fb:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    4202:	00 00 
    4204:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm1,%ymm11
    420b:	34 00 00 
    420e:	c4 41 7c 11 9c 83 e0 	vmovups %ymm11,0x1e0(%r11,%rax,4)
    4215:	01 00 00 
    4218:	c4 41 7c 10 9c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm11
    421f:	02 00 00 
    4222:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm0,%ymm11
    4229:	3b 00 00 
    422c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4233:	00 00 
    4235:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm0,%ymm11
    423c:	3a 00 00 
    423f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4246:	00 00 
    4248:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm10,%ymm11
    424f:	3a 00 00 
    4252:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm15,%ymm11
    4259:	3a 00 00 
    425c:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm2,%ymm11
    4263:	39 00 00 
    4266:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    426d:	00 00 
    426f:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm11
    4276:	39 00 00 
    4279:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4280:	00 00 
    4282:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm11
    4289:	39 00 00 
    428c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4293:	00 00 
    4295:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm11
    429c:	39 00 00 
    429f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    42a5:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm11
    42ac:	38 00 00 
    42af:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    42b5:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm11
    42bc:	38 00 00 
    42bf:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    42c6:	00 00 
    42c8:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm11
    42cf:	08 00 00 
    42d2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    42d9:	00 00 
    42db:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm11
    42e2:	38 00 00 
    42e5:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm11
    42ec:	04 00 00 
    42ef:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm11
    42f6:	04 00 00 
    42f9:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm11
    4300:	04 00 00 
    4303:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    430a:	00 00 
    430c:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm11
    4313:	22 00 00 
    4316:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    431d:	00 00 
    431f:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm11
    4326:	21 00 00 
    4329:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    432f:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm11
    4336:	21 00 00 
    4339:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4340:	00 00 
    4342:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm11
    4349:	21 00 00 
    434c:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm11
    4353:	21 00 00 
    4356:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    435c:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm11
    4363:	20 00 00 
    4366:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm11
    436d:	20 00 00 
    4370:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm11
    4377:	20 00 00 
    437a:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    437e:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm11
    4385:	36 00 00 
    4388:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    438f:	00 00 
    4391:	c4 41 7c 11 9c 83 00 	vmovups %ymm11,0x200(%r11,%rax,4)
    4398:	02 00 00 
    439b:	c4 41 7c 10 9c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm11
    43a2:	02 00 00 
    43a5:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm12,%ymm11
    43ac:	3d 00 00 
    43af:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    43b6:	00 00 
    43b8:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm1,%ymm11
    43bf:	3d 00 00 
    43c2:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm10,%ymm11
    43c9:	3c 00 00 
    43cc:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    43d3:	00 00 
    43d5:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm15,%ymm11
    43dc:	3c 00 00 
    43df:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    43e5:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm4,%ymm11
    43ec:	3c 00 00 
    43ef:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm5,%ymm11
    43f6:	3b 00 00 
    43f9:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm9,%ymm11
    4400:	3b 00 00 
    4403:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm10,%ymm11
    440a:	3b 00 00 
    440d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4414:	00 00 
    4416:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm10,%ymm11
    441d:	3a 00 00 
    4420:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4425:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm7,%ymm11
    442c:	3a 00 00 
    442f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4436:	00 00 
    4438:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm7,%ymm11
    443f:	39 00 00 
    4442:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm11
    4449:	02 00 00 
    444c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4452:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm11
    4459:	03 00 00 
    445c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4463:	00 00 
    4465:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm11
    446c:	02 00 00 
    446f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4475:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm11
    447c:	02 00 00 
    447f:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm11
    4486:	02 00 00 
    4489:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm11
    4490:	38 00 00 
    4493:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm11
    449a:	04 00 00 
    449d:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm11
    44a4:	04 00 00 
    44a7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    44ae:	00 00 
    44b0:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm11
    44b7:	04 00 00 
    44ba:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm11
    44c1:	22 00 00 
    44c4:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    44cb:	00 00 
    44cd:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm11
    44d4:	22 00 00 
    44d7:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    44de:	00 00 
    44e0:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm11
    44e7:	22 00 00 
    44ea:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm10,%ymm11
    44f1:	37 00 00 
    44f4:	c4 41 7c 11 9c 83 20 	vmovups %ymm11,0x220(%r11,%rax,4)
    44fb:	02 00 00 
    44fe:	c4 41 7c 10 9c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm11
    4505:	02 00 00 
    4508:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm11
    450f:	05 00 00 
    4512:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm1,%ymm11
    4519:	3f 00 00 
    451c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4523:	00 00 
    4525:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm14,%ymm11
    452c:	3f 00 00 
    452f:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm3,%ymm11
    4536:	3e 00 00 
    4539:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4540:	00 00 
    4542:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm4,%ymm11
    4549:	3e 00 00 
    454c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4553:	00 00 
    4555:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm5,%ymm11
    455c:	3e 00 00 
    455f:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4566:	00 00 
    4568:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm9,%ymm11
    456f:	3e 00 00 
    4572:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4579:	00 00 
    457b:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm1,%ymm11
    4582:	3d 00 00 
    4585:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm3,%ymm11
    458c:	3d 00 00 
    458f:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm9,%ymm11
    4596:	3c 00 00 
    4599:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm7,%ymm11
    45a0:	3c 00 00 
    45a3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    45aa:	00 00 
    45ac:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm7,%ymm11
    45b3:	3c 00 00 
    45b6:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm4,%ymm11
    45bd:	3b 00 00 
    45c0:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm5,%ymm11
    45c7:	3b 00 00 
    45ca:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm11
    45d1:	0a 00 00 
    45d4:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    45d8:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm11
    45df:	0a 00 00 
    45e2:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    45e6:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm11
    45ed:	0a 00 00 
    45f0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    45f6:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm11
    45fd:	0a 00 00 
    4600:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4606:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm11
    460d:	0a 00 00 
    4610:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm11
    4617:	0a 00 00 
    461a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4620:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm11
    4627:	09 00 00 
    462a:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm11
    4631:	09 00 00 
    4634:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm11
    463b:	05 00 00 
    463e:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm10,%ymm11
    4645:	2e 00 00 
    4648:	c4 41 7c 11 9c 83 40 	vmovups %ymm11,0x240(%r11,%rax,4)
    464f:	02 00 00 
    4652:	c4 41 7c 10 9c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm11
    4659:	02 00 00 
    465c:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm13,%ymm11
    4663:	40 00 00 
    4666:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    466d:	00 00 
    466f:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm13,%ymm11
    4676:	3f 00 00 
    4679:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    4680:	00 00 
    4682:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm14,%ymm11
    4689:	3e 00 00 
    468c:	c5 7c 10 b4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm14
    4693:	00 00 
    4695:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm13,%ymm11
    469c:	3e 00 00 
    469f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    46a6:	00 00 
    46a8:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm13,%ymm11
    46af:	3d 00 00 
    46b2:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    46b9:	00 00 
    46bb:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm13,%ymm11
    46c2:	3f 00 00 
    46c5:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    46cc:	00 00 
    46ce:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm13,%ymm11
    46d5:	3f 00 00 
    46d8:	c5 7c 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm13
    46df:	00 00 
    46e1:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm11
    46e8:	3f 00 00 
    46eb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    46f2:	00 00 
    46f4:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm3,%ymm11
    46fb:	3f 00 00 
    46fe:	c5 fc 10 9c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm3
    4705:	00 00 
    4707:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm9,%ymm11
    470e:	3f 00 00 
    4711:	c5 7c 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm9
    4718:	00 00 
    471a:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm1,%ymm11
    4721:	3e 00 00 
    4724:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    472b:	00 00 
    472d:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm7,%ymm11
    4734:	3e 00 00 
    4737:	c5 fc 10 bc 24 40 41 	vmovups 0x4140(%rsp),%ymm7
    473e:	00 00 
    4740:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm4,%ymm11
    4747:	3d 00 00 
    474a:	c5 fc 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm4
    4751:	00 00 
    4753:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm5,%ymm11
    475a:	3d 00 00 
    475d:	c5 fc 10 ac 24 80 41 	vmovups 0x4180(%rsp),%ymm5
    4764:	00 00 
    4766:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm1,%ymm11
    476d:	3d 00 00 
    4770:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4777:	00 00 
    4779:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm1,%ymm11
    4780:	3c 00 00 
    4783:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4789:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm11
    4790:	3c 00 00 
    4793:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    479a:	00 00 
    479c:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm8,%ymm11
    47a3:	3b 00 00 
    47a6:	c5 7c 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm8
    47ad:	00 00 
    47af:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm0,%ymm11
    47b6:	3b 00 00 
    47b9:	c5 fc 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm0
    47c0:	00 00 
    47c2:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm12,%ymm11
    47c9:	3a 00 00 
    47cc:	c5 7c 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm12
    47d3:	00 00 
    47d5:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm11
    47dc:	3a 00 00 
    47df:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    47e6:	00 00 
    47e8:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm6,%ymm11
    47ef:	39 00 00 
    47f2:	c5 fc 10 b4 24 60 41 	vmovups 0x4160(%rsp),%ymm6
    47f9:	00 00 
    47fb:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm15,%ymm11
    4802:	39 00 00 
    4805:	c5 7c 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm15
    480c:	00 00 
    480e:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm10,%ymm11
    4815:	3a 00 00 
    4818:	c5 7c 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm10
    481f:	00 00 
    4821:	c4 41 7c 11 9c 83 60 	vmovups %ymm11,0x260(%r11,%rax,4)
    4828:	02 00 00 
    482b:	c5 7c 10 1c 87       	vmovups (%rdi,%rax,4),%ymm11
    4830:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm11,%ymm1
    4837:	24 00 00 
    483a:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm11,%ymm0
    4841:	22 00 00 
    4844:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm11,%ymm2
    484b:	22 00 00 
    484e:	c4 e2 25 a8 9c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm11,%ymm3
    4855:	22 00 00 
    4858:	c4 e2 25 a8 a4 24 00 	vfmadd213ps 0x2300(%rsp),%ymm11,%ymm4
    485f:	23 00 00 
    4862:	c4 e2 25 a8 ac 24 20 	vfmadd213ps 0x4020(%rsp),%ymm11,%ymm5
    4869:	40 00 00 
    486c:	c4 e2 25 a8 b4 24 20 	vfmadd213ps 0x2320(%rsp),%ymm11,%ymm6
    4873:	23 00 00 
    4876:	c4 e2 25 a8 bc 24 40 	vfmadd213ps 0x2340(%rsp),%ymm11,%ymm7
    487d:	23 00 00 
    4880:	c4 62 25 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm11,%ymm8
    4887:	22 00 00 
    488a:	c4 62 25 a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm11,%ymm10
    4891:	23 00 00 
    4894:	c4 62 25 a8 a4 24 80 	vfmadd213ps 0x2380(%rsp),%ymm11,%ymm12
    489b:	23 00 00 
    489e:	c4 62 25 a8 ac 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm11,%ymm13
    48a5:	23 00 00 
    48a8:	c4 62 25 a8 b4 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm11,%ymm14
    48af:	23 00 00 
    48b2:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm11,%ymm15
    48b9:	23 00 00 
    48bc:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm11,%ymm9
    48c3:	24 00 00 
    48c6:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    48cd:	00 00 
    48cf:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    48d6:	00 00 
    48d8:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm11,%ymm1
    48df:	24 00 00 
    48e2:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    48e9:	00 00 
    48eb:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    48f2:	00 00 
    48f4:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm11,%ymm1
    48fb:	24 00 00 
    48fe:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    4905:	00 00 
    4907:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    490e:	00 00 
    4910:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm11,%ymm1
    4917:	24 00 00 
    491a:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    4921:	00 00 
    4923:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    492a:	00 00 
    492c:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm11,%ymm1
    4933:	24 00 00 
    4936:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    493d:	00 00 
    493f:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    4946:	00 00 
    4948:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm11,%ymm1
    494f:	24 00 00 
    4952:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    4959:	00 00 
    495b:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    4962:	00 00 
    4964:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x4220(%rsp),%ymm11,%ymm1
    496b:	42 00 00 
    496e:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    4975:	00 00 
    4977:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    497e:	00 00 
    4980:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x4240(%rsp),%ymm11,%ymm1
    4987:	42 00 00 
    498a:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    4991:	00 00 
    4993:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    499a:	00 00 
    499c:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x4260(%rsp),%ymm11,%ymm1
    49a3:	42 00 00 
    49a6:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    49ad:	00 00 
    49af:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    49b5:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm11,%ymm1
    49bc:	40 00 00 
    49bf:	c5 7c 10 1c 1f       	vmovups (%rdi,%rbx,1),%ymm11
    49c4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    49ca:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    49d1:	00 00 
    49d3:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    49d8:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    49df:	00 00 
    49e1:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    49e6:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    49ed:	00 00 
    49ef:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    49f6:	00 00 
    49f8:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    49ff:	00 00 
    4a01:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    4a06:	c4 e2 25 a8 c4       	vfmadd213ps %ymm4,%ymm11,%ymm0
    4a0b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    4a12:	00 00 
    4a14:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4a1b:	00 00 
    4a1d:	c4 e2 25 a8 c5       	vfmadd213ps %ymm5,%ymm11,%ymm0
    4a22:	c5 fc 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm5
    4a29:	00 00 
    4a2b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4a32:	00 00 
    4a34:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    4a3b:	00 00 
    4a3d:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    4a42:	c5 fc 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm6
    4a49:	00 00 
    4a4b:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
    4a50:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    4a55:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4a5c:	00 00 
    4a5e:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    4a65:	00 00 
    4a67:	c4 c2 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm0
    4a6c:	c5 7c 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm10
    4a73:	00 00 
    4a75:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4a7c:	00 00 
    4a7e:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4a85:	00 00 
    4a87:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    4a8c:	c5 7c 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm12
    4a93:	00 00 
    4a95:	c4 c2 25 a8 c6       	vfmadd213ps %ymm14,%ymm11,%ymm0
    4a9a:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    4a9f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4aa6:	00 00 
    4aa8:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4aaf:	00 00 
    4ab1:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    4ab6:	c5 7c 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm15
    4abd:	00 00 
    4abf:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4ac6:	00 00 
    4ac8:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4acf:	00 00 
    4ad1:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm11,%ymm0
    4ad8:	26 00 00 
    4adb:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    4ae0:	c5 7c 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm9
    4ae7:	00 00 
    4ae9:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm11,%ymm9
    4af0:	26 00 00 
    4af3:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4afa:	00 00 
    4afc:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    4b03:	00 00 
    4b05:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm11,%ymm0
    4b0c:	26 00 00 
    4b0f:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    4b16:	00 00 
    4b18:	c5 fc 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm4
    4b1f:	00 00 
    4b21:	c5 7c 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm13
    4b28:	00 00 
    4b2a:	c5 7c 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm14
    4b31:	00 00 
    4b33:	c5 fc 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm7
    4b3a:	00 00 
    4b3c:	c5 7c 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm8
    4b43:	00 00 
    4b45:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    4b4c:	00 00 
    4b4e:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    4b55:	00 00 
    4b57:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm11,%ymm0
    4b5e:	26 00 00 
    4b61:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    4b68:	00 00 
    4b6a:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    4b71:	00 00 
    4b73:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm11,%ymm0
    4b7a:	26 00 00 
    4b7d:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    4b84:	00 00 
    4b86:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    4b8d:	00 00 
    4b8f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm11,%ymm0
    4b96:	25 00 00 
    4b99:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    4ba0:	00 00 
    4ba2:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    4ba9:	00 00 
    4bab:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm11,%ymm0
    4bb2:	25 00 00 
    4bb5:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    4bbc:	00 00 
    4bbe:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    4bc5:	00 00 
    4bc7:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm11,%ymm0
    4bce:	25 00 00 
    4bd1:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    4bd8:	00 00 
    4bda:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    4be1:	00 00 
    4be3:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm11,%ymm0
    4bea:	25 00 00 
    4bed:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    4bf4:	00 00 
    4bf6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4bfc:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm0
    4c03:	26 00 00 
    4c06:	c5 7c 10 1c 37       	vmovups (%rdi,%rsi,1),%ymm11
    4c0b:	c4 e2 25 a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm7
    4c12:	0b 00 00 
    4c15:	c4 62 25 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm8
    4c1c:	0b 00 00 
    4c1f:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm0
    4c26:	26 00 00 
    4c29:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    4c2e:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4c35:	00 00 
    4c37:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm1
    4c3e:	09 00 00 
    4c41:	c4 e2 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm4
    4c46:	c4 62 25 a8 ed       	vfmadd213ps %ymm5,%ymm11,%ymm13
    4c4b:	c4 62 25 a8 f6       	vfmadd213ps %ymm6,%ymm11,%ymm14
    4c50:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    4c57:	00 00 
    4c59:	c5 fc 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm5
    4c60:	00 00 
    4c62:	c5 fc 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm6
    4c69:	00 00 
    4c6b:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    4c72:	00 00 
    4c74:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    4c7b:	00 00 
    4c7d:	c4 e2 25 a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm3
    4c84:	0c 00 00 
    4c87:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4c8d:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4c94:	00 00 
    4c96:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4c9d:	00 00 
    4c9f:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4ca6:	00 00 
    4ca8:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm1
    4caf:	08 00 00 
    4cb2:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4cb9:	00 00 
    4cbb:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4cc2:	00 00 
    4cc4:	c4 c2 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm1
    4cc9:	c5 7c 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm10
    4cd0:	00 00 
    4cd2:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4cd9:	00 00 
    4cdb:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    4ce2:	00 00 
    4ce4:	c4 c2 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm1
    4ce9:	c5 7c 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm12
    4cf0:	00 00 
    4cf2:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4cf9:	00 00 
    4cfb:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    4d02:	00 00 
    4d04:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm1
    4d0b:	08 00 00 
    4d0e:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4d15:	00 00 
    4d17:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4d1e:	00 00 
    4d20:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm1
    4d27:	07 00 00 
    4d2a:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    4d31:	00 00 
    4d33:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4d3a:	00 00 
    4d3c:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    4d41:	c5 7c 10 bc 24 40 29 	vmovups 0x2940(%rsp),%ymm15
    4d48:	00 00 
    4d4a:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4d51:	00 00 
    4d53:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4d5a:	00 00 
    4d5c:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    4d61:	c5 7c 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm9
    4d68:	00 00 
    4d6a:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4d71:	00 00 
    4d73:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4d7a:	00 00 
    4d7c:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm1
    4d83:	07 00 00 
    4d86:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4d8d:	00 00 
    4d8f:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4d96:	00 00 
    4d98:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm1
    4d9f:	05 00 00 
    4da2:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4da9:	00 00 
    4dab:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4db2:	00 00 
    4db4:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm11,%ymm1
    4dbb:	25 00 00 
    4dbe:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4dc5:	00 00 
    4dc7:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4dce:	00 00 
    4dd0:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm11,%ymm1
    4dd7:	25 00 00 
    4dda:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4de1:	00 00 
    4de3:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4dea:	00 00 
    4dec:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm11,%ymm1
    4df3:	25 00 00 
    4df6:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4dfd:	00 00 
    4dff:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4e06:	00 00 
    4e08:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm1
    4e0f:	05 00 00 
    4e12:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4e19:	00 00 
    4e1b:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4e22:	00 00 
    4e24:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm11,%ymm1
    4e2b:	24 00 00 
    4e2e:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4e35:	00 00 
    4e37:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4e3e:	00 00 
    4e40:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm11,%ymm1
    4e47:	25 00 00 
    4e4a:	c5 7c 10 1c 17       	vmovups (%rdi,%rdx,1),%ymm11
    4e4f:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm0
    4e56:	0b 00 00 
    4e59:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm9
    4e60:	0c 00 00 
    4e63:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    4e68:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    4e6d:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    4e72:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    4e77:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    4e7c:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    4e81:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    4e88:	00 00 
    4e8a:	c5 fc 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm4
    4e91:	00 00 
    4e93:	c5 fc 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm7
    4e9a:	00 00 
    4e9c:	c5 7c 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm8
    4ea3:	00 00 
    4ea5:	c5 7c 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm13
    4eac:	00 00 
    4eae:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    4eb5:	00 00 
    4eb7:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4ebe:	00 00 
    4ec0:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4ec7:	00 00 
    4ec9:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm0
    4ed0:	0b 00 00 
    4ed3:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4eda:	00 00 
    4edc:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    4ee3:	00 00 
    4ee5:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm1
    4eec:	0b 00 00 
    4eef:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4ef6:	00 00 
    4ef8:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4eff:	00 00 
    4f01:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm0
    4f08:	0b 00 00 
    4f0b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4f12:	00 00 
    4f14:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4f1b:	00 00 
    4f1d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm0
    4f24:	0a 00 00 
    4f27:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4f2e:	00 00 
    4f30:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4f37:	00 00 
    4f39:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm0
    4f40:	0a 00 00 
    4f43:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4f4a:	00 00 
    4f4c:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    4f53:	00 00 
    4f55:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm0
    4f5c:	09 00 00 
    4f5f:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    4f66:	00 00 
    4f68:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    4f6f:	00 00 
    4f71:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm0
    4f78:	08 00 00 
    4f7b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4f82:	00 00 
    4f84:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    4f8b:	00 00 
    4f8d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm0
    4f94:	08 00 00 
    4f97:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    4f9e:	00 00 
    4fa0:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4fa7:	00 00 
    4fa9:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm0
    4fb0:	08 00 00 
    4fb3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    4fba:	00 00 
    4fbc:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4fc3:	00 00 
    4fc5:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm0
    4fcc:	05 00 00 
    4fcf:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4fd6:	00 00 
    4fd8:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4fdf:	00 00 
    4fe1:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm0
    4fe8:	06 00 00 
    4feb:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4ff2:	00 00 
    4ff4:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4ffb:	00 00 
    4ffd:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm0
    5004:	06 00 00 
    5007:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    500e:	00 00 
    5010:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5017:	00 00 
    5019:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm0
    5020:	06 00 00 
    5023:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    502a:	00 00 
    502c:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5033:	00 00 
    5035:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm0
    503c:	06 00 00 
    503f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5046:	00 00 
    5048:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    504f:	00 00 
    5051:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm0
    5058:	06 00 00 
    505b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    5062:	00 00 
    5064:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    506a:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm0
    5071:	27 00 00 
    5074:	c5 7c 10 9c 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm11
    507b:	00 00 
    507d:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    5082:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5087:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    508c:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5091:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    5096:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    509b:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    50a2:	00 00 
    50a4:	c5 fc 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm5
    50ab:	00 00 
    50ad:	c5 fc 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm6
    50b4:	00 00 
    50b6:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    50bd:	00 00 
    50bf:	c5 7c 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm12
    50c6:	00 00 
    50c8:	c5 7c 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm15
    50cf:	00 00 
    50d1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    50d7:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    50de:	00 00 
    50e0:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    50e5:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    50ec:	00 00 
    50ee:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    50f3:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    50fa:	00 00 
    50fc:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    5103:	00 00 
    5105:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    510c:	00 00 
    510e:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm1
    5115:	0d 00 00 
    5118:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    511f:	00 00 
    5121:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5128:	00 00 
    512a:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm1
    5131:	0d 00 00 
    5134:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    513b:	00 00 
    513d:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5144:	00 00 
    5146:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm1
    514d:	0d 00 00 
    5150:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5157:	00 00 
    5159:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    5160:	00 00 
    5162:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm1
    5169:	0d 00 00 
    516c:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    5173:	00 00 
    5175:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    517c:	00 00 
    517e:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm1
    5185:	0c 00 00 
    5188:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    518f:	00 00 
    5191:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    5198:	00 00 
    519a:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm1
    51a1:	0c 00 00 
    51a4:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    51ab:	00 00 
    51ad:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    51b4:	00 00 
    51b6:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm1
    51bd:	0b 00 00 
    51c0:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    51c7:	00 00 
    51c9:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    51d0:	00 00 
    51d2:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm1
    51d9:	0b 00 00 
    51dc:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    51e3:	00 00 
    51e5:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    51ec:	00 00 
    51ee:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm1
    51f5:	06 00 00 
    51f8:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    51ff:	00 00 
    5201:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    5208:	00 00 
    520a:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm1
    5211:	06 00 00 
    5214:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    521b:	00 00 
    521d:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    5224:	00 00 
    5226:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm1
    522d:	09 00 00 
    5230:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    5237:	00 00 
    5239:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    5240:	00 00 
    5242:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm11,%ymm1
    5249:	09 00 00 
    524c:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    5253:	00 00 
    5255:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    525c:	00 00 
    525e:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm1
    5265:	09 00 00 
    5268:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    526f:	00 00 
    5271:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    5278:	00 00 
    527a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm1
    5281:	09 00 00 
    5284:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    528b:	00 00 
    528d:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5294:	00 00 
    5296:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm1
    529d:	06 00 00 
    52a0:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    52a7:	00 00 
    52a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    52af:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm1
    52b6:	28 00 00 
    52b9:	c5 7c 10 9c 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm11
    52c0:	00 00 
    52c2:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm11,%ymm9
    52c9:	05 00 00 
    52cc:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    52d1:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    52d6:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    52db:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    52e0:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    52e5:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    52ea:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    52f1:	00 00 
    52f3:	c5 fc 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm4
    52fa:	00 00 
    52fc:	c5 fc 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm7
    5303:	00 00 
    5305:	c5 7c 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm8
    530c:	00 00 
    530e:	c5 7c 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm13
    5315:	00 00 
    5317:	c5 7c 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm14
    531e:	00 00 
    5320:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5326:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    532d:	00 00 
    532f:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    5334:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    533b:	00 00 
    533d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm0
    5344:	0f 00 00 
    5347:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    534e:	00 00 
    5350:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5357:	00 00 
    5359:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm11,%ymm0
    5360:	0f 00 00 
    5363:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    536a:	00 00 
    536c:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5373:	00 00 
    5375:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm11,%ymm0
    537c:	0e 00 00 
    537f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5386:	00 00 
    5388:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    538f:	00 00 
    5391:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm11,%ymm0
    5398:	0e 00 00 
    539b:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    53a2:	00 00 
    53a4:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    53ab:	00 00 
    53ad:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm11,%ymm0
    53b4:	0e 00 00 
    53b7:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    53be:	00 00 
    53c0:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    53c7:	00 00 
    53c9:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm11,%ymm0
    53d0:	0d 00 00 
    53d3:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    53da:	00 00 
    53dc:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    53e3:	00 00 
    53e5:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm0
    53ec:	0d 00 00 
    53ef:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    53f6:	00 00 
    53f8:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    53ff:	00 00 
    5401:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm0
    5408:	07 00 00 
    540b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    5412:	00 00 
    5414:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    541b:	00 00 
    541d:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm0
    5424:	0d 00 00 
    5427:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    542e:	00 00 
    5430:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    5437:	00 00 
    5439:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm0
    5440:	0c 00 00 
    5443:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    544a:	00 00 
    544c:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    5453:	00 00 
    5455:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm0
    545c:	0c 00 00 
    545f:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5466:	00 00 
    5468:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    546f:	00 00 
    5471:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm0
    5478:	0c 00 00 
    547b:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    5482:	00 00 
    5484:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    548b:	00 00 
    548d:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm0
    5494:	0c 00 00 
    5497:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    549e:	00 00 
    54a0:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    54a7:	00 00 
    54a9:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm0
    54b0:	0d 00 00 
    54b3:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    54ba:	00 00 
    54bc:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    54c3:	00 00 
    54c5:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm0
    54cc:	07 00 00 
    54cf:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    54d6:	00 00 
    54d8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    54de:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm0
    54e5:	2a 00 00 
    54e8:	c5 7c 10 9c 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm11
    54ef:	00 00 
    54f1:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    54f6:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    54fb:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    5500:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5505:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    550a:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    550f:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    5516:	00 00 
    5518:	c5 fc 10 ac 24 40 2e 	vmovups 0x2e40(%rsp),%ymm5
    551f:	00 00 
    5521:	c5 fc 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm6
    5528:	00 00 
    552a:	c5 7c 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm10
    5531:	00 00 
    5533:	c5 7c 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm12
    553a:	00 00 
    553c:	c5 7c 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm15
    5543:	00 00 
    5545:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    554b:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    5552:	00 00 
    5554:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    5559:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    5560:	00 00 
    5562:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    5567:	c5 7c 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm9
    556e:	00 00 
    5570:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    5577:	00 00 
    5579:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5580:	00 00 
    5582:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm1
    5589:	11 00 00 
    558c:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5593:	00 00 
    5595:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    559c:	00 00 
    559e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm1
    55a5:	10 00 00 
    55a8:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    55af:	00 00 
    55b1:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    55b8:	00 00 
    55ba:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm1
    55c1:	10 00 00 
    55c4:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    55cb:	00 00 
    55cd:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    55d4:	00 00 
    55d6:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm1
    55dd:	0f 00 00 
    55e0:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    55e7:	00 00 
    55e9:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    55f0:	00 00 
    55f2:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm1
    55f9:	0f 00 00 
    55fc:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5603:	00 00 
    5605:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    560c:	00 00 
    560e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm1
    5615:	0f 00 00 
    5618:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    561f:	00 00 
    5621:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    5628:	00 00 
    562a:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm11,%ymm1
    5631:	0f 00 00 
    5634:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    563b:	00 00 
    563d:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5644:	00 00 
    5646:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm11,%ymm1
    564d:	0e 00 00 
    5650:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5657:	00 00 
    5659:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    5660:	00 00 
    5662:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm1
    5669:	07 00 00 
    566c:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5673:	00 00 
    5675:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    567c:	00 00 
    567e:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm11,%ymm1
    5685:	0e 00 00 
    5688:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    568f:	00 00 
    5691:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5698:	00 00 
    569a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm11,%ymm1
    56a1:	0e 00 00 
    56a4:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    56ab:	00 00 
    56ad:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    56b4:	00 00 
    56b6:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm11,%ymm1
    56bd:	0e 00 00 
    56c0:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    56c7:	00 00 
    56c9:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    56d0:	00 00 
    56d2:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm11,%ymm1
    56d9:	0e 00 00 
    56dc:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    56e3:	00 00 
    56e5:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    56ec:	00 00 
    56ee:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm11,%ymm1
    56f5:	0f 00 00 
    56f8:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    56ff:	00 00 
    5701:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5708:	00 00 
    570a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm1
    5711:	07 00 00 
    5714:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    571b:	00 00 
    571d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5723:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm11,%ymm1
    572a:	2b 00 00 
    572d:	c5 7c 10 9c 87 e0 00 	vmovups 0xe0(%rdi,%rax,4),%ymm11
    5734:	00 00 
    5736:	c4 62 25 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm9
    573d:	05 00 00 
    5740:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5745:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    574a:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    574f:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    5754:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5759:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    575e:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    5765:	00 00 
    5767:	c5 fc 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm4
    576e:	00 00 
    5770:	c5 fc 10 bc 24 20 2f 	vmovups 0x2f20(%rsp),%ymm7
    5777:	00 00 
    5779:	c5 7c 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm8
    5780:	00 00 
    5782:	c5 7c 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm13
    5789:	00 00 
    578b:	c5 7c 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm14
    5792:	00 00 
    5794:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    579a:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    57a1:	00 00 
    57a3:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    57a8:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    57af:	00 00 
    57b1:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm0
    57b8:	12 00 00 
    57bb:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    57c2:	00 00 
    57c4:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    57cb:	00 00 
    57cd:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm0
    57d4:	11 00 00 
    57d7:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    57de:	00 00 
    57e0:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    57e7:	00 00 
    57e9:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm0
    57f0:	11 00 00 
    57f3:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    57fa:	00 00 
    57fc:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    5803:	00 00 
    5805:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm0
    580c:	11 00 00 
    580f:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5816:	00 00 
    5818:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    581f:	00 00 
    5821:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm0
    5828:	11 00 00 
    582b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5832:	00 00 
    5834:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    583b:	00 00 
    583d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm0
    5844:	11 00 00 
    5847:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    584e:	00 00 
    5850:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5857:	00 00 
    5859:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm0
    5860:	10 00 00 
    5863:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    586a:	00 00 
    586c:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    5873:	00 00 
    5875:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm0
    587c:	0f 00 00 
    587f:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    5886:	00 00 
    5888:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    588f:	00 00 
    5891:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm0
    5898:	07 00 00 
    589b:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    58a2:	00 00 
    58a4:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    58ab:	00 00 
    58ad:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm0
    58b4:	10 00 00 
    58b7:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    58be:	00 00 
    58c0:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    58c7:	00 00 
    58c9:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm0
    58d0:	10 00 00 
    58d3:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    58da:	00 00 
    58dc:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    58e3:	00 00 
    58e5:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm0
    58ec:	10 00 00 
    58ef:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    58f6:	00 00 
    58f8:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    58ff:	00 00 
    5901:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm0
    5908:	10 00 00 
    590b:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5912:	00 00 
    5914:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    591b:	00 00 
    591d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm0
    5924:	10 00 00 
    5927:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    592e:	00 00 
    5930:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5937:	00 00 
    5939:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm0
    5940:	07 00 00 
    5943:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    594a:	00 00 
    594c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5952:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm0
    5959:	2c 00 00 
    595c:	c5 7c 10 9c 87 00 01 	vmovups 0x100(%rdi,%rax,4),%ymm11
    5963:	00 00 
    5965:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    596a:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    596f:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    5974:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5979:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    597e:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5983:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    598a:	00 00 
    598c:	c5 fc 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm5
    5993:	00 00 
    5995:	c5 fc 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm6
    599c:	00 00 
    599e:	c5 7c 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm10
    59a5:	00 00 
    59a7:	c5 7c 10 a4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm12
    59ae:	00 00 
    59b0:	c5 7c 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm15
    59b7:	00 00 
    59b9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    59bf:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    59c6:	00 00 
    59c8:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    59cd:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    59d4:	00 00 
    59d6:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    59db:	c5 7c 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm9
    59e2:	00 00 
    59e4:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    59eb:	00 00 
    59ed:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    59f4:	00 00 
    59f6:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm11,%ymm1
    59fd:	14 00 00 
    5a00:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5a07:	00 00 
    5a09:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    5a10:	00 00 
    5a12:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm1
    5a19:	13 00 00 
    5a1c:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5a23:	00 00 
    5a25:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5a2c:	00 00 
    5a2e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm1
    5a35:	13 00 00 
    5a38:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5a3f:	00 00 
    5a41:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5a48:	00 00 
    5a4a:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm11,%ymm1
    5a51:	13 00 00 
    5a54:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5a5b:	00 00 
    5a5d:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5a64:	00 00 
    5a66:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm11,%ymm1
    5a6d:	13 00 00 
    5a70:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5a77:	00 00 
    5a79:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    5a80:	00 00 
    5a82:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm1
    5a89:	12 00 00 
    5a8c:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5a93:	00 00 
    5a95:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5a9c:	00 00 
    5a9e:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm1
    5aa5:	12 00 00 
    5aa8:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5aaf:	00 00 
    5ab1:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5ab8:	00 00 
    5aba:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm1
    5ac1:	11 00 00 
    5ac4:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5acb:	00 00 
    5acd:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5ad4:	00 00 
    5ad6:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm1
    5add:	11 00 00 
    5ae0:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5ae7:	00 00 
    5ae9:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5af0:	00 00 
    5af2:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm1
    5af9:	12 00 00 
    5afc:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5b03:	00 00 
    5b05:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5b0c:	00 00 
    5b0e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm11,%ymm1
    5b15:	12 00 00 
    5b18:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5b1f:	00 00 
    5b21:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5b28:	00 00 
    5b2a:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm11,%ymm1
    5b31:	12 00 00 
    5b34:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5b3b:	00 00 
    5b3d:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5b44:	00 00 
    5b46:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm1
    5b4d:	12 00 00 
    5b50:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5b57:	00 00 
    5b59:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5b60:	00 00 
    5b62:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm1
    5b69:	12 00 00 
    5b6c:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5b73:	00 00 
    5b75:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5b7c:	00 00 
    5b7e:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm11,%ymm1
    5b85:	13 00 00 
    5b88:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5b8f:	00 00 
    5b91:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5b97:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm11,%ymm1
    5b9e:	2e 00 00 
    5ba1:	c5 7c 10 9c 87 20 01 	vmovups 0x120(%rdi,%rax,4),%ymm11
    5ba8:	00 00 
    5baa:	c4 62 25 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm9
    5bb1:	05 00 00 
    5bb4:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5bb9:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    5bbe:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5bc3:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    5bc8:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5bcd:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    5bd2:	c5 7c 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm14
    5bd9:	00 00 
    5bdb:	c5 fc 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm3
    5be2:	00 00 
    5be4:	c5 fc 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm4
    5beb:	00 00 
    5bed:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
    5bf4:	00 00 
    5bf6:	c5 7c 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm8
    5bfd:	00 00 
    5bff:	c5 7c 10 ac 24 20 31 	vmovups 0x3120(%rsp),%ymm13
    5c06:	00 00 
    5c08:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5c0e:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    5c15:	00 00 
    5c17:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    5c1c:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5c23:	00 00 
    5c25:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm0
    5c2c:	17 00 00 
    5c2f:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    5c36:	00 00 
    5c38:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5c3f:	00 00 
    5c41:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm0
    5c48:	16 00 00 
    5c4b:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5c52:	00 00 
    5c54:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5c5b:	00 00 
    5c5d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm11,%ymm0
    5c64:	16 00 00 
    5c67:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    5c6e:	00 00 
    5c70:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5c77:	00 00 
    5c79:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm0
    5c80:	15 00 00 
    5c83:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5c8a:	00 00 
    5c8c:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5c93:	00 00 
    5c95:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm11,%ymm0
    5c9c:	15 00 00 
    5c9f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5ca6:	00 00 
    5ca8:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5caf:	00 00 
    5cb1:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm11,%ymm0
    5cb8:	14 00 00 
    5cbb:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5cc2:	00 00 
    5cc4:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5ccb:	00 00 
    5ccd:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm11,%ymm0
    5cd4:	14 00 00 
    5cd7:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5cde:	00 00 
    5ce0:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5ce7:	00 00 
    5ce9:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm0
    5cf0:	14 00 00 
    5cf3:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5cfa:	00 00 
    5cfc:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5d03:	00 00 
    5d05:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm0
    5d0c:	14 00 00 
    5d0f:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5d16:	00 00 
    5d18:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5d1f:	00 00 
    5d21:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm11,%ymm0
    5d28:	15 00 00 
    5d2b:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5d32:	00 00 
    5d34:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5d3b:	00 00 
    5d3d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm11,%ymm0
    5d44:	14 00 00 
    5d47:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5d4e:	00 00 
    5d50:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5d57:	00 00 
    5d59:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm11,%ymm0
    5d60:	15 00 00 
    5d63:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5d6a:	00 00 
    5d6c:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5d73:	00 00 
    5d75:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm11,%ymm0
    5d7c:	15 00 00 
    5d7f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5d86:	00 00 
    5d88:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5d8f:	00 00 
    5d91:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm11,%ymm0
    5d98:	15 00 00 
    5d9b:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5da2:	00 00 
    5da4:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5dab:	00 00 
    5dad:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm0
    5db4:	15 00 00 
    5db7:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5dbe:	00 00 
    5dc0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5dc6:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm0
    5dcd:	2d 00 00 
    5dd0:	c5 7c 10 9c 87 40 01 	vmovups 0x140(%rdi,%rax,4),%ymm11
    5dd7:	00 00 
    5dd9:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5dde:	c5 7c 10 bc 24 a0 30 	vmovups 0x30a0(%rsp),%ymm15
    5de5:	00 00 
    5de7:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    5dec:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5df1:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    5df6:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5dfb:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    5e00:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e06:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    5e0d:	00 00 
    5e0f:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    5e14:	c5 7c 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm9
    5e1b:	00 00 
    5e1d:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm11,%ymm9
    5e24:	19 00 00 
    5e27:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    5e2c:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    5e33:	00 00 
    5e35:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm1
    5e3c:	18 00 00 
    5e3f:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    5e46:	00 00 
    5e48:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5e4f:	00 00 
    5e51:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm1
    5e58:	18 00 00 
    5e5b:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5e62:	00 00 
    5e64:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5e6b:	00 00 
    5e6d:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm1
    5e74:	17 00 00 
    5e77:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5e7e:	00 00 
    5e80:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5e87:	00 00 
    5e89:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm1
    5e90:	17 00 00 
    5e93:	c5 7c 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm12
    5e9a:	00 00 
    5e9c:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    5ea3:	00 00 
    5ea5:	c5 fc 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm5
    5eac:	00 00 
    5eae:	c5 fc 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm6
    5eb5:	00 00 
    5eb7:	c5 7c 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm10
    5ebe:	00 00 
    5ec0:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5ec7:	00 00 
    5ec9:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5ed0:	00 00 
    5ed2:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm1
    5ed9:	17 00 00 
    5edc:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5ee3:	00 00 
    5ee5:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5eec:	00 00 
    5eee:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm1
    5ef5:	16 00 00 
    5ef8:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5eff:	00 00 
    5f01:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5f08:	00 00 
    5f0a:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm1
    5f11:	16 00 00 
    5f14:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5f1b:	00 00 
    5f1d:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5f24:	00 00 
    5f26:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm11,%ymm1
    5f2d:	15 00 00 
    5f30:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5f37:	00 00 
    5f39:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5f40:	00 00 
    5f42:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm1
    5f49:	14 00 00 
    5f4c:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5f53:	00 00 
    5f55:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5f5c:	00 00 
    5f5e:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm11,%ymm1
    5f65:	14 00 00 
    5f68:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5f6f:	00 00 
    5f71:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5f78:	00 00 
    5f7a:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm11,%ymm1
    5f81:	13 00 00 
    5f84:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5f8b:	00 00 
    5f8d:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5f94:	00 00 
    5f96:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm1
    5f9d:	08 00 00 
    5fa0:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5fa7:	00 00 
    5fa9:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5fb0:	00 00 
    5fb2:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm1
    5fb9:	13 00 00 
    5fbc:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5fc3:	00 00 
    5fc5:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5fcc:	00 00 
    5fce:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm1
    5fd5:	13 00 00 
    5fd8:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5fdf:	00 00 
    5fe1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5fe7:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm11,%ymm1
    5fee:	2e 00 00 
    5ff1:	c5 7c 10 9c 87 60 01 	vmovups 0x160(%rdi,%rax,4),%ymm11
    5ff8:	00 00 
    5ffa:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5fff:	c5 7c 10 ac 24 40 32 	vmovups 0x3240(%rsp),%ymm13
    6006:	00 00 
    6008:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    600d:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6012:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6017:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    601c:	c5 7c 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm8
    6023:	00 00 
    6025:	c5 fc 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm3
    602c:	00 00 
    602e:	c5 fc 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm4
    6035:	00 00 
    6037:	c5 fc 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm7
    603e:	00 00 
    6040:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6046:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    604d:	00 00 
    604f:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    6054:	c5 7c 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm14
    605b:	00 00 
    605d:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6062:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6069:	00 00 
    606b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm11,%ymm0
    6072:	19 00 00 
    6075:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    607a:	c5 7c 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm15
    6081:	00 00 
    6083:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    608a:	00 00 
    608c:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6093:	00 00 
    6095:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm0
    609c:	19 00 00 
    609f:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    60a4:	c5 7c 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm9
    60ab:	00 00 
    60ad:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm11,%ymm9
    60b4:	1a 00 00 
    60b7:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    60be:	00 00 
    60c0:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    60c7:	00 00 
    60c9:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm0
    60d0:	19 00 00 
    60d3:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    60da:	00 00 
    60dc:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    60e3:	00 00 
    60e5:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm11,%ymm0
    60ec:	19 00 00 
    60ef:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    60f6:	00 00 
    60f8:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    60ff:	00 00 
    6101:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm0
    6108:	18 00 00 
    610b:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6112:	00 00 
    6114:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    611b:	00 00 
    611d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm0
    6124:	17 00 00 
    6127:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    612e:	00 00 
    6130:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6137:	00 00 
    6139:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm0
    6140:	17 00 00 
    6143:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    614a:	00 00 
    614c:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6153:	00 00 
    6155:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm0
    615c:	17 00 00 
    615f:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    6166:	00 00 
    6168:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    616f:	00 00 
    6171:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm0
    6178:	17 00 00 
    617b:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    6182:	00 00 
    6184:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    618b:	00 00 
    618d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm0
    6194:	16 00 00 
    6197:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    619e:	00 00 
    61a0:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    61a7:	00 00 
    61a9:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm0
    61b0:	16 00 00 
    61b3:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    61ba:	00 00 
    61bc:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    61c3:	00 00 
    61c5:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm0
    61cc:	16 00 00 
    61cf:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    61d6:	00 00 
    61d8:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    61df:	00 00 
    61e1:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm0
    61e8:	16 00 00 
    61eb:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    61f2:	00 00 
    61f4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    61fa:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm11,%ymm0
    6201:	2f 00 00 
    6204:	c5 7c 10 9c 87 80 01 	vmovups 0x180(%rdi,%rax,4),%ymm11
    620b:	00 00 
    620d:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6212:	c5 7c 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm10
    6219:	00 00 
    621b:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6220:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6225:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    622a:	c5 fc 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm6
    6231:	00 00 
    6233:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    623a:	00 00 
    623c:	c5 fc 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm5
    6243:	00 00 
    6245:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    624b:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    6252:	00 00 
    6254:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    6259:	c5 7c 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm12
    6260:	00 00 
    6262:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6267:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    626e:	00 00 
    6270:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm1
    6277:	1b 00 00 
    627a:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    627f:	c5 7c 10 ac 24 60 33 	vmovups 0x3360(%rsp),%ymm13
    6286:	00 00 
    6288:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    628f:	00 00 
    6291:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6298:	00 00 
    629a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm11,%ymm1
    62a1:	1b 00 00 
    62a4:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    62a9:	c5 7c 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm14
    62b0:	00 00 
    62b2:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    62b7:	c5 7c 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm15
    62be:	00 00 
    62c0:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    62c7:	00 00 
    62c9:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    62d0:	00 00 
    62d2:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm11,%ymm1
    62d9:	1b 00 00 
    62dc:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    62e1:	c5 7c 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm9
    62e8:	00 00 
    62ea:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    62f1:	00 00 
    62f3:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    62fa:	00 00 
    62fc:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm11,%ymm1
    6303:	1a 00 00 
    6306:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    630d:	00 00 
    630f:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6316:	00 00 
    6318:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm11,%ymm1
    631f:	1a 00 00 
    6322:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6329:	00 00 
    632b:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6332:	00 00 
    6334:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm1
    633b:	19 00 00 
    633e:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6345:	00 00 
    6347:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    634e:	00 00 
    6350:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm1
    6357:	19 00 00 
    635a:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6361:	00 00 
    6363:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    636a:	00 00 
    636c:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm1
    6373:	19 00 00 
    6376:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    637d:	00 00 
    637f:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6386:	00 00 
    6388:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm1
    638f:	18 00 00 
    6392:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6399:	00 00 
    639b:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    63a2:	00 00 
    63a4:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm1
    63ab:	18 00 00 
    63ae:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    63b5:	00 00 
    63b7:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    63be:	00 00 
    63c0:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm1
    63c7:	18 00 00 
    63ca:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    63d1:	00 00 
    63d3:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    63da:	00 00 
    63dc:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm1
    63e3:	18 00 00 
    63e6:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    63ed:	00 00 
    63ef:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    63f6:	00 00 
    63f8:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm1
    63ff:	18 00 00 
    6402:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6409:	00 00 
    640b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6411:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm11,%ymm1
    6418:	30 00 00 
    641b:	c5 7c 10 9c 87 a0 01 	vmovups 0x1a0(%rdi,%rax,4),%ymm11
    6422:	00 00 
    6424:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6429:	c5 fc 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm7
    6430:	00 00 
    6432:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6437:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    643c:	c4 42 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm9
    6441:	c5 fc 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm4
    6448:	00 00 
    644a:	c5 fc 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm3
    6451:	00 00 
    6453:	c5 7c 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm14
    645a:	00 00 
    645c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6462:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    6469:	00 00 
    646b:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    6470:	c5 7c 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm8
    6477:	00 00 
    6479:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    647e:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6485:	00 00 
    6487:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    648c:	c5 7c 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm10
    6493:	00 00 
    6495:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    649a:	c5 7c 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm15
    64a1:	00 00 
    64a3:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    64a8:	c5 7c 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm12
    64af:	00 00 
    64b1:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    64b8:	00 00 
    64ba:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    64c1:	00 00 
    64c3:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm0
    64ca:	08 00 00 
    64cd:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    64d2:	c5 7c 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm13
    64d9:	00 00 
    64db:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    64e2:	00 00 
    64e4:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    64eb:	00 00 
    64ed:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm11,%ymm0
    64f4:	1d 00 00 
    64f7:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    64fe:	00 00 
    6500:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6507:	00 00 
    6509:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm11,%ymm0
    6510:	1c 00 00 
    6513:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    651a:	00 00 
    651c:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6523:	00 00 
    6525:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm11,%ymm0
    652c:	1c 00 00 
    652f:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    6536:	00 00 
    6538:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    653f:	00 00 
    6541:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm11,%ymm0
    6548:	1c 00 00 
    654b:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6552:	00 00 
    6554:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    655b:	00 00 
    655d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm0
    6564:	1b 00 00 
    6567:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    656e:	00 00 
    6570:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6577:	00 00 
    6579:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm11,%ymm0
    6580:	1b 00 00 
    6583:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    658a:	00 00 
    658c:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6593:	00 00 
    6595:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm11,%ymm0
    659c:	1b 00 00 
    659f:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    65a6:	00 00 
    65a8:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    65af:	00 00 
    65b1:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm11,%ymm0
    65b8:	1a 00 00 
    65bb:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    65c2:	00 00 
    65c4:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    65cb:	00 00 
    65cd:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm11,%ymm0
    65d4:	1a 00 00 
    65d7:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    65de:	00 00 
    65e0:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    65e7:	00 00 
    65e9:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm11,%ymm0
    65f0:	1a 00 00 
    65f3:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    65fa:	00 00 
    65fc:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6603:	00 00 
    6605:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm11,%ymm0
    660c:	1a 00 00 
    660f:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6616:	00 00 
    6618:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    661f:	00 00 
    6621:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm11,%ymm0
    6628:	1a 00 00 
    662b:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6632:	00 00 
    6634:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    663a:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm11,%ymm0
    6641:	32 00 00 
    6644:	c5 7c 10 9c 87 c0 01 	vmovups 0x1c0(%rdi,%rax,4),%ymm11
    664b:	00 00 
    664d:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6652:	c5 fc 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm5
    6659:	00 00 
    665b:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6660:	c4 42 25 a8 ea       	vfmadd213ps %ymm10,%ymm11,%ymm13
    6665:	c4 42 25 a8 f4       	vfmadd213ps %ymm12,%ymm11,%ymm14
    666a:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    666f:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    6676:	00 00 
    6678:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm11,%ymm9
    667f:	1f 00 00 
    6682:	c5 7c 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm12
    6689:	00 00 
    668b:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    6692:	00 00 
    6694:	c5 7c 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm10
    669b:	00 00 
    669d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    66a3:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    66aa:	00 00 
    66ac:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    66b1:	c5 fc 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm6
    66b8:	00 00 
    66ba:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    66bf:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    66c6:	00 00 
    66c8:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm11,%ymm1
    66cf:	1f 00 00 
    66d2:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    66d7:	c5 fc 10 bc 24 40 36 	vmovups 0x3640(%rsp),%ymm7
    66de:	00 00 
    66e0:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    66e7:	00 00 
    66e9:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    66f0:	00 00 
    66f2:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm1
    66f9:	1e 00 00 
    66fc:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    6701:	c5 7c 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm8
    6708:	00 00 
    670a:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    6711:	00 00 
    6713:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    671a:	00 00 
    671c:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm1
    6723:	1e 00 00 
    6726:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    672d:	00 00 
    672f:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    6736:	00 00 
    6738:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm1
    673f:	1e 00 00 
    6742:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    6749:	00 00 
    674b:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    6752:	00 00 
    6754:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm11,%ymm1
    675b:	1d 00 00 
    675e:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    6765:	00 00 
    6767:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    676e:	00 00 
    6770:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm11,%ymm1
    6777:	1d 00 00 
    677a:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6781:	00 00 
    6783:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    678a:	00 00 
    678c:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm11,%ymm1
    6793:	1c 00 00 
    6796:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    679d:	00 00 
    679f:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    67a6:	00 00 
    67a8:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm11,%ymm1
    67af:	1c 00 00 
    67b2:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    67b9:	00 00 
    67bb:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    67c2:	00 00 
    67c4:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm11,%ymm1
    67cb:	1c 00 00 
    67ce:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    67d5:	00 00 
    67d7:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    67de:	00 00 
    67e0:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm1
    67e7:	1c 00 00 
    67ea:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    67f1:	00 00 
    67f3:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    67fa:	00 00 
    67fc:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm1
    6803:	1c 00 00 
    6806:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    680d:	00 00 
    680f:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6816:	00 00 
    6818:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm1
    681f:	1b 00 00 
    6822:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6829:	00 00 
    682b:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6832:	00 00 
    6834:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm1
    683b:	1b 00 00 
    683e:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6845:	00 00 
    6847:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    684d:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm1
    6854:	33 00 00 
    6857:	c5 7c 10 9c 87 e0 01 	vmovups 0x1e0(%rdi,%rax,4),%ymm11
    685e:	00 00 
    6860:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6865:	c5 7c 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm13
    686c:	00 00 
    686e:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6873:	c5 fc 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm3
    687a:	00 00 
    687c:	c4 62 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm8
    6881:	c4 62 25 a8 d7       	vfmadd213ps %ymm7,%ymm11,%ymm10
    6886:	c5 fc 10 bc 24 80 39 	vmovups 0x3980(%rsp),%ymm7
    688d:	00 00 
    688f:	c5 fc 10 b4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm6
    6896:	00 00 
    6898:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    689e:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    68a5:	00 00 
    68a7:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    68ac:	c5 7c 10 b4 24 60 37 	vmovups 0x3760(%rsp),%ymm14
    68b3:	00 00 
    68b5:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    68ba:	c5 fc 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm4
    68c1:	00 00 
    68c3:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    68c8:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    68cf:	00 00 
    68d1:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm11,%ymm0
    68d8:	20 00 00 
    68db:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    68e0:	c5 7c 10 bc 24 c0 36 	vmovups 0x36c0(%rsp),%ymm15
    68e7:	00 00 
    68e9:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    68ee:	c5 fc 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm5
    68f5:	00 00 
    68f7:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    68fe:	00 00 
    6900:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    6907:	00 00 
    6909:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm11,%ymm0
    6910:	20 00 00 
    6913:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    6918:	c5 7c 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm9
    691f:	00 00 
    6921:	c4 62 25 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm9
    6928:	20 00 00 
    692b:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    6932:	00 00 
    6934:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    693b:	00 00 
    693d:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm11,%ymm0
    6944:	1f 00 00 
    6947:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    694e:	00 00 
    6950:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    6957:	00 00 
    6959:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm11,%ymm0
    6960:	1f 00 00 
    6963:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    696a:	00 00 
    696c:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6973:	00 00 
    6975:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm11,%ymm0
    697c:	1e 00 00 
    697f:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    6986:	00 00 
    6988:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    698f:	00 00 
    6991:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm0
    6998:	1e 00 00 
    699b:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    69a2:	00 00 
    69a4:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    69ab:	00 00 
    69ad:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm0
    69b4:	1e 00 00 
    69b7:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    69be:	00 00 
    69c0:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    69c7:	00 00 
    69c9:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm0
    69d0:	1d 00 00 
    69d3:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    69da:	00 00 
    69dc:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    69e3:	00 00 
    69e5:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm11,%ymm0
    69ec:	1d 00 00 
    69ef:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    69f6:	00 00 
    69f8:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    69ff:	00 00 
    6a01:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm11,%ymm0
    6a08:	1d 00 00 
    6a0b:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    6a12:	00 00 
    6a14:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6a1b:	00 00 
    6a1d:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm11,%ymm0
    6a24:	1d 00 00 
    6a27:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    6a2e:	00 00 
    6a30:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6a37:	00 00 
    6a39:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm11,%ymm0
    6a40:	1d 00 00 
    6a43:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6a4a:	00 00 
    6a4c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a52:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm11,%ymm0
    6a59:	34 00 00 
    6a5c:	c5 7c 10 9c 87 00 02 	vmovups 0x200(%rdi,%rax,4),%ymm11
    6a63:	00 00 
    6a65:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    6a6a:	c5 7c 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm8
    6a71:	00 00 
    6a73:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    6a78:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    6a7d:	c5 fc 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm3
    6a84:	00 00 
    6a86:	c5 fc 10 a4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm4
    6a8d:	00 00 
    6a8f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6a95:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    6a9c:	00 00 
    6a9e:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6aa3:	c5 7c 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm10
    6aaa:	00 00 
    6aac:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6ab1:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    6ab8:	00 00 
    6aba:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    6abf:	c5 7c 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm12
    6ac6:	00 00 
    6ac8:	c4 e2 25 a8 ca       	vfmadd213ps %ymm2,%ymm11,%ymm1
    6acd:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    6ad4:	00 00 
    6ad6:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6adb:	c5 7c 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm13
    6ae2:	00 00 
    6ae4:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    6ae9:	c5 7c 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm9
    6af0:	00 00 
    6af2:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    6af7:	c5 7c 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm14
    6afe:	00 00 
    6b00:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    6b07:	00 00 
    6b09:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    6b10:	00 00 
    6b12:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm11,%ymm2
    6b19:	21 00 00 
    6b1c:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    6b21:	c5 7c 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm15
    6b28:	00 00 
    6b2a:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm11,%ymm15
    6b31:	21 00 00 
    6b34:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    6b3b:	00 00 
    6b3d:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    6b44:	00 00 
    6b46:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm11,%ymm2
    6b4d:	21 00 00 
    6b50:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    6b57:	00 00 
    6b59:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    6b60:	00 00 
    6b62:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm2
    6b69:	21 00 00 
    6b6c:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    6b73:	00 00 
    6b75:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    6b7c:	00 00 
    6b7e:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm2
    6b85:	20 00 00 
    6b88:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    6b8f:	00 00 
    6b91:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    6b98:	00 00 
    6b9a:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm11,%ymm2
    6ba1:	20 00 00 
    6ba4:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    6bab:	00 00 
    6bad:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    6bb4:	00 00 
    6bb6:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm11,%ymm2
    6bbd:	1f 00 00 
    6bc0:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    6bc7:	00 00 
    6bc9:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    6bd0:	00 00 
    6bd2:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm11,%ymm2
    6bd9:	1f 00 00 
    6bdc:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    6be3:	00 00 
    6be5:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    6bec:	00 00 
    6bee:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm11,%ymm2
    6bf5:	1f 00 00 
    6bf8:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    6bff:	00 00 
    6c01:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    6c08:	00 00 
    6c0a:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm11,%ymm2
    6c11:	1f 00 00 
    6c14:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    6c1b:	00 00 
    6c1d:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    6c24:	00 00 
    6c26:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm2
    6c2d:	1e 00 00 
    6c30:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    6c37:	00 00 
    6c39:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    6c40:	00 00 
    6c42:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm11,%ymm2
    6c49:	1e 00 00 
    6c4c:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    6c53:	00 00 
    6c55:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6c5b:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm11,%ymm2
    6c62:	36 00 00 
    6c65:	c5 7c 10 9c 87 20 02 	vmovups 0x220(%rdi,%rax,4),%ymm11
    6c6c:	00 00 
    6c6e:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    6c73:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    6c7a:	00 00 
    6c7c:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    6c81:	c5 7c 10 a4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm12
    6c88:	00 00 
    6c8a:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6c8f:	c5 fc 10 ac 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm5
    6c96:	00 00 
    6c98:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6c9e:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    6ca5:	00 00 
    6ca7:	c4 e2 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm1
    6cac:	c5 fc 10 bc 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm7
    6cb3:	00 00 
    6cb5:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6cba:	c5 7c 10 ac 24 60 3a 	vmovups 0x3a60(%rsp),%ymm13
    6cc1:	00 00 
    6cc3:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    6cc8:	c5 fc 10 b4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm6
    6ccf:	00 00 
    6cd1:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    6cd6:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6cdd:	00 00 
    6cdf:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    6ce4:	c5 7c 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm8
    6ceb:	00 00 
    6ced:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    6cf2:	c5 7c 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm14
    6cf9:	00 00 
    6cfb:	c4 62 25 a8 b4 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm14
    6d02:	08 00 00 
    6d05:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    6d0a:	c5 7c 10 bc 24 00 38 	vmovups 0x3800(%rsp),%ymm15
    6d11:	00 00 
    6d13:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm11,%ymm15
    6d1a:	21 00 00 
    6d1d:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6d22:	c5 7c 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm10
    6d29:	00 00 
    6d2b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    6d32:	00 00 
    6d34:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    6d3b:	00 00 
    6d3d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm0
    6d44:	04 00 00 
    6d47:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    6d4e:	00 00 
    6d50:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6d57:	00 00 
    6d59:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm0
    6d60:	04 00 00 
    6d63:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    6d6a:	00 00 
    6d6c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6d73:	00 00 
    6d75:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm11,%ymm0
    6d7c:	04 00 00 
    6d7f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    6d86:	00 00 
    6d88:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6d8f:	00 00 
    6d91:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm11,%ymm0
    6d98:	22 00 00 
    6d9b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    6da2:	00 00 
    6da4:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    6dab:	00 00 
    6dad:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm11,%ymm0
    6db4:	21 00 00 
    6db7:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    6dbe:	00 00 
    6dc0:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    6dc7:	00 00 
    6dc9:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm0
    6dd0:	21 00 00 
    6dd3:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    6dda:	00 00 
    6ddc:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    6de3:	00 00 
    6de5:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm11,%ymm0
    6dec:	21 00 00 
    6def:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    6df6:	00 00 
    6df8:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    6dff:	00 00 
    6e01:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm0
    6e08:	20 00 00 
    6e0b:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    6e12:	00 00 
    6e14:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    6e1b:	00 00 
    6e1d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm0
    6e24:	20 00 00 
    6e27:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    6e2e:	00 00 
    6e30:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    6e37:	00 00 
    6e39:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm0
    6e40:	20 00 00 
    6e43:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    6e4a:	00 00 
    6e4c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6e52:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm11,%ymm0
    6e59:	37 00 00 
    6e5c:	c5 7c 10 9c 87 40 02 	vmovups 0x240(%rdi,%rax,4),%ymm11
    6e63:	00 00 
    6e65:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    6e6a:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    6e71:	00 00 
    6e73:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    6e78:	c5 7c 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm12
    6e7f:	00 00 
    6e81:	c4 62 25 a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm11,%ymm12
    6e88:	02 00 00 
    6e8b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6e91:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    6e98:	00 00 
    6e9a:	c4 e2 25 a8 dd       	vfmadd213ps %ymm5,%ymm11,%ymm3
    6e9f:	c5 fc 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm5
    6ea6:	00 00 
    6ea8:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    6ead:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    6eb4:	00 00 
    6eb6:	c4 e2 25 a8 ef       	vfmadd213ps %ymm7,%ymm11,%ymm5
    6ebb:	c5 fc 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm7
    6ec2:	00 00 
    6ec4:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    6ecb:	00 00 
    6ecd:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    6ed4:	00 00 
    6ed6:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm11,%ymm0
    6edd:	02 00 00 
    6ee0:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    6ee5:	c5 fc 10 a4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm4
    6eec:	00 00 
    6eee:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    6ef3:	c5 7c 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm8
    6efa:	00 00 
    6efc:	c4 e2 25 a8 e1       	vfmadd213ps %ymm1,%ymm11,%ymm4
    6f01:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    6f08:	00 00 
    6f0a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    6f11:	00 00 
    6f13:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    6f1a:	00 00 
    6f1c:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm11,%ymm0
    6f23:	02 00 00 
    6f26:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    6f2b:	c5 7c 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm9
    6f32:	00 00 
    6f34:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    6f39:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    6f40:	00 00 
    6f42:	c4 62 25 a8 b4 24 80 	vfmadd213ps 0x280(%rsp),%ymm11,%ymm14
    6f49:	02 00 00 
    6f4c:	c4 42 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm9
    6f51:	c5 7c 10 ac 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm13
    6f58:	00 00 
    6f5a:	c4 62 25 a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm13
    6f61:	03 00 00 
    6f64:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    6f6b:	00 00 
    6f6d:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    6f74:	00 00 
    6f76:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    6f7b:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
    6f82:	00 00 
    6f84:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x2220(%rsp),%ymm11,%ymm15
    6f8b:	22 00 00 
    6f8e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    6f95:	00 00 
    6f97:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6f9e:	00 00 
    6fa0:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm0
    6fa7:	04 00 00 
    6faa:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
    6fb1:	00 00 
    6fb3:	c5 7c 10 bc 24 00 40 	vmovups 0x4000(%rsp),%ymm15
    6fba:	00 00 
    6fbc:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6fc3:	00 00 
    6fc5:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    6fcc:	00 00 
    6fce:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm11,%ymm0
    6fd5:	04 00 00 
    6fd8:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    6fdf:	00 00 
    6fe1:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    6fe8:	00 00 
    6fea:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm11,%ymm0
    6ff1:	04 00 00 
    6ff4:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    6ffb:	00 00 
    6ffd:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    7004:	00 00 
    7006:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm11,%ymm0
    700d:	22 00 00 
    7010:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    7017:	00 00 
    7019:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    7020:	00 00 
    7022:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm11,%ymm0
    7029:	22 00 00 
    702c:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    7033:	00 00 
    7035:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    703b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm0
    7042:	2e 00 00 
    7045:	c5 7c 10 9c 87 60 02 	vmovups 0x260(%rdi,%rax,4),%ymm11
    704c:	00 00 
    704e:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm15
    7055:	05 00 00 
    7058:	48 05 a0 00 00 00    	add    $0xa0,%rax
    705e:	48 89 c5             	mov    %rax,%rbp
    7061:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7067:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    706e:	00 00 
    7070:	c5 7c 11 bc 24 a0 22 	vmovups %ymm15,0x22a0(%rsp)
    7077:	00 00 
    7079:	c5 7c 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm15
    7080:	00 00 
    7082:	c4 e2 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm0
    7087:	c5 fc 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm6
    708e:	00 00 
    7090:	c4 62 25 a8 fa       	vfmadd213ps %ymm2,%ymm11,%ymm15
    7095:	c5 fc 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm2
    709c:	00 00 
    709e:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    70a5:	00 00 
    70a7:	c5 7c 11 bc 24 e0 22 	vmovups %ymm15,0x22e0(%rsp)
    70ae:	00 00 
    70b0:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    70b5:	c5 fc 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm3
    70bc:	00 00 
    70be:	c4 e2 25 a8 d5       	vfmadd213ps %ymm5,%ymm11,%ymm2
    70c3:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    70ca:	00 00 
    70cc:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    70d3:	00 00 
    70d5:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
    70dc:	00 00 
    70de:	c5 fc 10 b4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm6
    70e5:	00 00 
    70e7:	c4 e2 25 a8 df       	vfmadd213ps %ymm7,%ymm11,%ymm3
    70ec:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    70f3:	00 00 
    70f5:	c5 fc 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm3
    70fc:	00 00 
    70fe:	c4 c2 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm2
    7103:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    7108:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    710f:	00 00 
    7111:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    7118:	00 00 
    711a:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    711f:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    7126:	00 00 
    7128:	c5 fc 10 9c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm3
    712f:	00 00 
    7131:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    7136:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    713d:	00 00 
    713f:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    7146:	00 00 
    7148:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    714d:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    7154:	00 00 
    7156:	c4 c2 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm2
    715b:	c5 7c 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm12
    7162:	00 00 
    7164:	c4 62 25 a8 a4 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm12
    716b:	05 00 00 
    716e:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    7175:	00 00 
    7177:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    717c:	c5 7c 10 ac 24 a0 39 	vmovups 0x39a0(%rsp),%ymm13
    7183:	00 00 
    7185:	c4 62 25 a8 ac 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm13
    718c:	09 00 00 
    718f:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    7196:	00 00 
    7198:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    719f:	00 00 
    71a1:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    71a8:	00 00 
    71aa:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    71b1:	00 00 
    71b3:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm1
    71ba:	0a 00 00 
    71bd:	c4 c2 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm2
    71c2:	c5 7c 10 b4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm14
    71c9:	00 00 
    71cb:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm14
    71d2:	09 00 00 
    71d5:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    71dc:	00 00 
    71de:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    71e5:	00 00 
    71e7:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm2
    71ee:	0a 00 00 
    71f1:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    71f8:	00 00 
    71fa:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    7201:	00 00 
    7203:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm1
    720a:	0a 00 00 
    720d:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    7214:	00 00 
    7216:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    721d:	00 00 
    721f:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm2
    7226:	0a 00 00 
    7229:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7230:	00 00 
    7232:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    7239:	00 00 
    723b:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm1
    7242:	0a 00 00 
    7245:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    724c:	00 00 
    724e:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    7255:	00 00 
    7257:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm2
    725e:	0a 00 00 
    7261:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7268:	00 00 
    726a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7270:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm11,%ymm1
    7277:	3a 00 00 
    727a:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    7281:	00 00 
    7283:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7289:	48 3b 84 24 b0 01 00 	cmp    0x1b0(%rsp),%rax
    7290:	00 
    7291:	0f 82 49 94 ff ff    	jb     6e0 <_Z5benchv+0x5b0>
    7297:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    729e:	00 00 
    72a0:	4c 8b a4 24 70 03 00 	mov    0x370(%rsp),%r12
    72a7:	00 
    72a8:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
    72af:	00 
    72b0:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    72b6:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
    72bd:	00 
    72be:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    72c4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    72c8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    72ce:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    72d2:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    72d9:	00 00 
    72db:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    72e1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    72e5:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    72ec:	00 00 
    72ee:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    72f4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    72f8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    72fd:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7303:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7307:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    730b:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7312:	00 00 
    7314:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    731a:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    731e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7323:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7327:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    732d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7333:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7337:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    733b:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    7342:	00 00 
    7344:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7348:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    734f:	00 00 
    7351:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7357:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    735b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    735f:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    7365:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7369:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    736d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7373:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    7377:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    737d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7381:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7387:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    738b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    738f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7395:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7399:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    73a0:	00 00 
    73a2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    73a8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    73ac:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    73b0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    73b6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    73ba:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    73bf:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    73c3:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    73ca:	00 00 
    73cc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    73d2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    73d8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    73dc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    73e0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    73e6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    73ea:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    73f0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    73f5:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    73f9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    73ff:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7404:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7408:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    740c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7411:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7417:	c4 a1 7c 58 04 a6    	vaddps (%rsi,%r12,4),%ymm0,%ymm0
    741d:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    7423:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7429:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    742d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7433:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7437:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    743e:	00 00 
    7440:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7446:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    744a:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7451:	00 00 
    7453:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7459:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    745d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7462:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7468:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    746c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7470:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7477:	00 00 
    7479:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    747f:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7483:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7488:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    748c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7492:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7498:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    749c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    74a0:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    74a7:	00 00 
    74a9:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    74ad:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    74b4:	00 00 
    74b6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    74bc:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    74c0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    74c4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    74c8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    74ce:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    74d2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    74d8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    74dc:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    74e3:	00 00 
    74e5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    74eb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    74ef:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    74f3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    74f9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    74fd:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7503:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7507:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    750e:	00 00 
    7510:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7516:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    751a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    751e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7524:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7528:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    752d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7531:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7538:	00 00 
    753a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7540:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7546:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    754a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    754e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7554:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7558:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    755e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7563:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7567:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    756d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7572:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7576:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    757a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    757f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7585:	c4 a1 7c 58 44 a6 20 	vaddps 0x20(%rsi,%r12,4),%ymm0,%ymm0
    758c:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    7593:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7599:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    759d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    75a3:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    75a7:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    75ae:	00 00 
    75b0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    75b6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    75ba:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    75c1:	00 00 
    75c3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    75c9:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    75cd:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    75d3:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    75d7:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    75de:	00 00 
    75e0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    75e6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    75ea:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    75f0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    75f4:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    75f8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    75fc:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    7601:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    7605:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    760b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    760f:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    7615:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    761b:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    761f:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    7623:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    7627:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    762b:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    762f:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    7635:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    7639:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    763f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7643:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    7649:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    764d:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    7651:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    7657:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    765b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7661:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7665:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    766b:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    766f:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    7673:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    7678:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    767c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7682:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7686:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    768c:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    7692:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    7696:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    769a:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    76a0:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    76a5:	c4 c1 04 58 c8       	vaddps %ymm8,%ymm15,%ymm1
    76aa:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    76b0:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    76b4:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    76b8:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    76bc:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    76c1:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    76c7:	c4 a1 7c 58 44 a6 40 	vaddps 0x40(%rsi,%r12,4),%ymm0,%ymm0
    76ce:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    76d5:	49 83 c4 18          	add    $0x18,%r12
    76d9:	49 39 c4             	cmp    %rax,%r12
    76dc:	0f 82 de 8a ff ff    	jb     1c0 <_Z5benchv+0x90>
    76e2:	0f 31                	rdtsc  
    76e4:	48 c1 e2 20          	shl    $0x20,%rdx
    76e8:	48 09 c2             	or     %rax,%rdx
    76eb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 76f1 <_Z5benchv+0x75c1>
    76f1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    76f6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 76fe <_Z5benchv+0x75ce>
    76fd:	00 
    76fe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7706 <_Z5benchv+0x75d6>
    7705:	00 
    7706:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7709:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    770d:	0f af d1             	imul   %ecx,%edx
    7710:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7716:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    771a:	c5 fb 5c 84 24 60 03 	vsubsd 0x360(%rsp),%xmm0,%xmm0
    7721:	00 00 
    7723:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    7727:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    772b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    772f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7733:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7737:	48 81 c4 88 42 00 00 	add    $0x4288,%rsp
    773e:	5b                   	pop    %rbx
    773f:	41 5c                	pop    %r12
    7741:	41 5d                	pop    %r13
    7743:	41 5e                	pop    %r14
    7745:	41 5f                	pop    %r15
    7747:	5d                   	pop    %rbp
    7748:	c5 f8 77             	vzeroupper 
    774b:	c3                   	retq   
    774c:	90                   	nop
    774d:	90                   	nop
    774e:	90                   	nop
    774f:	90                   	nop

0000000000007750 <_Z6enablev>:
    7750:	31 c0                	xor    %eax,%eax
    7752:	c3                   	retq   
    7753:	90                   	nop
    7754:	90                   	nop
    7755:	90                   	nop
    7756:	90                   	nop
    7757:	90                   	nop
    7758:	90                   	nop
    7759:	90                   	nop
    775a:	90                   	nop
    775b:	90                   	nop
    775c:	90                   	nop
    775d:	90                   	nop
    775e:	90                   	nop
    775f:	90                   	nop

0000000000007760 <_Z9n_reg_maxv>:
    7760:	b8 24 02 00 00       	mov    $0x224,%eax
    7765:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
