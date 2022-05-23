
axya_ui17_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 9b 6e 77 42 	imul   $0x42776e9b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 68 0f 00 00    	imul   $0xf68,%eax,%eax
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
     13a:	48 81 ec 48 42 00 00 	sub    $0x4248,%rsp
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
     17a:	0f 8e ff 6d 00 00    	jle    6f7f <_Z5benchv+0x6e4f>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c9             	xor    %r9d,%r9d
     19f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1a4:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     1c7:	00 
     1c8:	44 89 ce             	mov    %r9d,%esi
     1cb:	49 8d 59 03          	lea    0x3(%r9),%rbx
     1cf:	49 8d 69 01          	lea    0x1(%r9),%rbp
     1d3:	4d 8d 71 04          	lea    0x4(%r9),%r14
     1d7:	4d 8d 59 06          	lea    0x6(%r9),%r11
     1db:	49 8d 79 02          	lea    0x2(%r9),%rdi
     1df:	4d 8d 51 0e          	lea    0xe(%r9),%r10
     1e3:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1e7:	4d 8d 61 07          	lea    0x7(%r9),%r12
     1eb:	4d 8d 79 08          	lea    0x8(%r9),%r15
     1ef:	4d 8d 41 0c          	lea    0xc(%r9),%r8
     1f3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fc:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     201:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     206:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20f:	4c 89 8c 24 88 02 00 	mov    %r9,0x288(%rsp)
     216:	00 
     217:	0f af f0             	imul   %eax,%esi
     21a:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     21f:	49 8d 59 05          	lea    0x5(%r9),%rbx
     223:	0f af e8             	imul   %eax,%ebp
     226:	44 0f af f0          	imul   %eax,%r14d
     22a:	44 0f af d8          	imul   %eax,%r11d
     22e:	0f af f8             	imul   %eax,%edi
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	44 0f af f8          	imul   %eax,%r15d
     23d:	44 0f af c0          	imul   %eax,%r8d
     241:	48 89 9c 24 60 01 00 	mov    %rbx,0x160(%rsp)
     248:	00 
     249:	49 8d 59 09          	lea    0x9(%r9),%rbx
     24d:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     254:	00 
     255:	49 8d 59 0a          	lea    0xa(%r9),%rbx
     259:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     25d:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     262:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     269:	00 
     26a:	49 8d 59 0b          	lea    0xb(%r9),%rbx
     26e:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     275:	00 
     276:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     27d:	00 
     27e:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     285:	00 
     286:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
     28d:	00 
     28e:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     295:	00 
     296:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     29d:	00 
     29e:	4c 89 ef             	mov    %r13,%rdi
     2a1:	4d 89 d5             	mov    %r10,%r13
     2a4:	4d 8d 51 10          	lea    0x10(%r9),%r10
     2a8:	48 89 9c 24 80 01 00 	mov    %rbx,0x180(%rsp)
     2af:	00 
     2b0:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
     2b7:	00 
     2b8:	44 0f af d0          	imul   %eax,%r10d
     2bc:	0f af f8             	imul   %eax,%edi
     2bf:	4c 8b 9c 24 80 01 00 	mov    0x180(%rsp),%r11
     2c6:	00 
     2c7:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     2cd:	0f af f0             	imul   %eax,%esi
     2d0:	0f af e8             	imul   %eax,%ebp
     2d3:	44 0f af f0          	imul   %eax,%r14d
     2d7:	0f af d8             	imul   %eax,%ebx
     2da:	44 0f af d8          	imul   %eax,%r11d
     2de:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2e3:	49 8d 71 0f          	lea    0xf(%r9),%rsi
     2e7:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     2ee:	00 00 
     2f0:	c4 a2 7d 18 44 8a 04 	vbroadcastss 0x4(%rdx,%r9,4),%ymm0
     2f7:	0f af f0             	imul   %eax,%esi
     2fa:	49 63 c2             	movslq %r10d,%rax
     2fd:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     304:	00 
     305:	48 63 c6             	movslq %esi,%rax
     308:	be 00 00 00 00       	mov    $0x0,%esi
     30d:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     314:	00 
     315:	49 63 c5             	movslq %r13d,%rax
     318:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     31f:	00 
     320:	48 63 c7             	movslq %edi,%rax
     323:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     32a:	00 
     32b:	49 63 c0             	movslq %r8d,%rax
     32e:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     335:	00 
     336:	49 63 c3             	movslq %r11d,%rax
     339:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     340:	00 00 
     342:	c4 a2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm0
     349:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     350:	00 
     351:	48 63 c3             	movslq %ebx,%rax
     354:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     35b:	00 
     35c:	49 63 c6             	movslq %r14d,%rax
     35f:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     366:	00 
     367:	49 63 c7             	movslq %r15d,%rax
     36a:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     371:	00 
     372:	49 63 c4             	movslq %r12d,%rax
     375:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     37c:	00 
     37d:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     384:	00 
     385:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     38c:	00 00 
     38e:	c4 a2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm0
     395:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     39c:	00 
     39d:	48 63 c5             	movslq %ebp,%rax
     3a0:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     3a7:	00 
     3a8:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     3af:	00 
     3b0:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     3b7:	00 
     3b8:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3bd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3c4:	00 00 
     3c6:	c4 a2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm0
     3cd:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     3d4:	00 
     3d5:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     3dc:	00 
     3dd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3e4:	00 00 
     3e6:	c4 a2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm0
     3ed:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     3f4:	00 
     3f5:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     3fc:	00 
     3fd:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     404:	00 
     405:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     40a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     411:	00 00 
     413:	c4 a2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm0
     41a:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     421:	00 
     422:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     429:	00 00 
     42b:	c4 a2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm0
     432:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     439:	00 00 
     43b:	c4 a2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm0
     442:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     449:	00 00 
     44b:	c4 a2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm0
     452:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     459:	00 00 
     45b:	c4 a2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm0
     462:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     468:	c4 a2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm0
     46f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     475:	c4 a2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm0
     47c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     483:	00 00 
     485:	c4 a2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm0
     48c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     492:	c4 a2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm0
     499:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     49f:	c4 a2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm0
     4a6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4ac:	c4 a2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm0
     4b3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bd:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     4c4:	00 00 
     4c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ca:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     4d1:	00 00 
     4d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d7:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     4de:	00 00 
     4e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e4:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     4eb:	00 00 
     4ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f1:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     4f8:	00 00 
     4fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fe:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     505:	00 00 
     507:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50b:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     512:	00 00 
     514:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     518:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     51f:	00 00 
     521:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     525:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     52c:	00 00 
     52e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     532:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     539:	00 00 
     53b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
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
     558:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
     55d:	49 89 f6             	mov    %rsi,%r14
     560:	c5 7c 11 bc 24 a0 41 	vmovups %ymm15,0x41a0(%rsp)
     567:	00 00 
     569:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     570:	00 00 
     572:	c5 fd 11 8c 24 a0 3f 	vmovupd %ymm1,0x3fa0(%rsp)
     579:	00 00 
     57b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     582:	00 00 
     584:	c5 fc 11 bc 24 c0 41 	vmovups %ymm7,0x41c0(%rsp)
     58b:	00 00 
     58d:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     594:	00 
     595:	c5 7c 11 8c 24 e0 41 	vmovups %ymm9,0x41e0(%rsp)
     59c:	00 00 
     59e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     5a5:	00 00 
     5a7:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
     5ae:	00 00 
     5b0:	c5 7c 11 b4 24 00 42 	vmovups %ymm14,0x4200(%rsp)
     5b7:	00 00 
     5b9:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     5c0:	00 00 
     5c2:	c5 7c 11 ac 24 20 42 	vmovups %ymm13,0x4220(%rsp)
     5c9:	00 00 
     5cb:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     5cf:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     5d6:	00 
     5d7:	c4 81 7c 10 24 b2    	vmovups (%r10,%r14,4),%ymm4
     5dd:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     5e1:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
     5e5:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     5ec:	00 
     5ed:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     5f2:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     5f6:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     5fa:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     601:	00 
     602:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
     606:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     60d:	00 
     60e:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     615:	00 00 
     617:	c4 c2 7d b8 e7       	vfmadd231ps %ymm15,%ymm0,%ymm4
     61c:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     621:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     625:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     62c:	00 
     62d:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
     631:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     638:	00 
     639:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     63e:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     645:	00 00 
     647:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     64c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     653:	00 00 
     655:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     659:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     660:	00 
     661:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
     665:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     66c:	00 
     66d:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     674:	00 00 
     676:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     67b:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     67f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     684:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     68b:	00 00 
     68d:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     691:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     695:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     69c:	00 00 
     69e:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     6a3:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     6a8:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6ac:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     6b3:	00 00 
     6b5:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     6bc:	00 
     6bd:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     6c4:	00 
     6c5:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     6cc:	00 00 
     6ce:	c4 c2 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm4
     6d3:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6d9:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6dd:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     6e1:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     6e8:	00 
     6e9:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     6f0:	00 
     6f1:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     6f6:	c5 fc 10 8c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm1
     6fd:	00 00 
     6ff:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     706:	00 00 
     708:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     70e:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm4
     715:	03 00 00 
     718:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     71c:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     723:	00 
     724:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     72b:	00 
     72c:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
     733:	00 00 
     735:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     73b:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     742:	00 00 
     744:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     74a:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     74e:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     755:	00 
     756:	4c 89 8c 24 80 01 00 	mov    %r9,0x180(%rsp)
     75d:	00 
     75e:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     765:	00 00 
     767:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     76d:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     774:	00 00 
     776:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
     77b:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     781:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     785:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     78c:	00 
     78d:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     794:	00 
     795:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     7a4:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     7ab:	00 00 
     7ad:	c4 c2 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm4
     7b2:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     7b6:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     7bd:	00 
     7be:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     7c5:	00 
     7c6:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     7cd:	00 00 
     7cf:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     7d6:	00 00 
     7d8:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7dd:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     7e4:	00 
     7e5:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm4
     7ec:	02 00 00 
     7ef:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     7ff:	00 00 
     801:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     808:	00 00 
     80a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     80f:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     816:	00 
     817:	c4 e2 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm4
     81e:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
     825:	00 00 
     827:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     82e:	00 00 
     830:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     837:	00 00 
     839:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     83e:	c4 e2 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm4
     845:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     84c:	00 
     84d:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
     854:	00 00 
     856:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     85d:	00 00 
     85f:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     866:	00 00 
     868:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     86e:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm4
     875:	01 00 00 
     878:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
     87f:	00 00 
     881:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     888:	00 00 
     88a:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     891:	00 00 
     893:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     899:	c4 e2 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm4
     8a0:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
     8a7:	00 00 
     8a9:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     8b0:	00 00 
     8b2:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8c0:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     8c7:	00 
     8c8:	c4 e2 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm4
     8cf:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
     8d6:	00 00 
     8d8:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     8df:	00 00 
     8e1:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     8e5:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     8ec:	00 
     8ed:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     8f4:	00 00 
     8f6:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8fc:	c4 e2 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm4
     903:	c4 21 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm13
     90a:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
     911:	00 00 
     913:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
     91a:	00 00 
     91c:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     920:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     927:	00 
     928:	c4 a1 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm2
     92e:	c4 e2 6d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm4
     935:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     93c:	00 00 
     93e:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     945:	c5 7c 11 ac 24 20 1c 	vmovups %ymm13,0x1c20(%rsp)
     94c:	00 00 
     94e:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
     955:	00 00 
     957:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
     95e:	00 00 
     960:	c5 fc 11 94 24 c0 3f 	vmovups %ymm2,0x3fc0(%rsp)
     967:	00 00 
     969:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     96f:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     976:	00 00 
     978:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     97f:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
     986:	00 00 
     988:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
     98f:	00 00 
     991:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
     998:	00 00 
     99a:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     9a0:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     9a7:	00 00 
     9a9:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     9b0:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
     9b7:	00 00 
     9b9:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
     9c0:	00 00 
     9c2:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
     9c9:	00 00 
     9cb:	c5 fc 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm2
     9d1:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     9d8:	00 00 
     9da:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     9e1:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
     9f1:	00 00 
     9f3:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm2
     a03:	00 00 
     a05:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     a15:	01 00 00 
     a18:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
     a1f:	00 00 
     a21:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     a28:	00 00 
     a2a:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     a3a:	00 00 
     a3c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     a43:	00 00 
     a45:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
     a4c:	00 00 
     a4e:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
     a55:	00 00 
     a57:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
     a5e:	00 00 
     a60:	c5 fc 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm2
     a67:	00 00 
     a69:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
     a79:	00 00 
     a7b:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
     a82:	00 00 
     a84:	c5 fc 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm2
     a8b:	00 00 
     a8d:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
     a94:	00 00 
     a96:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
     a9d:	00 00 
     a9f:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm2
     aaf:	00 00 
     ab1:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
     ab8:	00 00 
     aba:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
     ac1:	00 00 
     ac3:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
     aca:	00 00 
     acc:	c5 fc 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm2
     ad3:	00 00 
     ad5:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
     adc:	00 00 
     ade:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
     ae5:	00 00 
     ae7:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
     aee:	00 00 
     af0:	c5 fc 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm2
     af7:	00 00 
     af9:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
     b00:	00 00 
     b02:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
     b09:	00 00 
     b0b:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
     b12:	00 00 
     b14:	c5 fc 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm2
     b1b:	00 00 
     b1d:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
     b24:	00 00 
     b26:	c5 fc 10 8c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm1
     b2d:	00 00 
     b2f:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
     b36:	00 00 
     b38:	c5 fc 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm2
     b3f:	00 00 
     b41:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
     b48:	00 00 
     b4a:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     b50:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm2
     b60:	00 00 
     b62:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     b69:	00 00 
     b6b:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     b71:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
     b78:	00 00 
     b7a:	c5 fc 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm2
     b81:	00 00 
     b83:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     b92:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
     b99:	00 00 
     b9b:	c5 fc 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm2
     ba2:	00 00 
     ba4:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
     bab:	00 00 
     bad:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     bb4:	00 00 
     bb6:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
     bbd:	00 00 
     bbf:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
     bc6:	00 00 
     bc8:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     bcf:	00 00 
     bd1:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     bd8:	00 00 
     bda:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
     be1:	00 00 
     be3:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
     bea:	00 00 
     bec:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     bfc:	00 00 
     bfe:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
     c05:	00 00 
     c07:	c5 fc 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm2
     c0e:	00 00 
     c10:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
     c17:	00 00 
     c19:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     c20:	00 00 
     c22:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
     c29:	00 00 
     c2b:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
     c32:	00 00 
     c34:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     c44:	00 00 
     c46:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 94 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm2
     c56:	00 00 
     c58:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
     c5f:	00 00 
     c61:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     c68:	00 00 
     c6a:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
     c71:	00 00 
     c73:	c5 fc 10 94 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm2
     c7a:	00 00 
     c7c:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     c8c:	00 00 
     c8e:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
     c95:	00 00 
     c97:	c5 fc 10 94 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm2
     c9e:	00 00 
     ca0:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
     ca7:	00 00 
     ca9:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     cb0:	00 00 
     cb2:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
     cb9:	00 00 
     cbb:	c5 fc 10 94 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm2
     cc2:	00 00 
     cc4:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     cd4:	00 00 
     cd6:	c5 fc 11 94 24 60 3c 	vmovups %ymm2,0x3c60(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 94 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm2
     ce6:	00 00 
     ce8:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
     cf8:	00 00 
     cfa:	c5 fc 11 94 24 c0 3d 	vmovups %ymm2,0x3dc0(%rsp)
     d01:	00 00 
     d03:	c5 fc 10 94 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm2
     d0a:	00 00 
     d0c:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
     d13:	00 00 
     d15:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
     d1c:	00 00 
     d1e:	c5 fc 11 94 24 a0 3e 	vmovups %ymm2,0x3ea0(%rsp)
     d25:	00 00 
     d27:	c5 fc 10 94 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm2
     d2e:	00 00 
     d30:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
     d37:	00 00 
     d39:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
     d40:	00 00 
     d42:	c5 fc 11 94 24 60 3f 	vmovups %ymm2,0x3f60(%rsp)
     d49:	00 00 
     d4b:	c5 fc 10 94 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm2
     d52:	00 00 
     d54:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     d5b:	00 
     d5c:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
     d6c:	00 00 
     d6e:	c5 fc 11 94 24 80 3f 	vmovups %ymm2,0x3f80(%rsp)
     d75:	00 00 
     d77:	c5 fc 10 94 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm2
     d7e:	00 00 
     d80:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
     d90:	00 00 
     d92:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
     d99:	00 00 
     d9b:	c5 fc 10 94 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm2
     da2:	00 00 
     da4:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
     dab:	00 00 
     dad:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
     db4:	00 00 
     db6:	c5 fc 11 94 24 60 3d 	vmovups %ymm2,0x3d60(%rsp)
     dbd:	00 00 
     dbf:	c5 fc 10 94 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm2
     dc6:	00 00 
     dc8:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
     dcf:	00 00 
     dd1:	c5 fc 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm1
     dd8:	00 00 
     dda:	c5 fc 11 94 24 80 3e 	vmovups %ymm2,0x3e80(%rsp)
     de1:	00 00 
     de3:	c5 fc 10 94 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm2
     dea:	00 00 
     dec:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
     df3:	00 00 
     df5:	c5 fc 10 8c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm1
     dfc:	00 00 
     dfe:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
     e05:	00 00 
     e07:	c5 fc 10 94 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm2
     e0e:	00 00 
     e10:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     e17:	00 
     e18:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
     e1f:	00 00 
     e21:	c5 fc 10 8c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm1
     e28:	00 00 
     e2a:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
     e31:	00 00 
     e33:	c5 fc 10 94 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm2
     e3a:	00 00 
     e3c:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     e42:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 8c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm1
     e52:	00 00 
     e54:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 10 94 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm2
     e64:	00 00 
     e66:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     e76:	00 00 
     e78:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
     e7f:	00 00 
     e81:	c5 fc 10 8c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm1
     e88:	00 00 
     e8a:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
     e91:	00 00 
     e93:	c5 fc 10 94 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm2
     e9a:	00 00 
     e9c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     eab:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 8c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm1
     ebb:	00 00 
     ebd:	c5 fc 11 94 24 20 3f 	vmovups %ymm2,0x3f20(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 94 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm2
     ecd:	00 00 
     ecf:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
     edf:	00 00 
     ee1:	c5 fc 10 8c b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm1
     ee8:	00 00 
     eea:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
     ef1:	00 
     ef2:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
     ef9:	00 00 
     efb:	c5 fc 10 94 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm2
     f02:	00 00 
     f04:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     f13:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     f19:	c5 fc 11 94 24 a0 3d 	vmovups %ymm2,0x3da0(%rsp)
     f20:	00 00 
     f22:	c5 fc 10 94 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm2
     f29:	00 00 
     f2b:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     f3a:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     f41:	00 00 
     f43:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     f49:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 94 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm2
     f59:	00 00 
     f5b:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     f6a:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     f71:	00 00 
     f73:	c5 fc 11 94 24 e0 3e 	vmovups %ymm2,0x3ee0(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 94 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm2
     f83:	00 00 
     f85:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f95:	00 00 
     f97:	c5 fc 11 94 24 40 3d 	vmovups %ymm2,0x3d40(%rsp)
     f9e:	00 00 
     fa0:	c5 fc 10 94 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm2
     fa7:	00 00 
     fa9:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     fb9:	00 00 
     fbb:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
     fc2:	00 00 
     fc4:	c5 fc 10 94 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm2
     fcb:	00 00 
     fcd:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     fdd:	00 00 
     fdf:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
     fe6:	00 00 
     fe8:	c4 a1 7c 10 94 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm2
     fef:	03 00 00 
     ff2:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
     ff9:	00 00 
     ffb:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1002:	00 00 
    1004:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    100b:	00 00 
    100d:	c4 a1 7c 10 94 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm2
    1014:	03 00 00 
    1017:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1027:	00 00 
    1029:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
    1030:	00 00 
    1032:	c4 a1 7c 10 94 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm2
    1039:	03 00 00 
    103c:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1043:	00 00 
    1045:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    104c:	00 00 
    104e:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
    1055:	00 00 
    1057:	c4 a1 7c 10 94 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm2
    105e:	03 00 00 
    1061:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1071:	00 00 
    1073:	c5 fc 11 94 24 00 3f 	vmovups %ymm2,0x3f00(%rsp)
    107a:	00 00 
    107c:	c4 a1 7c 10 94 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm2
    1083:	03 00 00 
    1086:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    108d:	00 00 
    108f:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1096:	00 00 
    1098:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
    109f:	00 00 
    10a1:	c4 a1 7c 10 94 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm2
    10a8:	03 00 00 
    10ab:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    10bb:	00 00 
    10bd:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
    10c4:	00 00 
    10c6:	c4 a1 7c 10 94 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm2
    10cd:	03 00 00 
    10d0:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    10e0:	00 00 
    10e2:	c5 fc 11 94 24 80 3d 	vmovups %ymm2,0x3d80(%rsp)
    10e9:	00 00 
    10eb:	c4 a1 7c 10 94 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm2
    10f2:	03 00 00 
    10f5:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    1105:	00 00 
    1107:	c5 fc 11 94 24 20 3e 	vmovups %ymm2,0x3e20(%rsp)
    110e:	00 00 
    1110:	c4 a1 7c 10 94 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm2
    1117:	03 00 00 
    111a:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1121:	00 00 
    1123:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    112a:	00 00 
    112c:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
    1133:	00 00 
    1135:	c4 a1 7c 10 94 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm2
    113c:	03 00 00 
    113f:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    114f:	00 00 
    1151:	c5 fc 11 94 24 40 3e 	vmovups %ymm2,0x3e40(%rsp)
    1158:	00 00 
    115a:	c4 a1 7c 10 94 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm2
    1161:	03 00 00 
    1164:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    1174:	00 00 
    1176:	c5 fc 11 94 24 00 3b 	vmovups %ymm2,0x3b00(%rsp)
    117d:	00 00 
    117f:	c4 a1 7c 10 94 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm2
    1186:	03 00 00 
    1189:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    1199:	00 00 
    119b:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    11a2:	00 00 
    11a4:	c4 a1 7c 10 94 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm2
    11ab:	03 00 00 
    11ae:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    11be:	00 00 
    11c0:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 94 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm2
    11d0:	00 00 
    11d2:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    11d9:	00 00 
    11db:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
    11e2:	00 00 
    11e4:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 94 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm2
    11f4:	00 00 
    11f6:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 10 8c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm1
    1206:	00 00 
    1208:	c5 fc 11 94 24 20 3d 	vmovups %ymm2,0x3d20(%rsp)
    120f:	00 00 
    1211:	c5 fc 10 94 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm2
    1218:	00 00 
    121a:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 8c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm1
    122a:	00 00 
    122c:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 94 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm2
    123c:	00 00 
    123e:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    1245:	00 00 
    1247:	c5 fc 10 8c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm1
    124e:	00 00 
    1250:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    1257:	00 00 
    1259:	c5 fc 10 94 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm2
    1260:	00 00 
    1262:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    1269:	00 00 
    126b:	c5 fc 10 8c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm1
    1272:	00 00 
    1274:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
    127b:	00 
    127c:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    1283:	00 00 
    1285:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1294:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    129a:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    12a0:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    12a7:	00 00 
    12a9:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    12af:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    12be:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    12ce:	00 00 
    12d0:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    12d6:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    12dd:	00 00 
    12df:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    12e5:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    12ec:	00 00 
    12ee:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    12f5:	00 00 
    12f7:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    12fe:	00 00 
    1300:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1306:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    130d:	00 00 
    130f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1316:	00 00 
    1318:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    131f:	00 00 
    1321:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1328:	00 00 00 
    132b:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1332:	00 00 
    1334:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    133b:	00 00 
    133d:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1344:	00 00 
    1346:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    134d:	00 00 
    134f:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1356:	00 00 
    1358:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    135f:	00 00 
    1361:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1368:	00 00 
    136a:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1371:	00 00 
    1373:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    137a:	00 00 
    137c:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1383:	00 00 
    1385:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    138c:	00 00 
    138e:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    139e:	00 00 
    13a0:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    13b0:	00 00 
    13b2:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    13c2:	00 00 
    13c4:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    13d4:	00 00 
    13d6:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    13e6:	00 00 
    13e8:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    13f8:	00 00 
    13fa:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    140a:	00 00 
    140c:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    1413:	00 00 
    1415:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    141c:	00 00 
    141e:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    1425:	00 00 
    1427:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    142e:	00 00 
    1430:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    1437:	00 00 
    1439:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    1440:	00 00 
    1442:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
    1452:	00 00 
    1454:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    145b:	00 00 
    145d:	c5 fc 10 8c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm1
    1464:	00 00 
    1466:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    146d:	00 00 
    146f:	c5 fc 10 8c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm1
    1476:	00 00 
    1478:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    147f:	00 00 
    1481:	c5 fc 10 8c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm1
    1488:	00 00 
    148a:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    1491:	00 00 
    1493:	c5 fc 10 8c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm1
    149a:	00 00 
    149c:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    14a3:	00 
    14a4:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    14ab:	00 00 
    14ad:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    14b4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    14ba:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    14c0:	c5 fc 10 94 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm2
    14c7:	00 00 
    14c9:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    14d0:	00 00 
    14d2:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    14d9:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    14e0:	00 00 
    14e2:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    14e8:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    14f8:	00 00 
    14fa:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    1501:	00 00 
    1503:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    150a:	00 00 
    150c:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1513:	00 00 00 
    1516:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    151d:	00 00 
    151f:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1526:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    152d:	00 00 
    152f:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1536:	00 00 00 
    1539:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1540:	00 00 
    1542:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1549:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1550:	00 00 
    1552:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1559:	00 00 00 
    155c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1563:	00 00 
    1565:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    156c:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1573:	00 00 
    1575:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    157c:	00 00 00 
    157f:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1586:	00 00 
    1588:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    158f:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1596:	00 00 
    1598:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    159f:	01 00 00 
    15a2:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    15a9:	00 00 
    15ab:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    15b2:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    15b9:	00 00 
    15bb:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    15c2:	01 00 00 
    15c5:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    15cc:	00 00 
    15ce:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
    15d5:	00 00 
    15d7:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    15de:	00 00 
    15e0:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    15e7:	01 00 00 
    15ea:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    15f1:	00 00 
    15f3:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    15fa:	01 00 00 
    15fd:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    1604:	00 00 
    1606:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    160d:	01 00 00 
    1610:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1617:	00 00 
    1619:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    1620:	01 00 00 
    1623:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    162a:	00 00 
    162c:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    1633:	01 00 00 
    1636:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    163d:	00 00 
    163f:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1646:	02 00 00 
    1649:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1650:	00 00 
    1652:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    1659:	01 00 00 
    165c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1663:	00 00 
    1665:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    166c:	02 00 00 
    166f:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1676:	00 00 
    1678:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    167f:	01 00 00 
    1682:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1689:	00 00 
    168b:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    1692:	02 00 00 
    1695:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    169c:	00 00 
    169e:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    16a5:	01 00 00 
    16a8:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    16af:	00 00 
    16b1:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    16b8:	02 00 00 
    16bb:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    16c2:	00 00 
    16c4:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    16cb:	02 00 00 
    16ce:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    16d5:	00 00 
    16d7:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    16de:	02 00 00 
    16e1:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    16e8:	00 00 
    16ea:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
    16f1:	02 00 00 
    16f4:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    16fb:	00 00 
    16fd:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    1704:	02 00 00 
    1707:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    170e:	00 00 
    1710:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
    1717:	02 00 00 
    171a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1721:	00 00 
    1723:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
    172a:	02 00 00 
    172d:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    1734:	00 00 
    1736:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
    173d:	02 00 00 
    1740:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1747:	00 00 
    1749:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
    1750:	02 00 00 
    1753:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    175a:	00 00 
    175c:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
    1763:	02 00 00 
    1766:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    176d:	00 00 
    176f:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
    1776:	03 00 00 
    1779:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    1780:	00 00 
    1782:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
    1789:	02 00 00 
    178c:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    1793:	00 00 
    1795:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
    179c:	03 00 00 
    179f:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    17a6:	00 00 
    17a8:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
    17af:	02 00 00 
    17b2:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    17b9:	00 00 
    17bb:	c4 a1 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm0
    17c2:	03 00 00 
    17c5:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    17cc:	00 00 
    17ce:	c4 a1 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm1
    17d5:	02 00 00 
    17d8:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    17df:	00 00 
    17e1:	c4 a1 7c 10 84 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm0
    17e8:	03 00 00 
    17eb:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    17f2:	00 00 
    17f4:	c4 a1 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm1
    17fb:	03 00 00 
    17fe:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1805:	00 00 
    1807:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    180e:	01 00 00 
    1811:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    1818:	00 00 
    181a:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    1821:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    1828:	00 00 
    182a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1831:	00 00 
    1833:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    183a:	00 00 
    183c:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    1843:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    184a:	00 00 
    184c:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1853:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    185a:	00 00 
    185c:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1863:	00 00 00 
    1866:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    186d:	00 00 
    186f:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1876:	00 00 00 
    1879:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1880:	00 00 
    1882:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1889:	00 00 00 
    188c:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1893:	00 00 
    1895:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    189c:	00 00 00 
    189f:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    18a6:	00 00 
    18a8:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    18af:	01 00 00 
    18b2:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    18b9:	00 00 
    18bb:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    18c2:	01 00 00 
    18c5:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    18cc:	00 00 
    18ce:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    18d5:	01 00 00 
    18d8:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    18df:	00 00 
    18e1:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    18e8:	01 00 00 
    18eb:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    18f2:	00 00 
    18f4:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    18fb:	01 00 00 
    18fe:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    1905:	00 00 
    1907:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    190e:	01 00 00 
    1911:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1918:	00 00 
    191a:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    1921:	01 00 00 
    1924:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    192b:	00 00 
    192d:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    1934:	01 00 00 
    1937:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    193e:	00 00 
    1940:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    1947:	02 00 00 
    194a:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    1951:	00 00 
    1953:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
    195a:	02 00 00 
    195d:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    1964:	00 00 
    1966:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
    196d:	02 00 00 
    1970:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    1977:	00 00 
    1979:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
    1980:	02 00 00 
    1983:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    198a:	00 00 
    198c:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
    1993:	02 00 00 
    1996:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    199d:	00 00 
    199f:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
    19a6:	02 00 00 
    19a9:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    19b0:	00 00 
    19b2:	c4 a1 7c 10 8c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm1
    19b9:	02 00 00 
    19bc:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    19c3:	00 00 
    19c5:	c4 a1 7c 10 8c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm1
    19cc:	02 00 00 
    19cf:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    19d6:	00 00 
    19d8:	c4 a1 7c 10 8c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm1
    19df:	03 00 00 
    19e2:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    19e9:	00 00 
    19eb:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    19f2:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    19f9:	00 00 
    19fb:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1a02:	00 00 00 
    1a05:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1a0c:	00 00 
    1a0e:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1a15:	00 00 00 
    1a18:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1a1f:	00 00 
    1a21:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1a28:	00 00 00 
    1a2b:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    1a32:	00 00 
    1a34:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1a3b:	00 00 00 
    1a3e:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1a45:	00 00 
    1a47:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    1a4e:	01 00 00 
    1a51:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    1a58:	00 00 
    1a5a:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    1a61:	01 00 00 
    1a64:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1a6b:	00 00 
    1a6d:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    1a74:	01 00 00 
    1a77:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1a7e:	00 00 
    1a80:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    1a87:	01 00 00 
    1a8a:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1a91:	00 00 
    1a93:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    1a9a:	01 00 00 
    1a9d:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    1aa4:	00 00 
    1aa6:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    1aad:	01 00 00 
    1ab0:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    1ab7:	00 00 
    1ab9:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    1ac0:	01 00 00 
    1ac3:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1aca:	00 00 
    1acc:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    1ad3:	01 00 00 
    1ad6:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    1add:	00 00 
    1adf:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
    1ae6:	02 00 00 
    1ae9:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    1af0:	00 00 
    1af2:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
    1af9:	02 00 00 
    1afc:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1b03:	00 00 
    1b05:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
    1b0c:	02 00 00 
    1b0f:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    1b16:	00 00 
    1b18:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
    1b1f:	02 00 00 
    1b22:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    1b29:	00 00 
    1b2b:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
    1b32:	02 00 00 
    1b35:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    1b3c:	00 00 
    1b3e:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
    1b45:	02 00 00 
    1b48:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    1b4f:	00 00 
    1b51:	c4 a1 7c 10 8c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm1
    1b58:	02 00 00 
    1b5b:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    1b62:	00 00 
    1b64:	c4 a1 7c 10 8c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm1
    1b6b:	02 00 00 
    1b6e:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    1b75:	00 00 
    1b77:	c4 a1 7c 10 8c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm1
    1b7e:	03 00 00 
    1b81:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    1b88:	00 00 
    1b8a:	c4 a1 7c 10 8c a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm1
    1b91:	03 00 00 
    1b94:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    1b9b:	00 00 
    1b9d:	c4 a1 7c 10 8c a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm1
    1ba4:	03 00 00 
    1ba7:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    1bae:	00 00 
    1bb0:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    1bb7:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1bbe:	00 00 
    1bc0:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1bc7:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1bce:	00 00 
    1bd0:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1bd7:	00 00 00 
    1bda:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1be1:	00 00 
    1be3:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1bea:	00 00 00 
    1bed:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1bf4:	00 00 
    1bf6:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1bfd:	00 00 00 
    1c00:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1c07:	00 00 
    1c09:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1c10:	00 00 00 
    1c13:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1c1a:	00 00 
    1c1c:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1c23:	01 00 00 
    1c26:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1c2d:	00 00 
    1c2f:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1c36:	01 00 00 
    1c39:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1c40:	00 00 
    1c42:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    1c49:	01 00 00 
    1c4c:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    1c53:	00 00 
    1c55:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1c5c:	01 00 00 
    1c5f:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1c66:	00 00 
    1c68:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    1c6f:	01 00 00 
    1c72:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1c79:	00 00 
    1c7b:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    1c82:	01 00 00 
    1c85:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1c8c:	00 00 
    1c8e:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1c95:	00 00 
    1c97:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1c9e:	00 00 
    1ca0:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    1ca7:	00 00 
    1ca9:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1cb0:	00 00 
    1cb2:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1cb9:	00 00 
    1cbb:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1cc2:	00 00 
    1cc4:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    1ccb:	00 00 
    1ccd:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1cd4:	00 00 
    1cd6:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1cdd:	00 00 
    1cdf:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1ce6:	00 00 
    1ce8:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    1cef:	01 00 00 
    1cf2:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1cf9:	00 00 
    1cfb:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    1d02:	01 00 00 
    1d05:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1d0c:	00 00 
    1d0e:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    1d15:	02 00 00 
    1d18:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    1d1f:	00 00 
    1d21:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    1d28:	02 00 00 
    1d2b:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    1d32:	00 00 
    1d34:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
    1d3b:	02 00 00 
    1d3e:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    1d45:	00 00 
    1d47:	c4 a1 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm1
    1d4e:	02 00 00 
    1d51:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    1d58:	00 00 
    1d5a:	c4 a1 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm1
    1d61:	02 00 00 
    1d64:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1d6b:	00 00 
    1d6d:	c4 a1 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm1
    1d74:	02 00 00 
    1d77:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    1d7e:	00 00 
    1d80:	c4 a1 7c 10 8c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm1
    1d87:	02 00 00 
    1d8a:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    1d91:	00 00 
    1d93:	c4 a1 7c 10 8c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm1
    1d9a:	02 00 00 
    1d9d:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    1da4:	00 00 
    1da6:	c4 a1 7c 10 8c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm1
    1dad:	03 00 00 
    1db0:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    1db7:	00 00 
    1db9:	c4 a1 7c 10 8c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm1
    1dc0:	03 00 00 
    1dc3:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    1dca:	00 00 
    1dcc:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    1dd2:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1dd9:	00 00 
    1ddb:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    1de2:	00 00 
    1de4:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1deb:	00 00 
    1ded:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1df3:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1e03:	00 00 
    1e05:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1e0c:	00 00 
    1e0e:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1e15:	00 00 
    1e17:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1e1e:	00 00 
    1e20:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1e27:	00 00 
    1e29:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1e30:	00 00 
    1e32:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1e39:	00 00 
    1e3b:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1e42:	00 00 
    1e44:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    1e4b:	00 00 
    1e4d:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1e54:	00 00 
    1e56:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    1e5d:	01 00 00 
    1e60:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1e67:	00 00 
    1e69:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    1e70:	01 00 00 
    1e73:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1e7a:	00 00 
    1e7c:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1e83:	00 00 
    1e85:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1e8c:	00 00 
    1e8e:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1e95:	00 00 
    1e97:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1e9e:	00 00 
    1ea0:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    1ea7:	00 00 
    1ea9:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1eb0:	00 00 
    1eb2:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1eb9:	00 00 
    1ebb:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1ec2:	00 00 
    1ec4:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    1ecb:	00 00 
    1ecd:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1ed4:	00 00 
    1ed6:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    1edd:	00 00 
    1edf:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1ee6:	00 00 
    1ee8:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    1eef:	00 00 
    1ef1:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1ef8:	00 00 
    1efa:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1f01:	00 00 
    1f03:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1f0a:	00 00 
    1f0c:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    1f13:	00 00 
    1f15:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1f1c:	00 00 
    1f1e:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1f25:	00 00 
    1f27:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1f2e:	00 00 
    1f30:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1f37:	00 00 
    1f39:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1f40:	00 00 
    1f42:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1f49:	00 00 
    1f4b:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1f52:	00 00 
    1f54:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1f5b:	00 00 
    1f5d:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1f64:	00 00 
    1f66:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1f6d:	00 00 
    1f6f:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1f76:	00 00 
    1f78:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    1f7f:	01 00 00 
    1f82:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1f89:	00 00 
    1f8b:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    1f92:	01 00 00 
    1f95:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1f9c:	00 00 
    1f9e:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    1fa5:	00 00 
    1fa7:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1fae:	00 00 
    1fb0:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    1fb7:	00 00 
    1fb9:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1fc0:	00 00 
    1fc2:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
    1fc9:	00 00 
    1fcb:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1fd2:	00 00 
    1fd4:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
    1fdb:	00 00 
    1fdd:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1fe4:	00 00 
    1fe6:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
    1fed:	00 00 
    1fef:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    1ff6:	00 00 
    1ff8:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
    1fff:	00 00 
    2001:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2008:	00 00 
    200a:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
    2011:	00 00 
    2013:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    201a:	00 00 
    201c:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
    2023:	00 00 
    2025:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    202c:	00 00 
    202e:	c5 fc 10 8c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm1
    2035:	00 00 
    2037:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    203e:	00 00 
    2040:	c5 fc 10 8c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm1
    2047:	00 00 
    2049:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    2050:	00 00 
    2052:	c5 fc 10 8c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm1
    2059:	00 00 
    205b:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    2062:	00 00 
    2064:	c5 fc 10 8c 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm1
    206b:	00 00 
    206d:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    2074:	00 00 
    2076:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    207d:	00 00 
    207f:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    2086:	00 00 
    2088:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    208f:	00 00 
    2091:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    2098:	00 00 
    209a:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    20a1:	01 00 00 
    20a4:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    20ab:	00 00 
    20ad:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    20b4:	01 00 00 
    20b7:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    20be:	00 00 
    20c0:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    20c6:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    20cd:	00 00 
    20cf:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    20d6:	00 00 
    20d8:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    20df:	00 00 
    20e1:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    20e8:	00 00 
    20ea:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    20f1:	00 00 
    20f3:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    20fa:	00 00 
    20fc:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    2103:	00 00 
    2105:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    210b:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2112:	00 00 
    2114:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    211b:	00 00 
    211d:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2124:	00 00 
    2126:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    212d:	00 00 
    212f:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2136:	00 00 
    2138:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    213f:	00 00 
    2141:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2148:	00 00 
    214a:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    2151:	00 00 
    2153:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    215a:	00 00 
    215c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    2163:	00 00 
    2165:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    216c:	00 00 
    216e:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    2175:	00 00 
    2177:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    217e:	00 00 
    2180:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    2187:	00 00 
    2189:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2190:	00 00 
    2192:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    2199:	00 00 
    219b:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    21a2:	00 00 
    21a4:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    21ab:	00 00 
    21ad:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    21b4:	00 00 
    21b6:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    21bd:	01 00 00 
    21c0:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    21c7:	00 00 
    21c9:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    21d0:	01 00 00 
    21d3:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    21da:	00 00 
    21dc:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    21e3:	00 00 
    21e5:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    21ec:	00 00 
    21ee:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    21f5:	00 00 
    21f7:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    21fe:	00 00 
    2200:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    2207:	00 00 
    2209:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2210:	00 00 
    2212:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    2219:	00 00 
    221b:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    2222:	00 00 
    2224:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    222b:	00 00 
    222d:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2234:	00 00 
    2236:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    223d:	01 00 00 
    2240:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2247:	00 00 
    2249:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    2250:	01 00 00 
    2253:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    225a:	00 00 
    225c:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    2263:	00 00 
    2265:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    226c:	00 00 
    226e:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    2275:	00 00 
    2277:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    227e:	00 00 
    2280:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    2287:	00 00 
    2289:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2290:	00 00 
    2292:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    2299:	00 00 
    229b:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    22a2:	00 00 
    22a4:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    22ab:	00 00 
    22ad:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    22b4:	00 00 
    22b6:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    22bd:	00 00 
    22bf:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    22c6:	00 00 
    22c8:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
    22cf:	00 00 
    22d1:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    22d8:	00 00 
    22da:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
    22e1:	00 00 
    22e3:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    22ea:	00 00 
    22ec:	c5 fc 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm1
    22f3:	00 00 
    22f5:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    22fc:	00 00 
    22fe:	c5 fc 10 8c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm1
    2305:	00 00 
    2307:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    230e:	00 00 
    2310:	c5 fc 10 8c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm1
    2317:	00 00 
    2319:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    2320:	00 00 
    2322:	c5 fc 10 8c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm1
    2329:	00 00 
    232b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2332:	00 00 
    2334:	c5 fc 10 8c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm1
    233b:	00 00 
    233d:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    2344:	00 00 
    2346:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    234c:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2353:	00 00 
    2355:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    235c:	00 00 
    235e:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2365:	00 00 
    2367:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    236e:	00 00 
    2370:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2377:	00 00 
    2379:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    2380:	00 00 
    2382:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2389:	00 00 
    238b:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    2392:	00 00 
    2394:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    239b:	00 00 
    239d:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    23a4:	00 00 
    23a6:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    23ad:	00 00 
    23af:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    23b6:	00 00 00 
    23b9:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    23c0:	00 00 
    23c2:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    23c9:	00 00 00 
    23cc:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    23d3:	00 00 
    23d5:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    23dc:	00 00 
    23de:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    23e5:	00 00 
    23e7:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    23ee:	00 00 
    23f0:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    23f7:	00 00 
    23f9:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    2400:	00 00 
    2402:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2409:	00 00 
    240b:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    2412:	00 00 00 
    2415:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    241c:	00 00 
    241e:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    2425:	00 00 00 
    2428:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    242f:	00 00 
    2431:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    2438:	00 00 
    243a:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2441:	00 00 
    2443:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    244a:	00 00 
    244c:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    245c:	00 00 
    245e:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    2465:	00 00 
    2467:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    246e:	00 00 
    2470:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2477:	00 00 
    2479:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
    2480:	00 00 
    2482:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2489:	00 00 
    248b:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
    2492:	00 00 
    2494:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    249b:	00 00 
    249d:	c5 fc 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm1
    24a4:	00 00 
    24a6:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    24ad:	00 00 
    24af:	c5 fc 10 8c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm1
    24b6:	00 00 
    24b8:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    24bf:	00 00 
    24c1:	c5 fc 10 8c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm1
    24c8:	00 00 
    24ca:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    24d1:	00 00 
    24d3:	c5 fc 10 8c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm1
    24da:	00 00 
    24dc:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    24e3:	00 00 
    24e5:	c5 fc 10 8c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm1
    24ec:	00 00 
    24ee:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    24f5:	00 00 
    24f7:	c5 fc 10 8c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm1
    24fe:	00 00 
    2500:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2507:	00 00 
    2509:	c5 fc 10 8c b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm1
    2510:	00 00 
    2512:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    2519:	00 00 
    251b:	c5 fc 10 8c b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm1
    2522:	00 00 
    2524:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    252b:	00 00 
    252d:	c5 fc 10 8c b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm1
    2534:	00 00 
    2536:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    253d:	00 00 
    253f:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    2546:	00 00 
    2548:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    254f:	00 00 
    2551:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    2557:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    255e:	00 00 
    2560:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    2567:	00 00 
    2569:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2570:	00 00 
    2572:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    2579:	00 00 
    257b:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2582:	00 00 
    2584:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    258b:	00 00 
    258d:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2594:	00 00 
    2596:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    259d:	00 00 
    259f:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    25a6:	00 00 
    25a8:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    25af:	00 00 00 
    25b2:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    25b9:	00 00 
    25bb:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    25c2:	00 00 00 
    25c5:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    25cc:	00 00 
    25ce:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    25d5:	00 00 
    25d7:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    25de:	00 00 
    25e0:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    25e7:	00 00 
    25e9:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    25f0:	00 00 
    25f2:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    25f9:	00 00 
    25fb:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2602:	00 00 
    2604:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    260b:	00 00 
    260d:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    2614:	00 00 
    2616:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    261d:	00 00 
    261f:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2626:	00 00 
    2628:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    262f:	00 00 
    2631:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2638:	00 00 
    263a:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
    2641:	00 00 
    2643:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    264a:	00 00 
    264c:	c5 fc 10 8c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm1
    2653:	00 00 
    2655:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    265c:	00 00 
    265e:	c5 fc 10 8c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm1
    2665:	00 00 
    2667:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    266e:	00 00 
    2670:	c5 fc 10 8c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm1
    2677:	00 00 
    2679:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    2680:	00 00 
    2682:	c5 fc 10 8c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm1
    2689:	00 00 
    268b:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2692:	00 00 
    2694:	c5 fc 10 8c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm1
    269b:	00 00 
    269d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    26a4:	00 00 
    26a6:	c5 fc 10 8c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm1
    26ad:	00 00 
    26af:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    26b6:	00 00 
    26b8:	c5 fc 10 8c b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm1
    26bf:	00 00 
    26c1:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    26c8:	00 00 
    26ca:	c5 fc 10 8c b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm1
    26d1:	00 00 
    26d3:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    26da:	00 00 
    26dc:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    26e3:	00 00 00 
    26e6:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    26ed:	00 00 
    26ef:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    26f6:	00 00 
    26f8:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    26ff:	00 00 
    2701:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2708:	00 00 
    270a:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2711:	00 00 
    2713:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    271a:	00 00 
    271c:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    2723:	00 00 
    2725:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    272c:	00 00 
    272e:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2735:	00 00 
    2737:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    273e:	00 00 
    2740:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2747:	00 00 
    2749:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    2750:	00 00 
    2752:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2759:	00 00 
    275b:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    2762:	00 00 
    2764:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    276b:	00 00 
    276d:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
    2774:	00 00 
    2776:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    277d:	00 00 
    277f:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
    2786:	00 00 
    2788:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    278f:	00 00 
    2791:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
    2798:	00 00 
    279a:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    27a1:	00 00 
    27a3:	c5 fc 10 8c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm1
    27aa:	00 00 
    27ac:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    27b3:	00 00 
    27b5:	c5 fc 10 8c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm1
    27bc:	00 00 
    27be:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    27c5:	00 00 
    27c7:	c5 fc 10 8c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm1
    27ce:	00 00 
    27d0:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    27d7:	00 00 
    27d9:	c5 fc 10 8c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm1
    27e0:	00 00 
    27e2:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    27e9:	00 00 
    27eb:	c5 fc 10 8c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm1
    27f2:	00 00 
    27f4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    27fb:	00 00 
    27fd:	c5 fc 10 8c 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm1
    2804:	00 00 
    2806:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    280d:	00 00 
    280f:	c5 fc 10 8c 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm1
    2816:	00 00 
    2818:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    281f:	00 00 
    2821:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    2828:	00 00 
    282a:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    2831:	00 00 
    2833:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    283a:	00 00 
    283c:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2843:	00 00 
    2845:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    284c:	00 00 
    284e:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2855:	00 00 
    2857:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    285e:	00 00 
    2860:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    2867:	00 00 
    2869:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    2870:	00 00 
    2872:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2879:	00 00 
    287b:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    2882:	00 00 
    2884:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    288b:	00 00 
    288d:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    2894:	00 00 
    2896:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    289d:	00 00 
    289f:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
    28a6:	00 00 
    28a8:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    28af:	00 00 
    28b1:	c5 fc 10 8c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm1
    28b8:	00 00 
    28ba:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    28c1:	00 00 
    28c3:	c5 fc 10 8c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm1
    28ca:	00 00 
    28cc:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    28d3:	00 00 
    28d5:	c5 fc 10 8c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm1
    28dc:	00 00 
    28de:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    28e5:	00 00 
    28e7:	c5 fc 10 8c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm1
    28ee:	00 00 
    28f0:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    28f7:	00 00 
    28f9:	c5 fc 10 8c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm1
    2900:	00 00 
    2902:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2909:	00 00 
    290b:	c4 a1 7c 10 8c 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm1
    2912:	03 00 00 
    2915:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    291c:	00 00 
    291e:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    2925:	01 00 00 
    2928:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    292f:	00 00 
    2931:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    2938:	01 00 00 
    293b:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    2942:	00 00 
    2944:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    294b:	02 00 00 
    294e:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2955:	00 00 
    2957:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
    295e:	02 00 00 
    2961:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2968:	00 00 
    296a:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
    2971:	02 00 00 
    2974:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    297b:	00 00 
    297d:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
    2984:	02 00 00 
    2987:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    298e:	00 00 
    2990:	c4 a1 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm1
    2997:	02 00 00 
    299a:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    29a1:	00 00 
    29a3:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
    29aa:	02 00 00 
    29ad:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    29b4:	00 00 
    29b6:	c4 a1 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm1
    29bd:	02 00 00 
    29c0:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    29c7:	00 00 
    29c9:	c4 a1 7c 10 8c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm1
    29d0:	02 00 00 
    29d3:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    29da:	00 00 
    29dc:	c4 a1 7c 10 8c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm1
    29e3:	03 00 00 
    29e6:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    29ed:	00 00 
    29ef:	c4 a1 7c 10 8c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm1
    29f6:	03 00 00 
    29f9:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    2a00:	00 00 
    2a02:	c4 a1 7c 10 8c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm1
    2a09:	03 00 00 
    2a0c:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    2a13:	00 00 
    2a15:	c4 a1 7c 10 8c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm1
    2a1c:	03 00 00 
    2a1f:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    2a26:	00 00 
    2a28:	c4 a1 7c 10 8c 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm1
    2a2f:	03 00 00 
    2a32:	c4 81 7c 11 24 b2    	vmovups %ymm4,(%r10,%r14,4)
    2a38:	c4 81 7c 10 64 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm4
    2a3f:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm15,%ymm4
    2a46:	1f 00 00 
    2a49:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm4
    2a50:	09 00 00 
    2a53:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2a57:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    2a5e:	00 00 
    2a60:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2a66:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm4
    2a6d:	1e 00 00 
    2a70:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    2a75:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm4
    2a7c:	08 00 00 
    2a7f:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2a84:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm4
    2a8b:	07 00 00 
    2a8e:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm4
    2a95:	1d 00 00 
    2a98:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    2a9f:	00 00 
    2aa1:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm4
    2aa8:	06 00 00 
    2aab:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm4
    2ab2:	1d 00 00 
    2ab5:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm4
    2abc:	05 00 00 
    2abf:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm4
    2ac6:	03 00 00 
    2ac9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2acf:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm4
    2ad6:	1d 00 00 
    2ad9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2adf:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm4
    2ae6:	1c 00 00 
    2ae9:	c4 e2 65 b8 e2       	vfmadd231ps %ymm2,%ymm3,%ymm4
    2aee:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2af4:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm4
    2afb:	03 00 00 
    2afe:	c4 e2 55 b8 e1       	vfmadd231ps %ymm1,%ymm5,%ymm4
    2b03:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2b09:	c4 e2 15 b8 e5       	vfmadd231ps %ymm5,%ymm13,%ymm4
    2b0e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2b14:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm4
    2b1b:	1c 00 00 
    2b1e:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    2b22:	c4 81 7c 11 64 b2 20 	vmovups %ymm4,0x20(%r10,%r14,4)
    2b29:	c4 81 7c 10 64 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm4
    2b30:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm15,%ymm4
    2b37:	20 00 00 
    2b3a:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    2b3e:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm4
    2b45:	1f 00 00 
    2b48:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2b4f:	00 00 
    2b51:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm4
    2b58:	1f 00 00 
    2b5b:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2b5f:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm4
    2b66:	07 00 00 
    2b69:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2b6e:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm4
    2b75:	1e 00 00 
    2b78:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2b7c:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm4
    2b83:	1e 00 00 
    2b86:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm4
    2b8d:	1d 00 00 
    2b90:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm4
    2b97:	1d 00 00 
    2b9a:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm4
    2ba1:	1d 00 00 
    2ba4:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm4
    2bab:	05 00 00 
    2bae:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2bb4:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm4
    2bbb:	05 00 00 
    2bbe:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm4
    2bc5:	04 00 00 
    2bc8:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    2bcc:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm4
    2bd3:	04 00 00 
    2bd6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2bdd:	00 00 
    2bdf:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm4
    2be6:	04 00 00 
    2be9:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm4
    2bf0:	04 00 00 
    2bf3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2bfa:	00 00 
    2bfc:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm4
    2c03:	04 00 00 
    2c06:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2c0c:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm4
    2c13:	1c 00 00 
    2c16:	c4 81 7c 11 64 b2 40 	vmovups %ymm4,0x40(%r10,%r14,4)
    2c1d:	c4 81 7c 10 64 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm4
    2c24:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm4
    2c2b:	20 00 00 
    2c2e:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm4
    2c35:	20 00 00 
    2c38:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm4
    2c3f:	20 00 00 
    2c42:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm4
    2c49:	1f 00 00 
    2c4c:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm4
    2c53:	1f 00 00 
    2c56:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm4
    2c5d:	1e 00 00 
    2c60:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm4
    2c67:	1e 00 00 
    2c6a:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm4
    2c71:	09 00 00 
    2c74:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm4
    2c7b:	09 00 00 
    2c7e:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2c85:	00 00 
    2c87:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm4
    2c8e:	08 00 00 
    2c91:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm4
    2c98:	06 00 00 
    2c9b:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    2c9f:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm4
    2ca6:	05 00 00 
    2ca9:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2caf:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm4
    2cb6:	05 00 00 
    2cb9:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2cbe:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm4
    2cc5:	04 00 00 
    2cc8:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm4
    2ccf:	04 00 00 
    2cd2:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm4
    2cd9:	04 00 00 
    2cdc:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm4
    2ce3:	1c 00 00 
    2ce6:	c4 81 7c 11 64 b2 60 	vmovups %ymm4,0x60(%r10,%r14,4)
    2ced:	c4 81 7c 10 a4 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm4
    2cf4:	00 00 00 
    2cf7:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm4
    2cfe:	22 00 00 
    2d01:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm4
    2d08:	21 00 00 
    2d0b:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm4
    2d12:	21 00 00 
    2d15:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm4
    2d1c:	20 00 00 
    2d1f:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm4
    2d26:	20 00 00 
    2d29:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm4
    2d30:	1f 00 00 
    2d33:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2d38:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm4
    2d3f:	1f 00 00 
    2d42:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2d47:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm4
    2d4e:	1e 00 00 
    2d51:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2d58:	00 00 
    2d5a:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm4
    2d61:	0a 00 00 
    2d64:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm4
    2d6b:	0a 00 00 
    2d6e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2d74:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2d7a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2d81:	00 00 
    2d83:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm4
    2d8a:	08 00 00 
    2d8d:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm4
    2d94:	07 00 00 
    2d97:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2d9e:	00 00 
    2da0:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm4
    2da7:	06 00 00 
    2daa:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm4
    2db1:	05 00 00 
    2db4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2dba:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm4
    2dc1:	06 00 00 
    2dc4:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2dc8:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm4
    2dcf:	06 00 00 
    2dd2:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm4
    2dd9:	1d 00 00 
    2ddc:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x80(%r10,%r14,4)
    2de3:	00 00 00 
    2de6:	c4 81 7c 10 a4 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm4
    2ded:	00 00 00 
    2df0:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm4
    2df7:	21 00 00 
    2dfa:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm4
    2e01:	22 00 00 
    2e04:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2e0a:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm4
    2e11:	22 00 00 
    2e14:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    2e18:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm4
    2e1f:	21 00 00 
    2e22:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2e28:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm4
    2e2f:	21 00 00 
    2e32:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm9,%ymm4
    2e39:	20 00 00 
    2e3c:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2e43:	00 00 
    2e45:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm4
    2e4c:	20 00 00 
    2e4f:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm4
    2e56:	0b 00 00 
    2e59:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm4
    2e60:	0b 00 00 
    2e63:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm4
    2e6a:	0a 00 00 
    2e6d:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm4
    2e74:	0a 00 00 
    2e77:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2e7b:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm4
    2e82:	09 00 00 
    2e85:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm4
    2e8c:	09 00 00 
    2e8f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2e95:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm4
    2e9c:	09 00 00 
    2e9f:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm4
    2ea6:	09 00 00 
    2ea9:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm4
    2eb0:	09 00 00 
    2eb3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2eba:	00 00 
    2ebc:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm4
    2ec3:	1e 00 00 
    2ec6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2ecc:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0xa0(%r10,%r14,4)
    2ed3:	00 00 00 
    2ed6:	c4 81 7c 10 a4 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm4
    2edd:	00 00 00 
    2ee0:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm4
    2ee7:	24 00 00 
    2eea:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2ef1:	00 00 
    2ef3:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm4
    2efa:	23 00 00 
    2efd:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm4
    2f04:	23 00 00 
    2f07:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm4
    2f0e:	22 00 00 
    2f11:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm4
    2f18:	22 00 00 
    2f1b:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm4
    2f22:	22 00 00 
    2f25:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    2f29:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm4
    2f30:	21 00 00 
    2f33:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm4
    2f3a:	21 00 00 
    2f3d:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm4
    2f44:	0c 00 00 
    2f47:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm4
    2f4e:	0c 00 00 
    2f51:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm4
    2f58:	0b 00 00 
    2f5b:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm4
    2f62:	0a 00 00 
    2f65:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm4
    2f6c:	0a 00 00 
    2f6f:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2f73:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm4
    2f7a:	0a 00 00 
    2f7d:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2f81:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm4
    2f88:	0a 00 00 
    2f8b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2f91:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm4
    2f98:	0b 00 00 
    2f9b:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm4
    2fa2:	1f 00 00 
    2fa5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2fac:	00 00 
    2fae:	c4 81 7c 11 a4 b2 c0 	vmovups %ymm4,0xc0(%r10,%r14,4)
    2fb5:	00 00 00 
    2fb8:	c4 81 7c 10 a4 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm4
    2fbf:	00 00 00 
    2fc2:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm4
    2fc9:	23 00 00 
    2fcc:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm4
    2fd3:	25 00 00 
    2fd6:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2fda:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm4
    2fe1:	24 00 00 
    2fe4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2feb:	00 00 
    2fed:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm4
    2ff4:	24 00 00 
    2ff7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2ffd:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm4
    3004:	23 00 00 
    3007:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    300c:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm4
    3013:	23 00 00 
    3016:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm4
    301d:	22 00 00 
    3020:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm4
    3027:	0d 00 00 
    302a:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm4
    3031:	0d 00 00 
    3034:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    3038:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm4
    303f:	0c 00 00 
    3042:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm4
    3049:	0c 00 00 
    304c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3052:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm4
    3059:	0b 00 00 
    305c:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm4
    3063:	0b 00 00 
    3066:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    306c:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm4
    3073:	0b 00 00 
    3076:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm4
    307d:	0b 00 00 
    3080:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm4
    3087:	0c 00 00 
    308a:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm4
    3091:	21 00 00 
    3094:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    309b:	00 00 
    309d:	c4 81 7c 11 a4 b2 e0 	vmovups %ymm4,0xe0(%r10,%r14,4)
    30a4:	00 00 00 
    30a7:	c4 81 7c 10 a4 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm4
    30ae:	01 00 00 
    30b1:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm4
    30b8:	26 00 00 
    30bb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    30c2:	00 00 
    30c4:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm4
    30cb:	26 00 00 
    30ce:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm4
    30d5:	25 00 00 
    30d8:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm4
    30df:	25 00 00 
    30e2:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm4
    30e9:	24 00 00 
    30ec:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    30f2:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm4
    30f9:	24 00 00 
    30fc:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3103:	00 00 
    3105:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm4
    310c:	23 00 00 
    310f:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm4
    3116:	23 00 00 
    3119:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm4
    3120:	0e 00 00 
    3123:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    312a:	00 00 
    312c:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm4
    3133:	0d 00 00 
    3136:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm4
    313d:	0c 00 00 
    3140:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    3144:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm4
    314b:	0c 00 00 
    314e:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm4
    3155:	0d 00 00 
    3158:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm4
    315f:	0d 00 00 
    3162:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    3166:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm4
    316d:	0c 00 00 
    3170:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3177:	00 00 
    3179:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm4
    3180:	0d 00 00 
    3183:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm4
    318a:	22 00 00 
    318d:	c4 81 7c 11 a4 b2 00 	vmovups %ymm4,0x100(%r10,%r14,4)
    3194:	01 00 00 
    3197:	c4 81 7c 10 a4 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm4
    319e:	01 00 00 
    31a1:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm4
    31a8:	25 00 00 
    31ab:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm4
    31b2:	27 00 00 
    31b5:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm4
    31bc:	26 00 00 
    31bf:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    31c5:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm7,%ymm4
    31cc:	26 00 00 
    31cf:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    31d3:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm4
    31da:	25 00 00 
    31dd:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm4
    31e4:	25 00 00 
    31e7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    31ee:	00 00 
    31f0:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm4
    31f7:	24 00 00 
    31fa:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm4
    3201:	24 00 00 
    3204:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm4
    320b:	0e 00 00 
    320e:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm4
    3215:	0e 00 00 
    3218:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm4
    321f:	0d 00 00 
    3222:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    3226:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm4
    322d:	0d 00 00 
    3230:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm4
    3237:	0e 00 00 
    323a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3240:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm4
    3247:	0e 00 00 
    324a:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    324e:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm4
    3255:	0e 00 00 
    3258:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm4
    325f:	0e 00 00 
    3262:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3269:	00 00 
    326b:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm4
    3272:	23 00 00 
    3275:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    327b:	c4 81 7c 11 a4 b2 20 	vmovups %ymm4,0x120(%r10,%r14,4)
    3282:	01 00 00 
    3285:	c4 81 7c 10 a4 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm4
    328c:	01 00 00 
    328f:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm4
    3296:	29 00 00 
    3299:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    329d:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm4
    32a4:	28 00 00 
    32a7:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm4
    32ae:	27 00 00 
    32b1:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    32b5:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm4
    32bc:	27 00 00 
    32bf:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    32c6:	00 00 
    32c8:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm4
    32cf:	26 00 00 
    32d2:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    32d9:	00 00 
    32db:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm4
    32e2:	26 00 00 
    32e5:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm4
    32ec:	26 00 00 
    32ef:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm4
    32f6:	25 00 00 
    32f9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    32ff:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm4
    3306:	24 00 00 
    3309:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    330d:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm4
    3314:	0f 00 00 
    3317:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm4
    331e:	0e 00 00 
    3321:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm4
    3328:	0f 00 00 
    332b:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm4
    3332:	0f 00 00 
    3335:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm4
    333c:	0f 00 00 
    333f:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm4
    3346:	0f 00 00 
    3349:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm4
    3350:	0f 00 00 
    3353:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    335a:	00 00 
    335c:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm4
    3363:	25 00 00 
    3366:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    336a:	c4 81 7c 11 a4 b2 40 	vmovups %ymm4,0x140(%r10,%r14,4)
    3371:	01 00 00 
    3374:	c4 81 7c 10 a4 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm4
    337b:	01 00 00 
    337e:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm4
    3385:	27 00 00 
    3388:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    338f:	00 00 
    3391:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm13,%ymm4
    3398:	29 00 00 
    339b:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm4
    33a2:	29 00 00 
    33a5:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm7,%ymm4
    33ac:	28 00 00 
    33af:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm4
    33b6:	28 00 00 
    33b9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    33c0:	00 00 
    33c2:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm4
    33c9:	27 00 00 
    33cc:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    33d3:	00 00 
    33d5:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm4
    33dc:	27 00 00 
    33df:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    33e4:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm4
    33eb:	10 00 00 
    33ee:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm4
    33f5:	10 00 00 
    33f8:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm4
    33ff:	0f 00 00 
    3402:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    3407:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm4
    340e:	0f 00 00 
    3411:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3417:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm4
    341e:	10 00 00 
    3421:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm4
    3428:	10 00 00 
    342b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3432:	00 00 
    3434:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm4
    343b:	10 00 00 
    343e:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    3442:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm4
    3449:	10 00 00 
    344c:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3453:	00 00 
    3455:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm4
    345c:	10 00 00 
    345f:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    3466:	00 00 
    3468:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm4
    346f:	26 00 00 
    3472:	c4 81 7c 11 a4 b2 60 	vmovups %ymm4,0x160(%r10,%r14,4)
    3479:	01 00 00 
    347c:	c4 81 7c 10 a4 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm4
    3483:	01 00 00 
    3486:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm4
    348d:	2b 00 00 
    3490:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm4
    3497:	2a 00 00 
    349a:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm4
    34a1:	2a 00 00 
    34a4:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    34ab:	00 00 
    34ad:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm4
    34b4:	29 00 00 
    34b7:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm4
    34be:	29 00 00 
    34c1:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm4
    34c8:	28 00 00 
    34cb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    34d1:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm4
    34d8:	28 00 00 
    34db:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm4
    34e2:	27 00 00 
    34e5:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    34ec:	00 00 
    34ee:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm4
    34f5:	12 00 00 
    34f8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    34ff:	00 00 
    3501:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm4
    3508:	10 00 00 
    350b:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm4
    3512:	11 00 00 
    3515:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm4
    351c:	11 00 00 
    351f:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm4
    3526:	11 00 00 
    3529:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm4
    3530:	11 00 00 
    3533:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm4
    353a:	11 00 00 
    353d:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm4
    3544:	11 00 00 
    3547:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm4
    354e:	28 00 00 
    3551:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3558:	00 00 
    355a:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x180(%r10,%r14,4)
    3561:	01 00 00 
    3564:	c4 81 7c 10 a4 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm4
    356b:	01 00 00 
    356e:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm4
    3575:	2c 00 00 
    3578:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm13,%ymm4
    357f:	2a 00 00 
    3582:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm4
    3589:	2b 00 00 
    358c:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm4
    3593:	2a 00 00 
    3596:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm4
    359d:	2a 00 00 
    35a0:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm4
    35a7:	29 00 00 
    35aa:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm4
    35b1:	29 00 00 
    35b4:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    35bb:	00 00 
    35bd:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm4
    35c4:	28 00 00 
    35c7:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm4
    35ce:	12 00 00 
    35d1:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm4
    35d8:	12 00 00 
    35db:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm4
    35e2:	13 00 00 
    35e5:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    35e9:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm4
    35f0:	13 00 00 
    35f3:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm4
    35fa:	13 00 00 
    35fd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3603:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm4
    360a:	13 00 00 
    360d:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm4
    3614:	13 00 00 
    3617:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    361c:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm4
    3623:	13 00 00 
    3626:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    362a:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm4
    3631:	1d 00 00 
    3634:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    363b:	00 00 
    363d:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0x1a0(%r10,%r14,4)
    3644:	01 00 00 
    3647:	c4 81 7c 10 a4 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm4
    364e:	01 00 00 
    3651:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm4
    3658:	2d 00 00 
    365b:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm13,%ymm4
    3662:	2d 00 00 
    3665:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm10,%ymm4
    366c:	2c 00 00 
    366f:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    3676:	00 00 
    3678:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm4
    367f:	2c 00 00 
    3682:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    3686:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm4
    368d:	2b 00 00 
    3690:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm4
    3697:	2b 00 00 
    369a:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm4
    36a1:	2a 00 00 
    36a4:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm4
    36ab:	2a 00 00 
    36ae:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    36b2:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm4
    36b9:	14 00 00 
    36bc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    36c2:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm4
    36c9:	13 00 00 
    36cc:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    36d2:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm4
    36d9:	12 00 00 
    36dc:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm4
    36e3:	12 00 00 
    36e6:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    36eb:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm4
    36f2:	12 00 00 
    36f5:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm4
    36fc:	11 00 00 
    36ff:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    3703:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm4
    370a:	11 00 00 
    370d:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    3711:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm4
    3718:	07 00 00 
    371b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3721:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm4
    3728:	27 00 00 
    372b:	c4 81 7c 11 a4 b2 c0 	vmovups %ymm4,0x1c0(%r10,%r14,4)
    3732:	01 00 00 
    3735:	c4 81 7c 10 a4 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm4
    373c:	01 00 00 
    373f:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm4
    3746:	2f 00 00 
    3749:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    374f:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm13,%ymm4
    3756:	2e 00 00 
    3759:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    375e:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm4
    3765:	2e 00 00 
    3768:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    376f:	00 00 
    3771:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm4
    3778:	2d 00 00 
    377b:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    3780:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm4
    3787:	2c 00 00 
    378a:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    378e:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm4
    3795:	2c 00 00 
    3798:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm10,%ymm4
    379f:	2b 00 00 
    37a2:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm4
    37a9:	2b 00 00 
    37ac:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    37b0:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm4
    37b7:	05 00 00 
    37ba:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    37c0:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm4
    37c7:	14 00 00 
    37ca:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm4
    37d1:	14 00 00 
    37d4:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    37da:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm4
    37e1:	14 00 00 
    37e4:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm4
    37eb:	13 00 00 
    37ee:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm4
    37f5:	12 00 00 
    37f8:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm4
    37ff:	12 00 00 
    3802:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm4
    3809:	01 00 00 
    380c:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3813:	00 00 
    3815:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm4
    381c:	28 00 00 
    381f:	c4 81 7c 11 a4 b2 e0 	vmovups %ymm4,0x1e0(%r10,%r14,4)
    3826:	01 00 00 
    3829:	c4 81 7c 10 a4 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm4
    3830:	02 00 00 
    3833:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm4
    383a:	30 00 00 
    383d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3844:	00 00 
    3846:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm4
    384d:	2c 00 00 
    3850:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm4
    3857:	2f 00 00 
    385a:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm13,%ymm4
    3861:	2e 00 00 
    3864:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    3868:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm11,%ymm4
    386f:	2e 00 00 
    3872:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm4
    3879:	2d 00 00 
    387c:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm10,%ymm4
    3883:	2c 00 00 
    3886:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm4
    388d:	2c 00 00 
    3890:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    3895:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm4
    389c:	2b 00 00 
    389f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    38a6:	00 00 
    38a8:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm4
    38af:	15 00 00 
    38b2:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm4
    38b9:	15 00 00 
    38bc:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm4
    38c3:	14 00 00 
    38c6:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    38cd:	00 00 
    38cf:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm4
    38d6:	14 00 00 
    38d9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    38df:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm4
    38e6:	14 00 00 
    38e9:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm4
    38f0:	14 00 00 
    38f3:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    38f7:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm4
    38fe:	08 00 00 
    3901:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm4
    3908:	29 00 00 
    390b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3912:	00 00 
    3914:	c4 81 7c 11 a4 b2 00 	vmovups %ymm4,0x200(%r10,%r14,4)
    391b:	02 00 00 
    391e:	c4 81 7c 10 a4 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm4
    3925:	02 00 00 
    3928:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm4
    392f:	31 00 00 
    3932:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm4
    3939:	30 00 00 
    393c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3942:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm4
    3949:	30 00 00 
    394c:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm4
    3953:	2f 00 00 
    3956:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm4
    395d:	2f 00 00 
    3960:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    3967:	00 00 
    3969:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm4
    3970:	2e 00 00 
    3973:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm4
    397a:	2e 00 00 
    397d:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm11,%ymm4
    3984:	2d 00 00 
    3987:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm4
    398e:	2d 00 00 
    3991:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm4
    3998:	16 00 00 
    399b:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm4
    39a2:	16 00 00 
    39a5:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm4
    39ac:	15 00 00 
    39af:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    39b5:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm4
    39bc:	15 00 00 
    39bf:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    39c5:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm4
    39cc:	15 00 00 
    39cf:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm4
    39d6:	15 00 00 
    39d9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    39df:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm4
    39e6:	08 00 00 
    39e9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    39f0:	00 00 
    39f2:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm4
    39f9:	2a 00 00 
    39fc:	c4 81 7c 11 a4 b2 20 	vmovups %ymm4,0x220(%r10,%r14,4)
    3a03:	02 00 00 
    3a06:	c4 81 7c 10 a4 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm4
    3a0d:	02 00 00 
    3a10:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm4
    3a17:	33 00 00 
    3a1a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3a20:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm4
    3a27:	32 00 00 
    3a2a:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm4
    3a31:	31 00 00 
    3a34:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3a3a:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm4
    3a41:	31 00 00 
    3a44:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    3a48:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm4
    3a4f:	30 00 00 
    3a52:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm9,%ymm4
    3a59:	30 00 00 
    3a5c:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3a63:	00 00 
    3a65:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm4
    3a6c:	2f 00 00 
    3a6f:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm11,%ymm4
    3a76:	2f 00 00 
    3a79:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3a80:	00 00 
    3a82:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm12,%ymm4
    3a89:	2e 00 00 
    3a8c:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    3a93:	00 00 
    3a95:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm14,%ymm4
    3a9c:	2d 00 00 
    3a9f:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm4
    3aa6:	16 00 00 
    3aa9:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3ab0:	00 00 
    3ab2:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm4
    3ab9:	16 00 00 
    3abc:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm4
    3ac3:	16 00 00 
    3ac6:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm4
    3acd:	15 00 00 
    3ad0:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3ad7:	00 00 
    3ad9:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm4
    3ae0:	15 00 00 
    3ae3:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm4
    3aea:	08 00 00 
    3aed:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm4
    3af4:	2b 00 00 
    3af7:	c4 81 7c 11 a4 b2 40 	vmovups %ymm4,0x240(%r10,%r14,4)
    3afe:	02 00 00 
    3b01:	c4 81 7c 10 a4 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm4
    3b08:	02 00 00 
    3b0b:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm9,%ymm4
    3b12:	34 00 00 
    3b15:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm4
    3b1c:	33 00 00 
    3b1f:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm3,%ymm4
    3b26:	33 00 00 
    3b29:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm11,%ymm4
    3b30:	32 00 00 
    3b33:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3b3a:	00 00 
    3b3c:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm8,%ymm4
    3b43:	32 00 00 
    3b46:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm11,%ymm4
    3b4d:	31 00 00 
    3b50:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm10,%ymm4
    3b57:	30 00 00 
    3b5a:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm12,%ymm4
    3b61:	30 00 00 
    3b64:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm15,%ymm4
    3b6b:	2f 00 00 
    3b6e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3b74:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm4
    3b7b:	05 00 00 
    3b7e:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm4
    3b85:	17 00 00 
    3b88:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3b8e:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm4
    3b95:	17 00 00 
    3b98:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm4
    3b9f:	16 00 00 
    3ba2:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm4
    3ba9:	16 00 00 
    3bac:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    3bb0:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm4
    3bb7:	16 00 00 
    3bba:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    3bbe:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm4
    3bc5:	08 00 00 
    3bc8:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3bcf:	00 00 
    3bd1:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm4
    3bd8:	2d 00 00 
    3bdb:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    3bdf:	c4 81 7c 11 a4 b2 60 	vmovups %ymm4,0x260(%r10,%r14,4)
    3be6:	02 00 00 
    3be9:	c4 81 7c 10 a4 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm4
    3bf0:	02 00 00 
    3bf3:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm4
    3bfa:	31 00 00 
    3bfd:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3c02:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm5,%ymm4
    3c09:	35 00 00 
    3c0c:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    3c10:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm3,%ymm4
    3c17:	34 00 00 
    3c1a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3c20:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm0,%ymm4
    3c27:	34 00 00 
    3c2a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3c30:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm4
    3c37:	33 00 00 
    3c3a:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    3c3f:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm4
    3c46:	32 00 00 
    3c49:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3c50:	00 00 
    3c52:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm10,%ymm4
    3c59:	32 00 00 
    3c5c:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    3c61:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm12,%ymm4
    3c68:	31 00 00 
    3c6b:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3c72:	00 00 
    3c74:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm11,%ymm4
    3c7b:	18 00 00 
    3c7e:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm4
    3c85:	18 00 00 
    3c88:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm4
    3c8f:	18 00 00 
    3c92:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm4
    3c99:	17 00 00 
    3c9c:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm4
    3ca3:	17 00 00 
    3ca6:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm4
    3cad:	17 00 00 
    3cb0:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm4
    3cb7:	17 00 00 
    3cba:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    3cbe:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm4
    3cc5:	08 00 00 
    3cc8:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm4
    3ccf:	2e 00 00 
    3cd2:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x280(%r10,%r14,4)
    3cd9:	02 00 00 
    3cdc:	c4 81 7c 10 a4 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm4
    3ce3:	02 00 00 
    3ce6:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm4
    3ced:	36 00 00 
    3cf0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3cf7:	00 00 
    3cf9:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm4
    3d00:	36 00 00 
    3d03:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3d0a:	00 00 
    3d0c:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm1,%ymm4
    3d13:	35 00 00 
    3d16:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm12,%ymm4
    3d1d:	35 00 00 
    3d20:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3d27:	00 00 
    3d29:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm12,%ymm4
    3d30:	34 00 00 
    3d33:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    3d38:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm8,%ymm4
    3d3f:	34 00 00 
    3d42:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm9,%ymm4
    3d49:	33 00 00 
    3d4c:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm10,%ymm4
    3d53:	33 00 00 
    3d56:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm11,%ymm4
    3d5d:	32 00 00 
    3d60:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm14,%ymm4
    3d67:	31 00 00 
    3d6a:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm15,%ymm4
    3d71:	18 00 00 
    3d74:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm4
    3d7b:	18 00 00 
    3d7e:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    3d82:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm4
    3d89:	18 00 00 
    3d8c:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm4
    3d93:	17 00 00 
    3d96:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    3d9a:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm4
    3da1:	17 00 00 
    3da4:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3dab:	00 00 
    3dad:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm4
    3db4:	07 00 00 
    3db7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3dbd:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm4
    3dc4:	2f 00 00 
    3dc7:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    3dcb:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0x2a0(%r10,%r14,4)
    3dd2:	02 00 00 
    3dd5:	c4 81 7c 10 a4 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm4
    3ddc:	02 00 00 
    3ddf:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm7,%ymm4
    3de6:	38 00 00 
    3de9:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3df0:	00 00 
    3df2:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm5,%ymm4
    3df9:	37 00 00 
    3dfc:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm4
    3e03:	36 00 00 
    3e06:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3e0d:	00 00 
    3e0f:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm7,%ymm4
    3e16:	36 00 00 
    3e19:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm4
    3e20:	35 00 00 
    3e23:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm8,%ymm4
    3e2a:	35 00 00 
    3e2d:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm9,%ymm4
    3e34:	34 00 00 
    3e37:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm10,%ymm4
    3e3e:	34 00 00 
    3e41:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm11,%ymm4
    3e48:	33 00 00 
    3e4b:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm4
    3e52:	19 00 00 
    3e55:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm15,%ymm4
    3e5c:	32 00 00 
    3e5f:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm4
    3e66:	19 00 00 
    3e69:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3e6f:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm4
    3e76:	19 00 00 
    3e79:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm4
    3e80:	18 00 00 
    3e83:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm4
    3e8a:	18 00 00 
    3e8d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3e93:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm4
    3e9a:	07 00 00 
    3e9d:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm12,%ymm4
    3ea4:	30 00 00 
    3ea7:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    3eac:	c4 81 7c 11 a4 b2 c0 	vmovups %ymm4,0x2c0(%r10,%r14,4)
    3eb3:	02 00 00 
    3eb6:	c4 81 7c 10 a4 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm4
    3ebd:	02 00 00 
    3ec0:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm13,%ymm4
    3ec7:	3a 00 00 
    3eca:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm5,%ymm4
    3ed1:	39 00 00 
    3ed4:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm6,%ymm4
    3edb:	38 00 00 
    3ede:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm7,%ymm4
    3ee5:	38 00 00 
    3ee8:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm4
    3eef:	37 00 00 
    3ef2:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm8,%ymm4
    3ef9:	36 00 00 
    3efc:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm9,%ymm4
    3f03:	36 00 00 
    3f06:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm10,%ymm4
    3f0d:	35 00 00 
    3f10:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm11,%ymm4
    3f17:	35 00 00 
    3f1a:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm14,%ymm4
    3f21:	34 00 00 
    3f24:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3f29:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm15,%ymm4
    3f30:	1a 00 00 
    3f33:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3f39:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm4
    3f40:	19 00 00 
    3f43:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3f48:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm4
    3f4f:	19 00 00 
    3f52:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm3,%ymm4
    3f59:	31 00 00 
    3f5c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3f62:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm4
    3f69:	19 00 00 
    3f6c:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm4
    3f73:	07 00 00 
    3f76:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3f7c:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm4
    3f83:	32 00 00 
    3f86:	c4 81 7c 11 a4 b2 e0 	vmovups %ymm4,0x2e0(%r10,%r14,4)
    3f8d:	02 00 00 
    3f90:	c4 81 7c 10 a4 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm4
    3f97:	03 00 00 
    3f9a:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm13,%ymm4
    3fa1:	3c 00 00 
    3fa4:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3fa8:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm5,%ymm4
    3faf:	3c 00 00 
    3fb2:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3fb6:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm6,%ymm4
    3fbd:	3b 00 00 
    3fc0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3fc6:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm7,%ymm4
    3fcd:	3a 00 00 
    3fd0:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    3fd4:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm1,%ymm4
    3fdb:	39 00 00 
    3fde:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm8,%ymm4
    3fe5:	38 00 00 
    3fe8:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm9,%ymm4
    3fef:	38 00 00 
    3ff2:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm10,%ymm4
    3ff9:	37 00 00 
    3ffc:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm4
    4003:	36 00 00 
    4006:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm4
    400d:	03 00 00 
    4010:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm4
    4017:	1a 00 00 
    401a:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm4
    4021:	1a 00 00 
    4024:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    402a:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm4
    4031:	1a 00 00 
    4034:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    403a:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm4
    4041:	19 00 00 
    4044:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm4
    404b:	19 00 00 
    404e:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    4052:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm4
    4059:	1e 00 00 
    405c:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm0,%ymm4
    4063:	33 00 00 
    4066:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    406c:	c4 81 7c 11 a4 b2 00 	vmovups %ymm4,0x300(%r10,%r14,4)
    4073:	03 00 00 
    4076:	c4 81 7c 10 a4 b2 20 	vmovups 0x320(%r10,%r14,4),%ymm4
    407d:	03 00 00 
    4080:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm15,%ymm4
    4087:	3d 00 00 
    408a:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4091:	00 00 
    4093:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm13,%ymm4
    409a:	3d 00 00 
    409d:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    40a1:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm5,%ymm4
    40a8:	3c 00 00 
    40ab:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    40af:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm15,%ymm4
    40b6:	3c 00 00 
    40b9:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm1,%ymm4
    40c0:	3a 00 00 
    40c3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    40ca:	00 00 
    40cc:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm4
    40d3:	3b 00 00 
    40d6:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    40db:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm9,%ymm4
    40e2:	3a 00 00 
    40e5:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    40ea:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm10,%ymm4
    40f1:	39 00 00 
    40f4:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    40f8:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm11,%ymm4
    40ff:	38 00 00 
    4102:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4109:	00 00 
    410b:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm12,%ymm4
    4112:	37 00 00 
    4115:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    411c:	00 00 
    411e:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm4
    4125:	00 00 00 
    4128:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    412d:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm4
    4134:	03 00 00 
    4137:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    413b:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm4
    4142:	01 00 00 
    4145:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm4
    414c:	1a 00 00 
    414f:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm4
    4156:	03 00 00 
    4159:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    415d:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm4
    4164:	07 00 00 
    4167:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    416e:	00 00 
    4170:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm3,%ymm4
    4177:	35 00 00 
    417a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4181:	00 00 
    4183:	c4 81 7c 11 a4 b2 20 	vmovups %ymm4,0x320(%r10,%r14,4)
    418a:	03 00 00 
    418d:	c4 81 7c 10 a4 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm4
    4194:	03 00 00 
    4197:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm6,%ymm4
    419e:	3e 00 00 
    41a1:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm11,%ymm4
    41a8:	3e 00 00 
    41ab:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm13,%ymm4
    41b2:	3e 00 00 
    41b5:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    41bb:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm15,%ymm4
    41c2:	3d 00 00 
    41c5:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    41cc:	00 00 
    41ce:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm3,%ymm4
    41d5:	3d 00 00 
    41d8:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm5,%ymm4
    41df:	3c 00 00 
    41e2:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    41e9:	00 00 
    41eb:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm5,%ymm4
    41f2:	3c 00 00 
    41f5:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm8,%ymm4
    41fc:	3a 00 00 
    41ff:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    4203:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm12,%ymm4
    420a:	3b 00 00 
    420d:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm15,%ymm4
    4214:	39 00 00 
    4217:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm9,%ymm4
    421e:	38 00 00 
    4221:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4228:	00 00 
    422a:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm13,%ymm4
    4231:	37 00 00 
    4234:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm4
    423b:	00 00 00 
    423e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4244:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm4
    424b:	00 00 00 
    424e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4254:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm4
    425b:	01 00 00 
    425e:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm4
    4265:	06 00 00 
    4268:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm4
    426f:	36 00 00 
    4272:	c4 81 7c 11 a4 b2 40 	vmovups %ymm4,0x340(%r10,%r14,4)
    4279:	03 00 00 
    427c:	c4 81 7c 10 a4 b2 60 	vmovups 0x360(%r10,%r14,4),%ymm4
    4283:	03 00 00 
    4286:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm6,%ymm4
    428d:	3f 00 00 
    4290:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm11,%ymm4
    4297:	3f 00 00 
    429a:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm9,%ymm4
    42a1:	3f 00 00 
    42a4:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm14,%ymm4
    42ab:	3e 00 00 
    42ae:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm3,%ymm4
    42b5:	3e 00 00 
    42b8:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    42bf:	00 00 
    42c1:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
    42c8:	00 
    42c9:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm10,%ymm4
    42d0:	3d 00 00 
    42d3:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    42d7:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm5,%ymm4
    42de:	3d 00 00 
    42e1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    42e7:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm3,%ymm4
    42ee:	3c 00 00 
    42f1:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm12,%ymm4
    42f8:	3c 00 00 
    42fb:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm15,%ymm4
    4302:	3b 00 00 
    4305:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm5,%ymm4
    430c:	3a 00 00 
    430f:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm13,%ymm4
    4316:	39 00 00 
    4319:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm8,%ymm4
    4320:	38 00 00 
    4323:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm7,%ymm4
    432a:	37 00 00 
    432d:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm4
    4334:	06 00 00 
    4337:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm4
    433e:	06 00 00 
    4341:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm4
    4348:	37 00 00 
    434b:	c4 81 7c 11 a4 b2 60 	vmovups %ymm4,0x360(%r10,%r14,4)
    4352:	03 00 00 
    4355:	c4 81 7c 10 a4 b2 80 	vmovups 0x380(%r10,%r14,4),%ymm4
    435c:	03 00 00 
    435f:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm6,%ymm4
    4366:	3f 00 00 
    4369:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4370:	00 00 
    4372:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm11,%ymm4
    4379:	3b 00 00 
    437c:	c5 7c 10 9c 24 80 40 	vmovups 0x4080(%rsp),%ymm11
    4383:	00 00 
    4385:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm9,%ymm4
    438c:	3b 00 00 
    438f:	c5 7c 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm9
    4396:	00 00 
    4398:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm14,%ymm4
    439f:	3e 00 00 
    43a2:	c5 7c 10 b4 24 20 40 	vmovups 0x4020(%rsp),%ymm14
    43a9:	00 00 
    43ab:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm6,%ymm4
    43b2:	3a 00 00 
    43b5:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    43bc:	00 00 
    43be:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm4
    43c5:	3f 00 00 
    43c8:	c5 fc 10 b4 24 20 41 	vmovups 0x4120(%rsp),%ymm6
    43cf:	00 00 
    43d1:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm10,%ymm4
    43d8:	3e 00 00 
    43db:	c5 7c 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm10
    43e2:	00 00 
    43e4:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm3,%ymm4
    43eb:	3e 00 00 
    43ee:	c5 fc 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm3
    43f5:	00 00 
    43f7:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm12,%ymm4
    43fe:	3d 00 00 
    4401:	c5 7c 10 a4 24 60 40 	vmovups 0x4060(%rsp),%ymm12
    4408:	00 00 
    440a:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm15,%ymm4
    4411:	3d 00 00 
    4414:	c5 7c 10 bc 24 00 40 	vmovups 0x4000(%rsp),%ymm15
    441b:	00 00 
    441d:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm5,%ymm4
    4424:	3b 00 00 
    4427:	c5 fc 10 ac 24 40 41 	vmovups 0x4140(%rsp),%ymm5
    442e:	00 00 
    4430:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm13,%ymm4
    4437:	3b 00 00 
    443a:	c5 7c 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm13
    4441:	00 00 
    4443:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm8,%ymm4
    444a:	39 00 00 
    444d:	c5 7c 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm8
    4454:	00 00 
    4456:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm4
    445d:	3a 00 00 
    4460:	c5 fc 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm7
    4467:	00 00 
    4469:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm4
    4470:	39 00 00 
    4473:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    447a:	00 00 
    447c:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm4
    4483:	39 00 00 
    4486:	c5 fc 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm2
    448d:	00 00 
    448f:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm4
    4496:	37 00 00 
    4499:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    44a0:	00 00 
    44a2:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x380(%r10,%r14,4)
    44a9:	03 00 00 
    44ac:	c4 a1 7c 10 24 b0    	vmovups (%rax,%r14,4),%ymm4
    44b2:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x4220(%rsp),%ymm4,%ymm0
    44b9:	42 00 00 
    44bc:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm4,%ymm2
    44c3:	1a 00 00 
    44c6:	c4 e2 5d a8 9c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm4,%ymm3
    44cd:	1a 00 00 
    44d0:	c4 e2 5d a8 ac 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm4,%ymm5
    44d7:	1a 00 00 
    44da:	c4 e2 5d a8 b4 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm4,%ymm6
    44e1:	1b 00 00 
    44e4:	c4 e2 5d a8 bc 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm4,%ymm7
    44eb:	1b 00 00 
    44ee:	c4 62 5d a8 84 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm4,%ymm8
    44f5:	41 00 00 
    44f8:	c4 62 5d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm4,%ymm9
    44ff:	1b 00 00 
    4502:	c4 62 5d a8 94 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm4,%ymm10
    4509:	41 00 00 
    450c:	c4 62 5d a8 9c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm4,%ymm11
    4513:	1b 00 00 
    4516:	c4 62 5d a8 a4 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm4,%ymm12
    451d:	1b 00 00 
    4520:	c4 62 5d a8 ac 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm4,%ymm13
    4527:	1b 00 00 
    452a:	c4 62 5d a8 b4 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm4,%ymm14
    4531:	1b 00 00 
    4534:	c4 62 5d a8 bc 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm4,%ymm15
    453b:	41 00 00 
    453e:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x4200(%rsp),%ymm4,%ymm1
    4545:	42 00 00 
    4548:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    454f:	00 00 
    4551:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    4558:	00 00 
    455a:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm4,%ymm0
    4561:	3f 00 00 
    4564:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    456b:	00 00 
    456d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4573:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm4,%ymm0
    457a:	3f 00 00 
    457d:	c4 a1 7c 10 64 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm4
    4584:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    458a:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    4591:	00 00 
    4593:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4598:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    459f:	00 00 
    45a1:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    45a6:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    45ad:	00 00 
    45af:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    45b6:	00 00 
    45b8:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    45bf:	00 00 
    45c1:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    45c6:	c5 fc 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm5
    45cd:	00 00 
    45cf:	c4 e2 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm2
    45d4:	c5 fc 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm6
    45db:	00 00 
    45dd:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    45e4:	00 00 
    45e6:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    45ed:	00 00 
    45ef:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    45f4:	c5 fc 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm7
    45fb:	00 00 
    45fd:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    4604:	00 00 
    4606:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    460d:	00 00 
    460f:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    4614:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    461b:	00 00 
    461d:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    4622:	c5 7c 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm9
    4629:	00 00 
    462b:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    4632:	00 00 
    4634:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    463b:	00 00 
    463d:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4642:	c5 7c 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm10
    4649:	00 00 
    464b:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
    4650:	c5 7c 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm11
    4657:	00 00 
    4659:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    4660:	00 00 
    4662:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    4669:	00 00 
    466b:	c4 c2 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm2
    4670:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    4677:	00 00 
    4679:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    4680:	00 00 
    4682:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    4689:	00 00 
    468b:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4690:	c5 7c 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm13
    4697:	00 00 
    4699:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    469e:	c5 7c 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm15
    46a5:	00 00 
    46a7:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    46ac:	c5 7c 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm14
    46b3:	00 00 
    46b5:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    46bc:	00 00 
    46be:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    46c5:	00 00 
    46c7:	c4 e2 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm2
    46cc:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    46d3:	00 00 
    46d5:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm4,%ymm1
    46dc:	1c 00 00 
    46df:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    46e6:	00 00 
    46e8:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    46ef:	00 00 
    46f1:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    46f8:	00 00 
    46fa:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    4701:	00 00 
    4703:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm4,%ymm1
    470a:	1c 00 00 
    470d:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    4714:	00 00 
    4716:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    471c:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm1
    4723:	1c 00 00 
    4726:	c4 a1 7c 10 64 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm4
    472d:	c4 e2 5d a8 ac 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm5
    4734:	09 00 00 
    4737:	c4 62 5d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm8
    473e:	07 00 00 
    4741:	c4 62 5d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm11
    4748:	06 00 00 
    474b:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm15
    4752:	05 00 00 
    4755:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm1
    475c:	1c 00 00 
    475f:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4764:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    476b:	00 00 
    476d:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm0
    4774:	08 00 00 
    4777:	c4 e2 5d a8 f3       	vfmadd213ps %ymm3,%ymm4,%ymm6
    477c:	c4 62 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm10
    4781:	c4 42 5d a8 f1       	vfmadd213ps %ymm9,%ymm4,%ymm14
    4786:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    478d:	00 00 
    478f:	c5 fc 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm7
    4796:	00 00 
    4798:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    479f:	00 00 
    47a1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    47a7:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    47ae:	00 00 
    47b0:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    47b7:	00 00 
    47b9:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    47c0:	00 00 
    47c2:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm4,%ymm0
    47c9:	03 00 00 
    47cc:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    47d3:	00 00 
    47d5:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    47dc:	00 00 
    47de:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    47e3:	c5 7c 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm12
    47ea:	00 00 
    47ec:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    47f3:	00 00 
    47f5:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    47fc:	00 00 
    47fe:	c4 c2 5d a8 c5       	vfmadd213ps %ymm13,%ymm4,%ymm0
    4803:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    480a:	00 00 
    480c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    4813:	00 00 
    4815:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    481c:	00 00 
    481e:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm4,%ymm0
    4825:	1b 00 00 
    4828:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    482f:	00 00 
    4831:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4838:	00 00 
    483a:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm0
    4841:	03 00 00 
    4844:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    484b:	00 00 
    484d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    4854:	00 00 
    4856:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm4,%ymm0
    485d:	1c 00 00 
    4860:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    4867:	00 00 
    4869:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    4870:	00 00 
    4872:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm4,%ymm0
    4879:	1c 00 00 
    487c:	c4 a1 7c 10 64 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm4
    4883:	c4 62 5d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm9
    488a:	07 00 00 
    488d:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4892:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4897:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    489c:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    48a1:	c4 42 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm13
    48a6:	c5 fc 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm5
    48ad:	00 00 
    48af:	c5 fc 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm6
    48b6:	00 00 
    48b8:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    48bf:	00 00 
    48c1:	c5 7c 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm10
    48c8:	00 00 
    48ca:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    48d1:	00 00 
    48d3:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    48da:	00 00 
    48dc:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    48e3:	00 00 
    48e5:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    48ea:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    48f1:	00 00 
    48f3:	c4 c2 5d a8 d6       	vfmadd213ps %ymm14,%ymm4,%ymm2
    48f8:	c5 7c 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm14
    48ff:	00 00 
    4901:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    4908:	00 00 
    490a:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    4911:	00 00 
    4913:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    4918:	c5 7c 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm15
    491f:	00 00 
    4921:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    4928:	00 00 
    492a:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    4931:	00 00 
    4933:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm2
    493a:	05 00 00 
    493d:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    4944:	00 00 
    4946:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    494d:	00 00 
    494f:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm2
    4956:	05 00 00 
    4959:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    4960:	00 00 
    4962:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    4969:	00 00 
    496b:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm2
    4972:	04 00 00 
    4975:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    497c:	00 00 
    497e:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    4985:	00 00 
    4987:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm2
    498e:	04 00 00 
    4991:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    4998:	00 00 
    499a:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    49a1:	00 00 
    49a3:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm2
    49aa:	04 00 00 
    49ad:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    49b4:	00 00 
    49b6:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    49bd:	00 00 
    49bf:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm2
    49c6:	04 00 00 
    49c9:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    49d0:	00 00 
    49d2:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    49d9:	00 00 
    49db:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm2
    49e2:	04 00 00 
    49e5:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    49ec:	00 00 
    49ee:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    49f4:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm2
    49fb:	1c 00 00 
    49fe:	c4 a1 7c 10 a4 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm4
    4a05:	00 00 00 
    4a08:	c4 62 5d a8 bc 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm15
    4a0f:	09 00 00 
    4a12:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4a17:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4a1c:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4a21:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    4a26:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4a2b:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    4a30:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    4a37:	00 00 
    4a39:	c5 fc 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm7
    4a40:	00 00 
    4a42:	c5 7c 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm9
    4a49:	00 00 
    4a4b:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    4a52:	00 00 
    4a54:	c5 7c 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm12
    4a5b:	00 00 
    4a5d:	c5 7c 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm13
    4a64:	00 00 
    4a66:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4a6c:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    4a73:	00 00 
    4a75:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4a7a:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    4a81:	00 00 
    4a83:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm0
    4a8a:	09 00 00 
    4a8d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4a94:	00 00 
    4a96:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    4a9d:	00 00 
    4a9f:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm0
    4aa6:	08 00 00 
    4aa9:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4ab0:	00 00 
    4ab2:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    4ab9:	00 00 
    4abb:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm0
    4ac2:	06 00 00 
    4ac5:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4acc:	00 00 
    4ace:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    4ad5:	00 00 
    4ad7:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm0
    4ade:	05 00 00 
    4ae1:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    4ae8:	00 00 
    4aea:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    4af1:	00 00 
    4af3:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm0
    4afa:	05 00 00 
    4afd:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    4b04:	00 00 
    4b06:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    4b0d:	00 00 
    4b0f:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm0
    4b16:	04 00 00 
    4b19:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    4b20:	00 00 
    4b22:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4b29:	00 00 
    4b2b:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm0
    4b32:	04 00 00 
    4b35:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4b3c:	00 00 
    4b3e:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4b45:	00 00 
    4b47:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm0
    4b4e:	04 00 00 
    4b51:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4b58:	00 00 
    4b5a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b60:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm0
    4b67:	1d 00 00 
    4b6a:	c4 a1 7c 10 a4 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm4
    4b71:	00 00 00 
    4b74:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4b79:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4b7e:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4b83:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    4b88:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    4b8d:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4b92:	c5 fc 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm5
    4b99:	00 00 
    4b9b:	c5 fc 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm6
    4ba2:	00 00 
    4ba4:	c5 7c 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm8
    4bab:	00 00 
    4bad:	c5 7c 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm10
    4bb4:	00 00 
    4bb6:	c5 7c 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm11
    4bbd:	00 00 
    4bbf:	c5 7c 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm14
    4bc6:	00 00 
    4bc8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4bce:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    4bd5:	00 00 
    4bd7:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4bdc:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    4be3:	00 00 
    4be5:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    4bea:	c5 7c 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm15
    4bf1:	00 00 
    4bf3:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    4bfa:	00 00 
    4bfc:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    4c03:	00 00 
    4c05:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm2
    4c0c:	0a 00 00 
    4c0f:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    4c16:	00 00 
    4c18:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    4c1f:	00 00 
    4c21:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm2
    4c28:	0a 00 00 
    4c2b:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    4c32:	00 00 
    4c34:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    4c3b:	00 00 
    4c3d:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm2
    4c44:	08 00 00 
    4c47:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    4c4e:	00 00 
    4c50:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    4c57:	00 00 
    4c59:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm2
    4c60:	07 00 00 
    4c63:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    4c6a:	00 00 
    4c6c:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    4c73:	00 00 
    4c75:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm2
    4c7c:	06 00 00 
    4c7f:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    4c86:	00 00 
    4c88:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    4c8f:	00 00 
    4c91:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm2
    4c98:	05 00 00 
    4c9b:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    4ca2:	00 00 
    4ca4:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    4cab:	00 00 
    4cad:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm2
    4cb4:	06 00 00 
    4cb7:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    4cbe:	00 00 
    4cc0:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    4cc7:	00 00 
    4cc9:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm2
    4cd0:	06 00 00 
    4cd3:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    4cda:	00 00 
    4cdc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4ce2:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm2
    4ce9:	1e 00 00 
    4cec:	c4 a1 7c 10 a4 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm4
    4cf3:	00 00 00 
    4cf6:	c4 62 5d a8 bc 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm15
    4cfd:	0b 00 00 
    4d00:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4d05:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4d0a:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4d0f:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    4d14:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4d19:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    4d1e:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    4d25:	00 00 
    4d27:	c5 fc 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm7
    4d2e:	00 00 
    4d30:	c5 7c 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm9
    4d37:	00 00 
    4d39:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    4d40:	00 00 
    4d42:	c5 7c 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm12
    4d49:	00 00 
    4d4b:	c5 7c 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm13
    4d52:	00 00 
    4d54:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4d5a:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    4d61:	00 00 
    4d63:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4d68:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4d6f:	00 00 
    4d71:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm0
    4d78:	0b 00 00 
    4d7b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4d82:	00 00 
    4d84:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    4d8b:	00 00 
    4d8d:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm0
    4d94:	0a 00 00 
    4d97:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    4d9e:	00 00 
    4da0:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    4da7:	00 00 
    4da9:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm0
    4db0:	0a 00 00 
    4db3:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4dba:	00 00 
    4dbc:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    4dc3:	00 00 
    4dc5:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm0
    4dcc:	09 00 00 
    4dcf:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    4dd6:	00 00 
    4dd8:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    4ddf:	00 00 
    4de1:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm0
    4de8:	09 00 00 
    4deb:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    4df2:	00 00 
    4df4:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    4dfb:	00 00 
    4dfd:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm0
    4e04:	09 00 00 
    4e07:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    4e0e:	00 00 
    4e10:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    4e17:	00 00 
    4e19:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm0
    4e20:	09 00 00 
    4e23:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    4e2a:	00 00 
    4e2c:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4e33:	00 00 
    4e35:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm0
    4e3c:	09 00 00 
    4e3f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4e46:	00 00 
    4e48:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e4e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm0
    4e55:	1f 00 00 
    4e58:	c4 a1 7c 10 a4 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm4
    4e5f:	00 00 00 
    4e62:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4e67:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4e6c:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4e71:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    4e76:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    4e7b:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4e80:	c5 fc 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm5
    4e87:	00 00 
    4e89:	c5 fc 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm6
    4e90:	00 00 
    4e92:	c5 7c 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm8
    4e99:	00 00 
    4e9b:	c5 7c 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm10
    4ea2:	00 00 
    4ea4:	c5 7c 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm11
    4eab:	00 00 
    4ead:	c5 7c 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm14
    4eb4:	00 00 
    4eb6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4ebc:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    4ec3:	00 00 
    4ec5:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4eca:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    4ed1:	00 00 
    4ed3:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    4ed8:	c5 7c 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm15
    4edf:	00 00 
    4ee1:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    4ee8:	00 00 
    4eea:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    4ef1:	00 00 
    4ef3:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm2
    4efa:	0c 00 00 
    4efd:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    4f04:	00 00 
    4f06:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    4f0d:	00 00 
    4f0f:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm2
    4f16:	0c 00 00 
    4f19:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    4f20:	00 00 
    4f22:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    4f29:	00 00 
    4f2b:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm2
    4f32:	0b 00 00 
    4f35:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    4f3c:	00 00 
    4f3e:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    4f45:	00 00 
    4f47:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm2
    4f4e:	0a 00 00 
    4f51:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    4f58:	00 00 
    4f5a:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    4f61:	00 00 
    4f63:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm2
    4f6a:	0a 00 00 
    4f6d:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    4f74:	00 00 
    4f76:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    4f7d:	00 00 
    4f7f:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm2
    4f86:	0a 00 00 
    4f89:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    4f90:	00 00 
    4f92:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    4f99:	00 00 
    4f9b:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm2
    4fa2:	0a 00 00 
    4fa5:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    4fac:	00 00 
    4fae:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    4fb5:	00 00 
    4fb7:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm2
    4fbe:	0b 00 00 
    4fc1:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    4fc8:	00 00 
    4fca:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4fd0:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm2
    4fd7:	21 00 00 
    4fda:	c4 a1 7c 10 a4 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm4
    4fe1:	01 00 00 
    4fe4:	c4 62 5d a8 bc 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm15
    4feb:	0d 00 00 
    4fee:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4ff3:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4ff8:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4ffd:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    5002:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5007:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    500c:	c5 7c 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm13
    5013:	00 00 
    5015:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    501c:	00 00 
    501e:	c5 fc 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm7
    5025:	00 00 
    5027:	c5 7c 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm9
    502e:	00 00 
    5030:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    5037:	00 00 
    5039:	c5 7c 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm12
    5040:	00 00 
    5042:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5048:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    504f:	00 00 
    5051:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    5056:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    505d:	00 00 
    505f:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm0
    5066:	0d 00 00 
    5069:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    5070:	00 00 
    5072:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    5079:	00 00 
    507b:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm0
    5082:	0c 00 00 
    5085:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    508c:	00 00 
    508e:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    5095:	00 00 
    5097:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm0
    509e:	0c 00 00 
    50a1:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    50a8:	00 00 
    50aa:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    50b1:	00 00 
    50b3:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm0
    50ba:	0b 00 00 
    50bd:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    50c4:	00 00 
    50c6:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    50cd:	00 00 
    50cf:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm0
    50d6:	0b 00 00 
    50d9:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    50e0:	00 00 
    50e2:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    50e9:	00 00 
    50eb:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm0
    50f2:	0b 00 00 
    50f5:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    50fc:	00 00 
    50fe:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    5105:	00 00 
    5107:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm0
    510e:	0b 00 00 
    5111:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    5118:	00 00 
    511a:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    5121:	00 00 
    5123:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm0
    512a:	0c 00 00 
    512d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    5134:	00 00 
    5136:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    513c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm0
    5143:	22 00 00 
    5146:	c4 a1 7c 10 a4 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm4
    514d:	01 00 00 
    5150:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    5155:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    515c:	00 00 
    515e:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5163:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    5168:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    516d:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    5172:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    5177:	c5 7c 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm11
    517e:	00 00 
    5180:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    5187:	00 00 
    5189:	c5 fc 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm6
    5190:	00 00 
    5192:	c5 7c 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm8
    5199:	00 00 
    519b:	c5 7c 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm10
    51a2:	00 00 
    51a4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    51aa:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    51b1:	00 00 
    51b3:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    51b8:	c5 7c 10 bc 24 e0 24 	vmovups 0x24e0(%rsp),%ymm15
    51bf:	00 00 
    51c1:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    51c6:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    51cd:	00 00 
    51cf:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm2
    51d6:	0e 00 00 
    51d9:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    51e0:	00 00 
    51e2:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    51e9:	00 00 
    51eb:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm2
    51f2:	0d 00 00 
    51f5:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    51fc:	00 00 
    51fe:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    5205:	00 00 
    5207:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm2
    520e:	0c 00 00 
    5211:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    5218:	00 00 
    521a:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    5221:	00 00 
    5223:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm2
    522a:	0c 00 00 
    522d:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    5234:	00 00 
    5236:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    523d:	00 00 
    523f:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm2
    5246:	0d 00 00 
    5249:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    5250:	00 00 
    5252:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    5259:	00 00 
    525b:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm2
    5262:	0d 00 00 
    5265:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    526c:	00 00 
    526e:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    5275:	00 00 
    5277:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm2
    527e:	0c 00 00 
    5281:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    5288:	00 00 
    528a:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    5291:	00 00 
    5293:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm2
    529a:	0d 00 00 
    529d:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    52a4:	00 00 
    52a6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    52ac:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm2
    52b3:	23 00 00 
    52b6:	c4 a1 7c 10 a4 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm4
    52bd:	01 00 00 
    52c0:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm15
    52c7:	0e 00 00 
    52ca:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    52cf:	c5 7c 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm12
    52d6:	00 00 
    52d8:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    52dd:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    52e2:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    52e7:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    52ec:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    52f3:	00 00 
    52f5:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    52fc:	00 00 
    52fe:	c5 fc 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm7
    5305:	00 00 
    5307:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    530e:	00 00 
    5310:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5316:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    531d:	00 00 
    531f:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5324:	c5 7c 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm13
    532b:	00 00 
    532d:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    5332:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    5339:	00 00 
    533b:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm4,%ymm0
    5342:	0e 00 00 
    5345:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    534a:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    5351:	00 00 
    5353:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    535a:	00 00 
    535c:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    5363:	00 00 
    5365:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm0
    536c:	0d 00 00 
    536f:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    5376:	00 00 
    5378:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    537f:	00 00 
    5381:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm0
    5388:	0d 00 00 
    538b:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5392:	00 00 
    5394:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    539b:	00 00 
    539d:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm0
    53a4:	0e 00 00 
    53a7:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    53ae:	00 00 
    53b0:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    53b7:	00 00 
    53b9:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm0
    53c0:	0e 00 00 
    53c3:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    53ca:	00 00 
    53cc:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    53d3:	00 00 
    53d5:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm4,%ymm0
    53dc:	0e 00 00 
    53df:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    53e6:	00 00 
    53e8:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    53ef:	00 00 
    53f1:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm4,%ymm0
    53f8:	0e 00 00 
    53fb:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    5402:	00 00 
    5404:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    540a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm0
    5411:	25 00 00 
    5414:	c4 a1 7c 10 a4 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm4
    541b:	01 00 00 
    541e:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    5423:	c5 7c 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm10
    542a:	00 00 
    542c:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5431:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    5436:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    543b:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    5440:	c5 fc 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm5
    5447:	00 00 
    5449:	c5 fc 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm6
    5450:	00 00 
    5452:	c5 7c 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm8
    5459:	00 00 
    545b:	c5 7c 10 a4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm12
    5462:	00 00 
    5464:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    546a:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    5471:	00 00 
    5473:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5478:	c5 7c 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm11
    547f:	00 00 
    5481:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    5486:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    548d:	00 00 
    548f:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    5494:	c5 7c 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm13
    549b:	00 00 
    549d:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    54a4:	00 00 
    54a6:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    54ad:	00 00 
    54af:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    54b4:	c5 7c 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm15
    54bb:	00 00 
    54bd:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    54c4:	00 00 
    54c6:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    54cd:	00 00 
    54cf:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm2
    54d6:	0f 00 00 
    54d9:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    54e0:	00 00 
    54e2:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    54e9:	00 00 
    54eb:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm2
    54f2:	0e 00 00 
    54f5:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    54fc:	00 00 
    54fe:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    5505:	00 00 
    5507:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm2
    550e:	0f 00 00 
    5511:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    5518:	00 00 
    551a:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    5521:	00 00 
    5523:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm2
    552a:	0f 00 00 
    552d:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    5534:	00 00 
    5536:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    553d:	00 00 
    553f:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm2
    5546:	0f 00 00 
    5549:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    5550:	00 00 
    5552:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    5559:	00 00 
    555b:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm2
    5562:	0f 00 00 
    5565:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    556c:	00 00 
    556e:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    5575:	00 00 
    5577:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm2
    557e:	0f 00 00 
    5581:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    5588:	00 00 
    558a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5590:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm2
    5597:	26 00 00 
    559a:	c4 a1 7c 10 a4 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm4
    55a1:	01 00 00 
    55a4:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm4,%ymm15
    55ab:	10 00 00 
    55ae:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    55b3:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    55b8:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    55bd:	c4 62 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm11
    55c2:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    55c7:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    55cc:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    55d3:	00 00 
    55d5:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    55dc:	00 00 
    55de:	c5 fc 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm7
    55e5:	00 00 
    55e7:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    55ee:	00 00 
    55f0:	c5 7c 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm10
    55f7:	00 00 
    55f9:	c5 7c 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm14
    5600:	00 00 
    5602:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5608:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    560f:	00 00 
    5611:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    5616:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    561d:	00 00 
    561f:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm0
    5626:	10 00 00 
    5629:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5630:	00 00 
    5632:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5639:	00 00 
    563b:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm4,%ymm0
    5642:	0f 00 00 
    5645:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    564c:	00 00 
    564e:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5655:	00 00 
    5657:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm4,%ymm0
    565e:	0f 00 00 
    5661:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5668:	00 00 
    566a:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5671:	00 00 
    5673:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm0
    567a:	10 00 00 
    567d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5684:	00 00 
    5686:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    568d:	00 00 
    568f:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm0
    5696:	10 00 00 
    5699:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    56a0:	00 00 
    56a2:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    56a9:	00 00 
    56ab:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm0
    56b2:	10 00 00 
    56b5:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    56bc:	00 00 
    56be:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    56c5:	00 00 
    56c7:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm0
    56ce:	10 00 00 
    56d1:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    56d8:	00 00 
    56da:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    56e1:	00 00 
    56e3:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm0
    56ea:	10 00 00 
    56ed:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    56f4:	00 00 
    56f6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    56fc:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm0
    5703:	28 00 00 
    5706:	c4 a1 7c 10 a4 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm4
    570d:	01 00 00 
    5710:	c4 c2 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm1
    5715:	c5 7c 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm12
    571c:	00 00 
    571e:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5723:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    5728:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    572d:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5732:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5737:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    573d:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    5744:	00 00 
    5746:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    574b:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    5750:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    5757:	00 00 
    5759:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm4,%ymm2
    5760:	12 00 00 
    5763:	c5 7c 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm13
    576a:	00 00 
    576c:	c5 fc 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm5
    5773:	00 00 
    5775:	c5 fc 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm6
    577c:	00 00 
    577e:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    5785:	00 00 
    5787:	c5 7c 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm11
    578e:	00 00 
    5790:	c5 7c 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm15
    5797:	00 00 
    5799:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    57a0:	00 00 
    57a2:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    57a9:	00 00 
    57ab:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm4,%ymm2
    57b2:	10 00 00 
    57b5:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    57bc:	00 00 
    57be:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    57c5:	00 00 
    57c7:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm2
    57ce:	11 00 00 
    57d1:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    57d8:	00 00 
    57da:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    57e1:	00 00 
    57e3:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm2
    57ea:	11 00 00 
    57ed:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    57f4:	00 00 
    57f6:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    57fd:	00 00 
    57ff:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm4,%ymm2
    5806:	11 00 00 
    5809:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    5810:	00 00 
    5812:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    5819:	00 00 
    581b:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm4,%ymm2
    5822:	11 00 00 
    5825:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    582c:	00 00 
    582e:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    5835:	00 00 
    5837:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm4,%ymm2
    583e:	11 00 00 
    5841:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    5848:	00 00 
    584a:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    5851:	00 00 
    5853:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm4,%ymm2
    585a:	11 00 00 
    585d:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    5864:	00 00 
    5866:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    586c:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm2
    5873:	1d 00 00 
    5876:	c4 a1 7c 10 a4 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm4
    587d:	01 00 00 
    5880:	c4 62 5d a8 e9       	vfmadd213ps %ymm1,%ymm4,%ymm13
    5885:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    588c:	00 00 
    588e:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    5893:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5898:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    589d:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    58a2:	c4 42 5d a8 fc       	vfmadd213ps %ymm12,%ymm4,%ymm15
    58a7:	c5 fc 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm3
    58ae:	00 00 
    58b0:	c5 fc 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm7
    58b7:	00 00 
    58b9:	c5 7c 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm9
    58c0:	00 00 
    58c2:	c5 7c 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm10
    58c9:	00 00 
    58cb:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    58d2:	00 00 
    58d4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    58da:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    58e1:	00 00 
    58e3:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    58e8:	c5 7c 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm14
    58ef:	00 00 
    58f1:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    58f6:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    58fd:	00 00 
    58ff:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm4,%ymm0
    5906:	12 00 00 
    5909:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5910:	00 00 
    5912:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5919:	00 00 
    591b:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm4,%ymm0
    5922:	12 00 00 
    5925:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    592c:	00 00 
    592e:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5935:	00 00 
    5937:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm4,%ymm0
    593e:	13 00 00 
    5941:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5948:	00 00 
    594a:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5951:	00 00 
    5953:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm4,%ymm0
    595a:	13 00 00 
    595d:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5964:	00 00 
    5966:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    596d:	00 00 
    596f:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm4,%ymm0
    5976:	13 00 00 
    5979:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5980:	00 00 
    5982:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5989:	00 00 
    598b:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm4,%ymm0
    5992:	13 00 00 
    5995:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    599c:	00 00 
    599e:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    59a5:	00 00 
    59a7:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm4,%ymm0
    59ae:	13 00 00 
    59b1:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    59b8:	00 00 
    59ba:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    59c1:	00 00 
    59c3:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm4,%ymm0
    59ca:	13 00 00 
    59cd:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    59d4:	00 00 
    59d6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    59dc:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm0
    59e3:	27 00 00 
    59e6:	c4 a1 7c 10 a4 b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm4
    59ed:	01 00 00 
    59f0:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    59f5:	c5 7c 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm15
    59fc:	00 00 
    59fe:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5a03:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    5a08:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    5a0d:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5a12:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5a17:	c5 7c 10 ac 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm13
    5a1e:	00 00 
    5a20:	c5 fc 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm5
    5a27:	00 00 
    5a29:	c5 fc 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm6
    5a30:	00 00 
    5a32:	c5 7c 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm8
    5a39:	00 00 
    5a3b:	c5 7c 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm11
    5a42:	00 00 
    5a44:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5a4a:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    5a51:	00 00 
    5a53:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    5a58:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    5a5f:	00 00 
    5a61:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm4,%ymm1
    5a68:	14 00 00 
    5a6b:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    5a70:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    5a77:	00 00 
    5a79:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    5a80:	00 00 
    5a82:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5a89:	00 00 
    5a8b:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm4,%ymm1
    5a92:	13 00 00 
    5a95:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5a9c:	00 00 
    5a9e:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5aa5:	00 00 
    5aa7:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm4,%ymm1
    5aae:	12 00 00 
    5ab1:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5ab8:	00 00 
    5aba:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5ac1:	00 00 
    5ac3:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm4,%ymm1
    5aca:	12 00 00 
    5acd:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    5ad4:	00 00 
    5ad6:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5add:	00 00 
    5adf:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm4,%ymm1
    5ae6:	12 00 00 
    5ae9:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5af0:	00 00 
    5af2:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5af9:	00 00 
    5afb:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm1
    5b02:	11 00 00 
    5b05:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5b0c:	00 00 
    5b0e:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5b15:	00 00 
    5b17:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm1
    5b1e:	11 00 00 
    5b21:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5b28:	00 00 
    5b2a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5b31:	00 00 
    5b33:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm1
    5b3a:	07 00 00 
    5b3d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    5b44:	00 00 
    5b46:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5b4c:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm1
    5b53:	28 00 00 
    5b56:	c4 a1 7c 10 a4 b0 00 	vmovups 0x200(%rax,%r14,4),%ymm4
    5b5d:	02 00 00 
    5b60:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    5b65:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5b6c:	00 00 
    5b6e:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm4,%ymm0
    5b75:	14 00 00 
    5b78:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    5b7d:	c5 7c 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm14
    5b84:	00 00 
    5b86:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    5b8b:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5b90:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    5b95:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    5b9a:	c5 7c 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm10
    5ba1:	00 00 
    5ba3:	c5 fc 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm3
    5baa:	00 00 
    5bac:	c5 fc 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm7
    5bb3:	00 00 
    5bb5:	c5 7c 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm9
    5bbc:	00 00 
    5bbe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5bc4:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    5bcb:	00 00 
    5bcd:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5bd2:	c5 7c 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm15
    5bd9:	00 00 
    5bdb:	c4 62 5d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm15
    5be2:	05 00 00 
    5be5:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5bec:	00 00 
    5bee:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5bf5:	00 00 
    5bf7:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm4,%ymm0
    5bfe:	14 00 00 
    5c01:	c4 c2 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm1
    5c06:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    5c0d:	00 00 
    5c0f:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5c16:	00 00 
    5c18:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5c1f:	00 00 
    5c21:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm4,%ymm0
    5c28:	14 00 00 
    5c2b:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5c32:	00 00 
    5c34:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5c3b:	00 00 
    5c3d:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm4,%ymm0
    5c44:	13 00 00 
    5c47:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5c4e:	00 00 
    5c50:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5c57:	00 00 
    5c59:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm4,%ymm0
    5c60:	12 00 00 
    5c63:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5c6a:	00 00 
    5c6c:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5c73:	00 00 
    5c75:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm4,%ymm0
    5c7c:	12 00 00 
    5c7f:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5c86:	00 00 
    5c88:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    5c8f:	00 00 
    5c91:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm4,%ymm0
    5c98:	01 00 00 
    5c9b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    5ca2:	00 00 
    5ca4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5caa:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm0
    5cb1:	29 00 00 
    5cb4:	c4 a1 7c 10 a4 b0 20 	vmovups 0x220(%rax,%r14,4),%ymm4
    5cbb:	02 00 00 
    5cbe:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5cc3:	c5 7c 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm11
    5cca:	00 00 
    5ccc:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5cd1:	c5 7c 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm13
    5cd8:	00 00 
    5cda:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5cdf:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    5ce4:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    5ce9:	c5 7c 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm8
    5cf0:	00 00 
    5cf2:	c5 fc 10 ac 24 a0 32 	vmovups 0x32a0(%rsp),%ymm5
    5cf9:	00 00 
    5cfb:	c5 fc 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm6
    5d02:	00 00 
    5d04:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5d0a:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    5d11:	00 00 
    5d13:	c4 62 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm11
    5d18:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    5d1f:	00 00 
    5d21:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    5d26:	c5 7c 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm14
    5d2d:	00 00 
    5d2f:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    5d34:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    5d3b:	00 00 
    5d3d:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm4,%ymm2
    5d44:	15 00 00 
    5d47:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    5d4c:	c5 7c 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm15
    5d53:	00 00 
    5d55:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    5d5c:	00 00 
    5d5e:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    5d65:	00 00 
    5d67:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm4,%ymm2
    5d6e:	15 00 00 
    5d71:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    5d78:	00 00 
    5d7a:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    5d81:	00 00 
    5d83:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm4,%ymm2
    5d8a:	14 00 00 
    5d8d:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    5d94:	00 00 
    5d96:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    5d9d:	00 00 
    5d9f:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm4,%ymm2
    5da6:	14 00 00 
    5da9:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    5db0:	00 00 
    5db2:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    5db9:	00 00 
    5dbb:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm4,%ymm2
    5dc2:	14 00 00 
    5dc5:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    5dcc:	00 00 
    5dce:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    5dd5:	00 00 
    5dd7:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm4,%ymm2
    5dde:	14 00 00 
    5de1:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    5de8:	00 00 
    5dea:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    5df1:	00 00 
    5df3:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm2
    5dfa:	08 00 00 
    5dfd:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    5e04:	00 00 
    5e06:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5e0c:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm2
    5e13:	2a 00 00 
    5e16:	c4 a1 7c 10 a4 b0 40 	vmovups 0x240(%rax,%r14,4),%ymm4
    5e1d:	02 00 00 
    5e20:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    5e25:	c5 7c 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm9
    5e2c:	00 00 
    5e2e:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    5e33:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5e38:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    5e3d:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    5e42:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    5e49:	00 00 
    5e4b:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm4,%ymm1
    5e52:	16 00 00 
    5e55:	c5 fc 10 bc 24 c0 32 	vmovups 0x32c0(%rsp),%ymm7
    5e5c:	00 00 
    5e5e:	c5 fc 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm3
    5e65:	00 00 
    5e67:	c5 7c 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm13
    5e6e:	00 00 
    5e70:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5e76:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    5e7d:	00 00 
    5e7f:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5e84:	c5 7c 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm10
    5e8b:	00 00 
    5e8d:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    5e92:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5e99:	00 00 
    5e9b:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm4,%ymm0
    5ea2:	16 00 00 
    5ea5:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5eaa:	c5 7c 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm11
    5eb1:	00 00 
    5eb3:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5eba:	00 00 
    5ebc:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5ec3:	00 00 
    5ec5:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm4,%ymm0
    5ecc:	15 00 00 
    5ecf:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5ed4:	c5 7c 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm12
    5edb:	00 00 
    5edd:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5ee4:	00 00 
    5ee6:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5eed:	00 00 
    5eef:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm4,%ymm0
    5ef6:	15 00 00 
    5ef9:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5f00:	00 00 
    5f02:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5f09:	00 00 
    5f0b:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm4,%ymm0
    5f12:	15 00 00 
    5f15:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5f1c:	00 00 
    5f1e:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5f25:	00 00 
    5f27:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm4,%ymm0
    5f2e:	15 00 00 
    5f31:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5f38:	00 00 
    5f3a:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5f41:	00 00 
    5f43:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm0
    5f4a:	08 00 00 
    5f4d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5f54:	00 00 
    5f56:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f5c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm0
    5f63:	2b 00 00 
    5f66:	c4 a1 7c 10 a4 b0 60 	vmovups 0x260(%rax,%r14,4),%ymm4
    5f6d:	02 00 00 
    5f70:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    5f75:	c5 7c 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm8
    5f7c:	00 00 
    5f7e:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5f83:	c5 fc 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm5
    5f8a:	00 00 
    5f8c:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    5f91:	c5 7c 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm14
    5f98:	00 00 
    5f9a:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    5f9f:	c5 7c 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm11
    5fa6:	00 00 
    5fa8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5fae:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    5fb5:	00 00 
    5fb7:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    5fbc:	c5 7c 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm9
    5fc3:	00 00 
    5fc5:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    5fca:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5fcf:	c5 fc 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm6
    5fd6:	00 00 
    5fd8:	c5 7c 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm15
    5fdf:	00 00 
    5fe1:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    5fe6:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    5fed:	00 00 
    5fef:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5ff4:	c5 7c 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm10
    5ffb:	00 00 
    5ffd:	c4 e2 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm2
    6002:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6009:	00 00 
    600b:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm4,%ymm1
    6012:	16 00 00 
    6015:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    601c:	00 00 
    601e:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    6025:	00 00 
    6027:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    602e:	00 00 
    6030:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6037:	00 00 
    6039:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm4,%ymm1
    6040:	16 00 00 
    6043:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    604a:	00 00 
    604c:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6053:	00 00 
    6055:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm4,%ymm1
    605c:	16 00 00 
    605f:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6066:	00 00 
    6068:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    606f:	00 00 
    6071:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm4,%ymm1
    6078:	15 00 00 
    607b:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6082:	00 00 
    6084:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    608b:	00 00 
    608d:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm4,%ymm1
    6094:	15 00 00 
    6097:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    609e:	00 00 
    60a0:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    60a7:	00 00 
    60a9:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm1
    60b0:	08 00 00 
    60b3:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    60ba:	00 00 
    60bc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    60c2:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm1
    60c9:	2d 00 00 
    60cc:	c4 a1 7c 10 a4 b0 80 	vmovups 0x280(%rax,%r14,4),%ymm4
    60d3:	02 00 00 
    60d6:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    60db:	c5 fc 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm3
    60e2:	00 00 
    60e4:	c4 42 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm10
    60e9:	c5 7c 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm8
    60f0:	00 00 
    60f2:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    60f7:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    60fc:	c4 42 5d a8 fd       	vfmadd213ps %ymm13,%ymm4,%ymm15
    6101:	c5 fc 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm7
    6108:	00 00 
    610a:	c5 7c 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm9
    6111:	00 00 
    6113:	c5 7c 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm13
    611a:	00 00 
    611c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6122:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    6129:	00 00 
    612b:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    6130:	c4 42 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm8
    6135:	c5 fc 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm5
    613c:	00 00 
    613e:	c5 7c 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm12
    6145:	00 00 
    6147:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    614c:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6153:	00 00 
    6155:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    615a:	c5 7c 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm14
    6161:	00 00 
    6163:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    616a:	00 00 
    616c:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6173:	00 00 
    6175:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm0
    617c:	05 00 00 
    617f:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6186:	00 00 
    6188:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    618f:	00 00 
    6191:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm4,%ymm0
    6198:	17 00 00 
    619b:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    61a2:	00 00 
    61a4:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    61ab:	00 00 
    61ad:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm4,%ymm0
    61b4:	17 00 00 
    61b7:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    61be:	00 00 
    61c0:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    61c7:	00 00 
    61c9:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm4,%ymm0
    61d0:	16 00 00 
    61d3:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    61da:	00 00 
    61dc:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    61e3:	00 00 
    61e5:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm4,%ymm0
    61ec:	16 00 00 
    61ef:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    61f6:	00 00 
    61f8:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    61ff:	00 00 
    6201:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm4,%ymm0
    6208:	16 00 00 
    620b:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6212:	00 00 
    6214:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    621b:	00 00 
    621d:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm0
    6224:	08 00 00 
    6227:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    622e:	00 00 
    6230:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6236:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm0
    623d:	2e 00 00 
    6240:	c4 a1 7c 10 a4 b0 a0 	vmovups 0x2a0(%rax,%r14,4),%ymm4
    6247:	02 00 00 
    624a:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    624f:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    6254:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    6259:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    625e:	c4 42 5d a8 e8       	vfmadd213ps %ymm8,%ymm4,%ymm13
    6263:	c5 7c 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm8
    626a:	00 00 
    626c:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    6271:	c5 7c 10 bc 24 60 31 	vmovups 0x3160(%rsp),%ymm15
    6278:	00 00 
    627a:	c4 62 5d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm4,%ymm8
    6281:	18 00 00 
    6284:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0x1840(%rsp),%ymm4,%ymm15
    628b:	18 00 00 
    628e:	c5 7c 10 9c 24 80 35 	vmovups 0x3580(%rsp),%ymm11
    6295:	00 00 
    6297:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    629e:	00 00 
    62a0:	c5 fc 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm6
    62a7:	00 00 
    62a9:	c5 7c 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm10
    62b0:	00 00 
    62b2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    62b8:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    62bf:	00 00 
    62c1:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    62c6:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    62cd:	00 00 
    62cf:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    62d4:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    62db:	00 00 
    62dd:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm4,%ymm2
    62e4:	18 00 00 
    62e7:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    62ee:	00 00 
    62f0:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    62f7:	00 00 
    62f9:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm4,%ymm2
    6300:	17 00 00 
    6303:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    630a:	00 00 
    630c:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    6313:	00 00 
    6315:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm4,%ymm2
    631c:	17 00 00 
    631f:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    6326:	00 00 
    6328:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    632f:	00 00 
    6331:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm4,%ymm2
    6338:	17 00 00 
    633b:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    6342:	00 00 
    6344:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    634b:	00 00 
    634d:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm4,%ymm2
    6354:	17 00 00 
    6357:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    635e:	00 00 
    6360:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    6367:	00 00 
    6369:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm2
    6370:	08 00 00 
    6373:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    637a:	00 00 
    637c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6382:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm2
    6389:	2f 00 00 
    638c:	c4 a1 7c 10 a4 b0 c0 	vmovups 0x2c0(%rax,%r14,4),%ymm4
    6393:	02 00 00 
    6396:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    639b:	c5 7c 10 a4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm12
    63a2:	00 00 
    63a4:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    63a9:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    63b0:	00 00 
    63b2:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    63b7:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    63bc:	c5 7c 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm9
    63c3:	00 00 
    63c5:	c5 fc 10 bc 24 a0 39 	vmovups 0x39a0(%rsp),%ymm7
    63cc:	00 00 
    63ce:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    63d4:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    63db:	00 00 
    63dd:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    63e2:	c5 7c 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm13
    63e9:	00 00 
    63eb:	c4 e2 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm1
    63f0:	c5 fc 10 ac 24 40 38 	vmovups 0x3840(%rsp),%ymm5
    63f7:	00 00 
    63f9:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    63fe:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6405:	00 00 
    6407:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    640c:	c5 7c 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm14
    6413:	00 00 
    6415:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    641a:	c5 7c 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm15
    6421:	00 00 
    6423:	c4 42 5d a8 f0       	vfmadd213ps %ymm8,%ymm4,%ymm14
    6428:	c5 7c 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm8
    642f:	00 00 
    6431:	c4 62 5d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm4,%ymm8
    6438:	18 00 00 
    643b:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6442:	00 00 
    6444:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    644b:	00 00 
    644d:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm4,%ymm0
    6454:	18 00 00 
    6457:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    645e:	00 00 
    6460:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6467:	00 00 
    6469:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm4,%ymm0
    6470:	18 00 00 
    6473:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    647a:	00 00 
    647c:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6483:	00 00 
    6485:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm4,%ymm0
    648c:	17 00 00 
    648f:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6496:	00 00 
    6498:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    649f:	00 00 
    64a1:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm4,%ymm0
    64a8:	17 00 00 
    64ab:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    64b2:	00 00 
    64b4:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    64bb:	00 00 
    64bd:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm0
    64c4:	07 00 00 
    64c7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    64ce:	00 00 
    64d0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    64d6:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm0
    64dd:	30 00 00 
    64e0:	c4 a1 7c 10 a4 b0 e0 	vmovups 0x2e0(%rax,%r14,4),%ymm4
    64e7:	02 00 00 
    64ea:	c4 62 5d a8 bc 24 80 	vfmadd213ps 0x1980(%rsp),%ymm4,%ymm15
    64f1:	19 00 00 
    64f4:	c4 62 5d a8 c9       	vfmadd213ps %ymm1,%ymm4,%ymm9
    64f9:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    6500:	00 00 
    6502:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    6507:	c5 fc 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm6
    650e:	00 00 
    6510:	c4 e2 5d a8 fb       	vfmadd213ps %ymm3,%ymm4,%ymm7
    6515:	c5 fc 10 9c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm3
    651c:	00 00 
    651e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6524:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    652b:	00 00 
    652d:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    6532:	c5 7c 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm10
    6539:	00 00 
    653b:	c4 c2 5d a8 f3       	vfmadd213ps %ymm11,%ymm4,%ymm6
    6540:	c5 7c 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm11
    6547:	00 00 
    6549:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    654e:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    6555:	00 00 
    6557:	c4 42 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm10
    655c:	c5 7c 10 a4 24 20 35 	vmovups 0x3520(%rsp),%ymm12
    6563:	00 00 
    6565:	c4 42 5d a8 dd       	vfmadd213ps %ymm13,%ymm4,%ymm11
    656a:	c5 7c 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm13
    6571:	00 00 
    6573:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    6578:	c5 7c 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm8
    657f:	00 00 
    6581:	c4 62 5d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm4,%ymm8
    6588:	18 00 00 
    658b:	c4 42 5d a8 e6       	vfmadd213ps %ymm14,%ymm4,%ymm12
    6590:	c5 7c 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm14
    6597:	00 00 
    6599:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    65a0:	00 00 
    65a2:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    65a9:	00 00 
    65ab:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm4,%ymm2
    65b2:	19 00 00 
    65b5:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    65bc:	00 00 
    65be:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    65c5:	00 00 
    65c7:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm4,%ymm2
    65ce:	19 00 00 
    65d1:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    65d8:	00 00 
    65da:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    65e1:	00 00 
    65e3:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm4,%ymm2
    65ea:	18 00 00 
    65ed:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    65f4:	00 00 
    65f6:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    65fd:	00 00 
    65ff:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm2
    6606:	07 00 00 
    6609:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    6610:	00 00 
    6612:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6618:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm2
    661f:	32 00 00 
    6622:	c4 a1 7c 10 a4 b0 00 	vmovups 0x300(%rax,%r14,4),%ymm4
    6629:	03 00 00 
    662c:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    6631:	c5 fc 10 bc 24 60 3b 	vmovups 0x3b60(%rsp),%ymm7
    6638:	00 00 
    663a:	c4 62 5d a8 e9       	vfmadd213ps %ymm1,%ymm4,%ymm13
    663f:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    6646:	00 00 
    6648:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    664d:	c5 fc 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm6
    6654:	00 00 
    6656:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    665c:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    6663:	00 00 
    6665:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    666a:	c5 7c 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm9
    6671:	00 00 
    6673:	c4 c2 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm1
    6678:	c4 c2 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm6
    667d:	c5 7c 10 a4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm12
    6684:	00 00 
    6686:	c5 7c 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm11
    668d:	00 00 
    668f:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    6694:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    669b:	00 00 
    669d:	c4 62 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm9
    66a2:	c5 fc 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm5
    66a9:	00 00 
    66ab:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    66b0:	c5 7c 10 bc 24 40 39 	vmovups 0x3940(%rsp),%ymm15
    66b7:	00 00 
    66b9:	c4 c2 5d a8 ea       	vfmadd213ps %ymm10,%ymm4,%ymm5
    66be:	c5 7c 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm10
    66c5:	00 00 
    66c7:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    66ce:	00 00 
    66d0:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    66d7:	00 00 
    66d9:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm4,%ymm0
    66e0:	1a 00 00 
    66e3:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    66ea:	00 00 
    66ec:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    66f3:	00 00 
    66f5:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm4,%ymm0
    66fc:	19 00 00 
    66ff:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6706:	00 00 
    6708:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    670f:	00 00 
    6711:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm4,%ymm0
    6718:	19 00 00 
    671b:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6722:	00 00 
    6724:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    672b:	00 00 
    672d:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    6732:	c5 7c 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm8
    6739:	00 00 
    673b:	c4 62 5d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm8
    6742:	07 00 00 
    6745:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    674c:	00 00 
    674e:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6755:	00 00 
    6757:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm4,%ymm0
    675e:	19 00 00 
    6761:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6768:	00 00 
    676a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6770:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm0
    6777:	33 00 00 
    677a:	c4 a1 7c 10 a4 b0 20 	vmovups 0x320(%rax,%r14,4),%ymm4
    6781:	03 00 00 
    6784:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    6789:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6790:	00 00 
    6792:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm4,%ymm1
    6799:	1a 00 00 
    679c:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    67a1:	c5 7c 10 ac 24 20 3b 	vmovups 0x3b20(%rsp),%ymm13
    67a8:	00 00 
    67aa:	c4 62 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm10
    67af:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    67b4:	c5 7c 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm9
    67bb:	00 00 
    67bd:	c5 fc 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm7
    67c4:	00 00 
    67c6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    67cc:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    67d3:	00 00 
    67d5:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    67da:	c5 7c 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm14
    67e1:	00 00 
    67e3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    67ea:	00 00 
    67ec:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    67f3:	00 00 
    67f5:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm4,%ymm1
    67fc:	1a 00 00 
    67ff:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    6804:	c5 fc 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm2
    680b:	00 00 
    680d:	c4 62 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm14
    6812:	c5 fc 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm5
    6819:	00 00 
    681b:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    6820:	c5 fc 10 9c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm3
    6827:	00 00 
    6829:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    6830:	00 00 
    6832:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6839:	00 00 
    683b:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm4,%ymm1
    6842:	1a 00 00 
    6845:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    684a:	c5 fc 10 b4 24 40 37 	vmovups 0x3740(%rsp),%ymm6
    6851:	00 00 
    6853:	c4 e2 5d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm4,%ymm6
    685a:	03 00 00 
    685d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    6864:	00 00 
    6866:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    686d:	00 00 
    686f:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm4,%ymm1
    6876:	19 00 00 
    6879:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    6880:	00 00 
    6882:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    6889:	00 00 
    688b:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm4,%ymm1
    6892:	19 00 00 
    6895:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    689c:	00 00 
    689e:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    68a5:	00 00 
    68a7:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    68ac:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    68b2:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm8
    68b9:	35 00 00 
    68bc:	c4 a1 7c 10 a4 b0 40 	vmovups 0x340(%rax,%r14,4),%ymm4
    68c3:	03 00 00 
    68c6:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm4,%ymm8
    68cd:	36 00 00 
    68d0:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    68d7:	00 00 
    68d9:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    68e0:	00 00 
    68e2:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    68e7:	c5 7c 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm10
    68ee:	00 00 
    68f0:	c4 e2 5d a8 d8       	vfmadd213ps %ymm0,%ymm4,%ymm3
    68f5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    68fc:	00 00 
    68fe:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm4,%ymm0
    6905:	01 00 00 
    6908:	c4 e2 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm7
    690d:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    6914:	00 00 
    6916:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    691b:	c5 fc 10 b4 24 60 37 	vmovups 0x3760(%rsp),%ymm6
    6922:	00 00 
    6924:	c4 e2 5d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm4,%ymm6
    692b:	03 00 00 
    692e:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    6933:	c5 7c 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm11
    693a:	00 00 
    693c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    6942:	c5 7c 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm8
    6949:	00 00 
    694b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    6952:	00 00 
    6954:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    695b:	00 00 
    695d:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm4,%ymm0
    6964:	1a 00 00 
    6967:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    696c:	c5 7c 10 a4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm12
    6973:	00 00 
    6975:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    697a:	c5 7c 10 ac 24 20 3c 	vmovups 0x3c20(%rsp),%ymm13
    6981:	00 00 
    6983:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    698a:	00 00 
    698c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6993:	00 00 
    6995:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm4,%ymm0
    699c:	03 00 00 
    699f:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    69a4:	c5 7c 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm14
    69ab:	00 00 
    69ad:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    69b4:	00 00 
    69b6:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    69bd:	00 00 
    69bf:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm0
    69c6:	07 00 00 
    69c9:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    69ce:	c5 7c 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm15
    69d5:	00 00 
    69d7:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    69dc:	c5 fc 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm5
    69e3:	00 00 
    69e5:	c4 e2 5d a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm4,%ymm5
    69ec:	00 00 00 
    69ef:	c4 a1 7c 10 a4 b0 60 	vmovups 0x360(%rax,%r14,4),%ymm4
    69f6:	03 00 00 
    69f9:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6a00:	00 00 
    6a02:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    6a09:	00 00 
    6a0b:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm4,%ymm0
    6a12:	01 00 00 
    6a15:	c4 62 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm8
    6a1a:	c5 fc 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm3
    6a21:	00 00 
    6a23:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    6a28:	c5 fc 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm7
    6a2f:	00 00 
    6a31:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6a38:	00 00 
    6a3a:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    6a41:	00 00 
    6a43:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm0
    6a4a:	06 00 00 
    6a4d:	c4 c2 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm3
    6a52:	c5 7c 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm9
    6a59:	00 00 
    6a5b:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    6a60:	c5 7c 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm10
    6a67:	00 00 
    6a69:	c4 42 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm9
    6a6e:	c5 7c 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm11
    6a75:	00 00 
    6a77:	c4 42 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm10
    6a7c:	c5 7c 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm12
    6a83:	00 00 
    6a85:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    6a8c:	00 00 
    6a8e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a94:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm4,%ymm0
    6a9b:	37 00 00 
    6a9e:	c4 42 5d a8 dd       	vfmadd213ps %ymm13,%ymm4,%ymm11
    6aa3:	c5 7c 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm13
    6aaa:	00 00 
    6aac:	c4 42 5d a8 e6       	vfmadd213ps %ymm14,%ymm4,%ymm12
    6ab1:	c5 7c 10 b4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm14
    6ab8:	00 00 
    6aba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6ac0:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    6ac7:	00 00 
    6ac9:	c4 42 5d a8 ef       	vfmadd213ps %ymm15,%ymm4,%ymm13
    6ace:	c5 7c 10 bc 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm15
    6ad5:	00 00 
    6ad7:	c4 62 5d a8 f1       	vfmadd213ps %ymm1,%ymm4,%ymm14
    6adc:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    6ae3:	00 00 
    6ae5:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    6aea:	c5 fc 10 ac 24 a0 38 	vmovups 0x38a0(%rsp),%ymm5
    6af1:	00 00 
    6af3:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    6af8:	c5 fc 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm6
    6aff:	00 00 
    6b01:	c4 e2 5d a8 ac 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm4,%ymm5
    6b08:	00 00 00 
    6b0b:	c4 e2 5d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm4,%ymm6
    6b12:	00 00 00 
    6b15:	c4 a1 7c 10 a4 b0 80 	vmovups 0x380(%rax,%r14,4),%ymm4
    6b1c:	03 00 00 
    6b1f:	49 81 c6 e8 00 00 00 	add    $0xe8,%r14
    6b26:	4c 89 f6             	mov    %r14,%rsi
    6b29:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    6b2e:	c5 7c 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm8
    6b35:	00 00 
    6b37:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6b3e:	00 00 
    6b40:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    6b45:	c5 fc 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm2
    6b4c:	00 00 
    6b4e:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    6b55:	00 00 
    6b57:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    6b5c:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    6b63:	00 00 
    6b65:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    6b6c:	00 00 
    6b6e:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    6b75:	00 00 
    6b77:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    6b7c:	c5 fc 10 bc 24 00 3f 	vmovups 0x3f00(%rsp),%ymm7
    6b83:	00 00 
    6b85:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    6b8c:	00 00 
    6b8e:	c5 fc 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm3
    6b95:	00 00 
    6b97:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    6b9c:	c5 7c 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm9
    6ba3:	00 00 
    6ba5:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    6baa:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    6bb1:	00 00 
    6bb3:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    6bba:	00 00 
    6bbc:	c4 c2 5d a8 db       	vfmadd213ps %ymm11,%ymm4,%ymm3
    6bc1:	c4 42 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm9
    6bc6:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    6bcd:	00 00 
    6bcf:	c5 fc 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm3
    6bd6:	00 00 
    6bd8:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    6bdd:	c5 7c 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm13
    6be4:	00 00 
    6be6:	c4 62 5d a8 ac 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm13
    6bed:	06 00 00 
    6bf0:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    6bf7:	00 00 
    6bf9:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    6c00:	00 00 
    6c02:	c4 c2 5d a8 de       	vfmadd213ps %ymm14,%ymm4,%ymm3
    6c07:	c5 7c 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm14
    6c0e:	00 00 
    6c10:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    6c17:	00 00 
    6c19:	c5 fc 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm3
    6c20:	00 00 
    6c22:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    6c27:	c5 7c 10 bc 24 c0 39 	vmovups 0x39c0(%rsp),%ymm15
    6c2e:	00 00 
    6c30:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    6c35:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    6c3c:	00 00 
    6c3e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6c44:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm4,%ymm2
    6c4b:	37 00 00 
    6c4e:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    6c53:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    6c5a:	00 00 
    6c5c:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm1
    6c63:	06 00 00 
    6c66:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    6c6b:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    6c72:	00 00 
    6c74:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6c7a:	4c 3b 74 24 18       	cmp    0x18(%rsp),%r14
    6c7f:	0f 82 cb 98 ff ff    	jb     550 <_Z5benchv+0x420>
    6c85:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    6c8c:	00 00 
    6c8e:	4c 8b 8c 24 88 02 00 	mov    0x288(%rsp),%r9
    6c95:	00 
    6c96:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    6c9b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    6ca0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6ca6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6caa:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6cb0:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6cb4:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6cbb:	00 00 
    6cbd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6cc3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6cc7:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6cce:	00 00 
    6cd0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6cd6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6cda:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6cdf:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6ce5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6ce9:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6ced:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6cf4:	00 00 
    6cf6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6cfc:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6d00:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6d05:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6d09:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6d0f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6d15:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6d1a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6d1e:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6d25:	00 00 
    6d27:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6d2b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6d31:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6d35:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6d39:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6d3d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6d43:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6d47:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6d4d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6d51:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6d58:	00 00 
    6d5a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6d60:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6d64:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    6d6a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6d6e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6d72:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6d78:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    6d7c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6d82:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6d86:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6d8c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6d90:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6d94:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6d99:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6d9d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6da3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6da7:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    6dad:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6db3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6db7:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6dbb:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6dc1:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6dc6:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    6dcb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6dd1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6dd6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6dda:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6dde:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6de3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6de9:	c4 81 7c 58 04 8a    	vaddps (%r10,%r9,4),%ymm0,%ymm0
    6def:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    6df6:	00 00 
    6df8:	c4 81 7c 11 04 8a    	vmovups %ymm0,(%r10,%r9,4)
    6dfe:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6e04:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6e08:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6e0e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6e12:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6e19:	00 00 
    6e1b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6e21:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6e25:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6e2c:	00 00 
    6e2e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6e34:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6e38:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6e3d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6e43:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6e47:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6e4b:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6e52:	00 00 
    6e54:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6e5a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6e5e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6e63:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6e67:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6e6d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6e73:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6e78:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6e7c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6e80:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6e86:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6e8a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6e8e:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    6e94:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6e98:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6e9c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6ea2:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    6ea6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6eac:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6eb0:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    6eb6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6eba:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6ebe:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6ec4:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    6ec8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6ece:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6ed2:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    6ed8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6edc:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6ee0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6ee5:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    6ee9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6eef:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6ef3:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    6ef9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6eff:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6f03:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6f07:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6f0d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6f12:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    6f16:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6f1c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6f22:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6f27:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6f2b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6f2f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6f34:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6f3a:	c4 81 7c 58 44 8a 20 	vaddps 0x20(%r10,%r9,4),%ymm0,%ymm0
    6f41:	c4 81 7c 11 44 8a 20 	vmovups %ymm0,0x20(%r10,%r9,4)
    6f48:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6f4e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6f52:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6f58:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6f5c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6f60:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6f64:	c4 81 7a 58 44 8a 40 	vaddss 0x40(%r10,%r9,4),%xmm0,%xmm0
    6f6b:	c4 81 7a 11 44 8a 40 	vmovss %xmm0,0x40(%r10,%r9,4)
    6f72:	49 83 c1 11          	add    $0x11,%r9
    6f76:	49 39 c1             	cmp    %rax,%r9
    6f79:	0f 82 41 92 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6f7f:	0f 31                	rdtsc  
    6f81:	48 c1 e2 20          	shl    $0x20,%rdx
    6f85:	48 09 c2             	or     %rax,%rdx
    6f88:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6f8e <_Z5benchv+0x6e5e>
    6f8e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6f93:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6f9b <_Z5benchv+0x6e6b>
    6f9a:	00 
    6f9b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6fa3 <_Z5benchv+0x6e73>
    6fa2:	00 
    6fa3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6fa6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6faa:	0f af d1             	imul   %ecx,%edx
    6fad:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6fb3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6fb7:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    6fbe:	00 00 
    6fc0:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    6fc4:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    6fc8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6fcc:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6fd0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6fd4:	48 81 c4 48 42 00 00 	add    $0x4248,%rsp
    6fdb:	5b                   	pop    %rbx
    6fdc:	41 5c                	pop    %r12
    6fde:	41 5d                	pop    %r13
    6fe0:	41 5e                	pop    %r14
    6fe2:	41 5f                	pop    %r15
    6fe4:	5d                   	pop    %rbp
    6fe5:	c5 f8 77             	vzeroupper 
    6fe8:	c3                   	retq   
    6fe9:	90                   	nop
    6fea:	90                   	nop
    6feb:	90                   	nop
    6fec:	90                   	nop
    6fed:	90                   	nop
    6fee:	90                   	nop
    6fef:	90                   	nop

0000000000006ff0 <_Z6enablev>:
    6ff0:	31 c0                	xor    %eax,%eax
    6ff2:	c3                   	retq   
    6ff3:	90                   	nop
    6ff4:	90                   	nop
    6ff5:	90                   	nop
    6ff6:	90                   	nop
    6ff7:	90                   	nop
    6ff8:	90                   	nop
    6ff9:	90                   	nop
    6ffa:	90                   	nop
    6ffb:	90                   	nop
    6ffc:	90                   	nop
    6ffd:	90                   	nop
    6ffe:	90                   	nop
    6fff:	90                   	nop

0000000000007000 <_Z9n_reg_maxv>:
    7000:	b8 2c 02 00 00       	mov    $0x22c,%eax
    7005:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
