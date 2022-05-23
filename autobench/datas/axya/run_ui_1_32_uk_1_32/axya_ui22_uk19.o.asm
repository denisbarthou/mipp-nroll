
axya_ui22_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 61 e1 c8 9c 	imul   $0xffffffff9cc8e161,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 10 0d 00 00    	imul   $0xd10,%ecx,%eax
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
     13a:	48 81 ec 48 3a 00 00 	sub    $0x3a48,%rsp
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
     16f:	c5 fb 11 84 24 10 03 	vmovsd %xmm0,0x310(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 95 64 00 00    	jle    6615 <_Z5benchv+0x64e5>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     1a3:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 28 03 00 	mov    %r8,0x328(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d3:	4c 8d 7f 03          	lea    0x3(%rdi),%r15
     1d7:	4c 8d 77 09          	lea    0x9(%rdi),%r14
     1db:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1df:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e3:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e7:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1eb:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1ef:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1f3:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fd:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     202:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     209:	00 
     20a:	48 83 ce 01          	or     $0x1,%rsi
     20e:	48 89 9c 24 a0 01 00 	mov    %rbx,0x1a0(%rsp)
     215:	00 
     216:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     21a:	0f af e8             	imul   %eax,%ebp
     21d:	44 0f af f8          	imul   %eax,%r15d
     221:	44 0f af f0          	imul   %eax,%r14d
     225:	44 0f af e8          	imul   %eax,%r13d
     229:	44 0f af c0          	imul   %eax,%r8d
     22d:	44 0f af c8          	imul   %eax,%r9d
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af d8          	imul   %eax,%r11d
     239:	44 0f af e0          	imul   %eax,%r12d
     23d:	48 89 9c 24 e0 04 00 	mov    %rbx,0x4e0(%rsp)
     244:	00 
     245:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     249:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     250:	00 
     251:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     255:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     25a:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     25f:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     266:	00 
     267:	4c 89 3c 24          	mov    %r15,(%rsp)
     26b:	4c 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%r15
     272:	00 
     273:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
     27a:	00 
     27b:	4c 8b b4 24 80 02 00 	mov    0x280(%rsp),%r14
     282:	00 
     283:	89 fb                	mov    %edi,%ebx
     285:	4c 89 ac 24 c0 04 00 	mov    %r13,0x4c0(%rsp)
     28c:	00 
     28d:	4c 8d 6f 15          	lea    0x15(%rdi),%r13
     291:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     298:	00 
     299:	4c 8d 47 13          	lea    0x13(%rdi),%r8
     29d:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     2a4:	00 
     2a5:	4c 8d 4f 12          	lea    0x12(%rdi),%r9
     2a9:	4c 89 94 24 00 05 00 	mov    %r10,0x500(%rsp)
     2b0:	00 
     2b1:	4c 8d 57 11          	lea    0x11(%rdi),%r10
     2b5:	4c 89 9c 24 c0 01 00 	mov    %r11,0x1c0(%rsp)
     2bc:	00 
     2bd:	4c 8d 5f 10          	lea    0x10(%rdi),%r11
     2c1:	0f af d8             	imul   %eax,%ebx
     2c4:	44 0f af e8          	imul   %eax,%r13d
     2c8:	44 0f af c0          	imul   %eax,%r8d
     2cc:	44 0f af d8          	imul   %eax,%r11d
     2d0:	44 0f af d0          	imul   %eax,%r10d
     2d4:	44 0f af c8          	imul   %eax,%r9d
     2d8:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2de:	89 5c 24 e0          	mov    %ebx,-0x20(%rsp)
     2e2:	48 8d 5f 0f          	lea    0xf(%rdi),%rbx
     2e6:	0f af d8             	imul   %eax,%ebx
     2e9:	0f af e8             	imul   %eax,%ebp
     2ec:	44 0f af f8          	imul   %eax,%r15d
     2f0:	44 0f af f0          	imul   %eax,%r14d
     2f4:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2fb:	00 00 
     2fd:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     303:	0f af f0             	imul   %eax,%esi
     306:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     30b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     310:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     317:	00 00 
     319:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     320:	0f af f0             	imul   %eax,%esi
     323:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     328:	48 8d 77 14          	lea    0x14(%rdi),%rsi
     32c:	0f af f0             	imul   %eax,%esi
     32f:	49 63 c5             	movslq %r13d,%rax
     332:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     339:	00 00 
     33b:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     342:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     349:	00 
     34a:	48 63 c6             	movslq %esi,%rax
     34d:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     354:	00 
     355:	49 63 c0             	movslq %r8d,%rax
     358:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     35e:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     365:	00 
     366:	49 63 c1             	movslq %r9d,%rax
     369:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     370:	00 
     371:	49 63 c2             	movslq %r10d,%rax
     374:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     37b:	00 
     37c:	49 63 c3             	movslq %r11d,%rax
     37f:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     386:	00 
     387:	48 63 c3             	movslq %ebx,%rax
     38a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     39a:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3a1:	00 
     3a2:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a7:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3ae:	00 
     3af:	49 63 c6             	movslq %r14d,%rax
     3b2:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3b9:	00 
     3ba:	49 63 c7             	movslq %r15d,%rax
     3bd:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3c4:	00 
     3c5:	49 63 c4             	movslq %r12d,%rax
     3c8:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d8:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3df:	00 
     3e0:	48 63 c5             	movslq %ebp,%rax
     3e3:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3ea:	00 
     3eb:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     3f2:	00 
     3f3:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     3fa:	00 
     3fb:	48 63 84 24 c0 04 00 	movslq 0x4c0(%rsp),%rax
     402:	00 
     403:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     40a:	00 00 
     40c:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     413:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     41a:	00 
     41b:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     422:	00 
     423:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     433:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     43a:	00 
     43b:	48 63 84 24 00 05 00 	movslq 0x500(%rsp),%rax
     442:	00 
     443:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     44a:	00 
     44b:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     452:	00 
     453:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     45a:	00 00 
     45c:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     463:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     46a:	00 
     46b:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     472:	00 
     473:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     47a:	00 
     47b:	48 63 04 24          	movslq (%rsp),%rax
     47f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     48f:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     496:	00 
     497:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     49c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4a3:	00 00 
     4a5:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4ac:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     4b3:	00 
     4b4:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4b9:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     4c0:	00 
     4c1:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4c6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4cc:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4d3:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     4da:	00 
     4db:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4e2:	00 00 
     4e4:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4eb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4f2:	00 00 
     4f4:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4fb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     501:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     508:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     50f:	00 00 
     511:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     518:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     51f:	00 00 
     521:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     528:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     52d:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     534:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     53a:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     541:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     547:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     54e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     555:	00 00 
     557:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     55e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     565:	00 00 
     567:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     56e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     574:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     578:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     57f:	00 00 
     581:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     585:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     58c:	00 00 
     58e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     592:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     599:	00 00 
     59b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59f:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     5a6:	00 00 
     5a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ac:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     5b3:	00 00 
     5b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b9:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     5c0:	00 00 
     5c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c6:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     5cd:	00 00 
     5cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d3:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     5da:	00 00 
     5dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e0:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     5e7:	00 00 
     5e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ed:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     5f4:	00 00 
     5f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fa:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     601:	00 00 
     603:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     607:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     60e:	00 00 
     610:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     614:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     61b:	00 00 
     61d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     621:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     628:	00 00 
     62a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62e:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     635:	00 00 
     637:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63b:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     642:	00 00 
     644:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     648:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     64f:	00 00 
     651:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     655:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     65c:	00 00 
     65e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     662:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     668:	90                   	nop
     669:	90                   	nop
     66a:	90                   	nop
     66b:	90                   	nop
     66c:	90                   	nop
     66d:	90                   	nop
     66e:	90                   	nop
     66f:	90                   	nop
     670:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     677:	00 
     678:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     67f:	00 
     680:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
     685:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     68c:	00 00 
     68e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     695:	00 00 
     697:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     69e:	00 00 
     6a0:	c5 7c 11 ac 24 00 3a 	vmovups %ymm13,0x3a00(%rsp)
     6a7:	00 00 
     6a9:	c5 7c 11 b4 24 e0 39 	vmovups %ymm14,0x39e0(%rsp)
     6b0:	00 00 
     6b2:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     6b9:	00 00 
     6bb:	c5 7c 11 a4 24 20 3a 	vmovups %ymm12,0x3a20(%rsp)
     6c2:	00 00 
     6c4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     6cb:	00 00 
     6cd:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     6d1:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     6d8:	00 
     6d9:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
     6dd:	c4 01 7c 10 0c 82    	vmovups (%r10,%r8,4),%ymm9
     6e3:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     6ea:	00 
     6eb:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     6ef:	c4 a1 7c 10 7c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm7
     6f6:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6fc:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     700:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
     704:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     70b:	00 
     70c:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
     713:	00 00 
     715:	c4 a1 7c 10 7c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm7
     71c:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     723:	00 00 
     725:	c4 42 7d b8 c8       	vfmadd231ps %ymm8,%ymm0,%ymm9
     72a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     72f:	4d 8d 0c 10          	lea    (%r8,%rdx,1),%r9
     733:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     73a:	00 
     73b:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
     742:	00 00 
     744:	c4 a1 7c 10 bc 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm7
     74b:	00 00 00 
     74e:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     753:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     75a:	00 00 
     75c:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     761:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     768:	00 00 
     76a:	4c 89 8c 24 e0 03 00 	mov    %r9,0x3e0(%rsp)
     771:	00 
     772:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
     776:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     77d:	00 
     77e:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
     785:	00 00 
     787:	c4 a1 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm7
     78e:	00 00 00 
     791:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     798:	00 00 
     79a:	c4 62 7d b8 ce       	vfmadd231ps %ymm6,%ymm0,%ymm9
     79f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7a4:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7a8:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     7af:	00 
     7b0:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
     7b4:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     7bb:	00 
     7bc:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
     7c3:	00 00 
     7c5:	c4 a1 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm7
     7cc:	00 00 00 
     7cf:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     7d4:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     7db:	00 00 
     7dd:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7e3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     7ea:	00 00 
     7ec:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     7f3:	00 
     7f4:	4d 8d 34 10          	lea    (%r8,%rdx,1),%r14
     7f8:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     7ff:	00 
     800:	c5 fc 11 bc 24 e0 27 	vmovups %ymm7,0x27e0(%rsp)
     807:	00 00 
     809:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     810:	00 00 00 
     813:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     81a:	00 00 
     81c:	c4 42 7d b8 ce       	vfmadd231ps %ymm14,%ymm0,%ymm9
     821:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     826:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     82a:	4c 89 b4 24 80 02 00 	mov    %r14,0x280(%rsp)
     831:	00 
     832:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
     836:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     83d:	00 
     83e:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
     845:	00 00 
     847:	c4 a1 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm7
     84e:	01 00 00 
     851:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     856:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     85d:	00 00 
     85f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     864:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     86b:	00 00 
     86d:	4c 89 bc 24 40 04 00 	mov    %r15,0x440(%rsp)
     874:	00 
     875:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
     879:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     880:	00 
     881:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
     888:	00 00 
     88a:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
     891:	01 00 00 
     894:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     899:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     8a0:	00 00 
     8a2:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     8a8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     8af:	00 00 
     8b1:	4c 89 ac 24 60 04 00 	mov    %r13,0x460(%rsp)
     8b8:	00 
     8b9:	4d 8d 24 10          	lea    (%r8,%rdx,1),%r12
     8bd:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     8c4:	00 
     8c5:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
     8cc:	00 00 
     8ce:	c4 a1 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm7
     8d5:	01 00 00 
     8d8:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     8df:	00 00 
     8e1:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     8e6:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8ec:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     8f0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     8f7:	00 00 
     8f9:	4c 89 a4 24 80 04 00 	mov    %r12,0x480(%rsp)
     900:	00 
     901:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     905:	c5 fc 11 bc 24 00 2c 	vmovups %ymm7,0x2c00(%rsp)
     90c:	00 00 
     90e:	c4 a1 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm7
     915:	01 00 00 
     918:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     91f:	00 00 
     921:	c4 62 7d b8 ca       	vfmadd231ps %ymm2,%ymm0,%ymm9
     926:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     92c:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     933:	00 
     934:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     93b:	00 
     93c:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     940:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     947:	00 
     948:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
     94f:	00 00 
     951:	c4 a1 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm7
     958:	01 00 00 
     95b:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     962:	00 00 
     964:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     969:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     96f:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     973:	c4 62 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm9
     97a:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     981:	00 
     982:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     989:	00 
     98a:	c5 fc 11 bc 24 e0 2e 	vmovups %ymm7,0x2ee0(%rsp)
     991:	00 00 
     993:	c4 a1 7c 10 bc 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm7
     99a:	01 00 00 
     99d:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     9a4:	00 00 
     9a6:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9ab:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     9b2:	00 
     9b3:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm9
     9ba:	02 00 00 
     9bd:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     9c1:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     9c8:	00 
     9c9:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     9d0:	00 
     9d1:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
     9d8:	00 00 
     9da:	c4 a1 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm7
     9e1:	01 00 00 
     9e4:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     9eb:	00 00 
     9ed:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9f2:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     9f9:	00 
     9fa:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm9
     a01:	02 00 00 
     a04:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     a08:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     a0f:	00 
     a10:	c5 fc 11 bc 24 a0 31 	vmovups %ymm7,0x31a0(%rsp)
     a17:	00 00 
     a19:	c4 a1 7c 10 bc 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm7
     a20:	01 00 00 
     a23:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     a2a:	00 00 
     a2c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a31:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     a38:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     a3f:	00 00 
     a41:	c4 a1 7c 10 bc 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm7
     a48:	02 00 00 
     a4b:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     a52:	00 00 
     a54:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a59:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     a60:	00 
     a61:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm9
     a68:	01 00 00 
     a6b:	c5 fc 11 bc 24 80 35 	vmovups %ymm7,0x3580(%rsp)
     a72:	00 00 
     a74:	c4 a1 7c 10 bc 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm7
     a7b:	02 00 00 
     a7e:	4d 8d 0c 10          	lea    (%r8,%rdx,1),%r9
     a82:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     a89:	00 
     a8a:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     a91:	00 00 
     a93:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a99:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm9
     aa0:	02 00 00 
     aa3:	c4 a1 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm3
     aaa:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     ab1:	00 00 
     ab3:	c4 a1 7c 10 bc 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm7
     aba:	02 00 00 
     abd:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
     ac1:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     ac8:	00 
     ac9:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     ad0:	00 00 
     ad2:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     ad7:	c4 62 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm9
     add:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 11 bc 24 e0 37 	vmovups %ymm7,0x37e0(%rsp)
     aed:	00 00 
     aef:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
     af5:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
     af9:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     b00:	00 
     b01:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     b0f:	c4 62 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm9
     b16:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
     b1c:	c5 fc 11 bc 24 80 23 	vmovups %ymm7,0x2380(%rsp)
     b23:	00 00 
     b25:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
     b2b:	4d 8d 34 10          	lea    (%r8,%rdx,1),%r14
     b2f:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     b36:	00 
     b37:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     b3e:	00 00 
     b40:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b46:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     b4d:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
     b54:	00 00 
     b56:	c5 fc 11 bc 24 80 24 	vmovups %ymm7,0x2480(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
     b66:	00 00 
     b68:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
     b6c:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     b73:	00 
     b74:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     b7b:	00 00 
     b7d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b83:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm9
     b8a:	00 00 00 
     b8d:	c4 a1 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm5
     b94:	c5 fc 11 bc 24 80 25 	vmovups %ymm7,0x2580(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
     ba4:	00 00 
     ba6:	4d 8d 24 10          	lea    (%r8,%rdx,1),%r12
     baa:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     bb1:	00 
     bb2:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     bb9:	00 00 
     bbb:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     bc1:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
     bc8:	00 00 00 
     bcb:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 11 bc 24 a0 26 	vmovups %ymm7,0x26a0(%rsp)
     bdb:	00 00 
     bdd:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
     be4:	00 00 
     be6:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
     bea:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     bf1:	00 00 
     bf3:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bf9:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
     c00:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     c07:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
     c0e:	00 00 
     c10:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     c17:	00 00 
     c19:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     c20:	00 00 
     c22:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     c29:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     c39:	00 00 
     c3b:	c5 fc 11 bc 24 a0 28 	vmovups %ymm7,0x28a0(%rsp)
     c42:	00 00 
     c44:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
     c4b:	00 00 
     c4d:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     c54:	00 00 
     c56:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     c5c:	c5 fc 11 bc 24 c0 29 	vmovups %ymm7,0x29c0(%rsp)
     c63:	00 00 
     c65:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
     c6c:	00 00 
     c6e:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     c75:	00 00 
     c77:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c7d:	c5 fc 11 bc 24 20 2a 	vmovups %ymm7,0x2a20(%rsp)
     c84:	00 00 
     c86:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
     c8d:	00 00 
     c8f:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     c96:	00 00 
     c98:	c5 fc 11 bc 24 c0 2b 	vmovups %ymm7,0x2bc0(%rsp)
     c9f:	00 00 
     ca1:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
     ca8:	00 00 
     caa:	c5 fc 11 bc 24 20 2d 	vmovups %ymm7,0x2d20(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
     cba:	00 00 
     cbc:	c5 fc 11 bc 24 60 2e 	vmovups %ymm7,0x2e60(%rsp)
     cc3:	00 00 
     cc5:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
     ccc:	00 00 
     cce:	c5 fc 11 bc 24 00 30 	vmovups %ymm7,0x3000(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
     cde:	00 00 
     ce0:	c5 fc 11 bc 24 60 31 	vmovups %ymm7,0x3160(%rsp)
     ce7:	00 00 
     ce9:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
     cf0:	00 00 
     cf2:	c5 fc 11 bc 24 00 33 	vmovups %ymm7,0x3300(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
     d02:	00 00 
     d04:	c5 fc 11 bc 24 40 35 	vmovups %ymm7,0x3540(%rsp)
     d0b:	00 00 
     d0d:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
     d14:	00 00 
     d16:	c5 fc 11 bc 24 a0 37 	vmovups %ymm7,0x37a0(%rsp)
     d1d:	00 00 
     d1f:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
     d26:	00 00 
     d28:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     d2f:	00 
     d30:	c5 fc 11 bc 24 c0 37 	vmovups %ymm7,0x37c0(%rsp)
     d37:	00 00 
     d39:	c5 fc 10 7c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm7
     d3f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d45:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
     d4c:	00 00 
     d4e:	c5 fc 10 7c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm7
     d54:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     d5b:	00 00 
     d5d:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
     d64:	00 00 
     d66:	c5 fc 10 7c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm7
     d6c:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
     d73:	00 00 
     d75:	c5 fc 10 bc b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm7
     d7c:	00 00 
     d7e:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 bc b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm7
     d8e:	00 00 
     d90:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 bc b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm7
     da0:	00 00 
     da2:	c5 fc 11 bc 24 40 27 	vmovups %ymm7,0x2740(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm7
     db2:	00 00 
     db4:	c5 fc 11 bc 24 40 28 	vmovups %ymm7,0x2840(%rsp)
     dbb:	00 00 
     dbd:	c5 fc 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm7
     dc4:	00 00 
     dc6:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm7
     dd6:	00 00 
     dd8:	c5 fc 11 bc 24 80 2a 	vmovups %ymm7,0x2a80(%rsp)
     ddf:	00 00 
     de1:	c5 fc 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm7
     de8:	00 00 
     dea:	c5 fc 11 bc 24 60 2b 	vmovups %ymm7,0x2b60(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm7
     dfa:	00 00 
     dfc:	c5 fc 11 bc 24 c0 2c 	vmovups %ymm7,0x2cc0(%rsp)
     e03:	00 00 
     e05:	c5 fc 10 bc b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm7
     e0c:	00 00 
     e0e:	c5 fc 11 bc 24 00 2e 	vmovups %ymm7,0x2e00(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 bc b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm7
     e1e:	00 00 
     e20:	c5 fc 11 bc 24 c0 2f 	vmovups %ymm7,0x2fc0(%rsp)
     e27:	00 00 
     e29:	c5 fc 10 bc b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm7
     e30:	00 00 
     e32:	c5 fc 11 bc 24 a0 2f 	vmovups %ymm7,0x2fa0(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm7
     e42:	00 00 
     e44:	c5 fc 11 bc 24 a0 32 	vmovups %ymm7,0x32a0(%rsp)
     e4b:	00 00 
     e4d:	c5 fc 10 bc b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm7
     e54:	00 00 
     e56:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     e5d:	00 00 
     e5f:	c5 fc 10 bc b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm7
     e66:	00 00 
     e68:	c5 fc 11 bc 24 20 37 	vmovups %ymm7,0x3720(%rsp)
     e6f:	00 00 
     e71:	c5 fc 10 bc b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm7
     e78:	00 00 
     e7a:	c5 fc 11 bc 24 40 37 	vmovups %ymm7,0x3740(%rsp)
     e81:	00 00 
     e83:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
     e89:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
     e90:	00 00 
     e92:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
     e98:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
     e9f:	00 00 
     ea1:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
     ea8:	00 00 
     eaa:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
     eba:	00 00 
     ebc:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
     ec3:	00 00 
     ec5:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
     ecc:	00 00 
     ece:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     ede:	00 00 
     ee0:	c5 fc 11 bc 24 20 28 	vmovups %ymm7,0x2820(%rsp)
     ee7:	00 00 
     ee9:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     ef0:	00 00 
     ef2:	c5 fc 11 bc 24 20 29 	vmovups %ymm7,0x2920(%rsp)
     ef9:	00 00 
     efb:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     f02:	00 00 
     f04:	c5 fc 11 bc 24 60 2a 	vmovups %ymm7,0x2a60(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
     f14:	00 00 
     f16:	c5 fc 11 bc 24 20 2b 	vmovups %ymm7,0x2b20(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
     f26:	00 00 
     f28:	c5 fc 11 bc 24 80 2c 	vmovups %ymm7,0x2c80(%rsp)
     f2f:	00 00 
     f31:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
     f38:	00 00 
     f3a:	c5 fc 11 bc 24 c0 2d 	vmovups %ymm7,0x2dc0(%rsp)
     f41:	00 00 
     f43:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
     f4a:	00 00 
     f4c:	c5 fc 11 bc 24 80 2f 	vmovups %ymm7,0x2f80(%rsp)
     f53:	00 00 
     f55:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
     f5c:	00 00 
     f5e:	c5 fc 11 bc 24 c0 30 	vmovups %ymm7,0x30c0(%rsp)
     f65:	00 00 
     f67:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
     f6e:	00 00 
     f70:	c5 fc 11 bc 24 60 32 	vmovups %ymm7,0x3260(%rsp)
     f77:	00 00 
     f79:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
     f80:	00 00 
     f82:	c5 fc 11 bc 24 80 34 	vmovups %ymm7,0x3480(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm7
     f92:	00 00 
     f94:	c5 fc 11 bc 24 e0 36 	vmovups %ymm7,0x36e0(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm7
     fa4:	00 00 
     fa6:	c5 fc 11 bc 24 00 37 	vmovups %ymm7,0x3700(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
     fb5:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
     fc4:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
     fcb:	00 00 
     fcd:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
     fd4:	00 00 
     fd6:	c5 fc 11 bc 24 e0 24 	vmovups %ymm7,0x24e0(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
     fe6:	00 00 
     fe8:	c5 fc 11 bc 24 e0 25 	vmovups %ymm7,0x25e0(%rsp)
     fef:	00 00 
     ff1:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
     ff8:	00 00 
     ffa:	c5 fc 11 bc 24 e0 26 	vmovups %ymm7,0x26e0(%rsp)
    1001:	00 00 
    1003:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    100a:	00 00 
    100c:	c5 fc 11 bc 24 00 28 	vmovups %ymm7,0x2800(%rsp)
    1013:	00 00 
    1015:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    101c:	00 00 
    101e:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    102e:	00 00 
    1030:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
    1037:	00 00 
    1039:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1040:	00 00 
    1042:	c5 fc 11 bc 24 00 2b 	vmovups %ymm7,0x2b00(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    1052:	00 00 
    1054:	c5 fc 11 bc 24 40 2c 	vmovups %ymm7,0x2c40(%rsp)
    105b:	00 00 
    105d:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1064:	00 00 
    1066:	c5 fc 11 bc 24 80 2d 	vmovups %ymm7,0x2d80(%rsp)
    106d:	00 00 
    106f:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    1076:	00 00 
    1078:	c5 fc 11 bc 24 40 2f 	vmovups %ymm7,0x2f40(%rsp)
    107f:	00 00 
    1081:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    1088:	00 00 
    108a:	c5 fc 11 bc 24 80 30 	vmovups %ymm7,0x3080(%rsp)
    1091:	00 00 
    1093:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    109a:	00 00 
    109c:	c5 fc 11 bc 24 20 32 	vmovups %ymm7,0x3220(%rsp)
    10a3:	00 00 
    10a5:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    10ac:	00 00 
    10ae:	c5 fc 11 bc 24 60 34 	vmovups %ymm7,0x3460(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    10be:	00 00 
    10c0:	c5 fc 11 bc 24 60 36 	vmovups %ymm7,0x3660(%rsp)
    10c7:	00 00 
    10c9:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    10d0:	00 00 
    10d2:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    10d9:	00 
    10da:	c5 fc 11 bc 24 80 36 	vmovups %ymm7,0x3680(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
    10e9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    10ef:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    10fe:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1105:	00 00 
    1107:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
    110e:	00 00 
    1110:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1117:	00 00 
    1119:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1129:	00 00 
    112b:	c5 fc 11 bc 24 a0 25 	vmovups %ymm7,0x25a0(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    113b:	00 00 
    113d:	c5 fc 11 bc 24 c0 26 	vmovups %ymm7,0x26c0(%rsp)
    1144:	00 00 
    1146:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    114d:	00 00 
    114f:	c5 fc 11 bc 24 c0 27 	vmovups %ymm7,0x27c0(%rsp)
    1156:	00 00 
    1158:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    115f:	00 00 
    1161:	c5 fc 11 bc 24 c0 28 	vmovups %ymm7,0x28c0(%rsp)
    1168:	00 00 
    116a:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    1171:	00 00 
    1173:	c5 fc 11 bc 24 e0 29 	vmovups %ymm7,0x29e0(%rsp)
    117a:	00 00 
    117c:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1183:	00 00 
    1185:	c5 fc 11 bc 24 e0 2a 	vmovups %ymm7,0x2ae0(%rsp)
    118c:	00 00 
    118e:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    1195:	00 00 
    1197:	c5 fc 11 bc 24 e0 2b 	vmovups %ymm7,0x2be0(%rsp)
    119e:	00 00 
    11a0:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    11a7:	00 00 
    11a9:	c5 fc 11 bc 24 40 2d 	vmovups %ymm7,0x2d40(%rsp)
    11b0:	00 00 
    11b2:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    11b9:	00 00 
    11bb:	c5 fc 11 bc 24 80 2e 	vmovups %ymm7,0x2e80(%rsp)
    11c2:	00 00 
    11c4:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    11cb:	00 00 
    11cd:	c5 fc 11 bc 24 60 30 	vmovups %ymm7,0x3060(%rsp)
    11d4:	00 00 
    11d6:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    11dd:	00 00 
    11df:	c5 fc 11 bc 24 e0 31 	vmovups %ymm7,0x31e0(%rsp)
    11e6:	00 00 
    11e8:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    11ef:	00 00 
    11f1:	c5 fc 11 bc 24 00 34 	vmovups %ymm7,0x3400(%rsp)
    11f8:	00 00 
    11fa:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1201:	00 00 
    1203:	c5 fc 11 bc 24 20 36 	vmovups %ymm7,0x3620(%rsp)
    120a:	00 00 
    120c:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    1213:	00 00 
    1215:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    121c:	00 
    121d:	c5 fc 11 bc 24 40 36 	vmovups %ymm7,0x3640(%rsp)
    1224:	00 00 
    1226:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
    122c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1232:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
    1239:	00 00 
    123b:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1241:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    1248:	00 00 
    124a:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
    1251:	00 00 
    1253:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    125a:	00 00 
    125c:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    126c:	00 00 
    126e:	c5 fc 11 bc 24 60 25 	vmovups %ymm7,0x2560(%rsp)
    1275:	00 00 
    1277:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    127e:	00 00 
    1280:	c5 fc 11 bc 24 60 26 	vmovups %ymm7,0x2660(%rsp)
    1287:	00 00 
    1289:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1290:	00 00 
    1292:	c5 fc 11 bc 24 60 27 	vmovups %ymm7,0x2760(%rsp)
    1299:	00 00 
    129b:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    12a2:	00 00 
    12a4:	c5 fc 11 bc 24 60 28 	vmovups %ymm7,0x2860(%rsp)
    12ab:	00 00 
    12ad:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    12b4:	00 00 
    12b6:	c5 fc 11 bc 24 80 29 	vmovups %ymm7,0x2980(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    12c6:	00 00 
    12c8:	c5 fc 11 bc 24 a0 2a 	vmovups %ymm7,0x2aa0(%rsp)
    12cf:	00 00 
    12d1:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    12d8:	00 00 
    12da:	c5 fc 11 bc 24 80 2b 	vmovups %ymm7,0x2b80(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    12ea:	00 00 
    12ec:	c5 fc 11 bc 24 e0 2c 	vmovups %ymm7,0x2ce0(%rsp)
    12f3:	00 00 
    12f5:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    12fc:	00 00 
    12fe:	c5 fc 11 bc 24 20 2e 	vmovups %ymm7,0x2e20(%rsp)
    1305:	00 00 
    1307:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    130e:	00 00 
    1310:	c5 fc 11 bc 24 40 30 	vmovups %ymm7,0x3040(%rsp)
    1317:	00 00 
    1319:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    1320:	00 00 
    1322:	c5 fc 11 bc 24 c0 31 	vmovups %ymm7,0x31c0(%rsp)
    1329:	00 00 
    132b:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    1332:	00 00 
    1334:	c5 fc 11 bc 24 a0 33 	vmovups %ymm7,0x33a0(%rsp)
    133b:	00 00 
    133d:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1344:	00 00 
    1346:	c5 fc 11 bc 24 a0 35 	vmovups %ymm7,0x35a0(%rsp)
    134d:	00 00 
    134f:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    1356:	00 00 
    1358:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    135f:	00 
    1360:	c5 fc 11 bc 24 c0 35 	vmovups %ymm7,0x35c0(%rsp)
    1367:	00 00 
    1369:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    136f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1375:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
    137c:	00 00 
    137e:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1384:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    138b:	00 00 
    138d:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1394:	00 00 
    1396:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    13a6:	00 00 
    13a8:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    13af:	00 00 
    13b1:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    13b8:	00 00 
    13ba:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
    13c1:	00 00 
    13c3:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    13ca:	00 00 
    13cc:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    13dc:	00 00 
    13de:	c5 fc 11 bc 24 20 27 	vmovups %ymm7,0x2720(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    13ee:	00 00 
    13f0:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1400:	00 00 
    1402:	c5 fc 11 bc 24 40 29 	vmovups %ymm7,0x2940(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    1412:	00 00 
    1414:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    141b:	00 00 
    141d:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
    1424:	00 00 
    1426:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    142d:	00 00 
    142f:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
    1436:	00 00 
    1438:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    143f:	00 00 
    1441:	c5 fc 11 bc 24 e0 2d 	vmovups %ymm7,0x2de0(%rsp)
    1448:	00 00 
    144a:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    1451:	00 00 
    1453:	c5 fc 11 bc 24 20 30 	vmovups %ymm7,0x3020(%rsp)
    145a:	00 00 
    145c:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    1463:	00 00 
    1465:	c5 fc 11 bc 24 80 31 	vmovups %ymm7,0x3180(%rsp)
    146c:	00 00 
    146e:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    1475:	00 00 
    1477:	c5 fc 11 bc 24 20 33 	vmovups %ymm7,0x3320(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1487:	00 00 
    1489:	c5 fc 11 bc 24 60 35 	vmovups %ymm7,0x3560(%rsp)
    1490:	00 00 
    1492:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    1499:	00 00 
    149b:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    14a2:	00 
    14a3:	c5 fc 11 bc 24 60 37 	vmovups %ymm7,0x3760(%rsp)
    14aa:	00 00 
    14ac:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    14b2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    14b8:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
    14bf:	00 00 
    14c1:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    14c7:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    14ce:	00 00 
    14d0:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
    14d7:	00 00 
    14d9:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    14e0:	00 00 
    14e2:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    14e9:	00 00 
    14eb:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    14f2:	00 00 
    14f4:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    14fb:	00 00 
    14fd:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1504:	00 00 
    1506:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    150d:	00 00 
    150f:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1516:	00 00 
    1518:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    151f:	00 00 
    1521:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1528:	00 00 
    152a:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    1531:	00 00 
    1533:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    153a:	00 00 
    153c:	c5 fc 11 bc 24 00 29 	vmovups %ymm7,0x2900(%rsp)
    1543:	00 00 
    1545:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    154c:	00 00 
    154e:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    1555:	00 00 
    1557:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    155e:	00 00 
    1560:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    1567:	00 00 
    1569:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1570:	00 00 
    1572:	c5 fc 11 bc 24 60 2c 	vmovups %ymm7,0x2c60(%rsp)
    1579:	00 00 
    157b:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    1582:	00 00 
    1584:	c5 fc 11 bc 24 a0 2d 	vmovups %ymm7,0x2da0(%rsp)
    158b:	00 00 
    158d:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    1594:	00 00 
    1596:	c5 fc 11 bc 24 60 2f 	vmovups %ymm7,0x2f60(%rsp)
    159d:	00 00 
    159f:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    15a6:	00 00 
    15a8:	c5 fc 11 bc 24 00 31 	vmovups %ymm7,0x3100(%rsp)
    15af:	00 00 
    15b1:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    15b8:	00 00 
    15ba:	c5 fc 11 bc 24 c0 32 	vmovups %ymm7,0x32c0(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    15ca:	00 00 
    15cc:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    15d3:	00 00 
    15d5:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    15dc:	00 00 
    15de:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    15e5:	00 
    15e6:	c5 fc 11 bc 24 80 37 	vmovups %ymm7,0x3780(%rsp)
    15ed:	00 00 
    15ef:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    15f5:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    15fb:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
    1602:	00 00 
    1604:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    160a:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    1611:	00 00 
    1613:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
    161a:	00 00 
    161c:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1623:	00 00 
    1625:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1635:	00 00 
    1637:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    163e:	00 00 
    1640:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1647:	00 00 
    1649:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1659:	00 00 
    165b:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    1662:	00 00 
    1664:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    166b:	00 00 
    166d:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    167d:	00 00 
    167f:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
    1686:	00 00 
    1688:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    168f:	00 00 
    1691:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    1698:	00 00 
    169a:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    16a1:	00 00 
    16a3:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    16aa:	00 00 
    16ac:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    16b3:	00 00 
    16b5:	c5 fc 11 bc 24 20 2c 	vmovups %ymm7,0x2c20(%rsp)
    16bc:	00 00 
    16be:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    16c5:	00 00 
    16c7:	c5 fc 11 bc 24 60 2d 	vmovups %ymm7,0x2d60(%rsp)
    16ce:	00 00 
    16d0:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    16d7:	00 00 
    16d9:	c5 fc 11 bc 24 20 2f 	vmovups %ymm7,0x2f20(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    16e9:	00 00 
    16eb:	c5 fc 11 bc 24 e0 30 	vmovups %ymm7,0x30e0(%rsp)
    16f2:	00 00 
    16f4:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    16fb:	00 00 
    16fd:	c5 fc 11 bc 24 80 32 	vmovups %ymm7,0x3280(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    170d:	00 00 
    170f:	c5 fc 11 bc 24 e0 34 	vmovups %ymm7,0x34e0(%rsp)
    1716:	00 00 
    1718:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    171f:	00 00 
    1721:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    1728:	00 
    1729:	c5 fc 11 bc 24 a0 36 	vmovups %ymm7,0x36a0(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    1738:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    173e:	c5 fc 11 bc 24 20 0c 	vmovups %ymm7,0xc20(%rsp)
    1745:	00 00 
    1747:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    174d:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    1754:	00 00 
    1756:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    175d:	00 00 
    175f:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    176f:	00 00 
    1771:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1778:	00 00 
    177a:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
    1781:	00 00 
    1783:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    178a:	00 00 
    178c:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    1793:	00 00 
    1795:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    179c:	00 00 
    179e:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    17a5:	00 00 
    17a7:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    17ae:	00 00 
    17b0:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    17b7:	00 00 
    17b9:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    17c0:	00 00 
    17c2:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    17c9:	00 00 
    17cb:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    17d2:	00 00 
    17d4:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    17db:	00 00 
    17dd:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    17e4:	00 00 
    17e6:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    17ed:	00 00 
    17ef:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    17f6:	00 00 
    17f8:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    17ff:	00 00 
    1801:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1808:	00 00 
    180a:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
    1811:	00 00 
    1813:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    181a:	00 00 
    181c:	c5 fc 11 bc 24 a0 2e 	vmovups %ymm7,0x2ea0(%rsp)
    1823:	00 00 
    1825:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    182c:	00 00 
    182e:	c5 fc 11 bc 24 a0 30 	vmovups %ymm7,0x30a0(%rsp)
    1835:	00 00 
    1837:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    183e:	00 00 
    1840:	c5 fc 11 bc 24 40 32 	vmovups %ymm7,0x3240(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1850:	00 00 
    1852:	c5 fc 11 bc 24 a0 34 	vmovups %ymm7,0x34a0(%rsp)
    1859:	00 00 
    185b:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    1862:	00 00 
    1864:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    186b:	00 
    186c:	c5 fc 11 bc 24 c0 36 	vmovups %ymm7,0x36c0(%rsp)
    1873:	00 00 
    1875:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    187b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1881:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
    1888:	00 00 
    188a:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1890:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1897:	00 00 
    1899:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    18a9:	00 00 
    18ab:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
    18b2:	00 00 
    18b4:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    18bb:	00 00 
    18bd:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    18c4:	00 00 
    18c6:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    18cd:	00 00 
    18cf:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    18df:	00 00 
    18e1:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    18f1:	00 00 
    18f3:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    18fa:	00 00 
    18fc:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    1903:	00 00 
    1905:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    190c:	00 00 
    190e:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1915:	00 00 
    1917:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    191e:	00 00 
    1920:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    1927:	00 00 
    1929:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    1930:	00 00 
    1932:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1939:	00 00 
    193b:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
    1942:	00 00 
    1944:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    194b:	00 00 
    194d:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    1954:	00 00 
    1956:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    195d:	00 00 
    195f:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    1966:	00 00 
    1968:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    196f:	00 00 
    1971:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    1978:	00 00 
    197a:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    1981:	00 00 
    1983:	c5 fc 11 bc 24 00 32 	vmovups %ymm7,0x3200(%rsp)
    198a:	00 00 
    198c:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1993:	00 00 
    1995:	c5 fc 11 bc 24 20 34 	vmovups %ymm7,0x3420(%rsp)
    199c:	00 00 
    199e:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    19a5:	00 00 
    19a7:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    19ae:	00 
    19af:	c5 fc 11 bc 24 e0 35 	vmovups %ymm7,0x35e0(%rsp)
    19b6:	00 00 
    19b8:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    19be:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    19c4:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
    19cb:	00 00 
    19cd:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    19d3:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    19da:	00 00 
    19dc:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    19e3:	00 00 
    19e5:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
    19ec:	00 00 
    19ee:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    19f5:	00 00 
    19f7:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    19fe:	00 00 
    1a00:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
    1a07:	00 00 
    1a09:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1a10:	00 00 
    1a12:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    1a19:	00 00 
    1a1b:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1a22:	00 00 
    1a24:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    1a2b:	00 00 
    1a2d:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1a34:	00 00 
    1a36:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    1a3d:	00 00 
    1a3f:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1a46:	00 00 
    1a48:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    1a4f:	00 00 
    1a51:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    1a58:	00 00 
    1a5a:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    1a61:	00 00 
    1a63:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1a6a:	00 00 
    1a6c:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    1a73:	00 00 
    1a75:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1a7c:	00 00 
    1a7e:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    1a85:	00 00 
    1a87:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    1a8e:	00 00 
    1a90:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    1a97:	00 00 
    1a99:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    1aa0:	00 00 
    1aa2:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    1aa9:	00 00 
    1aab:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    1ab2:	00 00 
    1ab4:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    1abb:	00 00 
    1abd:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    1ac4:	00 00 
    1ac6:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1acd:	00 00 
    1acf:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1ad6:	00 00 
    1ad8:	c5 fc 11 bc 24 c0 33 	vmovups %ymm7,0x33c0(%rsp)
    1adf:	00 00 
    1ae1:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    1ae8:	00 00 
    1aea:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    1af1:	00 
    1af2:	c5 fc 11 bc 24 00 36 	vmovups %ymm7,0x3600(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1b01:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1b07:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
    1b0e:	00 00 
    1b10:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1b17:	00 00 
    1b19:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1b20:	00 00 
    1b22:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1b28:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    1b2f:	00 00 
    1b31:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1b38:	00 00 
    1b3a:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    1b4a:	00 00 
    1b4c:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1b53:	00 00 
    1b55:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    1b5c:	00 00 
    1b5e:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1b65:	00 00 
    1b67:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    1b6e:	00 00 
    1b70:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1b77:	00 00 
    1b79:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    1b80:	00 00 
    1b82:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    1b89:	00 00 
    1b8b:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    1b92:	00 00 
    1b94:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1b9b:	00 00 
    1b9d:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    1ba4:	00 00 
    1ba6:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    1bad:	00 00 
    1baf:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1bbf:	00 00 
    1bc1:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    1bd1:	00 00 
    1bd3:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    1bda:	00 00 
    1bdc:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    1be3:	00 00 
    1be5:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    1bec:	00 00 
    1bee:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    1bf5:	00 00 
    1bf7:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
    1bfe:	00 00 
    1c00:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    1c07:	00 00 
    1c09:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1c10:	00 00 
    1c12:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1c19:	00 00 
    1c1b:	c5 fc 11 bc 24 60 33 	vmovups %ymm7,0x3360(%rsp)
    1c22:	00 00 
    1c24:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    1c2b:	00 00 
    1c2d:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    1c34:	00 
    1c35:	c5 fc 11 bc 24 20 35 	vmovups %ymm7,0x3520(%rsp)
    1c3c:	00 00 
    1c3e:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1c44:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1c4a:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
    1c51:	00 00 
    1c53:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1c5a:	00 00 
    1c5c:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    1c63:	00 00 
    1c65:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1c6b:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
    1c72:	00 00 
    1c74:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1c7b:	00 00 
    1c7d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1c84:	00 00 
    1c86:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1c8d:	00 00 
    1c8f:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    1c96:	00 00 
    1c98:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1c9f:	00 00 
    1ca1:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1ca8:	00 00 
    1caa:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1cb1:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    1cb8:	00 00 
    1cba:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
    1cc1:	00 00 00 
    1cc4:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1ccb:	00 00 
    1ccd:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1cd4:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    1cdb:	00 00 
    1cdd:	c4 a1 7c 10 bc a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm7
    1ce4:	00 00 00 
    1ce7:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1cee:	00 00 
    1cf0:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1cf7:	00 00 00 
    1cfa:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    1d01:	00 00 
    1d03:	c4 a1 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm7
    1d0a:	00 00 00 
    1d0d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1d14:	00 00 
    1d16:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1d1d:	01 00 00 
    1d20:	c5 fc 11 bc 24 00 26 	vmovups %ymm7,0x2600(%rsp)
    1d27:	00 00 
    1d29:	c5 fc 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm7
    1d30:	00 00 
    1d32:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1d39:	00 00 
    1d3b:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    1d42:	01 00 00 
    1d45:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    1d4c:	00 00 
    1d4e:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
    1d55:	00 00 
    1d57:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1d5e:	00 00 
    1d60:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    1d67:	01 00 00 
    1d6a:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    1d71:	00 00 
    1d73:	c4 a1 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm7
    1d7a:	00 00 00 
    1d7d:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1d84:	00 00 
    1d86:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    1d8d:	02 00 00 
    1d90:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    1d97:	00 00 
    1d99:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
    1da0:	00 00 00 
    1da3:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1daa:	00 00 
    1dac:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1db2:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    1db9:	00 00 
    1dbb:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1dc2:	00 00 
    1dc4:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1dcb:	00 00 
    1dcd:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1dd3:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    1dda:	00 00 
    1ddc:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1de3:	00 00 
    1de5:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1dec:	00 00 
    1dee:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1df4:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    1dfb:	00 00 
    1dfd:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    1e04:	00 00 
    1e06:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1e0d:	00 00 
    1e0f:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1e16:	00 00 00 
    1e19:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    1e20:	00 00 
    1e22:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1e29:	00 00 
    1e2b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1e32:	00 00 
    1e34:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1e3b:	00 00 
    1e3d:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    1e44:	00 00 
    1e46:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    1e4d:	00 00 
    1e4f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1e56:	00 00 
    1e58:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1e5f:	00 00 
    1e61:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    1e68:	00 00 
    1e6a:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1e71:	00 00 
    1e73:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1e7a:	00 00 
    1e7c:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1e83:	00 00 
    1e85:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    1e8c:	00 00 
    1e8e:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    1e95:	00 00 
    1e97:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1e9e:	00 00 
    1ea0:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1ea7:	00 00 
    1ea9:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    1eb0:	00 00 
    1eb2:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    1eb9:	00 00 
    1ebb:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1ec2:	00 00 
    1ec4:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1eca:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    1ed1:	00 00 
    1ed3:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    1eda:	00 00 
    1edc:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1ee3:	00 00 
    1ee5:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1eec:	c5 fc 11 bc 24 00 2f 	vmovups %ymm7,0x2f00(%rsp)
    1ef3:	00 00 
    1ef5:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    1efc:	00 00 
    1efe:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1f05:	00 00 
    1f07:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1f0e:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1f15:	00 00 
    1f17:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    1f1e:	00 00 
    1f20:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1f27:	00 00 
    1f29:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1f30:	c5 fc 11 bc 24 00 35 	vmovups %ymm7,0x3500(%rsp)
    1f37:	00 00 
    1f39:	c4 a1 7c 10 bc b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm7
    1f40:	00 00 00 
    1f43:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1f4a:	00 00 
    1f4c:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1f53:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    1f5a:	00 00 
    1f5c:	c4 a1 7c 10 bc a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm7
    1f63:	00 00 00 
    1f66:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1f6d:	00 00 
    1f6f:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1f76:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    1f7d:	00 00 
    1f7f:	c4 a1 7c 10 bc a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm7
    1f86:	00 00 00 
    1f89:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1f90:	00 00 
    1f92:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1f99:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    1fa0:	00 00 
    1fa2:	c4 a1 7c 10 bc b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm7
    1fa9:	00 00 00 
    1fac:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1fb3:	00 00 
    1fb5:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1fbc:	c5 fc 11 bc 24 a0 24 	vmovups %ymm7,0x24a0(%rsp)
    1fc3:	00 00 
    1fc5:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
    1fcc:	00 00 00 
    1fcf:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1fd6:	00 00 
    1fd8:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1fdf:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    1fe6:	00 00 
    1fe8:	c5 fc 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm7
    1fef:	00 00 
    1ff1:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1ff8:	00 00 
    1ffa:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    2001:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    2008:	00 00 
    200a:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
    2011:	00 00 
    2013:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    201a:	00 00 
    201c:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    2023:	00 00 
    2025:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    202c:	00 00 
    202e:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
    2035:	00 00 00 
    2038:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    203f:	00 00 
    2041:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    2048:	00 00 
    204a:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    2051:	00 00 
    2053:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
    205a:	01 00 00 
    205d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2064:	00 00 
    2066:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    206d:	00 00 
    206f:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    2076:	00 00 
    2078:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
    207f:	01 00 00 
    2082:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2089:	00 00 
    208b:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    2092:	00 00 
    2094:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    209b:	00 00 
    209d:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
    20a4:	01 00 00 
    20a7:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    20ae:	00 00 
    20b0:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    20b7:	00 00 
    20b9:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    20c0:	00 00 
    20c2:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
    20c9:	01 00 00 
    20cc:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    20d3:	00 00 
    20d5:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    20dc:	00 00 
    20de:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
    20e5:	00 00 
    20e7:	c4 a1 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm7
    20ee:	01 00 00 
    20f1:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    20f8:	00 00 
    20fa:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    2101:	00 00 
    2103:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    210a:	00 00 
    210c:	c4 a1 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm7
    2113:	02 00 00 
    2116:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    211d:	00 00 
    211f:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    2126:	01 00 00 
    2129:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
    2130:	00 00 
    2132:	c4 a1 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm7
    2139:	02 00 00 
    213c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2143:	00 00 
    2145:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    214c:	01 00 00 
    214f:	c5 fc 11 bc 24 c0 34 	vmovups %ymm7,0x34c0(%rsp)
    2156:	00 00 
    2158:	c4 a1 7c 10 bc b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm7
    215f:	00 00 00 
    2162:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2169:	00 00 
    216b:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    2172:	01 00 00 
    2175:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
    217c:	00 00 
    217e:	c5 fc 10 bc 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm7
    2185:	00 00 
    2187:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    218e:	00 00 
    2190:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    2197:	02 00 00 
    219a:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
    21a1:	00 00 
    21a3:	c5 fc 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm7
    21aa:	00 00 
    21ac:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    21b3:	00 00 
    21b5:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    21bc:	00 00 00 
    21bf:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
    21c6:	00 00 
    21c8:	c4 a1 7c 10 bc b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm7
    21cf:	00 00 00 
    21d2:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    21d9:	00 00 
    21db:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    21e2:	01 00 00 
    21e5:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
    21ec:	00 00 
    21ee:	c4 a1 7c 10 bc a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm7
    21f5:	00 00 00 
    21f8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    21ff:	00 00 
    2201:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    2208:	01 00 00 
    220b:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    2212:	00 00 
    2214:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
    221b:	00 00 
    221d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2224:	00 00 
    2226:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    222d:	01 00 00 
    2230:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    2237:	00 00 
    2239:	c5 fc 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm7
    2240:	00 00 
    2242:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2249:	00 00 
    224b:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    2252:	01 00 00 
    2255:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    225c:	00 00 
    225e:	c5 fc 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm7
    2265:	00 00 
    2267:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    226e:	00 00 
    2270:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    2277:	02 00 00 
    227a:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    2281:	00 00 
    2283:	c5 fc 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm7
    228a:	00 00 
    228c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2293:	00 00 
    2295:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    229c:	02 00 00 
    229f:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    22a6:	00 00 
    22a8:	c5 fc 10 bc 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm7
    22af:	00 00 
    22b1:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    22b8:	00 00 
    22ba:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    22c1:	01 00 00 
    22c4:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    22cb:	00 00 
    22cd:	c5 fc 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm7
    22d4:	00 00 
    22d6:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    22dd:	00 00 
    22df:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    22e6:	02 00 00 
    22e9:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    22f0:	00 00 
    22f2:	c5 fc 10 bc 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm7
    22f9:	00 00 
    22fb:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2302:	00 00 
    2304:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    230b:	00 00 
    230d:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
    2314:	00 00 
    2316:	c5 fc 10 bc 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm7
    231d:	00 00 
    231f:	c5 fc 11 bc 24 40 34 	vmovups %ymm7,0x3440(%rsp)
    2326:	00 00 
    2328:	c5 fc 10 7c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm7
    232e:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
    2335:	00 00 
    2337:	c4 a1 7c 10 7c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm7
    233e:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
    2345:	00 00 
    2347:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
    234e:	00 00 
    2350:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    2357:	00 00 
    2359:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
    2360:	00 00 
    2362:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    2369:	00 00 
    236b:	c5 fc 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm7
    2372:	00 00 
    2374:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    237b:	00 00 
    237d:	c5 fc 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm7
    2384:	00 00 
    2386:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
    238d:	00 00 
    238f:	c5 fc 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm7
    2396:	00 00 
    2398:	c5 fc 11 bc 24 e0 33 	vmovups %ymm7,0x33e0(%rsp)
    239f:	00 00 
    23a1:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
    23a8:	00 00 00 
    23ab:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    23b2:	00 00 
    23b4:	c4 a1 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm7
    23bb:	01 00 00 
    23be:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    23c5:	00 00 
    23c7:	c4 a1 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm7
    23ce:	01 00 00 
    23d1:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    23d8:	00 00 
    23da:	c4 a1 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm7
    23e1:	01 00 00 
    23e4:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    23eb:	00 00 
    23ed:	c4 a1 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm7
    23f4:	01 00 00 
    23f7:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    23fe:	00 00 
    2400:	c4 a1 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm7
    2407:	01 00 00 
    240a:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    2411:	00 00 
    2413:	c4 a1 7c 10 bc b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm7
    241a:	02 00 00 
    241d:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
    2424:	00 00 
    2426:	c4 a1 7c 10 bc b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm7
    242d:	02 00 00 
    2430:	c5 fc 11 bc 24 80 33 	vmovups %ymm7,0x3380(%rsp)
    2437:	00 00 
    2439:	c4 a1 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm7
    2440:	01 00 00 
    2443:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    244a:	00 00 
    244c:	c4 a1 7c 10 bc a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm7
    2453:	01 00 00 
    2456:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    245d:	00 00 
    245f:	c4 a1 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm7
    2466:	01 00 00 
    2469:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
    2470:	00 00 
    2472:	c4 a1 7c 10 bc a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm7
    2479:	01 00 00 
    247c:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
    2483:	00 00 
    2485:	c4 a1 7c 10 bc a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm7
    248c:	02 00 00 
    248f:	c5 fc 11 bc 24 40 33 	vmovups %ymm7,0x3340(%rsp)
    2496:	00 00 
    2498:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
    249f:	00 00 00 
    24a2:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    24a9:	00 00 
    24ab:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
    24b2:	01 00 00 
    24b5:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    24bc:	00 00 
    24be:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
    24c5:	01 00 00 
    24c8:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    24cf:	00 00 
    24d1:	c4 a1 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm7
    24d8:	01 00 00 
    24db:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    24e2:	00 00 
    24e4:	c4 a1 7c 10 bc a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm7
    24eb:	01 00 00 
    24ee:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    24f5:	00 00 
    24f7:	c4 a1 7c 10 bc a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm7
    24fe:	01 00 00 
    2501:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    2508:	00 00 
    250a:	c4 a1 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm7
    2511:	01 00 00 
    2514:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    251b:	00 00 
    251d:	c4 a1 7c 10 bc a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm7
    2524:	01 00 00 
    2527:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    252e:	00 00 
    2530:	c4 a1 7c 10 bc a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm7
    2537:	02 00 00 
    253a:	c5 fc 11 bc 24 c0 2e 	vmovups %ymm7,0x2ec0(%rsp)
    2541:	00 00 
    2543:	c4 a1 7c 10 bc a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm7
    254a:	02 00 00 
    254d:	c5 fc 11 bc 24 e0 32 	vmovups %ymm7,0x32e0(%rsp)
    2554:	00 00 
    2556:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
    255d:	00 00 00 
    2560:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
    2567:	00 00 
    2569:	c4 a1 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm7
    2570:	01 00 00 
    2573:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
    257a:	00 00 
    257c:	c4 a1 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm7
    2583:	01 00 00 
    2586:	c5 fc 11 bc 24 80 27 	vmovups %ymm7,0x2780(%rsp)
    258d:	00 00 
    258f:	c4 a1 7c 10 bc b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm7
    2596:	01 00 00 
    2599:	c5 fc 11 bc 24 80 28 	vmovups %ymm7,0x2880(%rsp)
    25a0:	00 00 
    25a2:	c4 a1 7c 10 bc b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm7
    25a9:	01 00 00 
    25ac:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
    25b3:	00 00 
    25b5:	c4 a1 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm7
    25bc:	01 00 00 
    25bf:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
    25c6:	00 00 
    25c8:	c4 a1 7c 10 bc b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm7
    25cf:	01 00 00 
    25d2:	c5 fc 11 bc 24 a0 2b 	vmovups %ymm7,0x2ba0(%rsp)
    25d9:	00 00 
    25db:	c4 a1 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm7
    25e2:	01 00 00 
    25e5:	c5 fc 11 bc 24 00 2d 	vmovups %ymm7,0x2d00(%rsp)
    25ec:	00 00 
    25ee:	c4 a1 7c 10 bc b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm7
    25f5:	01 00 00 
    25f8:	c5 fc 11 bc 24 40 2e 	vmovups %ymm7,0x2e40(%rsp)
    25ff:	00 00 
    2601:	c4 a1 7c 10 bc b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm7
    2608:	02 00 00 
    260b:	c5 fc 11 bc 24 e0 2f 	vmovups %ymm7,0x2fe0(%rsp)
    2612:	00 00 
    2614:	c4 a1 7c 10 bc b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm7
    261b:	02 00 00 
    261e:	c5 fc 11 bc 24 20 31 	vmovups %ymm7,0x3120(%rsp)
    2625:	00 00 
    2627:	c4 a1 7c 10 bc b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm7
    262e:	02 00 00 
    2631:	c4 01 7c 11 0c 82    	vmovups %ymm9,(%r10,%r8,4)
    2637:	c4 01 7c 10 4c 82 20 	vmovups 0x20(%r10,%r8,4),%ymm9
    263e:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm9
    2645:	22 00 00 
    2648:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm9
    264f:	22 00 00 
    2652:	c5 fc 11 bc 24 40 31 	vmovups %ymm7,0x3140(%rsp)
    2659:	00 00 
    265b:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    265f:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2663:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm9
    266a:	0c 00 00 
    266d:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm9
    2674:	22 00 00 
    2677:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    267c:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm9
    2683:	21 00 00 
    2686:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm9
    268d:	0a 00 00 
    2690:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2696:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm9
    269d:	08 00 00 
    26a0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    26a6:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm9
    26ad:	21 00 00 
    26b0:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    26b4:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm9
    26bb:	08 00 00 
    26be:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    26c5:	00 00 
    26c7:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm9
    26ce:	21 00 00 
    26d1:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    26d8:	00 00 
    26da:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm9
    26e1:	21 00 00 
    26e4:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm9
    26eb:	07 00 00 
    26ee:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm9
    26f5:	21 00 00 
    26f8:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm9
    26ff:	07 00 00 
    2702:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2709:	00 00 
    270b:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm9
    2712:	21 00 00 
    2715:	c4 62 65 b8 c9       	vfmadd231ps %ymm1,%ymm3,%ymm9
    271a:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    2721:	00 00 
    2723:	c4 62 65 b8 0c 24    	vfmadd231ps (%rsp),%ymm3,%ymm9
    2729:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    272f:	c4 62 25 b8 cb       	vfmadd231ps %ymm3,%ymm11,%ymm9
    2734:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    273a:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm9
    2741:	05 00 00 
    2744:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm9
    274b:	00 00 00 
    274e:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    2755:	00 00 
    2757:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm9
    275e:	00 00 00 
    2761:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2767:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm9
    276e:	20 00 00 
    2771:	c4 01 7c 11 4c 82 20 	vmovups %ymm9,0x20(%r10,%r8,4)
    2778:	c4 01 7c 10 4c 82 40 	vmovups 0x40(%r10,%r8,4),%ymm9
    277f:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm9
    2786:	0d 00 00 
    2789:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    278f:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm9
    2796:	23 00 00 
    2799:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    27a0:	00 00 
    27a2:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm9
    27a9:	23 00 00 
    27ac:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    27b3:	00 00 
    27b5:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm7,%ymm9
    27bc:	22 00 00 
    27bf:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm9
    27c6:	22 00 00 
    27c9:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    27d0:	00 00 
    27d2:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm13,%ymm9
    27d9:	22 00 00 
    27dc:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    27e3:	00 00 
    27e5:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm9
    27ec:	22 00 00 
    27ef:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm9
    27f6:	0d 00 00 
    27f9:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2800:	00 00 
    2802:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm9
    2809:	0d 00 00 
    280c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2811:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm9
    2818:	0c 00 00 
    281b:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2820:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm9
    2827:	0c 00 00 
    282a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2831:	00 00 
    2833:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm9
    283a:	0a 00 00 
    283d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2844:	00 00 
    2846:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm9
    284d:	09 00 00 
    2850:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2854:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm9
    285b:	08 00 00 
    285e:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm9
    2865:	08 00 00 
    2868:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    286c:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm9
    2873:	08 00 00 
    2876:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    287d:	00 00 
    287f:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm9
    2886:	05 00 00 
    2889:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm9
    2890:	05 00 00 
    2893:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    289a:	00 00 
    289c:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm9
    28a3:	06 00 00 
    28a6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    28ad:	00 00 
    28af:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm9
    28b6:	06 00 00 
    28b9:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm9
    28c0:	06 00 00 
    28c3:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm9
    28ca:	21 00 00 
    28cd:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    28d4:	00 00 
    28d6:	c4 01 7c 11 4c 82 40 	vmovups %ymm9,0x40(%r10,%r8,4)
    28dd:	c4 01 7c 10 4c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm9
    28e4:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm9
    28eb:	23 00 00 
    28ee:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm13,%ymm9
    28f5:	24 00 00 
    28f8:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm9
    28ff:	24 00 00 
    2902:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm9
    2909:	24 00 00 
    290c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2913:	00 00 
    2915:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm9
    291c:	23 00 00 
    291f:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm9
    2926:	23 00 00 
    2929:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm9
    2930:	23 00 00 
    2933:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    293a:	00 00 
    293c:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm9
    2943:	23 00 00 
    2946:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm9
    294d:	0e 00 00 
    2950:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm9
    2957:	0e 00 00 
    295a:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2960:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm9
    2967:	0e 00 00 
    296a:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2971:	00 00 
    2973:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm9
    297a:	0d 00 00 
    297d:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm9
    2984:	0d 00 00 
    2987:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    298e:	00 00 
    2990:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm9
    2997:	0d 00 00 
    299a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    29a0:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm9
    29a7:	0d 00 00 
    29aa:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    29b0:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm9
    29b7:	06 00 00 
    29ba:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm9
    29c1:	06 00 00 
    29c4:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    29ca:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm9
    29d1:	09 00 00 
    29d4:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm9
    29db:	06 00 00 
    29de:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm9
    29e5:	09 00 00 
    29e8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    29ee:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm9
    29f5:	06 00 00 
    29f8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    29fe:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm9
    2a05:	22 00 00 
    2a08:	c4 01 7c 11 4c 82 60 	vmovups %ymm9,0x60(%r10,%r8,4)
    2a0f:	c4 01 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm9
    2a16:	00 00 00 
    2a19:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm1,%ymm9
    2a20:	25 00 00 
    2a23:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm13,%ymm9
    2a2a:	25 00 00 
    2a2d:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm9
    2a34:	25 00 00 
    2a37:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2a3e:	00 00 
    2a40:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm9
    2a47:	25 00 00 
    2a4a:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm9
    2a51:	24 00 00 
    2a54:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2a5b:	00 00 
    2a5d:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm9
    2a64:	24 00 00 
    2a67:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2a6e:	00 00 
    2a70:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm9
    2a77:	24 00 00 
    2a7a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2a81:	00 00 
    2a83:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm9
    2a8a:	05 00 00 
    2a8d:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    2a91:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm9
    2a98:	10 00 00 
    2a9b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2aa0:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm9
    2aa7:	0f 00 00 
    2aaa:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm9
    2ab1:	0f 00 00 
    2ab4:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm9
    2abb:	0f 00 00 
    2abe:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2ac5:	00 00 
    2ac7:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm9
    2ace:	0f 00 00 
    2ad1:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm9
    2ad8:	0e 00 00 
    2adb:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm9
    2ae2:	0e 00 00 
    2ae5:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm9
    2aec:	06 00 00 
    2aef:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm9
    2af6:	0d 00 00 
    2af9:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm9
    2b00:	0e 00 00 
    2b03:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2b0a:	00 00 
    2b0c:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm9
    2b13:	0e 00 00 
    2b16:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2b1d:	00 00 
    2b1f:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm9
    2b26:	0e 00 00 
    2b29:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm9
    2b30:	07 00 00 
    2b33:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm9
    2b3a:	23 00 00 
    2b3d:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    2b41:	c4 01 7c 11 8c 82 80 	vmovups %ymm9,0x80(%r10,%r8,4)
    2b48:	00 00 00 
    2b4b:	c4 01 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm9
    2b52:	00 00 00 
    2b55:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm9
    2b5c:	10 00 00 
    2b5f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2b66:	00 00 
    2b68:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm13,%ymm9
    2b6f:	26 00 00 
    2b72:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2b79:	00 00 
    2b7b:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm9
    2b82:	26 00 00 
    2b85:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm9
    2b8c:	26 00 00 
    2b8f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2b96:	00 00 
    2b98:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm9
    2b9f:	25 00 00 
    2ba2:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm9
    2ba9:	25 00 00 
    2bac:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm9
    2bb3:	25 00 00 
    2bb6:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2bbd:	00 00 
    2bbf:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm15,%ymm9
    2bc6:	25 00 00 
    2bc9:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2bd0:	00 00 
    2bd2:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm9
    2bd9:	11 00 00 
    2bdc:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm9
    2be3:	11 00 00 
    2be6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2bec:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm9
    2bf3:	11 00 00 
    2bf6:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2bfa:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm9
    2c01:	10 00 00 
    2c04:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2c0b:	00 00 
    2c0d:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm9
    2c14:	10 00 00 
    2c17:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    2c1b:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm9
    2c22:	10 00 00 
    2c25:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2c2c:	00 00 
    2c2e:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm9
    2c35:	10 00 00 
    2c38:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2c3e:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm9
    2c45:	0f 00 00 
    2c48:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2c4e:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm9
    2c55:	0f 00 00 
    2c58:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2c5f:	00 00 
    2c61:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm9
    2c68:	0f 00 00 
    2c6b:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm9
    2c72:	0f 00 00 
    2c75:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2c7b:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm9
    2c82:	10 00 00 
    2c85:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm9
    2c8c:	10 00 00 
    2c8f:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2c94:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm9
    2c9b:	24 00 00 
    2c9e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2ca5:	00 00 
    2ca7:	c4 01 7c 11 8c 82 a0 	vmovups %ymm9,0xa0(%r10,%r8,4)
    2cae:	00 00 00 
    2cb1:	c4 01 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm9
    2cb8:	00 00 00 
    2cbb:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm8,%ymm9
    2cc2:	27 00 00 
    2cc5:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2ccb:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm9
    2cd2:	27 00 00 
    2cd5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2cdc:	00 00 
    2cde:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm9
    2ce5:	27 00 00 
    2ce8:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    2cec:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm9
    2cf3:	27 00 00 
    2cf6:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm9
    2cfd:	26 00 00 
    2d00:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2d06:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm9
    2d0d:	26 00 00 
    2d10:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2d17:	00 00 
    2d19:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm9
    2d20:	26 00 00 
    2d23:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm9
    2d2a:	05 00 00 
    2d2d:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm9
    2d34:	13 00 00 
    2d37:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2d3e:	00 00 
    2d40:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm9
    2d47:	13 00 00 
    2d4a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2d51:	00 00 
    2d53:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm9
    2d5a:	13 00 00 
    2d5d:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm9
    2d64:	12 00 00 
    2d67:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2d6c:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm9
    2d73:	12 00 00 
    2d76:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm9
    2d7d:	12 00 00 
    2d80:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2d87:	00 00 
    2d89:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm9
    2d90:	11 00 00 
    2d93:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm9
    2d9a:	11 00 00 
    2d9d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2da3:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm9
    2daa:	11 00 00 
    2dad:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm9
    2db4:	11 00 00 
    2db7:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm9
    2dbe:	12 00 00 
    2dc1:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm9
    2dc8:	12 00 00 
    2dcb:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm9
    2dd2:	12 00 00 
    2dd5:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm9
    2ddc:	26 00 00 
    2ddf:	c4 01 7c 11 8c 82 c0 	vmovups %ymm9,0xc0(%r10,%r8,4)
    2de6:	00 00 00 
    2de9:	c4 01 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm9
    2df0:	00 00 00 
    2df3:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm9
    2dfa:	13 00 00 
    2dfd:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2e04:	00 00 
    2e06:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm9
    2e0d:	28 00 00 
    2e10:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm9
    2e17:	28 00 00 
    2e1a:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    2e1e:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm9
    2e25:	28 00 00 
    2e28:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2e2f:	00 00 
    2e31:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm9
    2e38:	28 00 00 
    2e3b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2e42:	00 00 
    2e44:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm9
    2e4b:	27 00 00 
    2e4e:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2e55:	00 00 
    2e57:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm9
    2e5e:	27 00 00 
    2e61:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2e68:	00 00 
    2e6a:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm9
    2e71:	27 00 00 
    2e74:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm9
    2e7b:	15 00 00 
    2e7e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2e84:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm9
    2e8b:	14 00 00 
    2e8e:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm9
    2e95:	14 00 00 
    2e98:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2e9f:	00 00 
    2ea1:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm9
    2ea8:	14 00 00 
    2eab:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm9
    2eb2:	14 00 00 
    2eb5:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2ebc:	00 00 
    2ebe:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm9
    2ec5:	14 00 00 
    2ec8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2ecf:	00 00 
    2ed1:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm9
    2ed8:	13 00 00 
    2edb:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2ee2:	00 00 
    2ee4:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm9
    2eeb:	13 00 00 
    2eee:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm9
    2ef5:	12 00 00 
    2ef8:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2eff:	00 00 
    2f01:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm9
    2f08:	07 00 00 
    2f0b:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2f10:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm9
    2f17:	12 00 00 
    2f1a:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2f21:	00 00 
    2f23:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm9
    2f2a:	07 00 00 
    2f2d:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2f34:	00 00 
    2f36:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm9
    2f3d:	11 00 00 
    2f40:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2f46:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm9
    2f4d:	24 00 00 
    2f50:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2f56:	c4 01 7c 11 8c 82 e0 	vmovups %ymm9,0xe0(%r10,%r8,4)
    2f5d:	00 00 00 
    2f60:	c4 01 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm9
    2f67:	01 00 00 
    2f6a:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm9
    2f71:	2a 00 00 
    2f74:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm9
    2f7b:	29 00 00 
    2f7e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2f85:	00 00 
    2f87:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm9
    2f8e:	29 00 00 
    2f91:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm9
    2f98:	29 00 00 
    2f9b:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm11,%ymm9
    2fa2:	28 00 00 
    2fa5:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm9
    2fac:	28 00 00 
    2faf:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm9
    2fb6:	28 00 00 
    2fb9:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2fbf:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm9
    2fc6:	21 00 00 
    2fc9:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm9
    2fd0:	16 00 00 
    2fd3:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm9
    2fda:	16 00 00 
    2fdd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2fe3:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm9
    2fea:	15 00 00 
    2fed:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm9
    2ff4:	15 00 00 
    2ff7:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2ffe:	00 00 
    3000:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm9
    3007:	15 00 00 
    300a:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm9
    3011:	15 00 00 
    3014:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm9
    301b:	14 00 00 
    301e:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm9
    3025:	14 00 00 
    3028:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    302d:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm9
    3034:	14 00 00 
    3037:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm9
    303e:	07 00 00 
    3041:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3047:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm9
    304e:	13 00 00 
    3051:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm9
    3058:	08 00 00 
    305b:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3062:	00 00 
    3064:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm9
    306b:	13 00 00 
    306e:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm9
    3075:	26 00 00 
    3078:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    307f:	00 00 
    3081:	c4 01 7c 11 8c 82 00 	vmovups %ymm9,0x100(%r10,%r8,4)
    3088:	01 00 00 
    308b:	c4 01 7c 10 8c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm9
    3092:	01 00 00 
    3095:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm9
    309c:	17 00 00 
    309f:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm9
    30a6:	2a 00 00 
    30a9:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm9
    30b0:	2a 00 00 
    30b3:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    30ba:	00 00 
    30bc:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm9
    30c3:	2a 00 00 
    30c6:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    30cd:	00 00 
    30cf:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm9
    30d6:	2a 00 00 
    30d9:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm9
    30e0:	29 00 00 
    30e3:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    30ea:	00 00 
    30ec:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm9
    30f3:	29 00 00 
    30f6:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    30fa:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm9
    3101:	29 00 00 
    3104:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    310a:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm9
    3111:	29 00 00 
    3114:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    311b:	00 00 
    311d:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm9
    3124:	17 00 00 
    3127:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    312e:	00 00 
    3130:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm9
    3137:	17 00 00 
    313a:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm9
    3141:	17 00 00 
    3144:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm9
    314b:	16 00 00 
    314e:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3154:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm9
    315b:	16 00 00 
    315e:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    3162:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm9
    3169:	16 00 00 
    316c:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3173:	00 00 
    3175:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm9
    317c:	16 00 00 
    317f:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm9
    3186:	15 00 00 
    3189:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3190:	00 00 
    3192:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm9
    3199:	08 00 00 
    319c:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm9
    31a3:	15 00 00 
    31a6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    31ad:	00 00 
    31af:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm9
    31b6:	08 00 00 
    31b9:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm9
    31c0:	15 00 00 
    31c3:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm9
    31ca:	27 00 00 
    31cd:	c4 01 7c 11 8c 82 20 	vmovups %ymm9,0x120(%r10,%r8,4)
    31d4:	01 00 00 
    31d7:	c4 01 7c 10 8c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm9
    31de:	01 00 00 
    31e1:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm9
    31e8:	2c 00 00 
    31eb:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    31f2:	00 00 
    31f4:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm9
    31fb:	2b 00 00 
    31fe:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3205:	00 00 
    3207:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm9
    320e:	2b 00 00 
    3211:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm9
    3218:	2b 00 00 
    321b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3222:	00 00 
    3224:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm11,%ymm9
    322b:	2b 00 00 
    322e:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm9
    3235:	2a 00 00 
    3238:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm9
    323f:	2a 00 00 
    3242:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm9
    3249:	07 00 00 
    324c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3253:	00 00 
    3255:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm9
    325c:	19 00 00 
    325f:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm9
    3266:	18 00 00 
    3269:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm15,%ymm9
    3270:	18 00 00 
    3273:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    3277:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm13,%ymm9
    327e:	18 00 00 
    3281:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3288:	00 00 
    328a:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm9
    3291:	18 00 00 
    3294:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    329a:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm9
    32a1:	18 00 00 
    32a4:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    32ab:	00 00 
    32ad:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm9
    32b4:	17 00 00 
    32b7:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    32bc:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm9
    32c3:	17 00 00 
    32c6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    32cc:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm9
    32d3:	0a 00 00 
    32d6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    32dc:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm9
    32e3:	0b 00 00 
    32e6:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    32eb:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm9
    32f2:	16 00 00 
    32f5:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    32fc:	00 00 
    32fe:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm9
    3305:	0b 00 00 
    3308:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    330f:	00 00 
    3311:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm9
    3318:	16 00 00 
    331b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3321:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm9
    3328:	28 00 00 
    332b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3332:	00 00 
    3334:	c4 01 7c 11 8c 82 40 	vmovups %ymm9,0x140(%r10,%r8,4)
    333b:	01 00 00 
    333e:	c4 01 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm9
    3345:	01 00 00 
    3348:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm9
    334f:	19 00 00 
    3352:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    3356:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm9
    335d:	2d 00 00 
    3360:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3367:	00 00 
    3369:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm7,%ymm9
    3370:	2c 00 00 
    3373:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    337a:	00 00 
    337c:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm9
    3383:	2c 00 00 
    3386:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm11,%ymm9
    338d:	2c 00 00 
    3390:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3397:	00 00 
    3399:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm9
    33a0:	2b 00 00 
    33a3:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    33aa:	00 00 
    33ac:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm9
    33b3:	2b 00 00 
    33b6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    33bd:	00 00 
    33bf:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm10,%ymm9
    33c6:	2b 00 00 
    33c9:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm9
    33d0:	1a 00 00 
    33d3:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    33da:	00 00 
    33dc:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm9
    33e3:	1a 00 00 
    33e6:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm9
    33ed:	19 00 00 
    33f0:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm9
    33f7:	19 00 00 
    33fa:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm9
    3401:	0c 00 00 
    3404:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    340a:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm9
    3411:	19 00 00 
    3414:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm9
    341b:	18 00 00 
    341e:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm9
    3425:	0c 00 00 
    3428:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm9
    342f:	18 00 00 
    3432:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3438:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm9
    343f:	0c 00 00 
    3442:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3448:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm9
    344f:	17 00 00 
    3452:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm9
    3459:	0c 00 00 
    345c:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    3460:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm9
    3467:	17 00 00 
    346a:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    346e:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm9
    3475:	29 00 00 
    3478:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    347f:	00 00 
    3481:	c4 01 7c 11 8c 82 60 	vmovups %ymm9,0x160(%r10,%r8,4)
    3488:	01 00 00 
    348b:	c4 01 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm9
    3492:	01 00 00 
    3495:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm9
    349c:	2e 00 00 
    349f:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm9
    34a6:	2e 00 00 
    34a9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    34b0:	00 00 
    34b2:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm9
    34b9:	2e 00 00 
    34bc:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm9
    34c3:	2d 00 00 
    34c6:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    34ca:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm9
    34d1:	2d 00 00 
    34d4:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm9
    34db:	2d 00 00 
    34de:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    34e5:	00 00 
    34e7:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm9
    34ee:	2c 00 00 
    34f1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    34f8:	00 00 
    34fa:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm9
    3501:	2c 00 00 
    3504:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    350b:	00 00 
    350d:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm9
    3514:	2c 00 00 
    3517:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm9
    351e:	2c 00 00 
    3521:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm9
    3528:	1b 00 00 
    352b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3531:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm9
    3538:	1b 00 00 
    353b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3542:	00 00 
    3544:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm9
    354b:	1a 00 00 
    354e:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm9
    3555:	1a 00 00 
    3558:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    355d:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm9
    3564:	1a 00 00 
    3567:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm9
    356e:	0c 00 00 
    3571:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3578:	00 00 
    357a:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm9
    3581:	19 00 00 
    3584:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm9
    358b:	19 00 00 
    358e:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm9
    3595:	0b 00 00 
    3598:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    359f:	00 00 
    35a1:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm9
    35a8:	19 00 00 
    35ab:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    35b2:	00 00 
    35b4:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm9
    35bb:	18 00 00 
    35be:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    35c4:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm9
    35cb:	2a 00 00 
    35ce:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    35d5:	00 00 
    35d7:	c4 01 7c 11 8c 82 80 	vmovups %ymm9,0x180(%r10,%r8,4)
    35de:	01 00 00 
    35e1:	c4 01 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm9
    35e8:	01 00 00 
    35eb:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm9
    35f2:	1c 00 00 
    35f5:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    35f9:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm13,%ymm9
    3600:	30 00 00 
    3603:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3609:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm9
    3610:	2f 00 00 
    3613:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    361a:	00 00 
    361c:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm14,%ymm9
    3623:	2f 00 00 
    3626:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    362a:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm5,%ymm9
    3631:	2f 00 00 
    3634:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    363b:	00 00 
    363d:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm9
    3644:	2e 00 00 
    3647:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm15,%ymm9
    364e:	2e 00 00 
    3651:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm9
    3658:	2d 00 00 
    365b:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm9
    3662:	2d 00 00 
    3665:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    366b:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm8,%ymm9
    3672:	2d 00 00 
    3675:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    367b:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm9
    3682:	07 00 00 
    3685:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    368c:	00 00 
    368e:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm9
    3695:	1c 00 00 
    3698:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm9
    369f:	1b 00 00 
    36a2:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    36a6:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm9
    36ad:	1b 00 00 
    36b0:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    36b7:	00 00 
    36b9:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm9
    36c0:	1b 00 00 
    36c3:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    36ca:	00 00 
    36cc:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm9
    36d3:	1b 00 00 
    36d6:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm9
    36dd:	0b 00 00 
    36e0:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    36e7:	00 00 
    36e9:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm9
    36f0:	1a 00 00 
    36f3:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    36fa:	00 00 
    36fc:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm9
    3703:	0b 00 00 
    3706:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm9
    370d:	1a 00 00 
    3710:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm9
    3717:	1a 00 00 
    371a:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm9
    3721:	2b 00 00 
    3724:	c4 01 7c 11 8c 82 a0 	vmovups %ymm9,0x1a0(%r10,%r8,4)
    372b:	01 00 00 
    372e:	c4 01 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm9
    3735:	01 00 00 
    3738:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm9
    373f:	31 00 00 
    3742:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3749:	00 00 
    374b:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm11,%ymm9
    3752:	31 00 00 
    3755:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm9
    375c:	2f 00 00 
    375f:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm9
    3766:	30 00 00 
    3769:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3770:	00 00 
    3772:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm14,%ymm9
    3779:	30 00 00 
    377c:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    3780:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm9
    3787:	30 00 00 
    378a:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm15,%ymm9
    3791:	30 00 00 
    3794:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm9
    379b:	30 00 00 
    379e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    37a5:	00 00 
    37a7:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm5,%ymm9
    37ae:	2f 00 00 
    37b1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    37b7:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm9
    37be:	2f 00 00 
    37c1:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm5,%ymm9
    37c8:	2e 00 00 
    37cb:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm9
    37d2:	1d 00 00 
    37d5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    37dc:	00 00 
    37de:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm9
    37e5:	1d 00 00 
    37e8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    37ee:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm9
    37f5:	1c 00 00 
    37f8:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    37ff:	00 00 
    3801:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm9
    3808:	1c 00 00 
    380b:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm9
    3812:	0b 00 00 
    3815:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    381a:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm9
    3821:	1c 00 00 
    3824:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm9
    382b:	0b 00 00 
    382e:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm13,%ymm9
    3835:	1b 00 00 
    3838:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    383f:	00 00 
    3841:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm9
    3848:	1b 00 00 
    384b:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3852:	00 00 
    3854:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm9
    385b:	0b 00 00 
    385e:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm9
    3865:	2d 00 00 
    3868:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    386f:	00 00 
    3871:	c4 01 7c 11 8c 82 c0 	vmovups %ymm9,0x1c0(%r10,%r8,4)
    3878:	01 00 00 
    387b:	c4 01 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm9
    3882:	01 00 00 
    3885:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm9
    388c:	04 00 00 
    388f:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm11,%ymm9
    3896:	33 00 00 
    3899:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    38a0:	00 00 
    38a2:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm9
    38a9:	32 00 00 
    38ac:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm8,%ymm9
    38b3:	32 00 00 
    38b6:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm9
    38bd:	32 00 00 
    38c0:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    38c4:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm9
    38cb:	31 00 00 
    38ce:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    38d3:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm9
    38da:	31 00 00 
    38dd:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm14,%ymm9
    38e4:	31 00 00 
    38e7:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    38ee:	00 00 
    38f0:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm14,%ymm9
    38f7:	31 00 00 
    38fa:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm9
    3901:	30 00 00 
    3904:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    390a:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm5,%ymm9
    3911:	30 00 00 
    3914:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    391a:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm9
    3921:	04 00 00 
    3924:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm9
    392b:	04 00 00 
    392e:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm9
    3935:	04 00 00 
    3938:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    393e:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm4,%ymm9
    3945:	2f 00 00 
    3948:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    394f:	00 00 
    3951:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm9
    3958:	1d 00 00 
    395b:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm9
    3962:	0a 00 00 
    3965:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    396c:	00 00 
    396e:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm9
    3975:	1c 00 00 
    3978:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    397f:	00 00 
    3981:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm9
    3988:	0a 00 00 
    398b:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm9
    3992:	1c 00 00 
    3995:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm12,%ymm9
    399c:	1c 00 00 
    399f:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm6,%ymm9
    39a6:	2e 00 00 
    39a9:	c4 01 7c 11 8c 82 e0 	vmovups %ymm9,0x1e0(%r10,%r8,4)
    39b0:	01 00 00 
    39b3:	c4 01 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm9
    39ba:	02 00 00 
    39bd:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm9
    39c4:	35 00 00 
    39c7:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    39ce:	00 00 
    39d0:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm9
    39d7:	35 00 00 
    39da:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm9
    39e1:	04 00 00 
    39e4:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    39e8:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm8,%ymm9
    39ef:	34 00 00 
    39f2:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm9
    39f9:	34 00 00 
    39fc:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3a02:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    3a09:	00 
    3a0a:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm9
    3a11:	34 00 00 
    3a14:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3a1a:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm15,%ymm9
    3a21:	33 00 00 
    3a24:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3a29:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm9
    3a30:	33 00 00 
    3a33:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3a3a:	00 00 
    3a3c:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm14,%ymm9
    3a43:	32 00 00 
    3a46:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3a4c:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm9
    3a53:	32 00 00 
    3a56:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm2,%ymm9
    3a5d:	32 00 00 
    3a60:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm13,%ymm9
    3a67:	32 00 00 
    3a6a:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    3a6e:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm9
    3a75:	01 00 00 
    3a78:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3a7f:	00 00 
    3a81:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm9
    3a88:	01 00 00 
    3a8b:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm9
    3a92:	01 00 00 
    3a95:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm9
    3a9c:	04 00 00 
    3a9f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3aa4:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm9
    3aab:	04 00 00 
    3aae:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm9
    3ab5:	04 00 00 
    3ab8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3abe:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm9
    3ac5:	03 00 00 
    3ac8:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3acf:	00 00 
    3ad1:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm9
    3ad8:	0a 00 00 
    3adb:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm12,%ymm9
    3ae2:	2e 00 00 
    3ae5:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm9
    3aec:	2f 00 00 
    3aef:	c4 01 7c 11 8c 82 00 	vmovups %ymm9,0x200(%r10,%r8,4)
    3af6:	02 00 00 
    3af9:	c4 01 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm9
    3b00:	02 00 00 
    3b03:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm9
    3b0a:	05 00 00 
    3b0d:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm3,%ymm9
    3b14:	37 00 00 
    3b17:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3b1e:	00 00 
    3b20:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm9
    3b27:	37 00 00 
    3b2a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3b31:	00 00 
    3b33:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm9
    3b3a:	36 00 00 
    3b3d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3b44:	00 00 
    3b46:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm1,%ymm9
    3b4d:	36 00 00 
    3b50:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3b57:	00 00 
    3b59:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm0,%ymm9
    3b60:	36 00 00 
    3b63:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3b6a:	00 00 
    3b6c:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm9
    3b73:	35 00 00 
    3b76:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm9
    3b7d:	35 00 00 
    3b80:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3b87:	00 00 
    3b89:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm9
    3b90:	02 00 00 
    3b93:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3b97:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm10,%ymm9
    3b9e:	34 00 00 
    3ba1:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm9
    3ba8:	34 00 00 
    3bab:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3bb2:	00 00 
    3bb4:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm1,%ymm9
    3bbb:	34 00 00 
    3bbe:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm9
    3bc5:	33 00 00 
    3bc8:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm14,%ymm9
    3bcf:	33 00 00 
    3bd2:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm9
    3bd9:	0a 00 00 
    3bdc:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm9
    3be3:	0a 00 00 
    3be6:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    3bea:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm9
    3bf1:	09 00 00 
    3bf4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3bfa:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm9
    3c01:	09 00 00 
    3c04:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm9
    3c0b:	09 00 00 
    3c0e:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm9
    3c15:	09 00 00 
    3c18:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm9
    3c1f:	09 00 00 
    3c22:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm6,%ymm9
    3c29:	31 00 00 
    3c2c:	c4 01 7c 11 8c 82 20 	vmovups %ymm9,0x220(%r10,%r8,4)
    3c33:	02 00 00 
    3c36:	c4 01 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm9
    3c3d:	02 00 00 
    3c40:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm5,%ymm9
    3c47:	37 00 00 
    3c4a:	c5 fc 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm5
    3c51:	00 00 
    3c53:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm9
    3c5a:	37 00 00 
    3c5d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3c64:	00 00 
    3c66:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm2,%ymm9
    3c6d:	37 00 00 
    3c70:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3c77:	00 00 
    3c79:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm2,%ymm9
    3c80:	37 00 00 
    3c83:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3c8a:	00 00 
    3c8c:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm9
    3c93:	36 00 00 
    3c96:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3c9d:	00 00 
    3c9f:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm9
    3ca6:	36 00 00 
    3ca9:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    3cb0:	00 00 
    3cb2:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm9
    3cb9:	35 00 00 
    3cbc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3cc3:	00 00 
    3cc5:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm9
    3ccc:	37 00 00 
    3ccf:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3cd6:	00 00 
    3cd8:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm0,%ymm9
    3cdf:	37 00 00 
    3ce2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3ce8:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm10,%ymm9
    3cef:	36 00 00 
    3cf2:	c5 7c 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm10
    3cf9:	00 00 
    3cfb:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm9
    3d02:	36 00 00 
    3d05:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    3d0c:	00 00 
    3d0e:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm9
    3d15:	35 00 00 
    3d18:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    3d1f:	00 00 
    3d21:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm15,%ymm9
    3d28:	36 00 00 
    3d2b:	c5 7c 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm15
    3d32:	00 00 
    3d34:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm14,%ymm9
    3d3b:	35 00 00 
    3d3e:	c5 7c 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm14
    3d45:	00 00 
    3d47:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm11,%ymm9
    3d4e:	35 00 00 
    3d51:	c5 7c 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm11
    3d58:	00 00 
    3d5a:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm3,%ymm9
    3d61:	34 00 00 
    3d64:	c5 fc 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm3
    3d6b:	00 00 
    3d6d:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm13,%ymm9
    3d74:	34 00 00 
    3d77:	c5 7c 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm13
    3d7e:	00 00 
    3d80:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm9
    3d87:	33 00 00 
    3d8a:	c5 7c 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm8
    3d91:	00 00 
    3d93:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm9
    3d9a:	33 00 00 
    3d9d:	c5 fc 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm4
    3da4:	00 00 
    3da6:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm9
    3dad:	33 00 00 
    3db0:	c5 fc 10 bc 24 20 38 	vmovups 0x3820(%rsp),%ymm7
    3db7:	00 00 
    3db9:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm12,%ymm9
    3dc0:	32 00 00 
    3dc3:	c5 7c 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm12
    3dca:	00 00 
    3dcc:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm6,%ymm9
    3dd3:	31 00 00 
    3dd6:	c5 fc 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm6
    3ddd:	00 00 
    3ddf:	c4 01 7c 11 8c 82 40 	vmovups %ymm9,0x240(%r10,%r8,4)
    3de6:	02 00 00 
    3de9:	c4 21 7c 10 0c 80    	vmovups (%rax,%r8,4),%ymm9
    3def:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm9,%ymm2
    3df6:	1f 00 00 
    3df9:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm9,%ymm0
    3e00:	1d 00 00 
    3e03:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm9,%ymm1
    3e0a:	1d 00 00 
    3e0d:	c4 e2 35 a8 9c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm9,%ymm3
    3e14:	1d 00 00 
    3e17:	c4 e2 35 a8 a4 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm9,%ymm4
    3e1e:	1d 00 00 
    3e21:	c4 e2 35 a8 ac 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm9,%ymm5
    3e28:	1e 00 00 
    3e2b:	c4 e2 35 a8 b4 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm9,%ymm6
    3e32:	1d 00 00 
    3e35:	c4 62 35 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm9,%ymm8
    3e3c:	1e 00 00 
    3e3f:	c4 62 35 a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm9,%ymm10
    3e46:	1e 00 00 
    3e49:	c4 62 35 a8 9c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm9,%ymm11
    3e50:	1e 00 00 
    3e53:	c4 62 35 a8 a4 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm9,%ymm12
    3e5a:	1e 00 00 
    3e5d:	c4 62 35 a8 ac 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm9,%ymm13
    3e64:	1e 00 00 
    3e67:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm9,%ymm14
    3e6e:	1e 00 00 
    3e71:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm9,%ymm15
    3e78:	1e 00 00 
    3e7b:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm9,%ymm7
    3e82:	1f 00 00 
    3e85:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    3e8c:	00 00 
    3e8e:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    3e95:	00 00 
    3e97:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm9,%ymm2
    3e9e:	1f 00 00 
    3ea1:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    3ea8:	00 00 
    3eaa:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    3eb1:	00 00 
    3eb3:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm9,%ymm2
    3eba:	1f 00 00 
    3ebd:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    3ec4:	00 00 
    3ec6:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    3ecd:	00 00 
    3ecf:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm9,%ymm2
    3ed6:	1f 00 00 
    3ed9:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    3ee0:	00 00 
    3ee2:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    3ee9:	00 00 
    3eeb:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm9,%ymm2
    3ef2:	39 00 00 
    3ef5:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    3efc:	00 00 
    3efe:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    3f05:	00 00 
    3f07:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm9,%ymm2
    3f0e:	3a 00 00 
    3f11:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    3f18:	00 00 
    3f1a:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    3f21:	00 00 
    3f23:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm9,%ymm2
    3f2a:	3a 00 00 
    3f2d:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    3f34:	00 00 
    3f36:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3f3c:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm9,%ymm2
    3f43:	38 00 00 
    3f46:	c4 21 7c 10 4c 80 20 	vmovups 0x20(%rax,%r8,4),%ymm9
    3f4d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3f53:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    3f5a:	00 00 
    3f5c:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    3f61:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    3f68:	00 00 
    3f6a:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    3f6f:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3f76:	00 00 
    3f78:	c4 e2 35 a8 cb       	vfmadd213ps %ymm3,%ymm9,%ymm1
    3f7d:	c5 fc 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm3
    3f84:	00 00 
    3f86:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3f8d:	00 00 
    3f8f:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3f96:	00 00 
    3f98:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    3f9d:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    3fa4:	00 00 
    3fa6:	c4 e2 35 a8 ce       	vfmadd213ps %ymm6,%ymm9,%ymm1
    3fab:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    3fb2:	00 00 
    3fb4:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    3fb9:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    3fc0:	00 00 
    3fc2:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3fc9:	00 00 
    3fcb:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3fd2:	00 00 
    3fd4:	c4 c2 35 a8 c8       	vfmadd213ps %ymm8,%ymm9,%ymm1
    3fd9:	c5 7c 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm8
    3fe0:	00 00 
    3fe2:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3fe9:	00 00 
    3feb:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3ff2:	00 00 
    3ff4:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    3ff9:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    4000:	00 00 
    4002:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    4007:	c5 7c 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm11
    400e:	00 00 
    4010:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4017:	00 00 
    4019:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4020:	00 00 
    4022:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    4027:	c5 7c 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm12
    402e:	00 00 
    4030:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    4035:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    403c:	00 00 
    403e:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    4043:	c5 7c 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm13
    404a:	00 00 
    404c:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4053:	00 00 
    4055:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    405c:	00 00 
    405e:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    4063:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    406a:	00 00 
    406c:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    4071:	c5 fc 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm7
    4078:	00 00 
    407a:	c4 e2 35 a8 bc 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm9,%ymm7
    4081:	20 00 00 
    4084:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    408b:	00 00 
    408d:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    4094:	00 00 
    4096:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm9,%ymm1
    409d:	20 00 00 
    40a0:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    40a7:	00 00 
    40a9:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    40b0:	00 00 
    40b2:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm9,%ymm1
    40b9:	20 00 00 
    40bc:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    40c3:	00 00 
    40c5:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    40cc:	00 00 
    40ce:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm9,%ymm1
    40d5:	20 00 00 
    40d8:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    40df:	00 00 
    40e1:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    40e8:	00 00 
    40ea:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm9,%ymm1
    40f1:	20 00 00 
    40f4:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    40fb:	00 00 
    40fd:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    4104:	00 00 
    4106:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm9,%ymm1
    410d:	20 00 00 
    4110:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    4117:	00 00 
    4119:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    4120:	00 00 
    4122:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm9,%ymm1
    4129:	20 00 00 
    412c:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    4133:	00 00 
    4135:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    413b:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm9,%ymm1
    4142:	20 00 00 
    4145:	c4 21 7c 10 4c 80 40 	vmovups 0x40(%rax,%r8,4),%ymm9
    414c:	c4 62 35 a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm9,%ymm13
    4153:	0a 00 00 
    4156:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm9,%ymm15
    415d:	08 00 00 
    4160:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm1
    4167:	21 00 00 
    416a:	c4 e2 35 a8 ea       	vfmadd213ps %ymm2,%ymm9,%ymm5
    416f:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    4176:	00 00 
    4178:	c4 e2 35 a8 f3       	vfmadd213ps %ymm3,%ymm9,%ymm6
    417d:	c4 62 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm10
    4182:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    4189:	00 00 
    418b:	c5 fc 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm4
    4192:	00 00 
    4194:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    419b:	00 00 
    419d:	c5 fc 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm5
    41a4:	00 00 
    41a6:	c4 e2 35 a8 ac 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm5
    41ad:	0c 00 00 
    41b0:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    41b5:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    41bc:	00 00 
    41be:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    41c4:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    41cb:	00 00 
    41cd:	c4 c2 35 a8 c0       	vfmadd213ps %ymm8,%ymm9,%ymm0
    41d2:	c5 7c 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm8
    41d9:	00 00 
    41db:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    41e2:	00 00 
    41e4:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    41eb:	00 00 
    41ed:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm0
    41f4:	08 00 00 
    41f7:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    41fe:	00 00 
    4200:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4207:	00 00 
    4209:	c4 c2 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm0
    420e:	c5 7c 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm11
    4215:	00 00 
    4217:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    421e:	00 00 
    4220:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    4227:	00 00 
    4229:	c4 c2 35 a8 c4       	vfmadd213ps %ymm12,%ymm9,%ymm0
    422e:	c5 7c 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm12
    4235:	00 00 
    4237:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    423e:	00 00 
    4240:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    4247:	00 00 
    4249:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm0
    4250:	07 00 00 
    4253:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    425a:	00 00 
    425c:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4263:	00 00 
    4265:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    426a:	c5 7c 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm14
    4271:	00 00 
    4273:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    427a:	00 00 
    427c:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    4283:	00 00 
    4285:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm0
    428c:	07 00 00 
    428f:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4296:	00 00 
    4298:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    429f:	00 00 
    42a1:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    42a6:	c5 fc 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm7
    42ad:	00 00 
    42af:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    42b6:	00 00 
    42b8:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    42bf:	00 00 
    42c1:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm9,%ymm0
    42c8:	1f 00 00 
    42cb:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    42d2:	00 00 
    42d4:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    42db:	00 00 
    42dd:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm0
    42e4:	05 00 00 
    42e7:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    42ee:	00 00 
    42f0:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    42f7:	00 00 
    42f9:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm9,%ymm0
    4300:	1f 00 00 
    4303:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    430a:	00 00 
    430c:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4313:	00 00 
    4315:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm0
    431c:	05 00 00 
    431f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4326:	00 00 
    4328:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    432f:	00 00 
    4331:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm9,%ymm0
    4338:	1f 00 00 
    433b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4342:	00 00 
    4344:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    434b:	00 00 
    434d:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm0
    4354:	05 00 00 
    4357:	c4 21 7c 10 4c 80 60 	vmovups 0x60(%rax,%r8,4),%ymm9
    435e:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm1
    4365:	0d 00 00 
    4368:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm7
    436f:	0d 00 00 
    4372:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    4377:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    437c:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    4381:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    4386:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    438b:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    4390:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    4397:	00 00 
    4399:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    43a0:	00 00 
    43a2:	c5 fc 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm6
    43a9:	00 00 
    43ab:	c5 7c 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm10
    43b2:	00 00 
    43b4:	c5 7c 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm13
    43bb:	00 00 
    43bd:	c5 7c 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm15
    43c4:	00 00 
    43c6:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    43cd:	00 00 
    43cf:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    43d6:	00 00 
    43d8:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm1
    43df:	0c 00 00 
    43e2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    43e9:	00 00 
    43eb:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    43f2:	00 00 
    43f4:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm0
    43fb:	0d 00 00 
    43fe:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4405:	00 00 
    4407:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    440e:	00 00 
    4410:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm1
    4417:	0c 00 00 
    441a:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4421:	00 00 
    4423:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    442a:	00 00 
    442c:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm1
    4433:	0a 00 00 
    4436:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    443d:	00 00 
    443f:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4446:	00 00 
    4448:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm9,%ymm1
    444f:	09 00 00 
    4452:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4459:	00 00 
    445b:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4462:	00 00 
    4464:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm9,%ymm1
    446b:	08 00 00 
    446e:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4475:	00 00 
    4477:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    447e:	00 00 
    4480:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm1
    4487:	08 00 00 
    448a:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4491:	00 00 
    4493:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    449a:	00 00 
    449c:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm1
    44a3:	08 00 00 
    44a6:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    44ad:	00 00 
    44af:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    44b6:	00 00 
    44b8:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm1
    44bf:	05 00 00 
    44c2:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    44c9:	00 00 
    44cb:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    44d2:	00 00 
    44d4:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm1
    44db:	05 00 00 
    44de:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    44e5:	00 00 
    44e7:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    44ee:	00 00 
    44f0:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm1
    44f7:	06 00 00 
    44fa:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4501:	00 00 
    4503:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    450a:	00 00 
    450c:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm1
    4513:	06 00 00 
    4516:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    451d:	00 00 
    451f:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4526:	00 00 
    4528:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm1
    452f:	06 00 00 
    4532:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4539:	00 00 
    453b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4541:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm1
    4548:	22 00 00 
    454b:	c4 21 7c 10 8c 80 80 	vmovups 0x80(%rax,%r8,4),%ymm9
    4552:	00 00 00 
    4555:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    455a:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    455f:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4564:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    4569:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    456e:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    4573:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    457a:	00 00 
    457c:	c5 fc 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm4
    4583:	00 00 
    4585:	c5 7c 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm8
    458c:	00 00 
    458e:	c5 7c 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm11
    4595:	00 00 
    4597:	c5 7c 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm12
    459e:	00 00 
    45a0:	c5 7c 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm14
    45a7:	00 00 
    45a9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    45af:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    45b6:	00 00 
    45b8:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    45bd:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    45c4:	00 00 
    45c6:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    45cb:	c5 fc 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm7
    45d2:	00 00 
    45d4:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    45db:	00 00 
    45dd:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    45e4:	00 00 
    45e6:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm0
    45ed:	0e 00 00 
    45f0:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    45f7:	00 00 
    45f9:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4600:	00 00 
    4602:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm0
    4609:	0e 00 00 
    460c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4613:	00 00 
    4615:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    461c:	00 00 
    461e:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm0
    4625:	0e 00 00 
    4628:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    462f:	00 00 
    4631:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4638:	00 00 
    463a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm0
    4641:	0d 00 00 
    4644:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    464b:	00 00 
    464d:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4654:	00 00 
    4656:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm0
    465d:	0d 00 00 
    4660:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4667:	00 00 
    4669:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4670:	00 00 
    4672:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm0
    4679:	0d 00 00 
    467c:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4683:	00 00 
    4685:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    468c:	00 00 
    468e:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm0
    4695:	0d 00 00 
    4698:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    469f:	00 00 
    46a1:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    46a8:	00 00 
    46aa:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm0
    46b1:	06 00 00 
    46b4:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    46bb:	00 00 
    46bd:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    46c4:	00 00 
    46c6:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm0
    46cd:	06 00 00 
    46d0:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    46d7:	00 00 
    46d9:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    46e0:	00 00 
    46e2:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm9,%ymm0
    46e9:	09 00 00 
    46ec:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    46f3:	00 00 
    46f5:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    46fc:	00 00 
    46fe:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm0
    4705:	06 00 00 
    4708:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    470f:	00 00 
    4711:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4718:	00 00 
    471a:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm9,%ymm0
    4721:	09 00 00 
    4724:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    472b:	00 00 
    472d:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4734:	00 00 
    4736:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm0
    473d:	06 00 00 
    4740:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4747:	00 00 
    4749:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    474f:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm0
    4756:	23 00 00 
    4759:	c4 21 7c 10 8c 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm9
    4760:	00 00 00 
    4763:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm7
    476a:	05 00 00 
    476d:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm9,%ymm0
    4774:	24 00 00 
    4777:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    477c:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4783:	00 00 
    4785:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm1
    478c:	10 00 00 
    478f:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4794:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    4799:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    479e:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    47a3:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    47a8:	c5 fc 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm5
    47af:	00 00 
    47b1:	c5 fc 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm6
    47b8:	00 00 
    47ba:	c5 7c 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm10
    47c1:	00 00 
    47c3:	c5 7c 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm13
    47ca:	00 00 
    47cc:	c5 7c 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm15
    47d3:	00 00 
    47d5:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    47dc:	00 00 
    47de:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
    47e5:	00 00 
    47e7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    47ed:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    47f4:	00 00 
    47f6:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    47fd:	00 00 
    47ff:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4806:	00 00 
    4808:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm1
    480f:	0f 00 00 
    4812:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    4817:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    481e:	00 00 
    4820:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4827:	00 00 
    4829:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4830:	00 00 
    4832:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm1
    4839:	0f 00 00 
    483c:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4843:	00 00 
    4845:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    484c:	00 00 
    484e:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm9,%ymm1
    4855:	0f 00 00 
    4858:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    485f:	00 00 
    4861:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4868:	00 00 
    486a:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm9,%ymm1
    4871:	0f 00 00 
    4874:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    487b:	00 00 
    487d:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4884:	00 00 
    4886:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm1
    488d:	0e 00 00 
    4890:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4897:	00 00 
    4899:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    48a0:	00 00 
    48a2:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm1
    48a9:	0e 00 00 
    48ac:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    48b3:	00 00 
    48b5:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    48bc:	00 00 
    48be:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm1
    48c5:	06 00 00 
    48c8:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    48cf:	00 00 
    48d1:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    48d8:	00 00 
    48da:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm1
    48e1:	0d 00 00 
    48e4:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    48eb:	00 00 
    48ed:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    48f4:	00 00 
    48f6:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm1
    48fd:	0e 00 00 
    4900:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4907:	00 00 
    4909:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4910:	00 00 
    4912:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm1
    4919:	0e 00 00 
    491c:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4923:	00 00 
    4925:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    492c:	00 00 
    492e:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm1
    4935:	0e 00 00 
    4938:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    493f:	00 00 
    4941:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4948:	00 00 
    494a:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm1
    4951:	07 00 00 
    4954:	c4 21 7c 10 8c 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm9
    495b:	00 00 00 
    495e:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    4963:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    4968:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    496d:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4972:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    4977:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    497c:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    4981:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    4988:	00 00 
    498a:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    4991:	00 00 
    4993:	c5 7c 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm8
    499a:	00 00 
    499c:	c5 7c 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm11
    49a3:	00 00 
    49a5:	c5 7c 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm12
    49ac:	00 00 
    49ae:	c5 7c 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm14
    49b5:	00 00 
    49b7:	c5 fc 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm7
    49be:	00 00 
    49c0:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    49c7:	00 00 
    49c9:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    49d0:	00 00 
    49d2:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm9,%ymm1
    49d9:	10 00 00 
    49dc:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    49e3:	00 00 
    49e5:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    49ec:	00 00 
    49ee:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm0
    49f5:	11 00 00 
    49f8:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    49ff:	00 00 
    4a01:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4a08:	00 00 
    4a0a:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm0
    4a11:	11 00 00 
    4a14:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4a1b:	00 00 
    4a1d:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4a24:	00 00 
    4a26:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm0
    4a2d:	11 00 00 
    4a30:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4a37:	00 00 
    4a39:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4a40:	00 00 
    4a42:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm9,%ymm0
    4a49:	10 00 00 
    4a4c:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4a53:	00 00 
    4a55:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4a5c:	00 00 
    4a5e:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm9,%ymm0
    4a65:	10 00 00 
    4a68:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4a6f:	00 00 
    4a71:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4a78:	00 00 
    4a7a:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm9,%ymm0
    4a81:	10 00 00 
    4a84:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4a8b:	00 00 
    4a8d:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4a94:	00 00 
    4a96:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm0
    4a9d:	10 00 00 
    4aa0:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4aa7:	00 00 
    4aa9:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4ab0:	00 00 
    4ab2:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm0
    4ab9:	0f 00 00 
    4abc:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4ac3:	00 00 
    4ac5:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4acc:	00 00 
    4ace:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm0
    4ad5:	0f 00 00 
    4ad8:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4adf:	00 00 
    4ae1:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    4ae8:	00 00 
    4aea:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm0
    4af1:	0f 00 00 
    4af4:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    4afb:	00 00 
    4afd:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4b04:	00 00 
    4b06:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm0
    4b0d:	0f 00 00 
    4b10:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4b17:	00 00 
    4b19:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4b20:	00 00 
    4b22:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm0
    4b29:	10 00 00 
    4b2c:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4b33:	00 00 
    4b35:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    4b3c:	00 00 
    4b3e:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm0
    4b45:	10 00 00 
    4b48:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4b4f:	00 00 
    4b51:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b57:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm0
    4b5e:	26 00 00 
    4b61:	c4 21 7c 10 8c 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm9
    4b68:	00 00 00 
    4b6b:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm7
    4b72:	05 00 00 
    4b75:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm0
    4b7c:	24 00 00 
    4b7f:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    4b84:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    4b8b:	00 00 
    4b8d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm1
    4b94:	13 00 00 
    4b97:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4b9c:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    4ba1:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    4ba6:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    4bab:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    4bb0:	c5 fc 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm5
    4bb7:	00 00 
    4bb9:	c5 fc 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm6
    4bc0:	00 00 
    4bc2:	c5 7c 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm10
    4bc9:	00 00 
    4bcb:	c5 7c 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm13
    4bd2:	00 00 
    4bd4:	c5 7c 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm15
    4bdb:	00 00 
    4bdd:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    4be4:	00 00 
    4be6:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    4bed:	00 00 
    4bef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4bf5:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    4bfc:	00 00 
    4bfe:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4c05:	00 00 
    4c07:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    4c0e:	00 00 
    4c10:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm9,%ymm1
    4c17:	13 00 00 
    4c1a:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    4c1f:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    4c26:	00 00 
    4c28:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4c2f:	00 00 
    4c31:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4c38:	00 00 
    4c3a:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm9,%ymm1
    4c41:	13 00 00 
    4c44:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4c4b:	00 00 
    4c4d:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4c54:	00 00 
    4c56:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm9,%ymm1
    4c5d:	12 00 00 
    4c60:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4c67:	00 00 
    4c69:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    4c70:	00 00 
    4c72:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm9,%ymm1
    4c79:	12 00 00 
    4c7c:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4c83:	00 00 
    4c85:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4c8c:	00 00 
    4c8e:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm9,%ymm1
    4c95:	12 00 00 
    4c98:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4c9f:	00 00 
    4ca1:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4ca8:	00 00 
    4caa:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm1
    4cb1:	11 00 00 
    4cb4:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4cbb:	00 00 
    4cbd:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4cc4:	00 00 
    4cc6:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm1
    4ccd:	11 00 00 
    4cd0:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4cd7:	00 00 
    4cd9:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4ce0:	00 00 
    4ce2:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm9,%ymm1
    4ce9:	11 00 00 
    4cec:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4cf3:	00 00 
    4cf5:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4cfc:	00 00 
    4cfe:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm9,%ymm1
    4d05:	11 00 00 
    4d08:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4d0f:	00 00 
    4d11:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4d18:	00 00 
    4d1a:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm9,%ymm1
    4d21:	12 00 00 
    4d24:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4d2b:	00 00 
    4d2d:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4d34:	00 00 
    4d36:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm9,%ymm1
    4d3d:	12 00 00 
    4d40:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4d47:	00 00 
    4d49:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4d50:	00 00 
    4d52:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm9,%ymm1
    4d59:	12 00 00 
    4d5c:	c4 21 7c 10 8c 80 00 	vmovups 0x100(%rax,%r8,4),%ymm9
    4d63:	01 00 00 
    4d66:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    4d6b:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    4d70:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    4d75:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4d7a:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    4d7f:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    4d84:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    4d89:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4d90:	00 00 
    4d92:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    4d99:	00 00 
    4d9b:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm9,%ymm1
    4da2:	13 00 00 
    4da5:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    4da9:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    4db0:	00 00 
    4db2:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm9,%ymm0
    4db9:	15 00 00 
    4dbc:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    4dc3:	00 00 
    4dc5:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    4dcc:	00 00 
    4dce:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm9,%ymm0
    4dd5:	14 00 00 
    4dd8:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    4ddf:	00 00 
    4de1:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    4de8:	00 00 
    4dea:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm9,%ymm0
    4df1:	14 00 00 
    4df4:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    4dfb:	00 00 
    4dfd:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    4e04:	00 00 
    4e06:	c5 fc 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm4
    4e0d:	00 00 
    4e0f:	c5 7c 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm8
    4e16:	00 00 
    4e18:	c5 7c 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm11
    4e1f:	00 00 
    4e21:	c5 7c 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm12
    4e28:	00 00 
    4e2a:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    4e31:	00 00 
    4e33:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    4e3a:	00 00 
    4e3c:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm9,%ymm0
    4e43:	14 00 00 
    4e46:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    4e4d:	00 00 
    4e4f:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    4e56:	00 00 
    4e58:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm9,%ymm0
    4e5f:	14 00 00 
    4e62:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    4e69:	00 00 
    4e6b:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4e72:	00 00 
    4e74:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm9,%ymm0
    4e7b:	14 00 00 
    4e7e:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    4e85:	00 00 
    4e87:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    4e8e:	00 00 
    4e90:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm0
    4e97:	13 00 00 
    4e9a:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    4ea1:	00 00 
    4ea3:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4eaa:	00 00 
    4eac:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm9,%ymm0
    4eb3:	13 00 00 
    4eb6:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4ebd:	00 00 
    4ebf:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4ec6:	00 00 
    4ec8:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm9,%ymm0
    4ecf:	12 00 00 
    4ed2:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    4ed9:	00 00 
    4edb:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4ee2:	00 00 
    4ee4:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm0
    4eeb:	07 00 00 
    4eee:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4ef5:	00 00 
    4ef7:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    4efe:	00 00 
    4f00:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm9,%ymm0
    4f07:	12 00 00 
    4f0a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    4f11:	00 00 
    4f13:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4f1a:	00 00 
    4f1c:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm0
    4f23:	07 00 00 
    4f26:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4f2d:	00 00 
    4f2f:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    4f36:	00 00 
    4f38:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm0
    4f3f:	11 00 00 
    4f42:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4f49:	00 00 
    4f4b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4f51:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm0
    4f58:	26 00 00 
    4f5b:	c4 21 7c 10 8c 80 20 	vmovups 0x120(%rax,%r8,4),%ymm9
    4f62:	01 00 00 
    4f65:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm0
    4f6c:	27 00 00 
    4f6f:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    4f74:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    4f7b:	00 00 
    4f7d:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm9,%ymm1
    4f84:	16 00 00 
    4f87:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    4f8c:	c5 7c 10 bc 24 40 29 	vmovups 0x2940(%rsp),%ymm15
    4f93:	00 00 
    4f95:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4f9a:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    4f9f:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    4fa4:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    4fa9:	c5 7c 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm10
    4fb0:	00 00 
    4fb2:	c5 fc 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm5
    4fb9:	00 00 
    4fbb:	c5 fc 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm6
    4fc2:	00 00 
    4fc4:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    4fcb:	00 00 
    4fcd:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    4fd4:	00 00 
    4fd6:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    4fdd:	00 00 
    4fdf:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    4fe4:	c5 fc 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm7
    4feb:	00 00 
    4fed:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4ff3:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x1680(%rsp),%ymm9,%ymm7
    4ffa:	16 00 00 
    4ffd:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5004:	00 00 
    5006:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    500d:	00 00 
    500f:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5016:	00 00 
    5018:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm1
    501f:	15 00 00 
    5022:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5027:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    502e:	00 00 
    5030:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5037:	00 00 
    5039:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5040:	00 00 
    5042:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm9,%ymm1
    5049:	15 00 00 
    504c:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5053:	00 00 
    5055:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    505c:	00 00 
    505e:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm9,%ymm1
    5065:	15 00 00 
    5068:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    506f:	00 00 
    5071:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5078:	00 00 
    507a:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm9,%ymm1
    5081:	15 00 00 
    5084:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    508b:	00 00 
    508d:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5094:	00 00 
    5096:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm9,%ymm1
    509d:	14 00 00 
    50a0:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    50a7:	00 00 
    50a9:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    50b0:	00 00 
    50b2:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm9,%ymm1
    50b9:	14 00 00 
    50bc:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    50c3:	00 00 
    50c5:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    50cc:	00 00 
    50ce:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm9,%ymm1
    50d5:	14 00 00 
    50d8:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    50df:	00 00 
    50e1:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    50e8:	00 00 
    50ea:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm1
    50f1:	07 00 00 
    50f4:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    50fb:	00 00 
    50fd:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5104:	00 00 
    5106:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm9,%ymm1
    510d:	13 00 00 
    5110:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5117:	00 00 
    5119:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    5120:	00 00 
    5122:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm1
    5129:	08 00 00 
    512c:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    5133:	00 00 
    5135:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    513c:	00 00 
    513e:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm1
    5145:	13 00 00 
    5148:	c4 21 7c 10 8c 80 40 	vmovups 0x140(%rax,%r8,4),%ymm9
    514f:	01 00 00 
    5152:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    5157:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    515c:	c5 7c 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm11
    5163:	00 00 
    5165:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    516a:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    516f:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5174:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    5179:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    5180:	00 00 
    5182:	c5 fc 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm4
    5189:	00 00 
    518b:	c5 7c 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm8
    5192:	00 00 
    5194:	c5 7c 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm14
    519b:	00 00 
    519d:	c5 7c 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm15
    51a4:	00 00 
    51a6:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    51ad:	00 00 
    51af:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    51b6:	00 00 
    51b8:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm9,%ymm1
    51bf:	17 00 00 
    51c2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    51c9:	00 00 
    51cb:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    51d2:	00 00 
    51d4:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    51d9:	c5 7c 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm12
    51e0:	00 00 
    51e2:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    51e7:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    51ee:	00 00 
    51f0:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    51f7:	00 00 
    51f9:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5200:	00 00 
    5202:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm9,%ymm0
    5209:	17 00 00 
    520c:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    5213:	00 00 
    5215:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    521c:	00 00 
    521e:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm9,%ymm0
    5225:	17 00 00 
    5228:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    522f:	00 00 
    5231:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5238:	00 00 
    523a:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm9,%ymm0
    5241:	17 00 00 
    5244:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    524b:	00 00 
    524d:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5254:	00 00 
    5256:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm9,%ymm0
    525d:	16 00 00 
    5260:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5267:	00 00 
    5269:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5270:	00 00 
    5272:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm9,%ymm0
    5279:	16 00 00 
    527c:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    5283:	00 00 
    5285:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    528c:	00 00 
    528e:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm9,%ymm0
    5295:	16 00 00 
    5298:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    529f:	00 00 
    52a1:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    52a8:	00 00 
    52aa:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm0
    52b1:	16 00 00 
    52b4:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    52bb:	00 00 
    52bd:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    52c4:	00 00 
    52c6:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm0
    52cd:	15 00 00 
    52d0:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    52d7:	00 00 
    52d9:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    52e0:	00 00 
    52e2:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm0
    52e9:	08 00 00 
    52ec:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    52f3:	00 00 
    52f5:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    52fc:	00 00 
    52fe:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm9,%ymm0
    5305:	15 00 00 
    5308:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    530f:	00 00 
    5311:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    5318:	00 00 
    531a:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm0
    5321:	08 00 00 
    5324:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    532b:	00 00 
    532d:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5334:	00 00 
    5336:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm9,%ymm0
    533d:	15 00 00 
    5340:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5347:	00 00 
    5349:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    534f:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm0
    5356:	28 00 00 
    5359:	c4 21 7c 10 8c 80 60 	vmovups 0x160(%rax,%r8,4),%ymm9
    5360:	01 00 00 
    5363:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm15
    536a:	07 00 00 
    536d:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm0
    5374:	29 00 00 
    5377:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    537c:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    5383:	00 00 
    5385:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm9,%ymm1
    538c:	19 00 00 
    538f:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5394:	c4 e2 35 a8 fe       	vfmadd213ps %ymm6,%ymm9,%ymm7
    5399:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    539e:	c4 42 35 a8 e3       	vfmadd213ps %ymm11,%ymm9,%ymm12
    53a3:	c4 42 35 a8 f5       	vfmadd213ps %ymm13,%ymm9,%ymm14
    53a8:	c5 7c 10 ac 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm13
    53af:	00 00 
    53b1:	c5 fc 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm5
    53b8:	00 00 
    53ba:	c5 fc 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm6
    53c1:	00 00 
    53c3:	c5 7c 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm10
    53ca:	00 00 
    53cc:	c5 7c 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm11
    53d3:	00 00 
    53d5:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    53dc:	00 00 
    53de:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    53e5:	00 00 
    53e7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    53ed:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    53f4:	00 00 
    53f6:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    53fd:	00 00 
    53ff:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    5406:	00 00 
    5408:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm9,%ymm1
    540f:	18 00 00 
    5412:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5417:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    541e:	00 00 
    5420:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    5427:	00 00 
    5429:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5430:	00 00 
    5432:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm9,%ymm1
    5439:	18 00 00 
    543c:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5443:	00 00 
    5445:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    544c:	00 00 
    544e:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm1
    5455:	18 00 00 
    5458:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    545f:	00 00 
    5461:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    5468:	00 00 
    546a:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm1
    5471:	18 00 00 
    5474:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    547b:	00 00 
    547d:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5484:	00 00 
    5486:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm9,%ymm1
    548d:	18 00 00 
    5490:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5497:	00 00 
    5499:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    54a0:	00 00 
    54a2:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm9,%ymm1
    54a9:	17 00 00 
    54ac:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    54b3:	00 00 
    54b5:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    54bc:	00 00 
    54be:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm9,%ymm1
    54c5:	17 00 00 
    54c8:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    54cf:	00 00 
    54d1:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    54d8:	00 00 
    54da:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm1
    54e1:	0a 00 00 
    54e4:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    54eb:	00 00 
    54ed:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    54f4:	00 00 
    54f6:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm1
    54fd:	0b 00 00 
    5500:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    5507:	00 00 
    5509:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5510:	00 00 
    5512:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm9,%ymm1
    5519:	16 00 00 
    551c:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5523:	00 00 
    5525:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    552c:	00 00 
    552e:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm1
    5535:	0b 00 00 
    5538:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    553f:	00 00 
    5541:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5548:	00 00 
    554a:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm9,%ymm1
    5551:	16 00 00 
    5554:	c4 21 7c 10 8c 80 80 	vmovups 0x180(%rax,%r8,4),%ymm9
    555b:	01 00 00 
    555e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm9,%ymm0
    5565:	19 00 00 
    5568:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    556d:	c5 7c 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm14
    5574:	00 00 
    5576:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    557b:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5580:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    5585:	c5 fc 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm7
    558c:	00 00 
    558e:	c4 42 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm10
    5593:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    5598:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm9,%ymm7
    559f:	1a 00 00 
    55a2:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    55a9:	00 00 
    55ab:	c5 7c 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm12
    55b2:	00 00 
    55b4:	c5 fc 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm4
    55bb:	00 00 
    55bd:	c5 7c 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm8
    55c4:	00 00 
    55c6:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    55cd:	00 00 
    55cf:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    55d6:	00 00 
    55d8:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm9,%ymm0
    55df:	19 00 00 
    55e2:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    55e9:	00 00 
    55eb:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    55f2:	00 00 
    55f4:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm9,%ymm1
    55fb:	19 00 00 
    55fe:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5603:	c5 7c 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm15
    560a:	00 00 
    560c:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm9,%ymm15
    5613:	1a 00 00 
    5616:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    561d:	00 00 
    561f:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5626:	00 00 
    5628:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm0
    562f:	0c 00 00 
    5632:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    5639:	00 00 
    563b:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    5642:	00 00 
    5644:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm9,%ymm0
    564b:	19 00 00 
    564e:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    5655:	00 00 
    5657:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    565e:	00 00 
    5660:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm9,%ymm0
    5667:	18 00 00 
    566a:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5671:	00 00 
    5673:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    567a:	00 00 
    567c:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm0
    5683:	0c 00 00 
    5686:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    568d:	00 00 
    568f:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5696:	00 00 
    5698:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm0
    569f:	18 00 00 
    56a2:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    56a9:	00 00 
    56ab:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    56b2:	00 00 
    56b4:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm0
    56bb:	0c 00 00 
    56be:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    56c5:	00 00 
    56c7:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    56ce:	00 00 
    56d0:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm9,%ymm0
    56d7:	17 00 00 
    56da:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    56e1:	00 00 
    56e3:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    56ea:	00 00 
    56ec:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm0
    56f3:	0c 00 00 
    56f6:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    56fd:	00 00 
    56ff:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    5706:	00 00 
    5708:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm9,%ymm0
    570f:	17 00 00 
    5712:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    5719:	00 00 
    571b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5721:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm0
    5728:	2a 00 00 
    572b:	c4 21 7c 10 8c 80 a0 	vmovups 0x1a0(%rax,%r8,4),%ymm9
    5732:	01 00 00 
    5735:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm9,%ymm0
    573c:	2b 00 00 
    573f:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    5744:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    574b:	00 00 
    574d:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm9,%ymm1
    5754:	1b 00 00 
    5757:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    575c:	c5 7c 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm13
    5763:	00 00 
    5765:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    576a:	c5 fc 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm5
    5771:	00 00 
    5773:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    5778:	c5 7c 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm10
    577f:	00 00 
    5781:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    5788:	00 00 
    578a:	c5 fc 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm3
    5791:	00 00 
    5793:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    5798:	c5 7c 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm14
    579f:	00 00 
    57a1:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    57a6:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    57ab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    57b1:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    57b8:	00 00 
    57ba:	c5 7c 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm11
    57c1:	00 00 
    57c3:	c5 fc 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm6
    57ca:	00 00 
    57cc:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    57d3:	00 00 
    57d5:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    57dc:	00 00 
    57de:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm9,%ymm1
    57e5:	1b 00 00 
    57e8:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    57ed:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    57f4:	00 00 
    57f6:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    57fb:	c5 7c 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm15
    5802:	00 00 
    5804:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    580b:	00 00 
    580d:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    5814:	00 00 
    5816:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm9,%ymm1
    581d:	1a 00 00 
    5820:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    5825:	c5 fc 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm7
    582c:	00 00 
    582e:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5835:	00 00 
    5837:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    583e:	00 00 
    5840:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm9,%ymm1
    5847:	1a 00 00 
    584a:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    5851:	00 00 
    5853:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    585a:	00 00 
    585c:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm9,%ymm1
    5863:	1a 00 00 
    5866:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    586d:	00 00 
    586f:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    5876:	00 00 
    5878:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm1
    587f:	0c 00 00 
    5882:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5889:	00 00 
    588b:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    5892:	00 00 
    5894:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm9,%ymm1
    589b:	19 00 00 
    589e:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    58a5:	00 00 
    58a7:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    58ae:	00 00 
    58b0:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm9,%ymm1
    58b7:	19 00 00 
    58ba:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    58c1:	00 00 
    58c3:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    58ca:	00 00 
    58cc:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm1
    58d3:	0b 00 00 
    58d6:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    58dd:	00 00 
    58df:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    58e6:	00 00 
    58e8:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm9,%ymm1
    58ef:	19 00 00 
    58f2:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    58f9:	00 00 
    58fb:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    5902:	00 00 
    5904:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm9,%ymm1
    590b:	18 00 00 
    590e:	c4 21 7c 10 8c 80 c0 	vmovups 0x1c0(%rax,%r8,4),%ymm9
    5915:	01 00 00 
    5918:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm9,%ymm0
    591f:	1c 00 00 
    5922:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    5927:	c5 7c 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm12
    592e:	00 00 
    5930:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5935:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    593c:	00 00 
    593e:	c4 c2 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm7
    5943:	c5 7c 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm8
    594a:	00 00 
    594c:	c4 e2 35 a8 f5       	vfmadd213ps %ymm5,%ymm9,%ymm6
    5951:	c5 fc 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm5
    5958:	00 00 
    595a:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    5961:	00 00 
    5963:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    596a:	00 00 
    596c:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm9,%ymm0
    5973:	1b 00 00 
    5976:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    597d:	00 00 
    597f:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    5986:	00 00 
    5988:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm1
    598f:	1c 00 00 
    5992:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5997:	c5 7c 10 ac 24 60 2f 	vmovups 0x2f60(%rsp),%ymm13
    599e:	00 00 
    59a0:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    59a5:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    59aa:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    59b1:	00 00 
    59b3:	c5 7c 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm10
    59ba:	00 00 
    59bc:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    59c3:	00 00 
    59c5:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    59cc:	00 00 
    59ce:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm9,%ymm0
    59d5:	1b 00 00 
    59d8:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    59dd:	c5 7c 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm14
    59e4:	00 00 
    59e6:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    59eb:	c5 7c 10 bc 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm15
    59f2:	00 00 
    59f4:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm15
    59fb:	07 00 00 
    59fe:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    5a05:	00 00 
    5a07:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    5a0e:	00 00 
    5a10:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm9,%ymm0
    5a17:	1b 00 00 
    5a1a:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    5a21:	00 00 
    5a23:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    5a2a:	00 00 
    5a2c:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm9,%ymm0
    5a33:	1b 00 00 
    5a36:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    5a3d:	00 00 
    5a3f:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    5a46:	00 00 
    5a48:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm0
    5a4f:	0b 00 00 
    5a52:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    5a59:	00 00 
    5a5b:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    5a62:	00 00 
    5a64:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm9,%ymm0
    5a6b:	1a 00 00 
    5a6e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    5a75:	00 00 
    5a77:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    5a7e:	00 00 
    5a80:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm0
    5a87:	0b 00 00 
    5a8a:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    5a91:	00 00 
    5a93:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5a9a:	00 00 
    5a9c:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm9,%ymm0
    5aa3:	1a 00 00 
    5aa6:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    5aad:	00 00 
    5aaf:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    5ab6:	00 00 
    5ab8:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm9,%ymm0
    5abf:	1a 00 00 
    5ac2:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    5ac9:	00 00 
    5acb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5ad1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm0
    5ad8:	2d 00 00 
    5adb:	c4 21 7c 10 8c 80 e0 	vmovups 0x1e0(%rax,%r8,4),%ymm9
    5ae2:	01 00 00 
    5ae5:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm0
    5aec:	2e 00 00 
    5aef:	c4 e2 35 a8 e1       	vfmadd213ps %ymm1,%ymm9,%ymm4
    5af4:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    5afb:	00 00 
    5afd:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5b02:	c5 7c 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm11
    5b09:	00 00 
    5b0b:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    5b10:	c5 fc 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm6
    5b17:	00 00 
    5b19:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
    5b20:	00 00 
    5b22:	c5 fc 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm4
    5b29:	00 00 
    5b2b:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    5b30:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    5b37:	00 00 
    5b39:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm9,%ymm2
    5b40:	1d 00 00 
    5b43:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    5b48:	c5 7c 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm12
    5b4f:	00 00 
    5b51:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    5b56:	c5 fc 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm7
    5b5d:	00 00 
    5b5f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b65:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    5b6c:	00 00 
    5b6e:	c4 e2 35 a8 e3       	vfmadd213ps %ymm3,%ymm9,%ymm4
    5b73:	c5 fc 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm3
    5b7a:	00 00 
    5b7c:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5b81:	c5 7c 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm13
    5b88:	00 00 
    5b8a:	c4 c2 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm7
    5b8f:	c5 7c 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm8
    5b96:	00 00 
    5b98:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    5b9f:	00 00 
    5ba1:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    5ba8:	00 00 
    5baa:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm9,%ymm2
    5bb1:	1d 00 00 
    5bb4:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    5bb9:	c5 7c 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm14
    5bc0:	00 00 
    5bc2:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    5bc9:	00 00 
    5bcb:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    5bd2:	00 00 
    5bd4:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm2
    5bdb:	1c 00 00 
    5bde:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5be3:	c5 7c 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm15
    5bea:	00 00 
    5bec:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm15
    5bf3:	1c 00 00 
    5bf6:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    5bfd:	00 00 
    5bff:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    5c06:	00 00 
    5c08:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm2
    5c0f:	0b 00 00 
    5c12:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    5c19:	00 00 
    5c1b:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    5c22:	00 00 
    5c24:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm2
    5c2b:	1c 00 00 
    5c2e:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    5c35:	00 00 
    5c37:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    5c3e:	00 00 
    5c40:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm2
    5c47:	0b 00 00 
    5c4a:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    5c51:	00 00 
    5c53:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    5c5a:	00 00 
    5c5c:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm9,%ymm2
    5c63:	1b 00 00 
    5c66:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    5c6d:	00 00 
    5c6f:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    5c76:	00 00 
    5c78:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm9,%ymm2
    5c7f:	1b 00 00 
    5c82:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    5c89:	00 00 
    5c8b:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    5c92:	00 00 
    5c94:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm2
    5c9b:	0b 00 00 
    5c9e:	c4 21 7c 10 8c 80 00 	vmovups 0x200(%rax,%r8,4),%ymm9
    5ca5:	02 00 00 
    5ca8:	c4 e2 35 a8 c4       	vfmadd213ps %ymm4,%ymm9,%ymm0
    5cad:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    5cb2:	c5 7c 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm10
    5cb9:	00 00 
    5cbb:	c5 fc 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm4
    5cc2:	00 00 
    5cc4:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    5cc9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ccf:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm9,%ymm1
    5cd6:	2f 00 00 
    5cd9:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    5ce0:	00 00 
    5ce2:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    5ce9:	00 00 
    5ceb:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm2
    5cf2:	04 00 00 
    5cf5:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    5cfc:	00 00 
    5cfe:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5d05:	00 00 
    5d07:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm9,%ymm0
    5d0e:	04 00 00 
    5d11:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5d16:	c5 7c 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm11
    5d1d:	00 00 
    5d1f:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5d24:	c5 fc 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm5
    5d2b:	00 00 
    5d2d:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    5d32:	c5 7c 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm12
    5d39:	00 00 
    5d3b:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    5d40:	c5 fc 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm6
    5d47:	00 00 
    5d49:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    5d50:	00 00 
    5d52:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5d59:	00 00 
    5d5b:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm9,%ymm0
    5d62:	04 00 00 
    5d65:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5d6a:	c5 7c 10 ac 24 40 32 	vmovups 0x3240(%rsp),%ymm13
    5d71:	00 00 
    5d73:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    5d78:	c5 fc 10 bc 24 a0 37 	vmovups 0x37a0(%rsp),%ymm7
    5d7f:	00 00 
    5d81:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    5d88:	00 00 
    5d8a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5d91:	00 00 
    5d93:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    5d98:	c5 7c 10 b4 24 00 32 	vmovups 0x3200(%rsp),%ymm14
    5d9f:	00 00 
    5da1:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm9,%ymm14
    5da8:	04 00 00 
    5dab:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    5db0:	c5 7c 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm15
    5db7:	00 00 
    5db9:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm15
    5dc0:	1c 00 00 
    5dc3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    5dca:	00 00 
    5dcc:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    5dd3:	00 00 
    5dd5:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm9,%ymm0
    5ddc:	1d 00 00 
    5ddf:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    5de6:	00 00 
    5de8:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    5def:	00 00 
    5df1:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm0
    5df8:	0a 00 00 
    5dfb:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    5e02:	00 00 
    5e04:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    5e0b:	00 00 
    5e0d:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm9,%ymm0
    5e14:	1c 00 00 
    5e17:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    5e1e:	00 00 
    5e20:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    5e27:	00 00 
    5e29:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm0
    5e30:	0a 00 00 
    5e33:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    5e3a:	00 00 
    5e3c:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5e43:	00 00 
    5e45:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm0
    5e4c:	1c 00 00 
    5e4f:	c4 21 7c 10 8c 80 20 	vmovups 0x220(%rax,%r8,4),%ymm9
    5e56:	02 00 00 
    5e59:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm1
    5e60:	31 00 00 
    5e63:	c4 e2 35 a8 fb       	vfmadd213ps %ymm3,%ymm9,%ymm7
    5e68:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    5e6f:	00 00 
    5e71:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5e78:	00 00 
    5e7a:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    5e81:	00 00 
    5e83:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    5e88:	c5 fc 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm4
    5e8f:	00 00 
    5e91:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    5e96:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    5e9d:	00 00 
    5e9f:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm2
    5ea6:	04 00 00 
    5ea9:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5eae:	c5 fc 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm5
    5eb5:	00 00 
    5eb7:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    5ebe:	00 00 
    5ec0:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5ec7:	00 00 
    5ec9:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    5ece:	c5 fc 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm6
    5ed5:	00 00 
    5ed7:	c4 c2 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm0
    5edc:	c5 7c 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm11
    5ee3:	00 00 
    5ee5:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    5eec:	00 00 
    5eee:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5ef5:	00 00 
    5ef7:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm9,%ymm0
    5efe:	01 00 00 
    5f01:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5f06:	c5 7c 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm8
    5f0d:	00 00 
    5f0f:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    5f14:	c5 7c 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm13
    5f1b:	00 00 
    5f1d:	c4 62 35 a8 ac 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm9,%ymm13
    5f24:	01 00 00 
    5f27:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    5f2c:	c5 7c 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm10
    5f33:	00 00 
    5f35:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5f3c:	00 00 
    5f3e:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5f45:	00 00 
    5f47:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm9,%ymm0
    5f4e:	04 00 00 
    5f51:	c4 42 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm10
    5f56:	c5 7c 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm12
    5f5d:	00 00 
    5f5f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5f66:	00 00 
    5f68:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5f6f:	00 00 
    5f71:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm9,%ymm0
    5f78:	04 00 00 
    5f7b:	c4 42 35 a8 e6       	vfmadd213ps %ymm14,%ymm9,%ymm12
    5f80:	c5 7c 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm14
    5f87:	00 00 
    5f89:	c4 62 35 a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm9,%ymm14
    5f90:	01 00 00 
    5f93:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5f9a:	00 00 
    5f9c:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5fa3:	00 00 
    5fa5:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm9,%ymm0
    5fac:	04 00 00 
    5faf:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5fb6:	00 00 
    5fb8:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5fbf:	00 00 
    5fc1:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm9,%ymm0
    5fc8:	03 00 00 
    5fcb:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5fd2:	00 00 
    5fd4:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5fdb:	00 00 
    5fdd:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm9,%ymm0
    5fe4:	0a 00 00 
    5fe7:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5fee:	00 00 
    5ff0:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5ff7:	00 00 
    5ff9:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    5ffe:	c4 21 7c 10 8c 80 40 	vmovups 0x240(%rax,%r8,4),%ymm9
    6005:	02 00 00 
    6008:	c5 7c 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm15
    600f:	00 00 
    6011:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm15
    6018:	05 00 00 
    601b:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm1
    6022:	31 00 00 
    6025:	49 81 c0 98 00 00 00 	add    $0x98,%r8
    602c:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    6033:	00 00 
    6035:	c5 7c 11 bc 24 60 1d 	vmovups %ymm15,0x1d60(%rsp)
    603c:	00 00 
    603e:	c5 7c 10 bc 24 c0 37 	vmovups 0x37c0(%rsp),%ymm15
    6045:	00 00 
    6047:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    604d:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    6052:	c5 fc 10 bc 24 40 37 	vmovups 0x3740(%rsp),%ymm7
    6059:	00 00 
    605b:	c5 7c 11 bc 24 a0 1d 	vmovups %ymm15,0x1da0(%rsp)
    6062:	00 00 
    6064:	c4 e2 35 a8 fa       	vfmadd213ps %ymm2,%ymm9,%ymm7
    6069:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    6070:	00 00 
    6072:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    6079:	00 00 
    607b:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6080:	c5 fc 10 9c 24 80 36 	vmovups 0x3680(%rsp),%ymm3
    6087:	00 00 
    6089:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    6090:	00 00 
    6092:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    6099:	00 00 
    609b:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    60a0:	c4 e2 35 a8 d5       	vfmadd213ps %ymm5,%ymm9,%ymm2
    60a5:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    60ac:	00 00 
    60ae:	c5 fc 10 9c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm3
    60b5:	00 00 
    60b7:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    60be:	00 00 
    60c0:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    60c7:	00 00 
    60c9:	c4 e2 35 a8 de       	vfmadd213ps %ymm6,%ymm9,%ymm3
    60ce:	c4 c2 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm2
    60d3:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    60da:	00 00 
    60dc:	c5 fc 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm3
    60e3:	00 00 
    60e5:	c4 e2 35 a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm9,%ymm3
    60ec:	02 00 00 
    60ef:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    60f6:	00 00 
    60f8:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    60ff:	00 00 
    6101:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    6108:	00 00 
    610a:	c5 fc 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm3
    6111:	00 00 
    6113:	c4 c2 35 a8 d2       	vfmadd213ps %ymm10,%ymm9,%ymm2
    6118:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    611f:	00 00 
    6121:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    6128:	00 00 
    612a:	c4 c2 35 a8 db       	vfmadd213ps %ymm11,%ymm9,%ymm3
    612f:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    6136:	00 00 
    6138:	c5 fc 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm3
    613f:	00 00 
    6141:	c4 c2 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm2
    6146:	c5 7c 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm12
    614d:	00 00 
    614f:	c4 62 35 a8 a4 24 60 	vfmadd213ps 0x960(%rsp),%ymm9,%ymm12
    6156:	09 00 00 
    6159:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    6160:	00 00 
    6162:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    6169:	00 00 
    616b:	c4 c2 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm3
    6170:	c5 7c 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm13
    6177:	00 00 
    6179:	c4 62 35 a8 ac 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm13
    6180:	09 00 00 
    6183:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    618a:	00 00 
    618c:	c5 fc 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm3
    6193:	00 00 
    6195:	c4 e2 35 a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm9,%ymm3
    619c:	0a 00 00 
    619f:	c4 c2 35 a8 d6       	vfmadd213ps %ymm14,%ymm9,%ymm2
    61a4:	c5 7c 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm14
    61ab:	00 00 
    61ad:	c4 62 35 a8 b4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm9,%ymm14
    61b4:	09 00 00 
    61b7:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    61be:	00 00 
    61c0:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    61c7:	00 00 
    61c9:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm9,%ymm2
    61d0:	0a 00 00 
    61d3:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    61da:	00 00 
    61dc:	c5 fc 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm3
    61e3:	00 00 
    61e5:	c4 e2 35 a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm3
    61ec:	09 00 00 
    61ef:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    61f6:	00 00 
    61f8:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    61ff:	00 00 
    6201:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm9,%ymm2
    6208:	09 00 00 
    620b:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    6212:	00 00 
    6214:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    621b:	00 00 
    621d:	4c 3b 44 24 70       	cmp    0x70(%rsp),%r8
    6222:	0f 82 48 a4 ff ff    	jb     670 <_Z5benchv+0x540>
    6228:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    622f:	00 00 
    6231:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
    6238:	00 
    6239:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
    623e:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6244:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    6249:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    624f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6253:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6259:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    625d:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6264:	00 00 
    6266:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    626c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6270:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6277:	00 00 
    6279:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    627f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6283:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6288:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    628e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6292:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6296:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    629d:	00 00 
    629f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    62a5:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    62a9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    62ae:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    62b2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    62b8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    62be:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    62c2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    62c6:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    62cd:	00 00 
    62cf:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    62d3:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    62da:	00 00 
    62dc:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    62e2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    62e6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    62ea:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    62ee:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    62f4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    62f8:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    62fe:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6302:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6309:	00 00 
    630b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6311:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6315:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6319:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    631f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6323:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6329:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    632d:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6334:	00 00 
    6336:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    633c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6340:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6344:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    634a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    634e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6353:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6357:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    635e:	00 00 
    6360:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6366:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    636c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6370:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6374:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    637a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    637e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6384:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6389:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    638d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6393:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6398:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    639c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    63a0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    63a5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    63ab:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    63b0:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    63b5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    63bb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    63bf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    63c5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    63c9:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    63d0:	00 00 
    63d2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    63d8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    63dc:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    63e3:	00 00 
    63e5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    63eb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    63ef:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    63f4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    63fa:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    63fe:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6402:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6409:	00 00 
    640b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6411:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6415:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    641a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    641e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6424:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    642a:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    642e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6432:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6439:	00 00 
    643b:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    643f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6445:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6449:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    644d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6451:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6457:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    645b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6461:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6465:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    646c:	00 00 
    646e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6474:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6478:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    647c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6482:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6486:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    648c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6490:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6497:	00 00 
    6499:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    649f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    64a3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    64a7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    64ad:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    64b1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    64b6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    64ba:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    64c1:	00 00 
    64c3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    64c9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    64cf:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    64d3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    64d7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    64dd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    64e1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    64e7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    64ec:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    64f0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    64f6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    64fb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    64ff:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6503:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    650a:	00 00 
    650c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6511:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6517:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    651d:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    6524:	00 00 
    6526:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    652c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6532:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6536:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    653c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6540:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    6546:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    654a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    654e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6554:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6558:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    655c:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    6562:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    6566:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    656c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6570:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    6576:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    657a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6580:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6584:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    6588:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    658c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    6590:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6594:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    6598:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    659c:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    65a1:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    65a7:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    65ac:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    65b2:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    65b8:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    65be:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    65c2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    65c8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    65cc:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    65d0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    65d4:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    65da:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    65e0:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    65e6:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    65ea:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    65f0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    65f4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    65f8:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    65fc:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    6602:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    6608:	48 83 c7 16          	add    $0x16,%rdi
    660c:	48 39 c7             	cmp    %rax,%rdi
    660f:	0f 82 ab 9b ff ff    	jb     1c0 <_Z5benchv+0x90>
    6615:	0f 31                	rdtsc  
    6617:	48 c1 e2 20          	shl    $0x20,%rdx
    661b:	48 09 c2             	or     %rax,%rdx
    661e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6624 <_Z5benchv+0x64f4>
    6624:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6629:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6631 <_Z5benchv+0x6501>
    6630:	00 
    6631:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6639 <_Z5benchv+0x6509>
    6638:	00 
    6639:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    663c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6640:	0f af d1             	imul   %ecx,%edx
    6643:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6649:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    664d:	c5 fb 5c 84 24 10 03 	vsubsd 0x310(%rsp),%xmm0,%xmm0
    6654:	00 00 
    6656:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    665a:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    665e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6662:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6666:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    666a:	48 81 c4 48 3a 00 00 	add    $0x3a48,%rsp
    6671:	5b                   	pop    %rbx
    6672:	41 5c                	pop    %r12
    6674:	41 5d                	pop    %r13
    6676:	41 5e                	pop    %r14
    6678:	41 5f                	pop    %r15
    667a:	5d                   	pop    %rbp
    667b:	c5 f8 77             	vzeroupper 
    667e:	c3                   	retq   
    667f:	90                   	nop

0000000000006680 <_Z6enablev>:
    6680:	31 c0                	xor    %eax,%eax
    6682:	c3                   	retq   
    6683:	90                   	nop
    6684:	90                   	nop
    6685:	90                   	nop
    6686:	90                   	nop
    6687:	90                   	nop
    6688:	90                   	nop
    6689:	90                   	nop
    668a:	90                   	nop
    668b:	90                   	nop
    668c:	90                   	nop
    668d:	90                   	nop
    668e:	90                   	nop
    668f:	90                   	nop

0000000000006690 <_Z9n_reg_maxv>:
    6690:	b8 e1 01 00 00       	mov    $0x1e1,%eax
    6695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
