
axya_ui29_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 d3 fc 64 5a 	imul   $0x5a64fcd3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a8 16 00 00    	imul   $0x16a8,%eax,%eax
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
     13a:	48 81 ec a8 62 00 00 	sub    $0x62a8,%rsp
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
     16f:	c5 fb 11 84 24 f0 04 	vmovsd %xmm0,0x4f0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ea b3 00 00    	jle    b56a <_Z5benchv+0xb43a>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 f8 04 00 	mov    %rdx,0x4f8(%rsp)
     1ad:	00 
     1ae:	48 89 8c 24 08 05 00 	mov    %rcx,0x508(%rsp)
     1b5:	00 
     1b6:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 f8 04 00 	mov    0x4f8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d8:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1dc:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e0:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e4:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fe:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     202:	48 89 b4 24 00 05 00 	mov    %rsi,0x500(%rsp)
     209:	00 
     20a:	0f af c8             	imul   %eax,%ecx
     20d:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     212:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	0f af e8             	imul   %eax,%ebp
     21e:	0f af f8             	imul   %eax,%edi
     221:	44 0f af c8          	imul   %eax,%r9d
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af d0          	imul   %eax,%r10d
     22d:	44 0f af f0          	imul   %eax,%r14d
     231:	44 0f af f8          	imul   %eax,%r15d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	4c 8d 6e 15          	lea    0x15(%rsi),%r13
     23d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     242:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     246:	44 0f af e8          	imul   %eax,%r13d
     24a:	48 89 1c 24          	mov    %rbx,(%rsp)
     24e:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     252:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     257:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     25c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     261:	89 f3                	mov    %esi,%ebx
     263:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     26a:	00 
     26b:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     26f:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     276:	00 
     277:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     27b:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     282:	00 
     283:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     287:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     28e:	00 
     28f:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     293:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     29a:	00 
     29b:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     29f:	4c 89 b4 24 00 02 00 	mov    %r14,0x200(%rsp)
     2a6:	00 
     2a7:	4c 8d 76 14          	lea    0x14(%rsi),%r14
     2ab:	4c 89 bc 24 e0 01 00 	mov    %r15,0x1e0(%rsp)
     2b2:	00 
     2b3:	4c 8d 7e 13          	lea    0x13(%rsi),%r15
     2b7:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     2be:	00 
     2bf:	4c 8d 66 12          	lea    0x12(%rsi),%r12
     2c3:	0f af d8             	imul   %eax,%ebx
     2c6:	0f af e8             	imul   %eax,%ebp
     2c9:	44 0f af c8          	imul   %eax,%r9d
     2cd:	0f af f8             	imul   %eax,%edi
     2d0:	44 0f af e0          	imul   %eax,%r12d
     2d4:	44 0f af f8          	imul   %eax,%r15d
     2d8:	44 0f af f0          	imul   %eax,%r14d
     2dc:	44 0f af d0          	imul   %eax,%r10d
     2e0:	44 0f af c0          	imul   %eax,%r8d
     2e4:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ea:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2ee:	48 8d 5e 16          	lea    0x16(%rsi),%rbx
     2f2:	0f af d8             	imul   %eax,%ebx
     2f5:	0f af c8             	imul   %eax,%ecx
     2f8:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     2fd:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     302:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     312:	0f af c8             	imul   %eax,%ecx
     315:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     31c:	00 00 
     31e:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     325:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     32a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33f:	0f af c8             	imul   %eax,%ecx
     342:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     347:	48 8b 0c 24          	mov    (%rsp),%rcx
     34b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     352:	00 00 
     354:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35b:	0f af c8             	imul   %eax,%ecx
     35e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     365:	00 00 
     367:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36e:	48 89 0c 24          	mov    %rcx,(%rsp)
     372:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     377:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     387:	0f af c8             	imul   %eax,%ecx
     38a:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     38f:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     393:	0f af c8             	imul   %eax,%ecx
     396:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     39d:	00 
     39e:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3a2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3a8:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3af:	0f af c8             	imul   %eax,%ecx
     3b2:	48 89 8c 24 a0 06 00 	mov    %rcx,0x6a0(%rsp)
     3b9:	00 
     3ba:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3be:	0f af c8             	imul   %eax,%ecx
     3c1:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3c8:	00 
     3c9:	48 8d 4e 17          	lea    0x17(%rsi),%rcx
     3cd:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3dd:	0f af c8             	imul   %eax,%ecx
     3e0:	48 63 c5             	movslq %ebp,%rax
     3e3:	49 63 e8             	movslq %r8d,%rbp
     3e6:	4d 63 c2             	movslq %r10d,%r8
     3e9:	48 89 84 24 f0 05 00 	mov    %rax,0x5f0(%rsp)
     3f0:	00 
     3f1:	48 63 c7             	movslq %edi,%rax
     3f4:	49 63 f9             	movslq %r9d,%rdi
     3f7:	4c 89 84 24 d0 05 00 	mov    %r8,0x5d0(%rsp)
     3fe:	00 
     3ff:	4c 8b 84 24 98 03 00 	mov    0x398(%rsp),%r8
     406:	00 
     407:	48 89 ac 24 e0 05 00 	mov    %rbp,0x5e0(%rsp)
     40e:	00 
     40f:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     416:	00 
     417:	48 89 84 24 e8 05 00 	mov    %rax,0x5e8(%rsp)
     41e:	00 
     41f:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     424:	48 63 f9             	movslq %ecx,%rdi
     427:	48 63 cb             	movslq %ebx,%rcx
     42a:	48 89 8c 24 c0 05 00 	mov    %rcx,0x5c0(%rsp)
     431:	00 
     432:	49 63 ce             	movslq %r14d,%rcx
     435:	48 89 bc 24 c8 05 00 	mov    %rdi,0x5c8(%rsp)
     43c:	00 
     43d:	49 63 fd             	movslq %r13d,%rdi
     440:	48 89 8c 24 b0 05 00 	mov    %rcx,0x5b0(%rsp)
     447:	00 
     448:	49 63 cc             	movslq %r12d,%rcx
     44b:	48 89 bc 24 b8 05 00 	mov    %rdi,0x5b8(%rsp)
     452:	00 
     453:	49 63 ff             	movslq %r15d,%rdi
     456:	48 89 8c 24 a0 05 00 	mov    %rcx,0x5a0(%rsp)
     45d:	00 
     45e:	48 63 8c 24 a0 06 00 	movslq 0x6a0(%rsp),%rcx
     465:	00 
     466:	48 89 bc 24 a8 05 00 	mov    %rdi,0x5a8(%rsp)
     46d:	00 
     46e:	48 63 bc 24 a0 03 00 	movslq 0x3a0(%rsp),%rdi
     475:	00 
     476:	48 89 84 24 18 05 00 	mov    %rax,0x518(%rsp)
     47d:	00 
     47e:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     483:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     48a:	00 00 
     48c:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     493:	48 89 8c 24 90 05 00 	mov    %rcx,0x590(%rsp)
     49a:	00 
     49b:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     4a0:	48 89 bc 24 98 05 00 	mov    %rdi,0x598(%rsp)
     4a7:	00 
     4a8:	48 63 bc 24 40 03 00 	movslq 0x340(%rsp),%rdi
     4af:	00 
     4b0:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     4b7:	00 
     4b8:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4bf:	00 00 
     4c1:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4c8:	48 89 8c 24 80 05 00 	mov    %rcx,0x580(%rsp)
     4cf:	00 
     4d0:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     4d5:	48 89 bc 24 88 05 00 	mov    %rdi,0x588(%rsp)
     4dc:	00 
     4dd:	48 63 3c 24          	movslq (%rsp),%rdi
     4e1:	48 89 8c 24 70 05 00 	mov    %rcx,0x570(%rsp)
     4e8:	00 
     4e9:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     4ee:	48 89 bc 24 78 05 00 	mov    %rdi,0x578(%rsp)
     4f5:	00 
     4f6:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     4fb:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     502:	00 00 
     504:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     50b:	48 89 8c 24 60 05 00 	mov    %rcx,0x560(%rsp)
     512:	00 
     513:	48 63 8c 24 e0 01 00 	movslq 0x1e0(%rsp),%rcx
     51a:	00 
     51b:	48 89 bc 24 68 05 00 	mov    %rdi,0x568(%rsp)
     522:	00 
     523:	48 63 bc 24 60 03 00 	movslq 0x360(%rsp),%rdi
     52a:	00 
     52b:	48 89 8c 24 50 05 00 	mov    %rcx,0x550(%rsp)
     532:	00 
     533:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     53a:	00 
     53b:	48 89 bc 24 58 05 00 	mov    %rdi,0x558(%rsp)
     542:	00 
     543:	48 63 bc 24 00 02 00 	movslq 0x200(%rsp),%rdi
     54a:	00 
     54b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     552:	00 00 
     554:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     55b:	48 89 8c 24 40 05 00 	mov    %rcx,0x540(%rsp)
     562:	00 
     563:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     56a:	00 
     56b:	48 89 bc 24 48 05 00 	mov    %rdi,0x548(%rsp)
     572:	00 
     573:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     57a:	00 
     57b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     582:	00 00 
     584:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     58b:	48 89 8c 24 30 05 00 	mov    %rcx,0x530(%rsp)
     592:	00 
     593:	48 63 8c 24 00 01 00 	movslq 0x100(%rsp),%rcx
     59a:	00 
     59b:	48 89 bc 24 38 05 00 	mov    %rdi,0x538(%rsp)
     5a2:	00 
     5a3:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     5aa:	00 
     5ab:	48 89 bc 24 28 05 00 	mov    %rdi,0x528(%rsp)
     5b2:	00 
     5b3:	bf 00 00 00 00       	mov    $0x0,%edi
     5b8:	48 89 8c 24 20 05 00 	mov    %rcx,0x520(%rsp)
     5bf:	00 
     5c0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5c7:	00 00 
     5c9:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5d0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5d7:	00 00 
     5d9:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5e0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5e7:	00 00 
     5e9:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5f0:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5f7:	00 00 
     5f9:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     600:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     607:	00 00 
     609:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     610:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     616:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     61d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     622:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     629:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     630:	00 00 
     632:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     639:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     640:	00 00 
     642:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     649:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     64f:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     656:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     65c:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     663:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     66a:	00 00 
     66c:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     673:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     679:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     680:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     687:	00 00 
     689:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     690:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     696:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     69d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     6a4:	00 00 
     6a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6aa:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     6b1:	00 00 
     6b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b7:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     6be:	00 00 
     6c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c4:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     6cb:	00 00 
     6cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d1:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     6d8:	00 00 
     6da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6de:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     6e5:	00 00 
     6e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6eb:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     6f2:	00 00 
     6f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f8:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     6ff:	00 00 
     701:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     705:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     70c:	00 00 
     70e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     712:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     719:	00 00 
     71b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71f:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     726:	00 00 
     728:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72c:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     733:	00 00 
     735:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     739:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     740:	00 00 
     742:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     746:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     74d:	00 00 
     74f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     753:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     75a:	00 00 
     75c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     760:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     767:	00 00 
     769:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76d:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     774:	00 00 
     776:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77a:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     781:	00 00 
     783:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     787:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     78e:	00 00 
     790:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     794:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     79b:	00 00 
     79d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a1:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     7a8:	00 00 
     7aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ae:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     7b5:	00 00 
     7b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bb:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     7c2:	00 00 
     7c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c8:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     7cf:	00 00 
     7d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d5:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     7dc:	00 00 
     7de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e2:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     7e9:	00 00 
     7eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7f5:	90                   	nop
     7f6:	90                   	nop
     7f7:	90                   	nop
     7f8:	90                   	nop
     7f9:	90                   	nop
     7fa:	90                   	nop
     7fb:	90                   	nop
     7fc:	90                   	nop
     7fd:	90                   	nop
     7fe:	90                   	nop
     7ff:	90                   	nop
     800:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     807:	00 
     808:	c5 fd 11 8c 24 80 60 	vmovupd %ymm1,0x6080(%rsp)
     80f:	00 00 
     811:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     818:	00 00 
     81a:	c4 c1 7c 10 04 b8    	vmovups (%r8,%rdi,4),%ymm0
     820:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     827:	00 00 
     829:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     830:	00 00 
     832:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     839:	00 00 
     83b:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     842:	00 00 
     844:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     84b:	00 00 
     84d:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     854:	00 00 
     856:	48 89 bc 24 f8 05 00 	mov    %rdi,0x5f8(%rsp)
     85d:	00 
     85e:	48 8b ac 24 a8 05 00 	mov    0x5a8(%rsp),%rbp
     865:	00 
     866:	c5 7c 11 b4 24 60 60 	vmovups %ymm14,0x6060(%rsp)
     86d:	00 00 
     86f:	c5 7c 11 ac 24 80 62 	vmovups %ymm13,0x6280(%rsp)
     876:	00 00 
     878:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     87c:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     883:	00 
     884:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     888:	c4 81 7c 10 14 a3    	vmovups (%r11,%r12,4),%ymm2
     88e:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     892:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     899:	00 
     89a:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     89f:	c5 fc 11 94 24 60 62 	vmovups %ymm2,0x6260(%rsp)
     8a6:	00 00 
     8a8:	c4 c1 7c 10 14 b3    	vmovups (%r11,%rsi,4),%ymm2
     8ae:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     8b5:	00 00 
     8b7:	48 89 b4 24 00 06 00 	mov    %rsi,0x600(%rsp)
     8be:	00 
     8bf:	48 8b b4 24 98 05 00 	mov    0x598(%rsp),%rsi
     8c6:	00 
     8c7:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     8cb:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     8d2:	00 
     8d3:	c5 fc 11 94 24 40 62 	vmovups %ymm2,0x6240(%rsp)
     8da:	00 00 
     8dc:	c4 c2 6d b8 c2       	vfmadd231ps %ymm10,%ymm2,%ymm0
     8e1:	c4 c1 7c 10 14 8b    	vmovups (%r11,%rcx,4),%ymm2
     8e7:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     8ee:	01 00 00 
     8f1:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     8f5:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     8f9:	c4 41 7c 10 b4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm14
     900:	02 00 00 
     903:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     907:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     90e:	00 
     90f:	c5 fc 11 94 24 20 62 	vmovups %ymm2,0x6220(%rsp)
     916:	00 00 
     918:	c4 81 7c 10 14 b3    	vmovups (%r11,%r14,4),%ymm2
     91e:	c5 7c 11 b4 24 00 5c 	vmovups %ymm14,0x5c00(%rsp)
     925:	00 00 
     927:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     92b:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     932:	00 
     933:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     938:	c5 fc 11 94 24 00 62 	vmovups %ymm2,0x6200(%rsp)
     93f:	00 00 
     941:	c4 81 7c 10 14 bb    	vmovups (%r11,%r15,4),%ymm2
     947:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     94e:	00 00 
     950:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     954:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     95b:	00 
     95c:	c5 fc 11 94 24 e0 61 	vmovups %ymm2,0x61e0(%rsp)
     963:	00 00 
     965:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     96a:	c4 81 7c 10 14 ab    	vmovups (%r11,%r13,4),%ymm2
     970:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     977:	01 00 00 
     97a:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     97e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     985:	00 00 
     987:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     98b:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     992:	00 
     993:	c5 fc 11 94 24 c0 61 	vmovups %ymm2,0x61c0(%rsp)
     99a:	00 00 
     99c:	c4 c1 7c 10 14 93    	vmovups (%r11,%rdx,4),%ymm2
     9a2:	48 89 94 24 20 06 00 	mov    %rdx,0x620(%rsp)
     9a9:	00 
     9aa:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
     9b1:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9b5:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     9bc:	00 
     9bd:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     9c4:	00 
     9c5:	c5 fc 11 94 24 a0 61 	vmovups %ymm2,0x61a0(%rsp)
     9cc:	00 00 
     9ce:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     9d5:	00 
     9d6:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     9da:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     9e1:	00 
     9e2:	c4 c1 7c 10 14 93    	vmovups (%r11,%rdx,4),%ymm2
     9e8:	48 89 9c 24 40 06 00 	mov    %rbx,0x640(%rsp)
     9ef:	00 
     9f0:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     9f4:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     9fb:	00 
     9fc:	c5 fc 11 94 24 80 61 	vmovups %ymm2,0x6180(%rsp)
     a03:	00 00 
     a05:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     a0a:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
     a10:	4c 89 94 24 60 06 00 	mov    %r10,0x660(%rsp)
     a17:	00 
     a18:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a1c:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     a23:	00 
     a24:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     a2b:	00 
     a2c:	c5 fc 11 94 24 60 61 	vmovups %ymm2,0x6160(%rsp)
     a33:	00 00 
     a35:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     a3a:	c4 81 7c 10 14 93    	vmovups (%r11,%r10,4),%ymm2
     a40:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
     a47:	00 
     a48:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     a4c:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     a53:	00 
     a54:	c5 fc 11 94 24 40 61 	vmovups %ymm2,0x6140(%rsp)
     a5b:	00 00 
     a5d:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
     a62:	c4 c1 7c 10 14 93    	vmovups (%r11,%rdx,4),%ymm2
     a68:	4c 89 8c 24 80 06 00 	mov    %r9,0x680(%rsp)
     a6f:	00 
     a70:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a74:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     a7b:	00 
     a7c:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     a83:	00 
     a84:	c5 fc 11 94 24 20 61 	vmovups %ymm2,0x6120(%rsp)
     a8b:	00 00 
     a8d:	c4 c2 6d b8 c1       	vfmadd231ps %ymm9,%ymm2,%ymm0
     a92:	c4 81 7c 10 14 8b    	vmovups (%r11,%r9,4),%ymm2
     a98:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     a9f:	00 
     aa0:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     aa4:	c5 fc 11 94 24 00 61 	vmovups %ymm2,0x6100(%rsp)
     aab:	00 00 
     aad:	c4 c2 6d b8 c4       	vfmadd231ps %ymm12,%ymm2,%ymm0
     ab2:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     ab9:	00 
     aba:	c4 c1 7c 10 14 93    	vmovups (%r11,%rdx,4),%ymm2
     ac0:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     ac7:	00 
     ac8:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     acf:	00 
     ad0:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     ad5:	c5 fc 11 94 24 e0 60 	vmovups %ymm2,0x60e0(%rsp)
     adc:	00 00 
     ade:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ae2:	c4 81 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm1
     ae9:	02 00 00 
     aec:	c4 c1 7c 10 14 93    	vmovups (%r11,%rdx,4),%ymm2
     af2:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     af9:	00 
     afa:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     b01:	01 00 00 
     b04:	48 8b 94 24 90 05 00 	mov    0x590(%rsp),%rdx
     b0b:	00 
     b0c:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
     b13:	00 00 
     b15:	c5 fc 11 94 24 c0 60 	vmovups %ymm2,0x60c0(%rsp)
     b1c:	00 00 
     b1e:	c4 c1 7c 10 14 83    	vmovups (%r11,%rax,4),%ymm2
     b24:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     b2b:	00 
     b2c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     b33:	02 00 00 
     b36:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     b3a:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b3e:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
     b45:	00 00 
     b47:	48 89 f8             	mov    %rdi,%rax
     b4a:	48 8b bc 24 a0 05 00 	mov    0x5a0(%rsp),%rdi
     b51:	00 
     b52:	c4 81 7c 10 14 83    	vmovups (%r11,%r8,4),%ymm2
     b58:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     b5f:	01 00 00 
     b62:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     b66:	48 8b ac 24 b0 05 00 	mov    0x5b0(%rsp),%rbp
     b6d:	00 
     b6e:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     b72:	c5 fc 11 94 24 c0 41 	vmovups %ymm2,0x41c0(%rsp)
     b79:	00 00 
     b7b:	c4 c1 7c 10 14 93    	vmovups (%r11,%rdx,4),%ymm2
     b81:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
     b88:	01 00 00 
     b8b:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     b8f:	48 8b ac 24 b8 05 00 	mov    0x5b8(%rsp),%rbp
     b96:	00 
     b97:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
     b9e:	00 00 
     ba0:	c4 c1 7c 10 14 b3    	vmovups (%r11,%rsi,4),%ymm2
     ba6:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     bad:	00 00 00 
     bb0:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     bb4:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     bbb:	00 
     bbc:	48 89 dd             	mov    %rbx,%rbp
     bbf:	c5 fc 11 94 24 80 41 	vmovups %ymm2,0x4180(%rsp)
     bc6:	00 00 
     bc8:	c4 c1 7c 10 14 bb    	vmovups (%r11,%rdi,4),%ymm2
     bce:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
     bd5:	c5 fc 11 94 24 60 41 	vmovups %ymm2,0x4160(%rsp)
     bdc:	00 00 
     bde:	c4 81 7c 10 14 8b    	vmovups (%r11,%r9,4),%ymm2
     be4:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
     bea:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
     bf1:	00 00 
     bf3:	c4 81 7c 10 14 93    	vmovups (%r11,%r10,4),%ymm2
     bf9:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
     c00:	00 00 00 
     c03:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
     c0a:	00 00 
     c0c:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
     c12:	48 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%rbx
     c19:	00 
     c1a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     c21:	02 00 00 
     c24:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     c28:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
     c2f:	00 00 
     c31:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
     c37:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     c3e:	00 
     c3f:	48 8b 9c 24 c8 05 00 	mov    0x5c8(%rsp),%rbx
     c46:	00 
     c47:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
     c4e:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     c52:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
     c59:	00 00 
     c5b:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
     c61:	48 89 9c 24 80 04 00 	mov    %rbx,0x480(%rsp)
     c68:	00 
     c69:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
     c70:	00 
     c71:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
     c78:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     c7c:	c5 fc 11 94 24 c0 40 	vmovups %ymm2,0x40c0(%rsp)
     c83:	00 00 
     c85:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
     c8b:	48 89 9c 24 40 04 00 	mov    %rbx,0x440(%rsp)
     c92:	00 
     c93:	48 8b 9c 24 d8 05 00 	mov    0x5d8(%rsp),%rbx
     c9a:	00 
     c9b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     ca2:	00 00 00 
     ca5:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     ca9:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
     cb0:	00 00 
     cb2:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
     cb8:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     cbf:	00 
     cc0:	48 8b 9c 24 e0 05 00 	mov    0x5e0(%rsp),%rbx
     cc7:	00 
     cc8:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     ccf:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     cd3:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
     cda:	00 00 
     cdc:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
     ce2:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     ce9:	00 
     cea:	48 8b 9c 24 e8 05 00 	mov    0x5e8(%rsp),%rbx
     cf1:	00 
     cf2:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
     cf9:	00 00 00 
     cfc:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     d00:	c5 fc 11 94 24 60 40 	vmovups %ymm2,0x4060(%rsp)
     d07:	00 00 
     d09:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
     d0f:	48 89 9c 24 c0 06 00 	mov    %rbx,0x6c0(%rsp)
     d16:	00 
     d17:	48 8b 9c 24 f0 05 00 	mov    0x5f0(%rsp),%rbx
     d1e:	00 
     d1f:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     d26:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     d2a:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     d31:	00 
     d32:	c5 fc 11 94 24 40 40 	vmovups %ymm2,0x4040(%rsp)
     d39:	00 00 
     d3b:	c4 41 7c 10 3c 83    	vmovups (%r11,%rax,4),%ymm15
     d41:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm0
     d48:	01 00 00 
     d4b:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     d52:	00 
     d53:	c5 7c 11 bc 24 a0 60 	vmovups %ymm15,0x60a0(%rsp)
     d5a:	00 00 
     d5c:	c4 01 7c 10 7c a3 20 	vmovups 0x20(%r11,%r12,4),%ymm15
     d63:	c5 7c 11 bc 24 c0 43 	vmovups %ymm15,0x43c0(%rsp)
     d6a:	00 00 
     d6c:	c4 01 7c 10 7c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm15
     d73:	c5 7c 11 bc 24 80 12 	vmovups %ymm15,0x1280(%rsp)
     d7a:	00 00 
     d7c:	c4 01 7c 10 7c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm15
     d83:	c5 7c 11 bc 24 c0 45 	vmovups %ymm15,0x45c0(%rsp)
     d8a:	00 00 
     d8c:	c4 01 7c 10 bc a3 80 	vmovups 0x80(%r11,%r12,4),%ymm15
     d93:	00 00 00 
     d96:	c5 7c 11 bc 24 00 18 	vmovups %ymm15,0x1800(%rsp)
     d9d:	00 00 
     d9f:	c4 01 7c 10 bc a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm15
     da6:	00 00 00 
     da9:	c5 7c 11 bc 24 a0 47 	vmovups %ymm15,0x47a0(%rsp)
     db0:	00 00 
     db2:	c4 01 7c 10 bc a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm15
     db9:	00 00 00 
     dbc:	c5 7c 11 bc 24 60 1c 	vmovups %ymm15,0x1c60(%rsp)
     dc3:	00 00 
     dc5:	c4 01 7c 10 bc a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm15
     dcc:	00 00 00 
     dcf:	c5 7c 11 bc 24 a0 49 	vmovups %ymm15,0x49a0(%rsp)
     dd6:	00 00 
     dd8:	c4 01 7c 10 bc a3 00 	vmovups 0x100(%r11,%r12,4),%ymm15
     ddf:	01 00 00 
     de2:	c5 7c 11 bc 24 c0 20 	vmovups %ymm15,0x20c0(%rsp)
     de9:	00 00 
     deb:	c4 01 7c 10 bc a3 20 	vmovups 0x120(%r11,%r12,4),%ymm15
     df2:	01 00 00 
     df5:	c5 7c 11 bc 24 80 4b 	vmovups %ymm15,0x4b80(%rsp)
     dfc:	00 00 
     dfe:	c4 01 7c 10 bc a3 40 	vmovups 0x140(%r11,%r12,4),%ymm15
     e05:	01 00 00 
     e08:	c5 7c 11 bc 24 c0 25 	vmovups %ymm15,0x25c0(%rsp)
     e0f:	00 00 
     e11:	c4 01 7c 10 bc a3 60 	vmovups 0x160(%r11,%r12,4),%ymm15
     e18:	01 00 00 
     e1b:	c5 7c 11 bc 24 80 4d 	vmovups %ymm15,0x4d80(%rsp)
     e22:	00 00 
     e24:	c4 01 7c 10 bc a3 80 	vmovups 0x180(%r11,%r12,4),%ymm15
     e2b:	01 00 00 
     e2e:	c5 7c 11 bc 24 60 29 	vmovups %ymm15,0x2960(%rsp)
     e35:	00 00 
     e37:	c4 01 7c 10 bc a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm15
     e3e:	01 00 00 
     e41:	c5 7c 11 bc 24 00 50 	vmovups %ymm15,0x5000(%rsp)
     e48:	00 00 
     e4a:	c4 01 7c 10 bc a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm15
     e51:	01 00 00 
     e54:	c5 7c 11 bc 24 80 2c 	vmovups %ymm15,0x2c80(%rsp)
     e5b:	00 00 
     e5d:	c4 01 7c 10 bc a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm15
     e64:	01 00 00 
     e67:	c5 7c 11 bc 24 20 51 	vmovups %ymm15,0x5120(%rsp)
     e6e:	00 00 
     e70:	c4 01 7c 10 bc a3 00 	vmovups 0x200(%r11,%r12,4),%ymm15
     e77:	02 00 00 
     e7a:	c5 7c 11 bc 24 20 54 	vmovups %ymm15,0x5420(%rsp)
     e81:	00 00 
     e83:	c4 01 7c 10 bc a3 20 	vmovups 0x220(%r11,%r12,4),%ymm15
     e8a:	02 00 00 
     e8d:	c5 7c 11 bc 24 e0 38 	vmovups %ymm15,0x38e0(%rsp)
     e94:	00 00 
     e96:	c4 01 7c 10 bc a3 40 	vmovups 0x240(%r11,%r12,4),%ymm15
     e9d:	02 00 00 
     ea0:	c5 7c 11 bc 24 60 56 	vmovups %ymm15,0x5660(%rsp)
     ea7:	00 00 
     ea9:	c4 01 7c 10 bc a3 60 	vmovups 0x260(%r11,%r12,4),%ymm15
     eb0:	02 00 00 
     eb3:	c5 7c 11 bc 24 c0 3c 	vmovups %ymm15,0x3cc0(%rsp)
     eba:	00 00 
     ebc:	c4 01 7c 10 bc a3 80 	vmovups 0x280(%r11,%r12,4),%ymm15
     ec3:	02 00 00 
     ec6:	c5 7c 11 bc 24 00 5a 	vmovups %ymm15,0x5a00(%rsp)
     ecd:	00 00 
     ecf:	c4 01 7c 10 bc a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm15
     ed6:	02 00 00 
     ed9:	c5 7c 11 bc 24 40 5e 	vmovups %ymm15,0x5e40(%rsp)
     ee0:	00 00 
     ee2:	c4 01 7c 10 bc a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm15
     ee9:	02 00 00 
     eec:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     ef3:	00 00 
     ef5:	c4 01 7c 10 bc a3 00 	vmovups 0x300(%r11,%r12,4),%ymm15
     efc:	03 00 00 
     eff:	4c 8b a4 24 00 06 00 	mov    0x600(%rsp),%r12
     f06:	00 
     f07:	c4 81 7c 10 4c a3 20 	vmovups 0x20(%r11,%r12,4),%ymm1
     f0e:	c5 7c 11 bc 24 20 60 	vmovups %ymm15,0x6020(%rsp)
     f15:	00 00 
     f17:	c4 01 7c 10 bc a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm15
     f1e:	02 00 00 
     f21:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     f28:	00 00 
     f2a:	c4 81 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm1
     f31:	c5 7c 11 bc 24 00 5e 	vmovups %ymm15,0x5e00(%rsp)
     f38:	00 00 
     f3a:	c4 01 7c 10 bc a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm15
     f41:	02 00 00 
     f44:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
     f4b:	00 00 
     f4d:	c4 81 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm1
     f54:	c5 7c 11 bc 24 40 5f 	vmovups %ymm15,0x5f40(%rsp)
     f5b:	00 00 
     f5d:	c4 01 7c 10 bc a3 00 	vmovups 0x300(%r11,%r12,4),%ymm15
     f64:	03 00 00 
     f67:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
     f6e:	00 00 
     f70:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
     f77:	00 00 00 
     f7a:	c5 7c 11 bc 24 e0 5f 	vmovups %ymm15,0x5fe0(%rsp)
     f81:	00 00 
     f83:	c4 41 7c 10 bc 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm15
     f8a:	02 00 00 
     f8d:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
     f94:	00 00 
     f96:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
     f9d:	00 00 00 
     fa0:	c5 7c 11 bc 24 c0 5d 	vmovups %ymm15,0x5dc0(%rsp)
     fa7:	00 00 
     fa9:	c4 41 7c 10 bc 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm15
     fb0:	02 00 00 
     fb3:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
     fba:	00 00 
     fbc:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
     fc3:	00 00 00 
     fc6:	c5 7c 11 bc 24 20 5f 	vmovups %ymm15,0x5f20(%rsp)
     fcd:	00 00 
     fcf:	c4 41 7c 10 bc 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm15
     fd6:	03 00 00 
     fd9:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
     fe0:	00 00 
     fe2:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
     fe9:	00 00 00 
     fec:	c5 7c 11 bc 24 c0 5f 	vmovups %ymm15,0x5fc0(%rsp)
     ff3:	00 00 
     ff5:	c4 01 7c 10 bc b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm15
     ffc:	02 00 00 
     fff:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    1006:	00 00 
    1008:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    100f:	01 00 00 
    1012:	c5 7c 11 bc 24 80 5d 	vmovups %ymm15,0x5d80(%rsp)
    1019:	00 00 
    101b:	c4 01 7c 10 bc b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm15
    1022:	02 00 00 
    1025:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    102c:	00 00 
    102e:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    1035:	01 00 00 
    1038:	c5 7c 11 bc 24 c0 5e 	vmovups %ymm15,0x5ec0(%rsp)
    103f:	00 00 
    1041:	c4 01 7c 10 bc b3 00 	vmovups 0x300(%r11,%r14,4),%ymm15
    1048:	03 00 00 
    104b:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    1052:	00 00 
    1054:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    105b:	01 00 00 
    105e:	c5 7c 11 bc 24 00 60 	vmovups %ymm15,0x6000(%rsp)
    1065:	00 00 
    1067:	c4 01 7c 10 bc bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm15
    106e:	02 00 00 
    1071:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    1078:	00 00 
    107a:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    1081:	01 00 00 
    1084:	c5 7c 11 bc 24 00 5d 	vmovups %ymm15,0x5d00(%rsp)
    108b:	00 00 
    108d:	c4 01 7c 10 bc bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm15
    1094:	02 00 00 
    1097:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    109e:	00 00 
    10a0:	c4 81 7c 10 8c a3 80 	vmovups 0x180(%r11,%r12,4),%ymm1
    10a7:	01 00 00 
    10aa:	c5 7c 11 bc 24 a0 5e 	vmovups %ymm15,0x5ea0(%rsp)
    10b1:	00 00 
    10b3:	c4 01 7c 10 bc bb 00 	vmovups 0x300(%r11,%r15,4),%ymm15
    10ba:	03 00 00 
    10bd:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    10c4:	00 00 
    10c6:	c4 81 7c 10 8c a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm1
    10cd:	01 00 00 
    10d0:	c5 7c 11 bc 24 80 5f 	vmovups %ymm15,0x5f80(%rsp)
    10d7:	00 00 
    10d9:	c4 01 7c 10 bc ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm15
    10e0:	02 00 00 
    10e3:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    10ea:	00 00 
    10ec:	c4 81 7c 10 8c a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm1
    10f3:	01 00 00 
    10f6:	c5 7c 11 bc 24 e0 5c 	vmovups %ymm15,0x5ce0(%rsp)
    10fd:	00 00 
    10ff:	c4 01 7c 10 bc ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm15
    1106:	02 00 00 
    1109:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    1110:	00 00 
    1112:	c4 81 7c 10 8c a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm1
    1119:	01 00 00 
    111c:	c5 7c 11 bc 24 60 5e 	vmovups %ymm15,0x5e60(%rsp)
    1123:	00 00 
    1125:	c4 01 7c 10 bc ab 00 	vmovups 0x300(%r11,%r13,4),%ymm15
    112c:	03 00 00 
    112f:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    1136:	00 00 
    1138:	c4 81 7c 10 8c a3 00 	vmovups 0x200(%r11,%r12,4),%ymm1
    113f:	02 00 00 
    1142:	c5 7c 11 bc 24 60 5f 	vmovups %ymm15,0x5f60(%rsp)
    1149:	00 00 
    114b:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    1152:	00 00 
    1154:	c4 81 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm1
    115b:	02 00 00 
    115e:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    1165:	00 00 
    1167:	c4 81 7c 10 8c a3 40 	vmovups 0x240(%r11,%r12,4),%ymm1
    116e:	02 00 00 
    1171:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    1178:	00 00 
    117a:	c4 81 7c 10 8c a3 60 	vmovups 0x260(%r11,%r12,4),%ymm1
    1181:	02 00 00 
    1184:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    118b:	00 00 
    118d:	c4 81 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm1
    1194:	02 00 00 
    1197:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    119e:	00 00 
    11a0:	c4 81 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm1
    11a7:	02 00 00 
    11aa:	4c 8b a4 24 20 06 00 	mov    0x620(%rsp),%r12
    11b1:	00 
    11b2:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    11b9:	00 00 
    11bb:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    11c2:	c4 01 7c 10 bc a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm15
    11c9:	02 00 00 
    11cc:	c4 01 7c 10 b4 a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm14
    11d3:	02 00 00 
    11d6:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    11dd:	00 00 
    11df:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    11e6:	c5 7c 11 bc 24 20 5e 	vmovups %ymm15,0x5e20(%rsp)
    11ed:	00 00 
    11ef:	c4 01 7c 10 bc a3 00 	vmovups 0x300(%r11,%r12,4),%ymm15
    11f6:	03 00 00 
    11f9:	c5 7c 11 b4 24 60 5c 	vmovups %ymm14,0x5c60(%rsp)
    1200:	00 00 
    1202:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    1209:	00 00 
    120b:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    1212:	c5 7c 11 bc 24 a0 5f 	vmovups %ymm15,0x5fa0(%rsp)
    1219:	00 00 
    121b:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    1222:	00 00 
    1224:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    122b:	00 00 00 
    122e:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    1235:	00 00 
    1237:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    123e:	00 00 00 
    1241:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    1248:	00 00 
    124a:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1251:	00 00 00 
    1254:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    125b:	00 00 
    125d:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1264:	00 00 00 
    1267:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    126e:	00 00 
    1270:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    1277:	01 00 00 
    127a:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    1281:	00 00 
    1283:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    128a:	01 00 00 
    128d:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    1294:	00 00 
    1296:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    129d:	01 00 00 
    12a0:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    12a7:	00 00 
    12a9:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    12b0:	01 00 00 
    12b3:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    12ba:	00 00 
    12bc:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    12c3:	01 00 00 
    12c6:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    12cd:	00 00 
    12cf:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    12d6:	01 00 00 
    12d9:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    12e0:	00 00 
    12e2:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    12e9:	01 00 00 
    12ec:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    12f3:	00 00 
    12f5:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    12fc:	01 00 00 
    12ff:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1306:	00 00 
    1308:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    130f:	02 00 00 
    1312:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1319:	00 00 
    131b:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    1322:	02 00 00 
    1325:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    132c:	00 00 
    132e:	c4 c1 7c 10 8c 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm1
    1335:	02 00 00 
    1338:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    133f:	00 00 
    1341:	c4 c1 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm1
    1348:	02 00 00 
    134b:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    1352:	00 00 
    1354:	c4 c1 7c 10 8c 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm1
    135b:	02 00 00 
    135e:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    1365:	00 
    1366:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    136d:	00 00 
    136f:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    1376:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    137d:	00 00 
    137f:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1386:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    138d:	00 00 
    138f:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    1396:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    139d:	00 00 
    139f:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    13a6:	00 00 00 
    13a9:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    13b0:	00 00 
    13b2:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    13b9:	00 00 00 
    13bc:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    13c3:	00 00 
    13c5:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    13cc:	00 00 00 
    13cf:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    13d6:	00 00 
    13d8:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    13df:	00 00 00 
    13e2:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    13e9:	00 00 
    13eb:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    13f2:	01 00 00 
    13f5:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    13fc:	00 00 
    13fe:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1405:	01 00 00 
    1408:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    140f:	00 00 
    1411:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    1418:	01 00 00 
    141b:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    1422:	00 00 
    1424:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    142b:	01 00 00 
    142e:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    1435:	00 00 
    1437:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    143e:	01 00 00 
    1441:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    1448:	00 00 
    144a:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1451:	01 00 00 
    1454:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    145b:	00 00 
    145d:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1464:	01 00 00 
    1467:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    146e:	00 00 
    1470:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1477:	01 00 00 
    147a:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    1481:	00 00 
    1483:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    148a:	02 00 00 
    148d:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    1494:	00 00 
    1496:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    149d:	02 00 00 
    14a0:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    14a7:	00 00 
    14a9:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    14b0:	02 00 00 
    14b3:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    14ba:	00 00 
    14bc:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    14c3:	02 00 00 
    14c6:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    14cd:	00 00 
    14cf:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    14d6:	02 00 00 
    14d9:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    14e0:	00 00 
    14e2:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    14e9:	02 00 00 
    14ec:	4c 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%r14
    14f3:	00 
    14f4:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    14fb:	00 00 
    14fd:	c4 81 7c 10 4c bb 20 	vmovups 0x20(%r11,%r15,4),%ymm1
    1504:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    150b:	00 00 
    150d:	c4 81 7c 10 4c bb 40 	vmovups 0x40(%r11,%r15,4),%ymm1
    1514:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    151b:	00 00 
    151d:	c4 81 7c 10 4c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm1
    1524:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    152b:	00 00 
    152d:	c4 81 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm1
    1534:	00 00 00 
    1537:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    153e:	00 00 
    1540:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
    1547:	00 00 00 
    154a:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    1551:	00 00 
    1553:	c4 81 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm1
    155a:	00 00 00 
    155d:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    1564:	00 00 
    1566:	c4 81 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm1
    156d:	00 00 00 
    1570:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    1577:	00 00 
    1579:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    1580:	01 00 00 
    1583:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    158a:	00 00 
    158c:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    1593:	01 00 00 
    1596:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    159d:	00 00 
    159f:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
    15a6:	01 00 00 
    15a9:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    15b0:	00 00 
    15b2:	c4 81 7c 10 8c bb 60 	vmovups 0x160(%r11,%r15,4),%ymm1
    15b9:	01 00 00 
    15bc:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    15c3:	00 00 
    15c5:	c4 81 7c 10 8c bb 80 	vmovups 0x180(%r11,%r15,4),%ymm1
    15cc:	01 00 00 
    15cf:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    15d6:	00 00 
    15d8:	c4 81 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm1
    15df:	01 00 00 
    15e2:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    15e9:	00 00 
    15eb:	c4 81 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm1
    15f2:	01 00 00 
    15f5:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    15fc:	00 00 
    15fe:	c4 81 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm1
    1605:	01 00 00 
    1608:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    160f:	00 00 
    1611:	c4 81 7c 10 8c bb 00 	vmovups 0x200(%r11,%r15,4),%ymm1
    1618:	02 00 00 
    161b:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1622:	00 00 
    1624:	c4 81 7c 10 8c bb 20 	vmovups 0x220(%r11,%r15,4),%ymm1
    162b:	02 00 00 
    162e:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    1635:	00 00 
    1637:	c4 81 7c 10 8c bb 40 	vmovups 0x240(%r11,%r15,4),%ymm1
    163e:	02 00 00 
    1641:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    1648:	00 00 
    164a:	c4 81 7c 10 8c bb 60 	vmovups 0x260(%r11,%r15,4),%ymm1
    1651:	02 00 00 
    1654:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    165b:	00 00 
    165d:	c4 81 7c 10 8c bb 80 	vmovups 0x280(%r11,%r15,4),%ymm1
    1664:	02 00 00 
    1667:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    166e:	00 00 
    1670:	c4 81 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm1
    1677:	02 00 00 
    167a:	4c 8b bc 24 20 04 00 	mov    0x420(%rsp),%r15
    1681:	00 
    1682:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    1689:	00 00 
    168b:	c4 81 7c 10 4c ab 20 	vmovups 0x20(%r11,%r13,4),%ymm1
    1692:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1699:	00 00 
    169b:	c4 81 7c 10 4c ab 40 	vmovups 0x40(%r11,%r13,4),%ymm1
    16a2:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    16a9:	00 00 
    16ab:	c4 81 7c 10 4c ab 60 	vmovups 0x60(%r11,%r13,4),%ymm1
    16b2:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    16b9:	00 00 
    16bb:	c4 81 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm1
    16c2:	00 00 00 
    16c5:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    16cc:	00 00 
    16ce:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    16d5:	00 00 00 
    16d8:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    16df:	00 00 
    16e1:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    16e8:	00 00 00 
    16eb:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    16f2:	00 00 
    16f4:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    16fb:	00 00 00 
    16fe:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    1705:	00 00 
    1707:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    170e:	01 00 00 
    1711:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    1718:	00 00 
    171a:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    1721:	01 00 00 
    1724:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    172b:	00 00 
    172d:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    1734:	01 00 00 
    1737:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    173e:	00 00 
    1740:	c4 81 7c 10 8c ab 60 	vmovups 0x160(%r11,%r13,4),%ymm1
    1747:	01 00 00 
    174a:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    1751:	00 00 
    1753:	c4 81 7c 10 8c ab 80 	vmovups 0x180(%r11,%r13,4),%ymm1
    175a:	01 00 00 
    175d:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    1764:	00 00 
    1766:	c4 81 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm1
    176d:	01 00 00 
    1770:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    1777:	00 00 
    1779:	c4 81 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm1
    1780:	01 00 00 
    1783:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    178a:	00 00 
    178c:	c4 81 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm1
    1793:	01 00 00 
    1796:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    179d:	00 00 
    179f:	c4 81 7c 10 8c ab 00 	vmovups 0x200(%r11,%r13,4),%ymm1
    17a6:	02 00 00 
    17a9:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    17b0:	00 00 
    17b2:	c4 81 7c 10 8c ab 20 	vmovups 0x220(%r11,%r13,4),%ymm1
    17b9:	02 00 00 
    17bc:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    17c3:	00 00 
    17c5:	c4 81 7c 10 8c ab 40 	vmovups 0x240(%r11,%r13,4),%ymm1
    17cc:	02 00 00 
    17cf:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    17d6:	00 00 
    17d8:	c4 81 7c 10 8c ab 60 	vmovups 0x260(%r11,%r13,4),%ymm1
    17df:	02 00 00 
    17e2:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    17e9:	00 00 
    17eb:	c4 81 7c 10 8c ab 80 	vmovups 0x280(%r11,%r13,4),%ymm1
    17f2:	02 00 00 
    17f5:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    17fc:	00 00 
    17fe:	c4 81 7c 10 8c ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm1
    1805:	02 00 00 
    1808:	4c 8b ac 24 60 06 00 	mov    0x660(%rsp),%r13
    180f:	00 
    1810:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    1817:	00 00 
    1819:	c4 81 7c 10 4c a3 20 	vmovups 0x20(%r11,%r12,4),%ymm1
    1820:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1827:	00 00 
    1829:	c4 81 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm1
    1830:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    1837:	00 00 
    1839:	c4 81 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm1
    1840:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    1847:	00 00 
    1849:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    1850:	00 00 00 
    1853:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    185a:	00 00 
    185c:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    1863:	00 00 00 
    1866:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    186d:	00 00 
    186f:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    1876:	00 00 00 
    1879:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    1880:	00 00 
    1882:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    1889:	00 00 00 
    188c:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    1893:	00 00 
    1895:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    189c:	01 00 00 
    189f:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    18a6:	00 00 
    18a8:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    18af:	01 00 00 
    18b2:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    18b9:	00 00 
    18bb:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    18c2:	01 00 00 
    18c5:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    18cc:	00 00 
    18ce:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    18d5:	01 00 00 
    18d8:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    18df:	00 00 
    18e1:	c4 81 7c 10 8c a3 80 	vmovups 0x180(%r11,%r12,4),%ymm1
    18e8:	01 00 00 
    18eb:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    18f2:	00 00 
    18f4:	c4 81 7c 10 8c a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm1
    18fb:	01 00 00 
    18fe:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1905:	00 00 
    1907:	c4 81 7c 10 8c a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm1
    190e:	01 00 00 
    1911:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    1918:	00 00 
    191a:	c4 81 7c 10 8c a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm1
    1921:	01 00 00 
    1924:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    192b:	00 00 
    192d:	c4 81 7c 10 8c a3 00 	vmovups 0x200(%r11,%r12,4),%ymm1
    1934:	02 00 00 
    1937:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    193e:	00 00 
    1940:	c4 81 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm1
    1947:	02 00 00 
    194a:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1951:	00 00 
    1953:	c4 81 7c 10 8c a3 40 	vmovups 0x240(%r11,%r12,4),%ymm1
    195a:	02 00 00 
    195d:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    1964:	00 00 
    1966:	c4 81 7c 10 8c a3 60 	vmovups 0x260(%r11,%r12,4),%ymm1
    196d:	02 00 00 
    1970:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    1977:	00 00 
    1979:	c4 81 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm1
    1980:	02 00 00 
    1983:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    198a:	00 00 
    198c:	c4 81 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm1
    1993:	02 00 00 
    1996:	4c 8b a4 24 a0 04 00 	mov    0x4a0(%rsp),%r12
    199d:	00 
    199e:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    19a5:	00 00 
    19a7:	c4 81 7c 10 4c a3 20 	vmovups 0x20(%r11,%r12,4),%ymm1
    19ae:	c4 01 7c 10 bc a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm15
    19b5:	02 00 00 
    19b8:	c4 01 7c 10 b4 a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm14
    19bf:	02 00 00 
    19c2:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    19c9:	00 00 
    19cb:	c4 81 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm1
    19d2:	c5 7c 11 bc 24 e0 5d 	vmovups %ymm15,0x5de0(%rsp)
    19d9:	00 00 
    19db:	c4 01 7c 10 bc a3 00 	vmovups 0x300(%r11,%r12,4),%ymm15
    19e2:	03 00 00 
    19e5:	c5 7c 11 b4 24 40 5c 	vmovups %ymm14,0x5c40(%rsp)
    19ec:	00 00 
    19ee:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    19f5:	00 00 
    19f7:	c4 81 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm1
    19fe:	c5 7c 11 bc 24 e0 5e 	vmovups %ymm15,0x5ee0(%rsp)
    1a05:	00 00 
    1a07:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1a0e:	00 00 
    1a10:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    1a17:	00 00 00 
    1a1a:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    1a21:	00 00 
    1a23:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    1a2a:	00 00 00 
    1a2d:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1a34:	00 00 
    1a36:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    1a3d:	00 00 00 
    1a40:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    1a47:	00 00 
    1a49:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    1a50:	00 00 00 
    1a53:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1a5a:	00 00 
    1a5c:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    1a63:	01 00 00 
    1a66:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    1a6d:	00 00 
    1a6f:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    1a76:	01 00 00 
    1a79:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    1a80:	00 00 
    1a82:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    1a89:	01 00 00 
    1a8c:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    1a93:	00 00 
    1a95:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    1a9c:	01 00 00 
    1a9f:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    1aa6:	00 00 
    1aa8:	c4 81 7c 10 8c a3 80 	vmovups 0x180(%r11,%r12,4),%ymm1
    1aaf:	01 00 00 
    1ab2:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    1ab9:	00 00 
    1abb:	c4 81 7c 10 8c a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm1
    1ac2:	01 00 00 
    1ac5:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    1acc:	00 00 
    1ace:	c4 81 7c 10 8c a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm1
    1ad5:	01 00 00 
    1ad8:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    1adf:	00 00 
    1ae1:	c4 81 7c 10 8c a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm1
    1ae8:	01 00 00 
    1aeb:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    1af2:	00 00 
    1af4:	c4 81 7c 10 8c a3 00 	vmovups 0x200(%r11,%r12,4),%ymm1
    1afb:	02 00 00 
    1afe:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    1b05:	00 00 
    1b07:	c4 81 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm1
    1b0e:	02 00 00 
    1b11:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    1b18:	00 00 
    1b1a:	c4 81 7c 10 8c a3 40 	vmovups 0x240(%r11,%r12,4),%ymm1
    1b21:	02 00 00 
    1b24:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1b2b:	00 00 
    1b2d:	c4 81 7c 10 8c a3 60 	vmovups 0x260(%r11,%r12,4),%ymm1
    1b34:	02 00 00 
    1b37:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    1b3e:	00 00 
    1b40:	c4 81 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm1
    1b47:	02 00 00 
    1b4a:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    1b51:	00 00 
    1b53:	c4 81 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm1
    1b5a:	02 00 00 
    1b5d:	4c 8b a4 24 40 06 00 	mov    0x640(%rsp),%r12
    1b64:	00 
    1b65:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    1b6c:	00 00 
    1b6e:	c4 81 7c 10 4c a3 20 	vmovups 0x20(%r11,%r12,4),%ymm1
    1b75:	c4 01 7c 10 bc a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm15
    1b7c:	02 00 00 
    1b7f:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    1b86:	00 00 
    1b88:	c4 81 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm1
    1b8f:	c5 7c 11 bc 24 a0 5d 	vmovups %ymm15,0x5da0(%rsp)
    1b96:	00 00 
    1b98:	c4 01 7c 10 bc a3 00 	vmovups 0x300(%r11,%r12,4),%ymm15
    1b9f:	03 00 00 
    1ba2:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1ba9:	00 00 
    1bab:	c4 81 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm1
    1bb2:	c5 7c 11 bc 24 80 5e 	vmovups %ymm15,0x5e80(%rsp)
    1bb9:	00 00 
    1bbb:	c4 01 7c 10 bc ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm15
    1bc2:	02 00 00 
    1bc5:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1bcc:	00 00 
    1bce:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    1bd5:	00 00 00 
    1bd8:	c5 7c 11 bc 24 60 5d 	vmovups %ymm15,0x5d60(%rsp)
    1bdf:	00 00 
    1be1:	c4 01 7c 10 bc ab 00 	vmovups 0x300(%r11,%r13,4),%ymm15
    1be8:	03 00 00 
    1beb:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1bf2:	00 00 
    1bf4:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    1bfb:	00 00 00 
    1bfe:	c5 7c 11 bc 24 00 5f 	vmovups %ymm15,0x5f00(%rsp)
    1c05:	00 00 
    1c07:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1c0e:	00 00 
    1c10:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    1c17:	00 00 00 
    1c1a:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1c21:	00 00 
    1c23:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    1c2a:	00 00 00 
    1c2d:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1c34:	00 00 
    1c36:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    1c3d:	01 00 00 
    1c40:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1c47:	00 00 
    1c49:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    1c50:	01 00 00 
    1c53:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1c5a:	00 00 
    1c5c:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    1c63:	01 00 00 
    1c66:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1c6d:	00 00 
    1c6f:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    1c76:	01 00 00 
    1c79:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1c80:	00 00 
    1c82:	c4 81 7c 10 8c a3 80 	vmovups 0x180(%r11,%r12,4),%ymm1
    1c89:	01 00 00 
    1c8c:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    1c93:	00 00 
    1c95:	c4 81 7c 10 8c a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm1
    1c9c:	01 00 00 
    1c9f:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1ca6:	00 00 
    1ca8:	c4 81 7c 10 8c a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm1
    1caf:	01 00 00 
    1cb2:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    1cb9:	00 00 
    1cbb:	c4 81 7c 10 8c a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm1
    1cc2:	01 00 00 
    1cc5:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    1ccc:	00 00 
    1cce:	c4 81 7c 10 8c a3 00 	vmovups 0x200(%r11,%r12,4),%ymm1
    1cd5:	02 00 00 
    1cd8:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    1cdf:	00 00 
    1ce1:	c4 81 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm1
    1ce8:	02 00 00 
    1ceb:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1cf2:	00 00 
    1cf4:	c4 81 7c 10 8c a3 40 	vmovups 0x240(%r11,%r12,4),%ymm1
    1cfb:	02 00 00 
    1cfe:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    1d05:	00 00 
    1d07:	c4 81 7c 10 8c a3 60 	vmovups 0x260(%r11,%r12,4),%ymm1
    1d0e:	02 00 00 
    1d11:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    1d18:	00 00 
    1d1a:	c4 81 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm1
    1d21:	02 00 00 
    1d24:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    1d2b:	00 00 
    1d2d:	c4 81 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm1
    1d34:	02 00 00 
    1d37:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    1d3e:	00 00 
    1d40:	c4 81 7c 10 8c a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm1
    1d47:	02 00 00 
    1d4a:	4c 8b a4 24 80 06 00 	mov    0x680(%rsp),%r12
    1d51:	00 
    1d52:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    1d59:	00 00 
    1d5b:	c4 81 7c 10 4c ab 20 	vmovups 0x20(%r11,%r13,4),%ymm1
    1d62:	c4 01 7c 10 b4 a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm14
    1d69:	02 00 00 
    1d6c:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1d73:	00 00 
    1d75:	c4 81 7c 10 4c ab 40 	vmovups 0x40(%r11,%r13,4),%ymm1
    1d7c:	c5 7c 11 b4 24 e0 5b 	vmovups %ymm14,0x5be0(%rsp)
    1d83:	00 00 
    1d85:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1d8c:	00 00 
    1d8e:	c4 81 7c 10 4c ab 60 	vmovups 0x60(%r11,%r13,4),%ymm1
    1d95:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1d9c:	00 00 
    1d9e:	c4 81 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm1
    1da5:	00 00 00 
    1da8:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1daf:	00 00 
    1db1:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    1db8:	00 00 00 
    1dbb:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1dc2:	00 00 
    1dc4:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    1dcb:	00 00 00 
    1dce:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1dd5:	00 00 
    1dd7:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    1dde:	00 00 00 
    1de1:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1de8:	00 00 
    1dea:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    1df1:	01 00 00 
    1df4:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1dfb:	00 00 
    1dfd:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    1e04:	01 00 00 
    1e07:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1e0e:	00 00 
    1e10:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    1e17:	01 00 00 
    1e1a:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1e21:	00 00 
    1e23:	c4 81 7c 10 8c ab 60 	vmovups 0x160(%r11,%r13,4),%ymm1
    1e2a:	01 00 00 
    1e2d:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    1e34:	00 00 
    1e36:	c4 81 7c 10 8c ab 80 	vmovups 0x180(%r11,%r13,4),%ymm1
    1e3d:	01 00 00 
    1e40:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    1e47:	00 00 
    1e49:	c4 81 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm1
    1e50:	01 00 00 
    1e53:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1e5a:	00 00 
    1e5c:	c4 81 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm1
    1e63:	01 00 00 
    1e66:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    1e6d:	00 00 
    1e6f:	c4 81 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm1
    1e76:	01 00 00 
    1e79:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    1e80:	00 00 
    1e82:	c4 81 7c 10 8c ab 00 	vmovups 0x200(%r11,%r13,4),%ymm1
    1e89:	02 00 00 
    1e8c:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    1e93:	00 00 
    1e95:	c4 81 7c 10 8c ab 20 	vmovups 0x220(%r11,%r13,4),%ymm1
    1e9c:	02 00 00 
    1e9f:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    1ea6:	00 00 
    1ea8:	c4 81 7c 10 8c ab 40 	vmovups 0x240(%r11,%r13,4),%ymm1
    1eaf:	02 00 00 
    1eb2:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    1eb9:	00 00 
    1ebb:	c4 81 7c 10 8c ab 60 	vmovups 0x260(%r11,%r13,4),%ymm1
    1ec2:	02 00 00 
    1ec5:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    1ecc:	00 00 
    1ece:	c4 81 7c 10 8c ab 80 	vmovups 0x280(%r11,%r13,4),%ymm1
    1ed5:	02 00 00 
    1ed8:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    1edf:	00 00 
    1ee1:	c4 81 7c 10 8c ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm1
    1ee8:	02 00 00 
    1eeb:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1ef2:	00 00 
    1ef4:	c4 81 7c 10 8c ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm1
    1efb:	02 00 00 
    1efe:	4c 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%r13
    1f05:	00 
    1f06:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    1f0d:	00 00 
    1f0f:	c4 81 7c 10 4c ab 20 	vmovups 0x20(%r11,%r13,4),%ymm1
    1f16:	c4 01 7c 10 bc ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm15
    1f1d:	02 00 00 
    1f20:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1f27:	00 00 
    1f29:	c4 81 7c 10 4c ab 40 	vmovups 0x40(%r11,%r13,4),%ymm1
    1f30:	c5 7c 11 bc 24 a0 5c 	vmovups %ymm15,0x5ca0(%rsp)
    1f37:	00 00 
    1f39:	c4 01 7c 10 bc ab 00 	vmovups 0x300(%r11,%r13,4),%ymm15
    1f40:	03 00 00 
    1f43:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1f4a:	00 00 
    1f4c:	c4 81 7c 10 4c ab 60 	vmovups 0x60(%r11,%r13,4),%ymm1
    1f53:	c5 7c 11 bc 24 20 5d 	vmovups %ymm15,0x5d20(%rsp)
    1f5a:	00 00 
    1f5c:	c4 01 7c 10 bc a3 00 	vmovups 0x300(%r11,%r12,4),%ymm15
    1f63:	03 00 00 
    1f66:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1f6d:	00 00 
    1f6f:	c4 81 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm1
    1f76:	00 00 00 
    1f79:	c5 7c 11 bc 24 40 5d 	vmovups %ymm15,0x5d40(%rsp)
    1f80:	00 00 
    1f82:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1f89:	00 00 
    1f8b:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    1f92:	00 00 00 
    1f95:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1f9c:	00 00 
    1f9e:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    1fa5:	00 00 00 
    1fa8:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1faf:	00 00 
    1fb1:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    1fb8:	00 00 00 
    1fbb:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1fc2:	00 00 
    1fc4:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    1fcb:	01 00 00 
    1fce:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1fd5:	00 00 
    1fd7:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    1fde:	01 00 00 
    1fe1:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1fe8:	00 00 
    1fea:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    1ff1:	01 00 00 
    1ff4:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1ffb:	00 00 
    1ffd:	c4 81 7c 10 8c ab 60 	vmovups 0x160(%r11,%r13,4),%ymm1
    2004:	01 00 00 
    2007:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    200e:	00 00 
    2010:	c4 81 7c 10 8c ab 80 	vmovups 0x180(%r11,%r13,4),%ymm1
    2017:	01 00 00 
    201a:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2021:	00 00 
    2023:	c4 81 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm1
    202a:	01 00 00 
    202d:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2034:	00 00 
    2036:	c4 81 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm1
    203d:	01 00 00 
    2040:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    2047:	00 00 
    2049:	c4 81 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm1
    2050:	01 00 00 
    2053:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    205a:	00 00 
    205c:	c4 81 7c 10 8c a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm1
    2063:	01 00 00 
    2066:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    206d:	00 00 
    206f:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    2076:	01 00 00 
    2079:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    2080:	00 
    2081:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    2088:	00 00 
    208a:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    2091:	01 00 00 
    2094:	48 8b 84 24 c0 06 00 	mov    0x6c0(%rsp),%rax
    209b:	00 
    209c:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    20a3:	00 00 
    20a5:	c4 81 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm1
    20ac:	01 00 00 
    20af:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    20b6:	00 00 
    20b8:	c4 c1 7c 10 8c 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm1
    20bf:	01 00 00 
    20c2:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    20c9:	00 00 
    20cb:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    20d2:	01 00 00 
    20d5:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    20dc:	00 
    20dd:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    20e4:	00 00 
    20e6:	c4 81 7c 10 8c 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm1
    20ed:	01 00 00 
    20f0:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    20f7:	00 00 
    20f9:	c4 c1 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm1
    2100:	01 00 00 
    2103:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    210a:	00 
    210b:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    2112:	00 00 
    2114:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    211b:	01 00 00 
    211e:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    2125:	00 00 
    2127:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    212e:	01 00 00 
    2131:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2138:	00 00 
    213a:	c4 c1 7c 10 8c 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm1
    2141:	01 00 00 
    2144:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    214b:	00 00 
    214d:	c4 c1 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm1
    2154:	01 00 00 
    2157:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    215e:	00 00 
    2160:	c4 c1 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm1
    2167:	01 00 00 
    216a:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    2171:	00 00 
    2173:	c4 81 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm1
    217a:	01 00 00 
    217d:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    2184:	00 00 
    2186:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    218d:	01 00 00 
    2190:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2197:	00 
    2198:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    219f:	00 00 
    21a1:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    21a8:	01 00 00 
    21ab:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    21b2:	00 00 
    21b4:	c4 c1 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm1
    21bb:	01 00 00 
    21be:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    21c5:	00 
    21c6:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    21cd:	00 00 
    21cf:	c4 81 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm1
    21d6:	01 00 00 
    21d9:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    21e0:	00 00 
    21e2:	c4 81 7c 10 8c ab 00 	vmovups 0x200(%r11,%r13,4),%ymm1
    21e9:	02 00 00 
    21ec:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    21f3:	00 00 
    21f5:	c4 81 7c 10 8c ab 20 	vmovups 0x220(%r11,%r13,4),%ymm1
    21fc:	02 00 00 
    21ff:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    2206:	00 00 
    2208:	c4 81 7c 10 8c ab 40 	vmovups 0x240(%r11,%r13,4),%ymm1
    220f:	02 00 00 
    2212:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    2219:	00 00 
    221b:	c4 81 7c 10 8c ab 60 	vmovups 0x260(%r11,%r13,4),%ymm1
    2222:	02 00 00 
    2225:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    222c:	00 00 
    222e:	c4 81 7c 10 8c ab 80 	vmovups 0x280(%r11,%r13,4),%ymm1
    2235:	02 00 00 
    2238:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    223f:	00 00 
    2241:	c4 81 7c 10 8c ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm1
    2248:	02 00 00 
    224b:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    2252:	00 00 
    2254:	c4 81 7c 10 8c ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm1
    225b:	02 00 00 
    225e:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
    2265:	00 
    2266:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    226d:	00 00 
    226f:	c4 81 7c 10 4c a3 20 	vmovups 0x20(%r11,%r12,4),%ymm1
    2276:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    227d:	00 00 
    227f:	c4 81 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm1
    2286:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    228d:	00 00 
    228f:	c4 81 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm1
    2296:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    229d:	00 00 
    229f:	c4 81 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm1
    22a6:	01 00 00 
    22a9:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
    22b0:	00 
    22b1:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    22b8:	00 00 
    22ba:	c4 c1 7c 10 8c 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm1
    22c1:	01 00 00 
    22c4:	48 8b 9c 24 c0 06 00 	mov    0x6c0(%rsp),%rbx
    22cb:	00 
    22cc:	c4 01 7c 10 bc bb 00 	vmovups 0x300(%r11,%r15,4),%ymm15
    22d3:	03 00 00 
    22d6:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    22dd:	00 00 
    22df:	c4 c1 7c 10 8c 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm1
    22e6:	01 00 00 
    22e9:	c5 7c 11 bc 24 c0 5c 	vmovups %ymm15,0x5cc0(%rsp)
    22f0:	00 00 
    22f2:	c4 41 7c 10 bc b3 00 	vmovups 0x300(%r11,%rsi,4),%ymm15
    22f9:	03 00 00 
    22fc:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    2303:	00 00 
    2305:	c4 c1 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm1
    230c:	01 00 00 
    230f:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    2316:	00 
    2317:	c5 7c 11 bc 24 c0 5a 	vmovups %ymm15,0x5ac0(%rsp)
    231e:	00 00 
    2320:	c4 01 7c 10 bc 93 00 	vmovups 0x300(%r11,%r10,4),%ymm15
    2327:	03 00 00 
    232a:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    2331:	00 00 
    2333:	c4 c1 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm1
    233a:	01 00 00 
    233d:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    2344:	00 
    2345:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    234c:	00 00 
    234e:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    2355:	01 00 00 
    2358:	49 89 c6             	mov    %rax,%r14
    235b:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2362:	00 00 
    2364:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    236b:	01 00 00 
    236e:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    2375:	00 00 
    2377:	c4 81 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm1
    237e:	01 00 00 
    2381:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2388:	00 00 
    238a:	c4 c1 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm1
    2391:	01 00 00 
    2394:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    239b:	00 00 
    239d:	c4 c1 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm1
    23a4:	01 00 00 
    23a7:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    23ae:	00 00 
    23b0:	c4 81 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm1
    23b7:	01 00 00 
    23ba:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    23c1:	00 00 
    23c3:	c4 81 7c 10 8c 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm1
    23ca:	01 00 00 
    23cd:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    23d4:	00 00 
    23d6:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    23dd:	01 00 00 
    23e0:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    23e7:	00 
    23e8:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    23ef:	00 00 
    23f1:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    23f8:	01 00 00 
    23fb:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2402:	00 00 
    2404:	c4 81 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm1
    240b:	01 00 00 
    240e:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    2415:	00 00 
    2417:	c4 c1 7c 10 8c 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm1
    241e:	01 00 00 
    2421:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2428:	00 00 
    242a:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    2431:	00 00 00 
    2434:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    243b:	00 00 
    243d:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    2444:	00 00 00 
    2447:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    244e:	00 00 
    2450:	c4 81 7c 10 8c a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm1
    2457:	01 00 00 
    245a:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2461:	00 00 
    2463:	c4 81 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm1
    246a:	01 00 00 
    246d:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2474:	00 00 
    2476:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    247d:	00 00 00 
    2480:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2487:	00 00 
    2489:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    2490:	00 00 00 
    2493:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    249a:	00 00 
    249c:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    24a3:	01 00 00 
    24a6:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    24ad:	00 00 
    24af:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    24b6:	01 00 00 
    24b9:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    24c0:	00 00 
    24c2:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    24c9:	01 00 00 
    24cc:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    24d3:	00 00 
    24d5:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    24dc:	01 00 00 
    24df:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    24e6:	00 00 
    24e8:	c4 81 7c 10 8c a3 80 	vmovups 0x180(%r11,%r12,4),%ymm1
    24ef:	01 00 00 
    24f2:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    24f9:	00 00 
    24fb:	c4 81 7c 10 8c a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm1
    2502:	01 00 00 
    2505:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    250c:	00 00 
    250e:	c4 81 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm1
    2515:	01 00 00 
    2518:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    251f:	00 00 
    2521:	c4 c1 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm1
    2528:	01 00 00 
    252b:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    2532:	00 
    2533:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    253a:	00 00 
    253c:	c4 c1 7c 10 8c 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm1
    2543:	01 00 00 
    2546:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    254d:	00 00 
    254f:	c4 c1 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm1
    2556:	01 00 00 
    2559:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    2560:	00 
    2561:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    2568:	00 00 
    256a:	c4 c1 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm1
    2571:	01 00 00 
    2574:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    257b:	00 
    257c:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2583:	00 00 
    2585:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    258c:	01 00 00 
    258f:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2596:	00 
    2597:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    259e:	00 00 
    25a0:	c4 81 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm1
    25a7:	01 00 00 
    25aa:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    25b1:	00 00 
    25b3:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    25ba:	01 00 00 
    25bd:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    25c4:	00 00 
    25c6:	c4 c1 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm1
    25cd:	01 00 00 
    25d0:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    25d7:	00 00 
    25d9:	c4 81 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm1
    25e0:	01 00 00 
    25e3:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    25ea:	00 00 
    25ec:	c4 81 7c 10 8c 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm1
    25f3:	01 00 00 
    25f6:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    25fd:	00 00 
    25ff:	c4 c1 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm1
    2606:	01 00 00 
    2609:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2610:	00 00 
    2612:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    2619:	01 00 00 
    261c:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2623:	00 
    2624:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    262b:	00 00 
    262d:	c4 81 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm1
    2634:	01 00 00 
    2637:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    263e:	00 00 
    2640:	c4 c1 7c 10 8c 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm1
    2647:	01 00 00 
    264a:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2651:	00 00 
    2653:	c4 c1 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm1
    265a:	01 00 00 
    265d:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2664:	00 00 
    2666:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    266d:	01 00 00 
    2670:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    2677:	00 
    2678:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    267f:	00 00 
    2681:	c4 81 7c 10 8c a3 00 	vmovups 0x200(%r11,%r12,4),%ymm1
    2688:	02 00 00 
    268b:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    2692:	00 00 
    2694:	c4 81 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm1
    269b:	02 00 00 
    269e:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    26a5:	00 00 
    26a7:	c4 81 7c 10 8c a3 40 	vmovups 0x240(%r11,%r12,4),%ymm1
    26ae:	02 00 00 
    26b1:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    26b8:	00 00 
    26ba:	c4 81 7c 10 8c a3 60 	vmovups 0x260(%r11,%r12,4),%ymm1
    26c1:	02 00 00 
    26c4:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    26cb:	00 00 
    26cd:	c4 81 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm1
    26d4:	02 00 00 
    26d7:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    26de:	00 00 
    26e0:	c4 81 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm1
    26e7:	02 00 00 
    26ea:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    26f1:	00 00 
    26f3:	c4 81 7c 10 8c a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm1
    26fa:	02 00 00 
    26fd:	49 89 dc             	mov    %rbx,%r12
    2700:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    2707:	00 00 
    2709:	c4 81 7c 10 4c bb 20 	vmovups 0x20(%r11,%r15,4),%ymm1
    2710:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    2717:	00 00 
    2719:	c4 81 7c 10 4c bb 40 	vmovups 0x40(%r11,%r15,4),%ymm1
    2720:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2727:	00 00 
    2729:	c4 81 7c 10 4c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm1
    2730:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2737:	00 00 
    2739:	c4 81 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm1
    2740:	00 00 00 
    2743:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    274a:	00 00 
    274c:	c4 c1 7c 10 8c 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm1
    2753:	01 00 00 
    2756:	48 8b 9c 24 60 04 00 	mov    0x460(%rsp),%rbx
    275d:	00 
    275e:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2765:	00 00 
    2767:	c4 c1 7c 10 8c 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm1
    276e:	01 00 00 
    2771:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    2778:	00 00 
    277a:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    2781:	01 00 00 
    2784:	4c 8b b4 24 60 03 00 	mov    0x360(%rsp),%r14
    278b:	00 
    278c:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2793:	00 00 
    2795:	c4 81 7c 10 8c ab 80 	vmovups 0x180(%r11,%r13,4),%ymm1
    279c:	01 00 00 
    279f:	49 89 c5             	mov    %rax,%r13
    27a2:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    27a9:	00 00 
    27ab:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    27b2:	01 00 00 
    27b5:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    27bc:	00 
    27bd:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    27c4:	00 00 
    27c6:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    27cd:	01 00 00 
    27d0:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    27d7:	00 00 
    27d9:	c4 81 7c 10 8c 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm1
    27e0:	01 00 00 
    27e3:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    27ea:	00 00 
    27ec:	c4 81 7c 10 8c 93 80 	vmovups 0x180(%r11,%r10,4),%ymm1
    27f3:	01 00 00 
    27f6:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    27fd:	00 00 
    27ff:	c4 c1 7c 10 8c ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm1
    2806:	01 00 00 
    2809:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    2810:	00 
    2811:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2818:	00 00 
    281a:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    2821:	01 00 00 
    2824:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    282b:	00 00 
    282d:	c4 81 7c 10 8c 83 80 	vmovups 0x180(%r11,%r8,4),%ymm1
    2834:	01 00 00 
    2837:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    283e:	00 00 
    2840:	c4 c1 7c 10 8c 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm1
    2847:	01 00 00 
    284a:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2851:	00 00 
    2853:	c4 c1 7c 10 8c b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm1
    285a:	01 00 00 
    285d:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2864:	00 00 
    2866:	c4 c1 7c 10 8c bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm1
    286d:	01 00 00 
    2870:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2877:	00 00 
    2879:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
    2880:	00 00 00 
    2883:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    288a:	00 00 
    288c:	c4 81 7c 10 8c bb 80 	vmovups 0x180(%r11,%r15,4),%ymm1
    2893:	01 00 00 
    2896:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    289d:	00 00 
    289f:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    28a6:	01 00 00 
    28a9:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    28b0:	00 00 
    28b2:	c4 c1 7c 10 8c ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm1
    28b9:	01 00 00 
    28bc:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    28c3:	00 00 
    28c5:	c4 81 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm1
    28cc:	00 00 00 
    28cf:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    28d6:	00 00 
    28d8:	c4 81 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm1
    28df:	00 00 00 
    28e2:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    28e9:	00 00 
    28eb:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    28f2:	01 00 00 
    28f5:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    28fc:	00 00 
    28fe:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    2905:	01 00 00 
    2908:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    290f:	00 00 
    2911:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
    2918:	01 00 00 
    291b:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2922:	00 00 
    2924:	c4 81 7c 10 8c bb 60 	vmovups 0x160(%r11,%r15,4),%ymm1
    292b:	01 00 00 
    292e:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2935:	00 00 
    2937:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    293e:	01 00 00 
    2941:	4c 8b b4 24 40 04 00 	mov    0x440(%rsp),%r14
    2948:	00 
    2949:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2950:	00 00 
    2952:	c4 c1 7c 10 8c ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm1
    2959:	01 00 00 
    295c:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    2963:	00 
    2964:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    296b:	00 00 
    296d:	c4 81 7c 10 8c 83 60 	vmovups 0x160(%r11,%r8,4),%ymm1
    2974:	01 00 00 
    2977:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    297e:	00 00 
    2980:	c4 c1 7c 10 8c 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm1
    2987:	01 00 00 
    298a:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2991:	00 00 
    2993:	c4 c1 7c 10 8c b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm1
    299a:	01 00 00 
    299d:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    29a4:	00 00 
    29a6:	c4 c1 7c 10 8c 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm1
    29ad:	01 00 00 
    29b0:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
    29b7:	00 
    29b8:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    29bf:	00 00 
    29c1:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    29c8:	01 00 00 
    29cb:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    29d2:	00 00 
    29d4:	c4 81 7c 10 8c ab 60 	vmovups 0x160(%r11,%r13,4),%ymm1
    29db:	01 00 00 
    29de:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    29e5:	00 00 
    29e7:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    29ee:	01 00 00 
    29f1:	48 89 c8             	mov    %rcx,%rax
    29f4:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    29fb:	00 00 
    29fd:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    2a04:	01 00 00 
    2a07:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2a0e:	00 00 
    2a10:	c4 81 7c 10 8c 93 60 	vmovups 0x160(%r11,%r10,4),%ymm1
    2a17:	01 00 00 
    2a1a:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2a21:	00 00 
    2a23:	c4 c1 7c 10 8c ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm1
    2a2a:	01 00 00 
    2a2d:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2a34:	00 00 
    2a36:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    2a3d:	01 00 00 
    2a40:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2a47:	00 
    2a48:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    2a4f:	00 00 
    2a51:	c4 c1 7c 10 8c 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm1
    2a58:	01 00 00 
    2a5b:	c4 41 7c 10 b4 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm14
    2a62:	03 00 00 
    2a65:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2a6c:	00 00 
    2a6e:	c4 c1 7c 10 8c bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm1
    2a75:	01 00 00 
    2a78:	c5 7c 11 b4 24 80 5c 	vmovups %ymm14,0x5c80(%rsp)
    2a7f:	00 00 
    2a81:	c4 41 7c 10 b4 bb 00 	vmovups 0x300(%r11,%rdi,4),%ymm14
    2a88:	03 00 00 
    2a8b:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2a92:	00 00 
    2a94:	c4 81 7c 10 8c 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm1
    2a9b:	01 00 00 
    2a9e:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2aa5:	00 00 
    2aa7:	c4 81 7c 10 8c bb 00 	vmovups 0x200(%r11,%r15,4),%ymm1
    2aae:	02 00 00 
    2ab1:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2ab8:	00 00 
    2aba:	c4 81 7c 10 8c bb 20 	vmovups 0x220(%r11,%r15,4),%ymm1
    2ac1:	02 00 00 
    2ac4:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    2acb:	00 00 
    2acd:	c4 81 7c 10 8c bb 40 	vmovups 0x240(%r11,%r15,4),%ymm1
    2ad4:	02 00 00 
    2ad7:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    2ade:	00 00 
    2ae0:	c4 81 7c 10 8c bb 60 	vmovups 0x260(%r11,%r15,4),%ymm1
    2ae7:	02 00 00 
    2aea:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    2af1:	00 00 
    2af3:	c4 81 7c 10 8c bb 80 	vmovups 0x280(%r11,%r15,4),%ymm1
    2afa:	02 00 00 
    2afd:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    2b04:	00 00 
    2b06:	c4 81 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm1
    2b0d:	02 00 00 
    2b10:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2b17:	00 00 
    2b19:	c4 81 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm1
    2b20:	02 00 00 
    2b23:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    2b2a:	00 00 
    2b2c:	c4 81 7c 10 8c bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm1
    2b33:	02 00 00 
    2b36:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    2b3d:	00 
    2b3e:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    2b45:	00 00 
    2b47:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    2b4e:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2b55:	00 00 
    2b57:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    2b5e:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2b65:	00 00 
    2b67:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    2b6e:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    2b75:	00 00 
    2b77:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    2b7e:	00 00 00 
    2b81:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    2b88:	00 00 
    2b8a:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    2b91:	00 00 00 
    2b94:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2b9b:	00 00 
    2b9d:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    2ba4:	00 00 00 
    2ba7:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2bae:	00 00 
    2bb0:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    2bb7:	00 00 00 
    2bba:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2bc1:	00 00 
    2bc3:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    2bca:	01 00 00 
    2bcd:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2bd4:	00 00 
    2bd6:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    2bdd:	01 00 00 
    2be0:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2be7:	00 00 
    2be9:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    2bf0:	01 00 00 
    2bf3:	4c 8b ac 24 60 04 00 	mov    0x460(%rsp),%r13
    2bfa:	00 
    2bfb:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2c02:	00 00 
    2c04:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
    2c0b:	01 00 00 
    2c0e:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2c15:	00 00 
    2c17:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    2c1e:	01 00 00 
    2c21:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2c28:	00 00 
    2c2a:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    2c31:	01 00 00 
    2c34:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    2c3b:	00 00 
    2c3d:	c4 c1 7c 10 8c ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm1
    2c44:	01 00 00 
    2c47:	48 89 c5             	mov    %rax,%rbp
    2c4a:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2c51:	00 00 
    2c53:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    2c5a:	01 00 00 
    2c5d:	4c 89 f0             	mov    %r14,%rax
    2c60:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2c67:	00 00 
    2c69:	c4 c1 7c 10 8c 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm1
    2c70:	01 00 00 
    2c73:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2c7a:	00 00 
    2c7c:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    2c83:	01 00 00 
    2c86:	4c 8b b4 24 00 04 00 	mov    0x400(%rsp),%r14
    2c8d:	00 
    2c8e:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2c95:	00 00 
    2c97:	c4 c1 7c 10 8c b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm1
    2c9e:	01 00 00 
    2ca1:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2ca8:	00 00 
    2caa:	c4 c1 7c 10 8c bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm1
    2cb1:	01 00 00 
    2cb4:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2cbb:	00 00 
    2cbd:	c4 81 7c 10 8c 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm1
    2cc4:	01 00 00 
    2cc7:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2cce:	00 00 
    2cd0:	c4 81 7c 10 8c 93 40 	vmovups 0x140(%r11,%r10,4),%ymm1
    2cd7:	01 00 00 
    2cda:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2ce1:	00 00 
    2ce3:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    2cea:	01 00 00 
    2ced:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    2cf4:	00 00 
    2cf6:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    2cfd:	01 00 00 
    2d00:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2d07:	00 00 
    2d09:	c4 81 7c 10 8c 83 40 	vmovups 0x140(%r11,%r8,4),%ymm1
    2d10:	01 00 00 
    2d13:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2d1a:	00 00 
    2d1c:	c4 c1 7c 10 8c 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm1
    2d23:	01 00 00 
    2d26:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2d2d:	00 00 
    2d2f:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    2d36:	02 00 00 
    2d39:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    2d40:	00 00 
    2d42:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    2d49:	02 00 00 
    2d4c:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    2d53:	00 00 
    2d55:	c4 c1 7c 10 8c 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm1
    2d5c:	02 00 00 
    2d5f:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    2d66:	00 00 
    2d68:	c4 c1 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm1
    2d6f:	02 00 00 
    2d72:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    2d79:	00 00 
    2d7b:	c4 c1 7c 10 8c 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm1
    2d82:	02 00 00 
    2d85:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    2d8c:	00 00 
    2d8e:	c4 c1 7c 10 8c 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm1
    2d95:	02 00 00 
    2d98:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2d9f:	00 00 
    2da1:	c4 c1 7c 10 8c 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm1
    2da8:	02 00 00 
    2dab:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    2db2:	00 00 
    2db4:	c4 c1 7c 10 8c 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm1
    2dbb:	02 00 00 
    2dbe:	48 89 c1             	mov    %rax,%rcx
    2dc1:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2dc8:	00 00 
    2dca:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    2dd1:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2dd8:	00 00 
    2dda:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    2de1:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2de8:	00 00 
    2dea:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    2df1:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    2df8:	00 00 
    2dfa:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    2e01:	00 00 00 
    2e04:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2e0b:	00 00 
    2e0d:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    2e14:	01 00 00 
    2e17:	4c 8b bc 24 20 04 00 	mov    0x420(%rsp),%r15
    2e1e:	00 
    2e1f:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2e26:	00 00 
    2e28:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    2e2f:	01 00 00 
    2e32:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2e39:	00 00 
    2e3b:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    2e42:	01 00 00 
    2e45:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    2e4c:	00 00 
    2e4e:	c4 c1 7c 10 8c ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm1
    2e55:	01 00 00 
    2e58:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    2e5f:	00 
    2e60:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    2e67:	00 00 
    2e69:	c4 c1 7c 10 8c 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm1
    2e70:	01 00 00 
    2e73:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2e7a:	00 00 
    2e7c:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    2e83:	01 00 00 
    2e86:	4c 89 e0             	mov    %r12,%rax
    2e89:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    2e90:	00 00 
    2e92:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    2e99:	01 00 00 
    2e9c:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    2ea3:	00 00 
    2ea5:	c4 c1 7c 10 8c bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm1
    2eac:	01 00 00 
    2eaf:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    2eb6:	00 00 
    2eb8:	c4 81 7c 10 8c 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm1
    2ebf:	01 00 00 
    2ec2:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2ec9:	00 00 
    2ecb:	c4 81 7c 10 8c 93 20 	vmovups 0x120(%r11,%r10,4),%ymm1
    2ed2:	01 00 00 
    2ed5:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    2edc:	00 00 
    2ede:	c4 c1 7c 10 8c ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm1
    2ee5:	01 00 00 
    2ee8:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2eef:	00 00 
    2ef1:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    2ef8:	01 00 00 
    2efb:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2f02:	00 00 
    2f04:	c4 81 7c 10 8c 83 20 	vmovups 0x120(%r11,%r8,4),%ymm1
    2f0b:	01 00 00 
    2f0e:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2f15:	00 00 
    2f17:	c4 c1 7c 10 8c 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm1
    2f1e:	01 00 00 
    2f21:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2f28:	00 00 
    2f2a:	c4 c1 7c 10 8c b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm1
    2f31:	01 00 00 
    2f34:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    2f3b:	00 00 
    2f3d:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    2f44:	00 00 00 
    2f47:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2f4e:	00 00 
    2f50:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    2f57:	00 00 00 
    2f5a:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2f61:	00 00 
    2f63:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    2f6a:	00 00 00 
    2f6d:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2f74:	00 00 
    2f76:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    2f7d:	01 00 00 
    2f80:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2f87:	00 00 
    2f89:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    2f90:	02 00 00 
    2f93:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    2f9a:	00 00 
    2f9c:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    2fa3:	02 00 00 
    2fa6:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    2fad:	00 00 
    2faf:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    2fb6:	02 00 00 
    2fb9:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    2fc0:	00 00 
    2fc2:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    2fc9:	02 00 00 
    2fcc:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2fd3:	00 00 
    2fd5:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    2fdc:	02 00 00 
    2fdf:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    2fe6:	00 00 
    2fe8:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    2fef:	02 00 00 
    2ff2:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    2ff9:	00 00 
    2ffb:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    3002:	02 00 00 
    3005:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    300c:	00 00 
    300e:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    3015:	02 00 00 
    3018:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    301f:	00 00 
    3021:	c4 81 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm1
    3028:	03 00 00 
    302b:	4d 89 ee             	mov    %r13,%r14
    302e:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    3035:	00 00 
    3037:	c4 81 7c 10 4c 83 20 	vmovups 0x20(%r11,%r8,4),%ymm1
    303e:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3045:	00 00 
    3047:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    304e:	01 00 00 
    3051:	4d 89 fc             	mov    %r15,%r12
    3054:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    305b:	00 00 
    305d:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    3064:	01 00 00 
    3067:	4c 8b ac 24 40 03 00 	mov    0x340(%rsp),%r13
    306e:	00 
    306f:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    3076:	00 00 
    3078:	c4 c1 7c 10 8c 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm1
    307f:	01 00 00 
    3082:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    3089:	00 00 
    308b:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    3092:	01 00 00 
    3095:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    309c:	00 00 
    309e:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    30a5:	01 00 00 
    30a8:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    30af:	00 
    30b0:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    30b7:	00 00 
    30b9:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    30c0:	01 00 00 
    30c3:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    30ca:	00 00 
    30cc:	c4 81 7c 10 8c 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm1
    30d3:	01 00 00 
    30d6:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    30dd:	00 00 
    30df:	c4 81 7c 10 8c 93 00 	vmovups 0x100(%r11,%r10,4),%ymm1
    30e6:	01 00 00 
    30e9:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    30f0:	00 00 
    30f2:	c4 c1 7c 10 8c ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm1
    30f9:	01 00 00 
    30fc:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    3103:	00 00 
    3105:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    310c:	01 00 00 
    310f:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    3116:	00 00 
    3118:	c4 81 7c 10 8c 83 00 	vmovups 0x100(%r11,%r8,4),%ymm1
    311f:	01 00 00 
    3122:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    3129:	00 00 
    312b:	c4 c1 7c 10 8c 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm1
    3132:	01 00 00 
    3135:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    313c:	00 00 
    313e:	c4 c1 7c 10 8c b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm1
    3145:	01 00 00 
    3148:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    314f:	00 00 
    3151:	c4 c1 7c 10 8c bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm1
    3158:	01 00 00 
    315b:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3162:	00 00 
    3164:	c4 81 7c 10 4c 83 40 	vmovups 0x40(%r11,%r8,4),%ymm1
    316b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3172:	00 00 
    3174:	c4 81 7c 10 4c 83 60 	vmovups 0x60(%r11,%r8,4),%ymm1
    317b:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3182:	00 00 
    3184:	c4 81 7c 10 8c 83 80 	vmovups 0x80(%r11,%r8,4),%ymm1
    318b:	00 00 00 
    318e:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    3195:	00 00 
    3197:	c4 81 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm1
    319e:	00 00 00 
    31a1:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    31a8:	00 00 
    31aa:	c4 81 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm1
    31b1:	00 00 00 
    31b4:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    31bb:	00 00 
    31bd:	c4 81 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm1
    31c4:	00 00 00 
    31c7:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    31ce:	00 00 
    31d0:	c4 81 7c 10 8c 83 00 	vmovups 0x200(%r11,%r8,4),%ymm1
    31d7:	02 00 00 
    31da:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    31e1:	00 00 
    31e3:	c4 81 7c 10 8c 83 20 	vmovups 0x220(%r11,%r8,4),%ymm1
    31ea:	02 00 00 
    31ed:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    31f4:	00 00 
    31f6:	c4 81 7c 10 8c 83 40 	vmovups 0x240(%r11,%r8,4),%ymm1
    31fd:	02 00 00 
    3200:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    3207:	00 00 
    3209:	c4 81 7c 10 8c 83 60 	vmovups 0x260(%r11,%r8,4),%ymm1
    3210:	02 00 00 
    3213:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    321a:	00 00 
    321c:	c4 81 7c 10 8c 83 80 	vmovups 0x280(%r11,%r8,4),%ymm1
    3223:	02 00 00 
    3226:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    322d:	00 00 
    322f:	c4 81 7c 10 8c 83 a0 	vmovups 0x2a0(%r11,%r8,4),%ymm1
    3236:	02 00 00 
    3239:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    3240:	00 00 
    3242:	c4 81 7c 10 8c 83 c0 	vmovups 0x2c0(%r11,%r8,4),%ymm1
    3249:	02 00 00 
    324c:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3253:	00 00 
    3255:	c4 81 7c 10 8c 83 e0 	vmovups 0x2e0(%r11,%r8,4),%ymm1
    325c:	02 00 00 
    325f:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3266:	00 00 
    3268:	c4 81 7c 10 8c 83 00 	vmovups 0x300(%r11,%r8,4),%ymm1
    326f:	03 00 00 
    3272:	4c 8b 84 24 98 03 00 	mov    0x398(%rsp),%r8
    3279:	00 
    327a:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    3281:	00 00 
    3283:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    328a:	00 00 00 
    328d:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    3294:	00 00 
    3296:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    329d:	00 00 00 
    32a0:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    32a7:	00 00 
    32a9:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    32b0:	00 00 00 
    32b3:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    32ba:	00 00 
    32bc:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    32c3:	00 00 00 
    32c6:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    32cd:	00 00 
    32cf:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    32d6:	00 00 00 
    32d9:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    32e0:	00 00 
    32e2:	c4 81 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm1
    32e9:	00 00 00 
    32ec:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    32f3:	00 00 
    32f5:	c4 c1 7c 10 8c ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm1
    32fc:	00 00 00 
    32ff:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3306:	00 00 
    3308:	c4 81 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm1
    330f:	00 00 00 
    3312:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    3319:	00 00 
    331b:	c4 c1 7c 10 8c 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm1
    3322:	00 00 00 
    3325:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    332c:	00 00 
    332e:	c4 c1 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm1
    3335:	00 00 00 
    3338:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    333f:	00 00 
    3341:	c4 c1 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm1
    3348:	00 00 00 
    334b:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    3352:	00 00 
    3354:	c4 c1 7c 10 8c bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm1
    335b:	00 00 00 
    335e:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    3365:	00 00 
    3367:	c4 81 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm1
    336e:	00 00 00 
    3371:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3378:	00 00 
    337a:	c4 c1 7c 10 4c 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm1
    3381:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3388:	00 00 
    338a:	c4 c1 7c 10 4c 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm1
    3391:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3398:	00 00 
    339a:	c4 c1 7c 10 4c 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm1
    33a1:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    33a8:	00 00 
    33aa:	c4 c1 7c 10 8c 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm1
    33b1:	00 00 00 
    33b4:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    33bb:	00 00 
    33bd:	c4 c1 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm1
    33c4:	00 00 00 
    33c7:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    33ce:	00 00 
    33d0:	c4 c1 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm1
    33d7:	00 00 00 
    33da:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    33e1:	00 00 
    33e3:	c4 c1 7c 10 8c 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm1
    33ea:	02 00 00 
    33ed:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    33f4:	00 00 
    33f6:	c4 c1 7c 10 8c 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm1
    33fd:	02 00 00 
    3400:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    3407:	00 00 
    3409:	c4 c1 7c 10 8c 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm1
    3410:	02 00 00 
    3413:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    341a:	00 00 
    341c:	c4 c1 7c 10 8c 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm1
    3423:	02 00 00 
    3426:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    342d:	00 00 
    342f:	c4 c1 7c 10 8c 93 80 	vmovups 0x280(%r11,%rdx,4),%ymm1
    3436:	02 00 00 
    3439:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    3440:	00 00 
    3442:	c4 c1 7c 10 8c 93 a0 	vmovups 0x2a0(%r11,%rdx,4),%ymm1
    3449:	02 00 00 
    344c:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    3453:	00 00 
    3455:	c4 c1 7c 10 8c 93 c0 	vmovups 0x2c0(%r11,%rdx,4),%ymm1
    345c:	02 00 00 
    345f:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3466:	00 00 
    3468:	c4 c1 7c 10 8c 93 e0 	vmovups 0x2e0(%r11,%rdx,4),%ymm1
    346f:	02 00 00 
    3472:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3479:	00 00 
    347b:	c4 c1 7c 10 8c 93 00 	vmovups 0x300(%r11,%rdx,4),%ymm1
    3482:	03 00 00 
    3485:	48 89 c2             	mov    %rax,%rdx
    3488:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    348f:	00 00 
    3491:	c4 c1 7c 10 4c b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm1
    3498:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    349f:	00 00 
    34a1:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    34a8:	00 00 00 
    34ab:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    34b2:	00 00 
    34b4:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    34bb:	00 00 00 
    34be:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    34c5:	00 00 
    34c7:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    34ce:	00 00 00 
    34d1:	4c 89 f0             	mov    %r14,%rax
    34d4:	c4 c1 7c 10 64 83 20 	vmovups 0x20(%r11,%rax,4),%ymm4
    34db:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    34e2:	00 00 
    34e4:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    34eb:	00 00 00 
    34ee:	49 89 d6             	mov    %rdx,%r14
    34f1:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    34f8:	00 00 
    34fa:	c4 c1 7c 10 8c ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm1
    3501:	00 00 00 
    3504:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    350b:	00 00 
    350d:	c4 81 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm1
    3514:	00 00 00 
    3517:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    351e:	00 00 
    3520:	c4 c1 7c 10 8c 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm1
    3527:	00 00 00 
    352a:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    3531:	00 00 
    3533:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    353a:	00 00 00 
    353d:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    3544:	00 00 
    3546:	c4 c1 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm1
    354d:	00 00 00 
    3550:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    3557:	00 00 
    3559:	c4 c1 7c 10 8c bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm1
    3560:	00 00 00 
    3563:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    356a:	00 00 
    356c:	c4 81 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm1
    3573:	00 00 00 
    3576:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    357d:	00 00 
    357f:	c4 81 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm1
    3586:	00 00 00 
    3589:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    3590:	00 00 
    3592:	c4 c1 7c 10 4c b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm1
    3599:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    35a0:	00 00 
    35a2:	c4 c1 7c 10 4c b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm1
    35a9:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    35b0:	00 00 
    35b2:	c4 c1 7c 10 8c b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm1
    35b9:	00 00 00 
    35bc:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    35c3:	00 00 
    35c5:	c4 c1 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm1
    35cc:	00 00 00 
    35cf:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    35d6:	00 00 
    35d8:	c4 c1 7c 10 8c b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm1
    35df:	02 00 00 
    35e2:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    35e9:	00 00 
    35eb:	c4 c1 7c 10 8c b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm1
    35f2:	02 00 00 
    35f5:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    35fc:	00 00 
    35fe:	c4 c1 7c 10 8c b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm1
    3605:	02 00 00 
    3608:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    360f:	00 00 
    3611:	c4 c1 7c 10 8c b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm1
    3618:	02 00 00 
    361b:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    3622:	00 00 
    3624:	c4 c1 7c 10 8c b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm1
    362b:	02 00 00 
    362e:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    3635:	00 00 
    3637:	c4 c1 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm1
    363e:	02 00 00 
    3641:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    3648:	00 00 
    364a:	c4 c1 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%rsi,4),%ymm1
    3651:	02 00 00 
    3654:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    365b:	00 00 
    365d:	c4 c1 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%rsi,4),%ymm1
    3664:	02 00 00 
    3667:	48 89 ce             	mov    %rcx,%rsi
    366a:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3671:	00 00 
    3673:	c4 c1 7c 10 4c bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm1
    367a:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3681:	00 00 
    3683:	c4 c1 7c 10 4c bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm1
    368a:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3691:	00 00 
    3693:	c4 c1 7c 10 4c bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm1
    369a:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    36a1:	00 00 
    36a3:	c4 c1 7c 10 8c bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm1
    36aa:	00 00 00 
    36ad:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    36b4:	00 00 
    36b6:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    36bd:	00 00 00 
    36c0:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    36c7:	00 00 
    36c9:	c4 c1 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm1
    36d0:	00 00 00 
    36d3:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    36da:	00 00 
    36dc:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    36e3:	00 00 00 
    36e6:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    36ed:	00 00 
    36ef:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
    36f6:	00 00 00 
    36f9:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    3700:	00 00 
    3702:	c4 c1 7c 10 8c 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm1
    3709:	00 00 00 
    370c:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3713:	00 00 
    3715:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    371c:	00 00 00 
    371f:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    3726:	00 00 
    3728:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    372f:	00 00 00 
    3732:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    3739:	00 00 
    373b:	c4 c1 7c 10 8c bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm1
    3742:	00 00 00 
    3745:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    374c:	00 00 
    374e:	c4 81 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm1
    3755:	00 00 00 
    3758:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    375f:	00 00 
    3761:	c4 81 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm1
    3768:	00 00 00 
    376b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    3772:	00 00 
    3774:	c4 c1 7c 10 8c ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm1
    377b:	00 00 00 
    377e:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    3785:	00 00 
    3787:	c4 c1 7c 10 8c bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm1
    378e:	02 00 00 
    3791:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    3798:	00 00 
    379a:	c4 c1 7c 10 8c bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm1
    37a1:	02 00 00 
    37a4:	c5 7c 11 b4 24 40 5a 	vmovups %ymm14,0x5a40(%rsp)
    37ab:	00 00 
    37ad:	c4 41 7c 10 b4 ab 00 	vmovups 0x300(%r11,%rbp,4),%ymm14
    37b4:	03 00 00 
    37b7:	c5 7c 11 bc 24 c0 59 	vmovups %ymm15,0x59c0(%rsp)
    37be:	00 00 
    37c0:	c4 41 7c 10 bc 9b 00 	vmovups 0x300(%r11,%rbx,4),%ymm15
    37c7:	03 00 00 
    37ca:	c5 fc 11 a4 24 40 60 	vmovups %ymm4,0x6040(%rsp)
    37d1:	00 00 
    37d3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    37d9:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    37e0:	00 00 
    37e2:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    37e9:	00 00 
    37eb:	c4 c1 7c 10 8c bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm1
    37f2:	02 00 00 
    37f5:	c5 7c 11 b4 24 20 59 	vmovups %ymm14,0x5920(%rsp)
    37fc:	00 00 
    37fe:	c4 41 7c 10 b4 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm14
    3805:	03 00 00 
    3808:	c5 7c 11 bc 24 a0 58 	vmovups %ymm15,0x58a0(%rsp)
    380f:	00 00 
    3811:	c4 01 7c 10 bc ab 00 	vmovups 0x300(%r11,%r13,4),%ymm15
    3818:	03 00 00 
    381b:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    3822:	00 00 
    3824:	c4 c1 7c 10 8c bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm1
    382b:	02 00 00 
    382e:	c5 7c 11 b4 24 80 58 	vmovups %ymm14,0x5880(%rsp)
    3835:	00 00 
    3837:	c4 01 7c 10 b4 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm14
    383e:	02 00 00 
    3841:	c5 7c 11 bc 24 00 58 	vmovups %ymm15,0x5800(%rsp)
    3848:	00 00 
    384a:	c4 41 7c 10 bc 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm15
    3851:	02 00 00 
    3854:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    385b:	00 00 
    385d:	c4 c1 7c 10 8c bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm1
    3864:	02 00 00 
    3867:	c5 7c 11 b4 24 20 2b 	vmovups %ymm14,0x2b20(%rsp)
    386e:	00 00 
    3870:	c4 01 7c 10 b4 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm14
    3877:	02 00 00 
    387a:	c5 7c 11 bc 24 a0 55 	vmovups %ymm15,0x55a0(%rsp)
    3881:	00 00 
    3883:	c4 41 7c 10 bc 83 00 	vmovups 0x300(%r11,%rax,4),%ymm15
    388a:	03 00 00 
    388d:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    3894:	00 00 
    3896:	c4 c1 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%rdi,4),%ymm1
    389d:	02 00 00 
    38a0:	c5 7c 11 b4 24 00 2e 	vmovups %ymm14,0x2e00(%rsp)
    38a7:	00 00 
    38a9:	c4 01 7c 10 b4 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm14
    38b0:	02 00 00 
    38b3:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
    38ba:	00 00 
    38bc:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    38c0:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    38c7:	00 00 
    38c9:	c4 c1 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%rdi,4),%ymm1
    38d0:	02 00 00 
    38d3:	c5 7c 11 b4 24 40 31 	vmovups %ymm14,0x3140(%rsp)
    38da:	00 00 
    38dc:	c4 01 7c 10 b4 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm14
    38e3:	02 00 00 
    38e6:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    38ed:	00 00 
    38ef:	c4 c1 7c 10 8c bb e0 	vmovups 0x2e0(%r11,%rdi,4),%ymm1
    38f6:	02 00 00 
    38f9:	c5 7c 11 b4 24 c0 35 	vmovups %ymm14,0x35c0(%rsp)
    3900:	00 00 
    3902:	c4 01 7c 10 b4 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm14
    3909:	02 00 00 
    390c:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3913:	00 00 
    3915:	c4 81 7c 10 4c 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm1
    391c:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    3923:	00 00 
    3925:	c4 01 7c 10 b4 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm14
    392c:	02 00 00 
    392f:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3936:	00 00 
    3938:	c4 81 7c 10 4c 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm1
    393f:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    3946:	00 00 
    3948:	c4 01 7c 10 b4 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm14
    394f:	03 00 00 
    3952:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3959:	00 00 
    395b:	c4 81 7c 10 4c 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm1
    3962:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
    3969:	00 00 
    396b:	c4 41 7c 10 b4 83 00 	vmovups 0x200(%r11,%rax,4),%ymm14
    3972:	02 00 00 
    3975:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    397c:	00 00 
    397e:	c4 81 7c 10 8c 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm1
    3985:	00 00 00 
    3988:	c5 7c 11 b4 24 e0 4d 	vmovups %ymm14,0x4de0(%rsp)
    398f:	00 00 
    3991:	c4 41 7c 10 b4 83 20 	vmovups 0x220(%r11,%rax,4),%ymm14
    3998:	02 00 00 
    399b:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    39a2:	00 00 
    39a4:	c4 81 7c 10 8c 93 80 	vmovups 0x80(%r11,%r10,4),%ymm1
    39ab:	00 00 00 
    39ae:	c5 7c 11 b4 24 20 4f 	vmovups %ymm14,0x4f20(%rsp)
    39b5:	00 00 
    39b7:	c4 41 7c 10 b4 83 40 	vmovups 0x240(%r11,%rax,4),%ymm14
    39be:	02 00 00 
    39c1:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    39c8:	00 00 
    39ca:	c4 c1 7c 10 8c ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm1
    39d1:	00 00 00 
    39d4:	c5 7c 11 b4 24 60 50 	vmovups %ymm14,0x5060(%rsp)
    39db:	00 00 
    39dd:	c4 41 7c 10 b4 83 60 	vmovups 0x260(%r11,%rax,4),%ymm14
    39e4:	02 00 00 
    39e7:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    39ee:	00 00 
    39f0:	c4 81 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm1
    39f7:	00 00 00 
    39fa:	c5 7c 11 b4 24 c0 51 	vmovups %ymm14,0x51c0(%rsp)
    3a01:	00 00 
    3a03:	c4 41 7c 10 b4 83 80 	vmovups 0x280(%r11,%rax,4),%ymm14
    3a0a:	02 00 00 
    3a0d:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3a14:	00 00 
    3a16:	c4 c1 7c 10 8c 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm1
    3a1d:	00 00 00 
    3a20:	c5 7c 11 b4 24 60 53 	vmovups %ymm14,0x5360(%rsp)
    3a27:	00 00 
    3a29:	c4 41 7c 10 b4 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm14
    3a30:	02 00 00 
    3a33:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3a3a:	00 00 
    3a3c:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    3a43:	00 00 00 
    3a46:	c5 7c 11 b4 24 80 54 	vmovups %ymm14,0x5480(%rsp)
    3a4d:	00 00 
    3a4f:	c4 41 7c 10 b4 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm14
    3a56:	02 00 00 
    3a59:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3a60:	00 00 
    3a62:	c4 c1 7c 10 8c 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm1
    3a69:	00 00 00 
    3a6c:	c5 7c 11 b4 24 20 55 	vmovups %ymm14,0x5520(%rsp)
    3a73:	00 00 
    3a75:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3a7c:	00 00 
    3a7e:	4c 89 fa             	mov    %r15,%rdx
    3a81:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3a88:	00 00 
    3a8a:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    3a91:	00 00 00 
    3a94:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    3a9b:	00 00 
    3a9d:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    3aa4:	00 00 00 
    3aa7:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3aae:	00 00 
    3ab0:	c4 81 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm1
    3ab7:	00 00 00 
    3aba:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3ac1:	00 00 
    3ac3:	c4 81 7c 10 8c 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm1
    3aca:	02 00 00 
    3acd:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    3ad4:	00 00 
    3ad6:	c4 81 7c 10 8c 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm1
    3add:	02 00 00 
    3ae0:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    3ae7:	00 00 
    3ae9:	c4 81 7c 10 8c 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm1
    3af0:	02 00 00 
    3af3:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    3afa:	00 00 
    3afc:	c4 81 7c 10 8c 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm1
    3b03:	02 00 00 
    3b06:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    3b0d:	00 00 
    3b0f:	c4 81 7c 10 8c 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm1
    3b16:	02 00 00 
    3b19:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    3b20:	00 00 
    3b22:	c4 81 7c 10 8c 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm1
    3b29:	02 00 00 
    3b2c:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    3b33:	00 00 
    3b35:	c4 81 7c 10 8c 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm1
    3b3c:	02 00 00 
    3b3f:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    3b46:	00 00 
    3b48:	c4 81 7c 10 8c 8b e0 	vmovups 0x2e0(%r11,%r9,4),%ymm1
    3b4f:	02 00 00 
    3b52:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3b59:	00 00 
    3b5b:	c4 81 7c 10 8c 8b 00 	vmovups 0x300(%r11,%r9,4),%ymm1
    3b62:	03 00 00 
    3b65:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    3b6c:	00 00 
    3b6e:	c4 81 7c 10 4c 93 20 	vmovups 0x20(%r11,%r10,4),%ymm1
    3b75:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3b7c:	00 00 
    3b7e:	c4 81 7c 10 4c 93 40 	vmovups 0x40(%r11,%r10,4),%ymm1
    3b85:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3b8c:	00 00 
    3b8e:	c4 81 7c 10 4c 93 60 	vmovups 0x60(%r11,%r10,4),%ymm1
    3b95:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3b9c:	00 00 
    3b9e:	c4 81 7c 10 8c 93 00 	vmovups 0x200(%r11,%r10,4),%ymm1
    3ba5:	02 00 00 
    3ba8:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    3baf:	00 00 
    3bb1:	c4 81 7c 10 8c 93 20 	vmovups 0x220(%r11,%r10,4),%ymm1
    3bb8:	02 00 00 
    3bbb:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    3bc2:	00 00 
    3bc4:	c4 81 7c 10 8c 93 40 	vmovups 0x240(%r11,%r10,4),%ymm1
    3bcb:	02 00 00 
    3bce:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    3bd5:	00 00 
    3bd7:	c4 81 7c 10 8c 93 60 	vmovups 0x260(%r11,%r10,4),%ymm1
    3bde:	02 00 00 
    3be1:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    3be8:	00 00 
    3bea:	c4 81 7c 10 8c 93 80 	vmovups 0x280(%r11,%r10,4),%ymm1
    3bf1:	02 00 00 
    3bf4:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    3bfb:	00 00 
    3bfd:	c4 81 7c 10 8c 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm1
    3c04:	02 00 00 
    3c07:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    3c0e:	00 00 
    3c10:	c4 81 7c 10 8c 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm1
    3c17:	02 00 00 
    3c1a:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    3c21:	00 00 
    3c23:	c4 81 7c 10 8c 93 e0 	vmovups 0x2e0(%r11,%r10,4),%ymm1
    3c2a:	02 00 00 
    3c2d:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3c34:	00 00 
    3c36:	c4 c1 7c 10 4c ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm1
    3c3d:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3c44:	00 00 
    3c46:	c4 c1 7c 10 4c ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm1
    3c4d:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3c54:	00 00 
    3c56:	c4 c1 7c 10 4c ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm1
    3c5d:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3c64:	00 00 
    3c66:	c4 81 7c 10 4c bb 20 	vmovups 0x20(%r11,%r15,4),%ymm1
    3c6d:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3c74:	00 00 
    3c76:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    3c7d:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    3c84:	00 00 
    3c86:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    3c8d:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3c94:	00 00 
    3c96:	c4 81 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm1
    3c9d:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3ca4:	00 00 
    3ca6:	c4 81 7c 10 4c ab 60 	vmovups 0x60(%r11,%r13,4),%ymm1
    3cad:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3cb4:	00 00 
    3cb6:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    3cbd:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3cc4:	00 00 
    3cc6:	c4 c1 7c 10 4c 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm1
    3ccd:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3cd4:	00 00 
    3cd6:	c4 c1 7c 10 4c 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm1
    3cdd:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3ce4:	00 00 
    3ce6:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    3ced:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3cf4:	00 00 
    3cf6:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    3cfd:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3d04:	00 00 
    3d06:	c4 81 7c 10 4c bb 40 	vmovups 0x40(%r11,%r15,4),%ymm1
    3d0d:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3d14:	00 00 
    3d16:	c4 81 7c 10 4c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm1
    3d1d:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3d24:	00 00 
    3d26:	c4 c1 7c 10 4c 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm1
    3d2d:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3d34:	00 00 
    3d36:	c4 c1 7c 10 8c ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm1
    3d3d:	02 00 00 
    3d40:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    3d47:	00 00 
    3d49:	c4 c1 7c 10 8c ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm1
    3d50:	02 00 00 
    3d53:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    3d5a:	00 00 
    3d5c:	c4 c1 7c 10 8c ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm1
    3d63:	02 00 00 
    3d66:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    3d6d:	00 00 
    3d6f:	c4 c1 7c 10 8c ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm1
    3d76:	02 00 00 
    3d79:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    3d80:	00 00 
    3d82:	c4 c1 7c 10 8c ab 80 	vmovups 0x280(%r11,%rbp,4),%ymm1
    3d89:	02 00 00 
    3d8c:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    3d93:	00 00 
    3d95:	c4 c1 7c 10 8c ab a0 	vmovups 0x2a0(%r11,%rbp,4),%ymm1
    3d9c:	02 00 00 
    3d9f:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    3da6:	00 00 
    3da8:	c4 c1 7c 10 8c ab c0 	vmovups 0x2c0(%r11,%rbp,4),%ymm1
    3daf:	02 00 00 
    3db2:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    3db9:	00 00 
    3dbb:	c4 c1 7c 10 8c ab e0 	vmovups 0x2e0(%r11,%rbp,4),%ymm1
    3dc2:	02 00 00 
    3dc5:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3dcc:	00 00 
    3dce:	c4 81 7c 10 8c bb 00 	vmovups 0x200(%r11,%r15,4),%ymm1
    3dd5:	02 00 00 
    3dd8:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    3ddf:	00 00 
    3de1:	c4 81 7c 10 8c bb 20 	vmovups 0x220(%r11,%r15,4),%ymm1
    3de8:	02 00 00 
    3deb:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    3df2:	00 00 
    3df4:	c4 81 7c 10 8c bb 40 	vmovups 0x240(%r11,%r15,4),%ymm1
    3dfb:	02 00 00 
    3dfe:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    3e05:	00 00 
    3e07:	c4 81 7c 10 8c bb 60 	vmovups 0x260(%r11,%r15,4),%ymm1
    3e0e:	02 00 00 
    3e11:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    3e18:	00 00 
    3e1a:	c4 81 7c 10 8c bb 80 	vmovups 0x280(%r11,%r15,4),%ymm1
    3e21:	02 00 00 
    3e24:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    3e2b:	00 00 
    3e2d:	c4 81 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm1
    3e34:	02 00 00 
    3e37:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    3e3e:	00 00 
    3e40:	c4 81 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm1
    3e47:	02 00 00 
    3e4a:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    3e51:	00 00 
    3e53:	c4 81 7c 10 8c bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm1
    3e5a:	02 00 00 
    3e5d:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3e64:	00 00 
    3e66:	c4 81 7c 10 8c bb 00 	vmovups 0x300(%r11,%r15,4),%ymm1
    3e6d:	03 00 00 
    3e70:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    3e77:	00 00 
    3e79:	c4 c1 7c 10 8c 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm1
    3e80:	02 00 00 
    3e83:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    3e8a:	00 00 
    3e8c:	c4 c1 7c 10 8c 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm1
    3e93:	02 00 00 
    3e96:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    3e9d:	00 00 
    3e9f:	c4 c1 7c 10 8c 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm1
    3ea6:	02 00 00 
    3ea9:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    3eb0:	00 00 
    3eb2:	c4 c1 7c 10 8c 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm1
    3eb9:	02 00 00 
    3ebc:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    3ec3:	00 00 
    3ec5:	c4 c1 7c 10 8c 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm1
    3ecc:	02 00 00 
    3ecf:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    3ed6:	00 00 
    3ed8:	c4 c1 7c 10 8c 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm1
    3edf:	02 00 00 
    3ee2:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    3ee9:	00 00 
    3eeb:	c4 c1 7c 10 8c 9b c0 	vmovups 0x2c0(%r11,%rbx,4),%ymm1
    3ef2:	02 00 00 
    3ef5:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    3efc:	00 00 
    3efe:	c4 c1 7c 10 8c 9b e0 	vmovups 0x2e0(%r11,%rbx,4),%ymm1
    3f05:	02 00 00 
    3f08:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3f0f:	00 00 
    3f11:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    3f18:	02 00 00 
    3f1b:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    3f22:	00 00 
    3f24:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    3f2b:	02 00 00 
    3f2e:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    3f35:	00 00 
    3f37:	c4 c1 7c 10 8c 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm1
    3f3e:	02 00 00 
    3f41:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    3f48:	00 00 
    3f4a:	c4 c1 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm1
    3f51:	02 00 00 
    3f54:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    3f5b:	00 00 
    3f5d:	c4 c1 7c 10 8c 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm1
    3f64:	02 00 00 
    3f67:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    3f6e:	00 00 
    3f70:	c4 c1 7c 10 8c 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm1
    3f77:	02 00 00 
    3f7a:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    3f81:	00 00 
    3f83:	c4 c1 7c 10 8c 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm1
    3f8a:	02 00 00 
    3f8d:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3f94:	00 00 
    3f96:	c4 c1 7c 10 8c 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm1
    3f9d:	02 00 00 
    3fa0:	4c 89 e9             	mov    %r13,%rcx
    3fa3:	4c 89 f1             	mov    %r14,%rcx
    3fa6:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3fad:	00 00 
    3faf:	c4 81 7c 10 4c a3 20 	vmovups 0x20(%r11,%r12,4),%ymm1
    3fb6:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3fbd:	00 00 
    3fbf:	c4 81 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm1
    3fc6:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3fcd:	00 00 
    3fcf:	c4 81 7c 10 8c a3 00 	vmovups 0x200(%r11,%r12,4),%ymm1
    3fd6:	02 00 00 
    3fd9:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    3fe0:	00 00 
    3fe2:	c4 81 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm1
    3fe9:	02 00 00 
    3fec:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    3ff3:	00 00 
    3ff5:	c4 81 7c 10 8c a3 40 	vmovups 0x240(%r11,%r12,4),%ymm1
    3ffc:	02 00 00 
    3fff:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    4006:	00 00 
    4008:	c4 81 7c 10 8c a3 60 	vmovups 0x260(%r11,%r12,4),%ymm1
    400f:	02 00 00 
    4012:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    4019:	00 00 
    401b:	c4 81 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm1
    4022:	02 00 00 
    4025:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    402c:	00 00 
    402e:	c4 81 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm1
    4035:	02 00 00 
    4038:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    403f:	00 00 
    4041:	c4 81 7c 10 8c a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm1
    4048:	02 00 00 
    404b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4052:	00 00 
    4054:	c4 81 7c 10 8c a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm1
    405b:	02 00 00 
    405e:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4065:	00 00 
    4067:	c4 81 7c 10 8c a3 00 	vmovups 0x300(%r11,%r12,4),%ymm1
    406e:	03 00 00 
    4071:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    4078:	00 00 
    407a:	c4 81 7c 10 4c ab 20 	vmovups 0x20(%r11,%r13,4),%ymm1
    4081:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4088:	00 00 
    408a:	c4 81 7c 10 4c ab 40 	vmovups 0x40(%r11,%r13,4),%ymm1
    4091:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4098:	00 00 
    409a:	c4 81 7c 10 8c ab 00 	vmovups 0x200(%r11,%r13,4),%ymm1
    40a1:	02 00 00 
    40a4:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    40ab:	00 00 
    40ad:	c4 81 7c 10 8c ab 20 	vmovups 0x220(%r11,%r13,4),%ymm1
    40b4:	02 00 00 
    40b7:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    40be:	00 00 
    40c0:	c4 81 7c 10 8c ab 40 	vmovups 0x240(%r11,%r13,4),%ymm1
    40c7:	02 00 00 
    40ca:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    40d1:	00 00 
    40d3:	c4 81 7c 10 8c ab 60 	vmovups 0x260(%r11,%r13,4),%ymm1
    40da:	02 00 00 
    40dd:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    40e4:	00 00 
    40e6:	c4 81 7c 10 8c ab 80 	vmovups 0x280(%r11,%r13,4),%ymm1
    40ed:	02 00 00 
    40f0:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    40f7:	00 00 
    40f9:	c4 81 7c 10 8c ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm1
    4100:	02 00 00 
    4103:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    410a:	00 00 
    410c:	c4 81 7c 10 8c ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm1
    4113:	02 00 00 
    4116:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    411d:	00 00 
    411f:	c4 81 7c 10 8c ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm1
    4126:	02 00 00 
    4129:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4130:	00 00 
    4132:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    4139:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4140:	00 00 
    4142:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    4149:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4150:	00 00 
    4152:	c4 c1 7c 10 4c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm1
    4159:	48 8b 84 24 f8 05 00 	mov    0x5f8(%rsp),%rax
    4160:	00 
    4161:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    4168:	00 00 
    416a:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    4171:	02 00 00 
    4174:	48 89 c6             	mov    %rax,%rsi
    4177:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    417e:	00 00 
    4180:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    4187:	02 00 00 
    418a:	c4 c1 7c 11 04 80    	vmovups %ymm0,(%r8,%rax,4)
    4190:	c4 c1 7c 10 44 80 20 	vmovups 0x20(%r8,%rax,4),%ymm0
    4197:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm5,%ymm0
    419e:	43 00 00 
    41a1:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    41a8:	00 00 
    41aa:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm0
    41b1:	12 00 00 
    41b4:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    41bb:	00 00 
    41bd:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    41c1:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm0
    41c8:	12 00 00 
    41cb:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm6,%ymm0
    41d2:	43 00 00 
    41d5:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    41d9:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm7,%ymm0
    41e0:	42 00 00 
    41e3:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    41ea:	00 00 
    41ec:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm0
    41f3:	0f 00 00 
    41f6:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm0
    41fd:	0e 00 00 
    4200:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm8,%ymm0
    4207:	42 00 00 
    420a:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm0
    4211:	42 00 00 
    4214:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm0
    421b:	0c 00 00 
    421e:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm0
    4225:	0c 00 00 
    4228:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm12,%ymm0
    422f:	42 00 00 
    4232:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm13,%ymm0
    4239:	42 00 00 
    423c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4242:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm0
    4249:	0b 00 00 
    424c:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4253:	00 00 
    4255:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm0
    425c:	0a 00 00 
    425f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4266:	00 00 
    4268:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm0
    426f:	0a 00 00 
    4272:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4279:	00 00 
    427b:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm0
    4282:	0a 00 00 
    4285:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    428c:	00 00 
    428e:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm0
    4295:	0a 00 00 
    4298:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm0
    429f:	0a 00 00 
    42a2:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    42a7:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm0
    42ae:	0a 00 00 
    42b1:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    42b8:	00 00 
    42ba:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm0
    42c1:	00 00 00 
    42c4:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    42cb:	00 00 
    42cd:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm0
    42d4:	02 00 00 
    42d7:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    42de:	00 00 
    42e0:	c4 e2 15 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm0
    42e7:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    42ee:	00 00 
    42f0:	c4 e2 15 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm0
    42f7:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    42fe:	00 00 
    4300:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm0
    4307:	00 00 00 
    430a:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    4311:	00 00 
    4313:	c4 e2 15 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm0
    431a:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    4321:	00 00 
    4323:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm0
    432a:	00 00 00 
    432d:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    4334:	00 00 
    4336:	c4 e2 15 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm0
    433d:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4344:	00 00 
    4346:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
    434d:	01 00 00 
    4350:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4357:	00 00 
    4359:	c4 c1 7c 11 44 80 20 	vmovups %ymm0,0x20(%r8,%rax,4)
    4360:	c4 c1 7c 10 44 80 40 	vmovups 0x40(%r8,%rax,4),%ymm0
    4367:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm0
    436e:	12 00 00 
    4371:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    4375:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm10,%ymm0
    437c:	44 00 00 
    437f:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    4386:	00 00 
    4388:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm5,%ymm0
    438f:	44 00 00 
    4392:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4397:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm1,%ymm0
    439e:	44 00 00 
    43a1:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    43a5:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm6,%ymm0
    43ac:	43 00 00 
    43af:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    43b6:	00 00 
    43b8:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm7,%ymm0
    43bf:	43 00 00 
    43c2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    43c9:	00 00 
    43cb:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm2,%ymm0
    43d2:	43 00 00 
    43d5:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    43d9:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm8,%ymm0
    43e0:	43 00 00 
    43e3:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    43ea:	00 00 
    43ec:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm0
    43f3:	12 00 00 
    43f6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    43fd:	00 00 
    43ff:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm0
    4406:	12 00 00 
    4409:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm0
    4410:	11 00 00 
    4413:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    441a:	00 00 
    441c:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm0
    4423:	0e 00 00 
    4426:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    442d:	00 00 
    442f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm0
    4436:	0d 00 00 
    4439:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm0
    4440:	0b 00 00 
    4443:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm0
    444a:	0b 00 00 
    444d:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    4454:	0b 00 00 
    4457:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm0
    445e:	0b 00 00 
    4461:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm0
    4468:	08 00 00 
    446b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4471:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm0
    4478:	07 00 00 
    447b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
    4482:	08 00 00 
    4485:	c5 fc 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm5
    448c:	00 00 
    448e:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm0
    4495:	08 00 00 
    4498:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm0
    449f:	08 00 00 
    44a2:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
    44a9:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    44b0:	00 00 
    44b2:	c4 e2 55 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm0
    44b9:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    44c0:	00 00 
    44c2:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm0
    44c9:	08 00 00 
    44cc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    44d2:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm0
    44d9:	09 00 00 
    44dc:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    44e3:	08 00 00 
    44e6:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
    44ed:	00 00 
    44ef:	c4 e2 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm0
    44f6:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    44fd:	00 00 
    44ff:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm6,%ymm0
    4506:	42 00 00 
    4509:	c4 c1 7c 11 44 80 40 	vmovups %ymm0,0x40(%r8,%rax,4)
    4510:	c4 c1 7c 10 44 80 60 	vmovups 0x60(%r8,%rax,4),%ymm0
    4517:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm10,%ymm0
    451e:	45 00 00 
    4521:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4528:	00 00 
    452a:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm10,%ymm0
    4531:	45 00 00 
    4534:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    453b:	00 00 
    453d:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm10,%ymm0
    4544:	45 00 00 
    4547:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    454e:	00 00 
    4550:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm10,%ymm0
    4557:	44 00 00 
    455a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4561:	00 00 
    4563:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm10,%ymm0
    456a:	44 00 00 
    456d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4574:	00 00 
    4576:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm10,%ymm0
    457d:	44 00 00 
    4580:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4586:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm10,%ymm0
    458d:	44 00 00 
    4590:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4597:	00 00 
    4599:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm0
    45a0:	15 00 00 
    45a3:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    45aa:	00 00 
    45ac:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm0
    45b3:	15 00 00 
    45b6:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    45bd:	00 00 
    45bf:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm0
    45c6:	14 00 00 
    45c9:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    45d0:	00 00 
    45d2:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm0
    45d9:	14 00 00 
    45dc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    45e2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm0
    45e9:	13 00 00 
    45ec:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    45f1:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm0
    45f8:	12 00 00 
    45fb:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4602:	00 00 
    4604:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm0
    460b:	0e 00 00 
    460e:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    4615:	00 00 
    4617:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm0
    461e:	0d 00 00 
    4621:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    4625:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm0
    462c:	0c 00 00 
    462f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4636:	00 00 
    4638:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm0
    463f:	0c 00 00 
    4642:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4648:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm0
    464f:	0b 00 00 
    4652:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm0
    4659:	0b 00 00 
    465c:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4663:	00 00 
    4665:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    466c:	0b 00 00 
    466f:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm0
    4676:	09 00 00 
    4679:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4680:	00 00 
    4682:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm0
    4689:	09 00 00 
    468c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
    4693:	09 00 00 
    4696:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    469c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm0
    46a3:	09 00 00 
    46a6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    46ac:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm0
    46b3:	09 00 00 
    46b6:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm0
    46bd:	09 00 00 
    46c0:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    46c7:	00 00 
    46c9:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm0
    46d0:	0a 00 00 
    46d3:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm0
    46da:	0a 00 00 
    46dd:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    46e4:	00 00 
    46e6:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm6,%ymm0
    46ed:	42 00 00 
    46f0:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    46f7:	00 00 
    46f9:	c4 c1 7c 11 44 80 60 	vmovups %ymm0,0x60(%r8,%rax,4)
    4700:	c4 c1 7c 10 84 80 80 	vmovups 0x80(%r8,%rax,4),%ymm0
    4707:	00 00 00 
    470a:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm0
    4711:	18 00 00 
    4714:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm1,%ymm0
    471b:	46 00 00 
    471e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm4,%ymm0
    4725:	46 00 00 
    4728:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm5,%ymm0
    472f:	46 00 00 
    4732:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm6,%ymm0
    4739:	45 00 00 
    473c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm7,%ymm0
    4743:	45 00 00 
    4746:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm9,%ymm0
    474d:	45 00 00 
    4750:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm10,%ymm0
    4757:	45 00 00 
    475a:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm0
    4761:	17 00 00 
    4764:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    476b:	00 00 
    476d:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm0
    4774:	17 00 00 
    4777:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    477e:	00 00 
    4780:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm0
    4787:	16 00 00 
    478a:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4791:	00 00 
    4793:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm0
    479a:	15 00 00 
    479d:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    47a4:	00 00 
    47a6:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm0
    47ad:	15 00 00 
    47b0:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    47b7:	00 00 
    47b9:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm0
    47c0:	13 00 00 
    47c3:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    47ca:	00 00 
    47cc:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm0
    47d3:	12 00 00 
    47d6:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    47dd:	00 00 
    47df:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm0
    47e6:	11 00 00 
    47e9:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    47f0:	00 00 
    47f2:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm0
    47f9:	11 00 00 
    47fc:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm0
    4803:	0e 00 00 
    4806:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    480c:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm0
    4813:	0e 00 00 
    4816:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    481c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm0
    4823:	0d 00 00 
    4826:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    482c:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm0
    4833:	0d 00 00 
    4836:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    483b:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm0
    4842:	0d 00 00 
    4845:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    484c:	00 00 
    484e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm0
    4855:	0d 00 00 
    4858:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm0
    485f:	0d 00 00 
    4862:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm0
    4869:	0d 00 00 
    486c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4872:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm0
    4879:	0e 00 00 
    487c:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm0
    4883:	0e 00 00 
    4886:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    488c:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm0
    4893:	0e 00 00 
    4896:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm8,%ymm0
    489d:	42 00 00 
    48a0:	c4 c1 7c 11 84 80 80 	vmovups %ymm0,0x80(%r8,%rax,4)
    48a7:	00 00 00 
    48aa:	c4 c1 7c 10 84 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm0
    48b1:	00 00 00 
    48b4:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm15,%ymm0
    48bb:	47 00 00 
    48be:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    48c5:	00 00 
    48c7:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm1,%ymm0
    48ce:	47 00 00 
    48d1:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    48d8:	00 00 
    48da:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm4,%ymm0
    48e1:	47 00 00 
    48e4:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    48eb:	00 00 
    48ed:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm5,%ymm0
    48f4:	46 00 00 
    48f7:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm6,%ymm0
    48fe:	46 00 00 
    4901:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    4908:	00 00 
    490a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm7,%ymm0
    4911:	46 00 00 
    4914:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    491b:	00 00 
    491d:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm9,%ymm0
    4924:	46 00 00 
    4927:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    492e:	00 00 
    4930:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm0
    4937:	1a 00 00 
    493a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4941:	00 00 
    4943:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm0
    494a:	19 00 00 
    494d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm0
    4954:	19 00 00 
    4957:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    495e:	00 00 
    4960:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm0
    4967:	18 00 00 
    496a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm0
    4971:	18 00 00 
    4974:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    497b:	00 00 
    497d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm0
    4984:	17 00 00 
    4987:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    498e:	00 00 
    4990:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm0
    4997:	15 00 00 
    499a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    49a1:	00 00 
    49a3:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm0
    49aa:	15 00 00 
    49ad:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    49b4:	00 00 
    49b6:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm0
    49bd:	14 00 00 
    49c0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    49c6:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm0
    49cd:	14 00 00 
    49d0:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    49d7:	00 00 
    49d9:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm0
    49e0:	13 00 00 
    49e3:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm0
    49ea:	12 00 00 
    49ed:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    49f2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm0
    49f9:	13 00 00 
    49fc:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm0
    4a03:	13 00 00 
    4a06:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm0
    4a0d:	13 00 00 
    4a10:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    4a15:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm0
    4a1c:	13 00 00 
    4a1f:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    4a23:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm0
    4a2a:	13 00 00 
    4a2d:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    4a31:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm0
    4a38:	14 00 00 
    4a3b:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm0
    4a42:	14 00 00 
    4a45:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    4a4c:	00 00 
    4a4e:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm0
    4a55:	14 00 00 
    4a58:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm0
    4a5f:	14 00 00 
    4a62:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4a69:	00 00 
    4a6b:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm8,%ymm0
    4a72:	44 00 00 
    4a75:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4a7c:	00 00 
    4a7e:	c4 c1 7c 11 84 80 a0 	vmovups %ymm0,0xa0(%r8,%rax,4)
    4a85:	00 00 00 
    4a88:	c4 c1 7c 10 84 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm0
    4a8f:	00 00 00 
    4a92:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm0
    4a99:	1c 00 00 
    4a9c:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    4aa0:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm11,%ymm0
    4aa7:	48 00 00 
    4aaa:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm8,%ymm0
    4ab1:	48 00 00 
    4ab4:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm5,%ymm0
    4abb:	48 00 00 
    4abe:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4ac4:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm14,%ymm0
    4acb:	47 00 00 
    4ace:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4ad5:	00 00 
    4ad7:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm14,%ymm0
    4ade:	47 00 00 
    4ae1:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm5,%ymm0
    4ae8:	47 00 00 
    4aeb:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    4af2:	00 00 
    4af4:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm5,%ymm0
    4afb:	47 00 00 
    4afe:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4b05:	00 00 
    4b07:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm0
    4b0e:	1b 00 00 
    4b11:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm0
    4b18:	1b 00 00 
    4b1b:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4b22:	00 00 
    4b24:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm0
    4b2b:	1b 00 00 
    4b2e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4b35:	00 00 
    4b37:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm0
    4b3e:	1a 00 00 
    4b41:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4b48:	00 00 
    4b4a:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm0
    4b51:	18 00 00 
    4b54:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4b5b:	00 00 
    4b5d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm0
    4b64:	18 00 00 
    4b67:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4b6e:	00 00 
    4b70:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm0
    4b77:	17 00 00 
    4b7a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4b81:	00 00 
    4b83:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm0
    4b8a:	17 00 00 
    4b8d:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    4b94:	00 00 
    4b96:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm0
    4b9d:	16 00 00 
    4ba0:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm0
    4ba7:	15 00 00 
    4baa:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4bb0:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm0
    4bb7:	15 00 00 
    4bba:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm0
    4bc1:	16 00 00 
    4bc4:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4bcb:	00 00 
    4bcd:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm0
    4bd4:	16 00 00 
    4bd7:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    4bde:	00 00 
    4be0:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm0
    4be7:	16 00 00 
    4bea:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4bf0:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm0
    4bf7:	16 00 00 
    4bfa:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4c00:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm0
    4c07:	16 00 00 
    4c0a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4c11:	00 00 
    4c13:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm0
    4c1a:	16 00 00 
    4c1d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4c24:	00 00 
    4c26:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm0
    4c2d:	17 00 00 
    4c30:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4c36:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm0
    4c3d:	17 00 00 
    4c40:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4c47:	00 00 
    4c49:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm0
    4c50:	17 00 00 
    4c53:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    4c5a:	00 00 
    4c5c:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm3,%ymm0
    4c63:	45 00 00 
    4c66:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    4c6d:	00 00 
    4c6f:	c4 c1 7c 11 84 80 c0 	vmovups %ymm0,0xc0(%r8,%rax,4)
    4c76:	00 00 00 
    4c79:	c4 c1 7c 10 84 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm0
    4c80:	00 00 00 
    4c83:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm3,%ymm0
    4c8a:	49 00 00 
    4c8d:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm11,%ymm0
    4c94:	49 00 00 
    4c97:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4c9e:	00 00 
    4ca0:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm8,%ymm0
    4ca7:	49 00 00 
    4caa:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4cb1:	00 00 
    4cb3:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm7,%ymm0
    4cba:	48 00 00 
    4cbd:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4cc4:	00 00 
    4cc6:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm8,%ymm0
    4ccd:	48 00 00 
    4cd0:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm14,%ymm0
    4cd7:	48 00 00 
    4cda:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    4cde:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4840(%rsp),%ymm2,%ymm0
    4ce5:	48 00 00 
    4ce8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4cef:	00 00 
    4cf1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm0
    4cf8:	1e 00 00 
    4cfb:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm0
    4d02:	1e 00 00 
    4d05:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4d0c:	00 00 
    4d0e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm0
    4d15:	1d 00 00 
    4d18:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm0
    4d1f:	1d 00 00 
    4d22:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm0
    4d29:	1c 00 00 
    4d2c:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm0
    4d33:	1b 00 00 
    4d36:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm0
    4d3d:	1a 00 00 
    4d40:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm0
    4d47:	1a 00 00 
    4d4a:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm0
    4d51:	19 00 00 
    4d54:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm0
    4d5b:	18 00 00 
    4d5e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4d63:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm0
    4d6a:	18 00 00 
    4d6d:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm0
    4d74:	18 00 00 
    4d77:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4d7e:	00 00 
    4d80:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm0
    4d87:	19 00 00 
    4d8a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4d91:	00 00 
    4d93:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm0
    4d9a:	19 00 00 
    4d9d:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm0
    4da4:	19 00 00 
    4da7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4dad:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm0
    4db4:	19 00 00 
    4db7:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4dbd:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm0
    4dc4:	19 00 00 
    4dc7:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm0
    4dce:	1a 00 00 
    4dd1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4dd7:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm0
    4dde:	1a 00 00 
    4de1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    4de8:	00 00 
    4dea:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm0
    4df1:	1a 00 00 
    4df4:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4dfa:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm0
    4e01:	1a 00 00 
    4e04:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4e0b:	00 00 
    4e0d:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm9,%ymm0
    4e14:	46 00 00 
    4e17:	c4 c1 7c 11 84 80 e0 	vmovups %ymm0,0xe0(%r8,%rax,4)
    4e1e:	00 00 00 
    4e21:	c4 c1 7c 10 84 80 00 	vmovups 0x100(%r8,%rax,4),%ymm0
    4e28:	01 00 00 
    4e2b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm0
    4e32:	20 00 00 
    4e35:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4e3c:	00 00 
    4e3e:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm3,%ymm0
    4e45:	4a 00 00 
    4e48:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4e4f:	00 00 
    4e51:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm3,%ymm0
    4e58:	4a 00 00 
    4e5b:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4e62:	00 00 
    4e64:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm3,%ymm0
    4e6b:	49 00 00 
    4e6e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4e75:	00 00 
    4e77:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm8,%ymm0
    4e7e:	49 00 00 
    4e81:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm3,%ymm0
    4e88:	49 00 00 
    4e8b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4e91:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm3,%ymm0
    4e98:	49 00 00 
    4e9b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4ea1:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm5,%ymm0
    4ea8:	48 00 00 
    4eab:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    4eb2:	00 00 
    4eb4:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm0
    4ebb:	20 00 00 
    4ebe:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm0
    4ec5:	20 00 00 
    4ec8:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm0
    4ecf:	20 00 00 
    4ed2:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm0
    4ed9:	1e 00 00 
    4edc:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm0
    4ee3:	1d 00 00 
    4ee6:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm0
    4eed:	1d 00 00 
    4ef0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4ef5:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm0
    4efc:	1c 00 00 
    4eff:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm0
    4f06:	1b 00 00 
    4f09:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm0
    4f10:	1b 00 00 
    4f13:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm0
    4f1a:	1b 00 00 
    4f1d:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4f24:	00 00 
    4f26:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm0
    4f2d:	1b 00 00 
    4f30:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm0
    4f37:	1c 00 00 
    4f3a:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm0
    4f41:	1c 00 00 
    4f44:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm0
    4f4b:	1c 00 00 
    4f4e:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4f54:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4f5b:	00 00 
    4f5d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4f63:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4f6a:	00 00 
    4f6c:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    4f73:	00 00 
    4f75:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4f7c:	00 00 
    4f7e:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4f85:	00 00 
    4f87:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4f8e:	00 00 
    4f90:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4f97:	00 00 
    4f99:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm0
    4fa0:	1c 00 00 
    4fa3:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm0
    4faa:	1c 00 00 
    4fad:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4fb4:	00 00 
    4fb6:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm0
    4fbd:	1d 00 00 
    4fc0:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm0
    4fc7:	1d 00 00 
    4fca:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4fd0:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm0
    4fd7:	1d 00 00 
    4fda:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm0
    4fe1:	1d 00 00 
    4fe4:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4feb:	00 00 
    4fed:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm7,%ymm0
    4ff4:	47 00 00 
    4ff7:	c4 c1 7c 11 84 80 00 	vmovups %ymm0,0x100(%r8,%rax,4)
    4ffe:	01 00 00 
    5001:	c4 c1 7c 10 84 80 20 	vmovups 0x120(%r8,%rax,4),%ymm0
    5008:	01 00 00 
    500b:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm11,%ymm0
    5012:	4b 00 00 
    5015:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm1,%ymm0
    501c:	4b 00 00 
    501f:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm8,%ymm0
    5026:	4b 00 00 
    5029:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm6,%ymm0
    5030:	4a 00 00 
    5033:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    503a:	00 00 
    503c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm6,%ymm0
    5043:	4a 00 00 
    5046:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm13,%ymm0
    504d:	4a 00 00 
    5050:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    5056:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm13,%ymm0
    505d:	4a 00 00 
    5060:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm0
    5067:	23 00 00 
    506a:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    5071:	00 00 
    5073:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm0
    507a:	23 00 00 
    507d:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    5084:	00 00 
    5086:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm0
    508d:	22 00 00 
    5090:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    5097:	00 00 
    5099:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm0
    50a0:	22 00 00 
    50a3:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    50aa:	00 00 
    50ac:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm0
    50b3:	20 00 00 
    50b6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    50bd:	00 00 
    50bf:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm5,%ymm0
    50c6:	20 00 00 
    50c9:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    50d0:	00 00 
    50d2:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm0
    50d9:	1f 00 00 
    50dc:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    50e3:	00 00 
    50e5:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm0
    50ec:	1e 00 00 
    50ef:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    50f6:	00 00 
    50f8:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm0
    50ff:	1e 00 00 
    5102:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    5108:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm0
    510f:	1e 00 00 
    5112:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    5119:	00 00 
    511b:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm0
    5122:	1e 00 00 
    5125:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm0
    512c:	1e 00 00 
    512f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5136:	00 00 
    5138:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm0
    513f:	1f 00 00 
    5142:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    5149:	00 00 
    514b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm0
    5152:	1f 00 00 
    5155:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    515c:	00 00 
    515e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm0
    5165:	1f 00 00 
    5168:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    516f:	00 00 
    5171:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm0
    5178:	1f 00 00 
    517b:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    5182:	00 00 
    5184:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm0
    518b:	1f 00 00 
    518e:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm0
    5195:	1f 00 00 
    5198:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    519e:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm0
    51a5:	1f 00 00 
    51a8:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm0
    51af:	20 00 00 
    51b2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    51b8:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm0
    51bf:	20 00 00 
    51c2:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x4900(%rsp),%ymm7,%ymm0
    51c9:	49 00 00 
    51cc:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    51d3:	00 00 
    51d5:	c4 c1 7c 11 84 80 20 	vmovups %ymm0,0x120(%r8,%rax,4)
    51dc:	01 00 00 
    51df:	c4 c1 7c 10 84 80 40 	vmovups 0x140(%r8,%rax,4),%ymm0
    51e6:	01 00 00 
    51e9:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm11,%ymm0
    51f0:	25 00 00 
    51f3:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    51fa:	00 00 
    51fc:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm0
    5203:	4c 00 00 
    5206:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    520d:	00 00 
    520f:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm8,%ymm0
    5216:	4c 00 00 
    5219:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5220:	00 00 
    5222:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm7,%ymm0
    5229:	4b 00 00 
    522c:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm6,%ymm0
    5233:	4b 00 00 
    5236:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    523d:	00 00 
    523f:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm10,%ymm0
    5246:	4b 00 00 
    5249:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm13,%ymm0
    5250:	4b 00 00 
    5253:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    525a:	00 00 
    525c:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm1,%ymm0
    5263:	4a 00 00 
    5266:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    526d:	00 00 
    526f:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm6,%ymm0
    5276:	25 00 00 
    5279:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm14,%ymm0
    5280:	24 00 00 
    5283:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm0
    528a:	23 00 00 
    528d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm0
    5294:	23 00 00 
    5297:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm12,%ymm0
    529e:	22 00 00 
    52a1:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm0
    52a8:	21 00 00 
    52ab:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    52b2:	00 00 
    52b4:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm0
    52bb:	21 00 00 
    52be:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm0
    52c5:	21 00 00 
    52c8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    52ce:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm13,%ymm0
    52d5:	21 00 00 
    52d8:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm0
    52df:	21 00 00 
    52e2:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    52e7:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm0
    52ee:	21 00 00 
    52f1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    52f8:	00 00 
    52fa:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm0
    5301:	21 00 00 
    5304:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm0
    530b:	21 00 00 
    530e:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm0
    5315:	22 00 00 
    5318:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    531e:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm0
    5325:	22 00 00 
    5328:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    532f:	00 00 
    5331:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm0
    5338:	22 00 00 
    533b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5342:	00 00 
    5344:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm0
    534b:	22 00 00 
    534e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5355:	00 00 
    5357:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm0
    535e:	22 00 00 
    5361:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    5368:	00 00 
    536a:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm0
    5371:	23 00 00 
    5374:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    537b:	00 00 
    537d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm0
    5384:	23 00 00 
    5387:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    538e:	00 00 
    5390:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm2,%ymm0
    5397:	4a 00 00 
    539a:	c4 c1 7c 11 84 80 40 	vmovups %ymm0,0x140(%r8,%rax,4)
    53a1:	01 00 00 
    53a4:	c4 c1 7c 10 84 80 60 	vmovups 0x160(%r8,%rax,4),%ymm0
    53ab:	01 00 00 
    53ae:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm8,%ymm0
    53b5:	4d 00 00 
    53b8:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm5,%ymm0
    53bf:	4d 00 00 
    53c2:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    53c9:	00 00 
    53cb:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm5,%ymm0
    53d2:	4d 00 00 
    53d5:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    53dc:	00 00 
    53de:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm7,%ymm0
    53e5:	4c 00 00 
    53e8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    53ee:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm5,%ymm0
    53f5:	4c 00 00 
    53f8:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm10,%ymm0
    53ff:	4c 00 00 
    5402:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5409:	00 00 
    540b:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm7,%ymm0
    5412:	4c 00 00 
    5415:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    541c:	00 00 
    541e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm0
    5425:	28 00 00 
    5428:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm0
    542f:	27 00 00 
    5432:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    5438:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm14,%ymm0
    543f:	26 00 00 
    5442:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    5449:	00 00 
    544b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm0
    5452:	26 00 00 
    5455:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    545c:	00 00 
    545e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm0
    5465:	26 00 00 
    5468:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    546f:	00 00 
    5471:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm0
    5478:	23 00 00 
    547b:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    5482:	00 00 
    5484:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm0
    548b:	23 00 00 
    548e:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm0
    5495:	24 00 00 
    5498:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    549f:	00 00 
    54a1:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm0
    54a8:	24 00 00 
    54ab:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    54b1:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm13,%ymm0
    54b8:	24 00 00 
    54bb:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    54c1:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm0
    54c8:	24 00 00 
    54cb:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm0
    54d2:	24 00 00 
    54d5:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm15,%ymm0
    54dc:	24 00 00 
    54df:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    54e6:	00 00 
    54e8:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm0
    54ef:	24 00 00 
    54f2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    54f9:	00 00 
    54fb:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm0
    5502:	25 00 00 
    5505:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm0
    550c:	25 00 00 
    550f:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm13,%ymm0
    5516:	25 00 00 
    5519:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm0
    5520:	25 00 00 
    5523:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5529:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm0
    5530:	25 00 00 
    5533:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5539:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm15,%ymm0
    5540:	25 00 00 
    5543:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm0
    554a:	26 00 00 
    554d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    5554:	00 00 
    5556:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm2,%ymm0
    555d:	4b 00 00 
    5560:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5567:	00 00 
    5569:	c4 c1 7c 11 84 80 60 	vmovups %ymm0,0x160(%r8,%rax,4)
    5570:	01 00 00 
    5573:	c4 c1 7c 10 84 80 80 	vmovups 0x180(%r8,%rax,4),%ymm0
    557a:	01 00 00 
    557d:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm0
    5584:	29 00 00 
    5587:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    558e:	00 00 
    5590:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm11,%ymm0
    5597:	4e 00 00 
    559a:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm10,%ymm0
    55a1:	4e 00 00 
    55a4:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm12,%ymm0
    55ab:	4d 00 00 
    55ae:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm5,%ymm0
    55b5:	4d 00 00 
    55b8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    55be:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm8,%ymm0
    55c5:	4d 00 00 
    55c8:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm5,%ymm0
    55cf:	4d 00 00 
    55d2:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm9,%ymm0
    55d9:	4c 00 00 
    55dc:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm1,%ymm0
    55e3:	29 00 00 
    55e6:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm0
    55ed:	29 00 00 
    55f0:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    55f7:	00 00 
    55f9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm2,%ymm0
    5600:	28 00 00 
    5603:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    560a:	00 00 
    560c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm0
    5613:	27 00 00 
    5616:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    561d:	00 00 
    561f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm2,%ymm0
    5626:	26 00 00 
    5629:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5630:	00 00 
    5632:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm0
    5639:	26 00 00 
    563c:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    5643:	00 00 
    5645:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm0
    564c:	26 00 00 
    564f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5656:	00 00 
    5658:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm14,%ymm0
    565f:	26 00 00 
    5662:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm2,%ymm0
    5669:	27 00 00 
    566c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5671:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm0
    5678:	27 00 00 
    567b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    5682:	00 00 
    5684:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm3,%ymm0
    568b:	27 00 00 
    568e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5694:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm0
    569b:	27 00 00 
    569e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    56a5:	00 00 
    56a7:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm0
    56ae:	27 00 00 
    56b1:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm4,%ymm0
    56b8:	27 00 00 
    56bb:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    56c2:	00 00 
    56c4:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm0
    56cb:	28 00 00 
    56ce:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    56d5:	00 00 
    56d7:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm0
    56de:	28 00 00 
    56e1:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    56e8:	00 00 
    56ea:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm13,%ymm0
    56f1:	28 00 00 
    56f4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm3,%ymm0
    56fb:	28 00 00 
    56fe:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5704:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm15,%ymm0
    570b:	28 00 00 
    570e:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    5715:	00 00 
    5717:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm0
    571e:	28 00 00 
    5721:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5728:	00 00 
    572a:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm3,%ymm0
    5731:	4c 00 00 
    5734:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    573b:	00 00 
    573d:	c4 c1 7c 11 84 80 80 	vmovups %ymm0,0x180(%r8,%rax,4)
    5744:	01 00 00 
    5747:	c4 c1 7c 10 84 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm0
    574e:	01 00 00 
    5751:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm15,%ymm0
    5758:	50 00 00 
    575b:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm11,%ymm0
    5762:	4f 00 00 
    5765:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    576b:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm10,%ymm0
    5772:	4f 00 00 
    5775:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    577a:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm12,%ymm0
    5781:	4f 00 00 
    5784:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    578b:	00 00 
    578d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm3,%ymm0
    5794:	4e 00 00 
    5797:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    579e:	00 00 
    57a0:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm8,%ymm0
    57a7:	4e 00 00 
    57aa:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    57af:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm5,%ymm0
    57b6:	4e 00 00 
    57b9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    57c0:	00 00 
    57c2:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm9,%ymm0
    57c9:	4e 00 00 
    57cc:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    57d3:	00 00 
    57d5:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm0
    57dc:	0c 00 00 
    57df:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    57e6:	00 00 
    57e8:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm0
    57ef:	2c 00 00 
    57f2:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm0
    57f9:	2b 00 00 
    57fc:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm0
    5803:	29 00 00 
    5806:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm0
    580d:	29 00 00 
    5810:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm0
    5817:	29 00 00 
    581a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm0
    5821:	29 00 00 
    5824:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm14,%ymm0
    582b:	29 00 00 
    582e:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    5835:	00 00 
    5837:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm0
    583e:	2a 00 00 
    5841:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm0
    5848:	2a 00 00 
    584b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5851:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm0
    5858:	2a 00 00 
    585b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5860:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm0
    5867:	2a 00 00 
    586a:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm0
    5871:	2a 00 00 
    5874:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    587b:	00 00 
    587d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm2,%ymm0
    5884:	2a 00 00 
    5887:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    588d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm0
    5894:	2a 00 00 
    5897:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    589d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm0
    58a4:	2a 00 00 
    58a7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    58ae:	00 00 
    58b0:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm13,%ymm0
    58b7:	2b 00 00 
    58ba:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    58c0:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm0
    58c7:	2b 00 00 
    58ca:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm12,%ymm0
    58d1:	2b 00 00 
    58d4:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm13,%ymm0
    58db:	2b 00 00 
    58de:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm2,%ymm0
    58e5:	4e 00 00 
    58e8:	c4 c1 7c 11 84 80 a0 	vmovups %ymm0,0x1a0(%r8,%rax,4)
    58ef:	01 00 00 
    58f2:	c4 c1 7c 10 84 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm0
    58f9:	01 00 00 
    58fc:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm15,%ymm0
    5903:	2c 00 00 
    5906:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    590d:	00 00 
    590f:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm15,%ymm0
    5916:	50 00 00 
    5919:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    5920:	00 00 
    5922:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm15,%ymm0
    5929:	50 00 00 
    592c:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    5933:	00 00 
    5935:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x5040(%rsp),%ymm15,%ymm0
    593c:	50 00 00 
    593f:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    5946:	00 00 
    5948:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x5020(%rsp),%ymm15,%ymm0
    594f:	50 00 00 
    5952:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    5959:	00 00 
    595b:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm15,%ymm0
    5962:	4f 00 00 
    5965:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    596b:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm15,%ymm0
    5972:	4f 00 00 
    5975:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    597c:	00 00 
    597e:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm15,%ymm0
    5985:	4f 00 00 
    5988:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    598f:	00 00 
    5991:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm15,%ymm0
    5998:	4e 00 00 
    599b:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    59a1:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm9,%ymm0
    59a8:	2f 00 00 
    59ab:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    59af:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm3,%ymm0
    59b6:	2e 00 00 
    59b9:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    59bd:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm0
    59c4:	2c 00 00 
    59c7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    59ce:	00 00 
    59d0:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm5,%ymm0
    59d7:	2d 00 00 
    59da:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    59e1:	00 00 
    59e3:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm0
    59ea:	2d 00 00 
    59ed:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    59f3:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm7,%ymm0
    59fa:	2d 00 00 
    59fd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    5a04:	00 00 
    5a06:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm8,%ymm0
    5a0d:	2d 00 00 
    5a10:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    5a14:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm14,%ymm0
    5a1b:	2d 00 00 
    5a1e:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    5a25:	00 00 
    5a27:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm0
    5a2e:	2d 00 00 
    5a31:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm0
    5a38:	2e 00 00 
    5a3b:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm0
    5a42:	2e 00 00 
    5a45:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5a4b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm0
    5a52:	2e 00 00 
    5a55:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm5,%ymm0
    5a5c:	2e 00 00 
    5a5f:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm15,%ymm0
    5a66:	2f 00 00 
    5a69:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm0
    5a70:	2f 00 00 
    5a73:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm0
    5a7a:	2f 00 00 
    5a7d:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    5a84:	00 00 
    5a86:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm11,%ymm0
    5a8d:	30 00 00 
    5a90:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    5a97:	00 00 
    5a99:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm12,%ymm0
    5aa0:	30 00 00 
    5aa3:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm13,%ymm0
    5aaa:	30 00 00 
    5aad:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    5ab4:	00 00 
    5ab6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm2,%ymm0
    5abd:	4f 00 00 
    5ac0:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    5ac7:	00 00 
    5ac9:	c4 c1 7c 11 84 80 c0 	vmovups %ymm0,0x1c0(%r8,%rax,4)
    5ad0:	01 00 00 
    5ad3:	c4 c1 7c 10 84 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm0
    5ada:	01 00 00 
    5add:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5120(%rsp),%ymm2,%ymm0
    5ae4:	51 00 00 
    5ae7:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x5240(%rsp),%ymm10,%ymm0
    5aee:	52 00 00 
    5af1:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5af8:	00 00 
    5afa:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x5200(%rsp),%ymm10,%ymm0
    5b01:	52 00 00 
    5b04:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    5b0b:	00 00 
    5b0d:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm10,%ymm0
    5b14:	51 00 00 
    5b17:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    5b1e:	00 00 
    5b20:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x5140(%rsp),%ymm10,%ymm0
    5b27:	51 00 00 
    5b2a:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    5b31:	00 00 
    5b33:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x5100(%rsp),%ymm10,%ymm0
    5b3a:	51 00 00 
    5b3d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    5b43:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm10,%ymm0
    5b4a:	50 00 00 
    5b4d:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    5b54:	00 00 
    5b56:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm10,%ymm0
    5b5d:	43 00 00 
    5b60:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    5b67:	00 00 
    5b69:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm14,%ymm0
    5b70:	34 00 00 
    5b73:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm11,%ymm0
    5b7a:	33 00 00 
    5b7d:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm13,%ymm0
    5b84:	31 00 00 
    5b87:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm10,%ymm0
    5b8e:	32 00 00 
    5b91:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    5b98:	00 00 
    5b9a:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm0
    5ba1:	31 00 00 
    5ba4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5bab:	00 00 
    5bad:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm0
    5bb4:	31 00 00 
    5bb7:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm10,%ymm0
    5bbe:	31 00 00 
    5bc1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    5bc8:	00 00 
    5bca:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm0
    5bd1:	32 00 00 
    5bd4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    5bdb:	00 00 
    5bdd:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm10,%ymm0
    5be4:	32 00 00 
    5be7:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm0
    5bee:	32 00 00 
    5bf1:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5bf7:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm0
    5bfe:	33 00 00 
    5c01:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5c08:	00 00 
    5c0a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm3,%ymm0
    5c11:	33 00 00 
    5c14:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    5c1b:	00 00 
    5c1d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm0
    5c24:	33 00 00 
    5c27:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    5c2e:	00 00 
    5c30:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm0
    5c37:	33 00 00 
    5c3a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    5c41:	00 00 
    5c43:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm15,%ymm0
    5c4a:	34 00 00 
    5c4d:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    5c54:	00 00 
    5c56:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm1,%ymm0
    5c5d:	34 00 00 
    5c60:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5c66:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm15,%ymm0
    5c6d:	34 00 00 
    5c70:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm0
    5c77:	34 00 00 
    5c7a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5c80:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm12,%ymm0
    5c87:	35 00 00 
    5c8a:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5080(%rsp),%ymm1,%ymm0
    5c91:	50 00 00 
    5c94:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5c9b:	00 00 
    5c9d:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x5160(%rsp),%ymm8,%ymm0
    5ca4:	51 00 00 
    5ca7:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5cae:	00 00 
    5cb0:	c4 c1 7c 11 84 80 e0 	vmovups %ymm0,0x1e0(%r8,%rax,4)
    5cb7:	01 00 00 
    5cba:	c4 c1 7c 10 84 80 00 	vmovups 0x200(%r8,%rax,4),%ymm0
    5cc1:	02 00 00 
    5cc4:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5420(%rsp),%ymm2,%ymm0
    5ccb:	54 00 00 
    5cce:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5cd5:	00 00 
    5cd7:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm2,%ymm0
    5cde:	52 00 00 
    5ce1:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm3,%ymm0
    5ce8:	53 00 00 
    5ceb:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x5340(%rsp),%ymm4,%ymm0
    5cf2:	53 00 00 
    5cf5:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm5,%ymm0
    5cfc:	52 00 00 
    5cff:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x5260(%rsp),%ymm6,%ymm0
    5d06:	52 00 00 
    5d09:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x5220(%rsp),%ymm7,%ymm0
    5d10:	52 00 00 
    5d13:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm8,%ymm0
    5d1a:	51 00 00 
    5d1d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x5180(%rsp),%ymm14,%ymm0
    5d24:	51 00 00 
    5d27:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm11,%ymm0
    5d2e:	36 00 00 
    5d31:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    5d36:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm13,%ymm0
    5d3d:	35 00 00 
    5d40:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    5d46:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm0
    5d4d:	34 00 00 
    5d50:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5d57:	00 00 
    5d59:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm0
    5d60:	31 00 00 
    5d63:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5d6a:	00 00 
    5d6c:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm0
    5d73:	31 00 00 
    5d76:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    5d7d:	00 00 
    5d7f:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm9,%ymm0
    5d86:	30 00 00 
    5d89:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm0
    5d90:	2f 00 00 
    5d93:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm0
    5d9a:	2e 00 00 
    5d9d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    5da4:	00 00 
    5da6:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm0
    5dad:	2d 00 00 
    5db0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    5db6:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm10,%ymm0
    5dbd:	2d 00 00 
    5dc0:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm0
    5dc7:	2c 00 00 
    5dca:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    5dd1:	00 00 
    5dd3:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm0
    5dda:	2c 00 00 
    5ddd:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    5de4:	00 00 
    5de6:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm11,%ymm0
    5ded:	2c 00 00 
    5df0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    5df6:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm11,%ymm0
    5dfd:	2c 00 00 
    5e00:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5e06:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm13,%ymm0
    5e0d:	2c 00 00 
    5e10:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm15,%ymm0
    5e17:	2b 00 00 
    5e1a:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    5e20:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm0
    5e27:	2b 00 00 
    5e2a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    5e30:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm0
    5e37:	11 00 00 
    5e3a:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    5e41:	00 00 
    5e43:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm0
    5e4a:	2b 00 00 
    5e4d:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm12,%ymm0
    5e54:	4d 00 00 
    5e57:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    5e5e:	00 00 
    5e60:	c4 c1 7c 11 84 80 00 	vmovups %ymm0,0x200(%r8,%rax,4)
    5e67:	02 00 00 
    5e6a:	c4 c1 7c 10 84 80 20 	vmovups 0x220(%r8,%rax,4),%ymm0
    5e71:	02 00 00 
    5e74:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm12,%ymm0
    5e7b:	38 00 00 
    5e7e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5e83:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm2,%ymm0
    5e8a:	53 00 00 
    5e8d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5e94:	00 00 
    5e96:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm3,%ymm0
    5e9d:	54 00 00 
    5ea0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5ea7:	00 00 
    5ea9:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x5460(%rsp),%ymm4,%ymm0
    5eb0:	54 00 00 
    5eb3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5eba:	00 00 
    5ebc:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x5440(%rsp),%ymm5,%ymm0
    5ec3:	54 00 00 
    5ec6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5ecd:	00 00 
    5ecf:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x5400(%rsp),%ymm6,%ymm0
    5ed6:	54 00 00 
    5ed9:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5ee0:	00 00 
    5ee2:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm7,%ymm0
    5ee9:	53 00 00 
    5eec:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    5ef3:	00 00 
    5ef5:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x5380(%rsp),%ymm8,%ymm0
    5efc:	53 00 00 
    5eff:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5f06:	00 00 
    5f08:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm0
    5f0f:	0c 00 00 
    5f12:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm2,%ymm0
    5f19:	52 00 00 
    5f1c:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm7,%ymm0
    5f23:	37 00 00 
    5f26:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm0
    5f2d:	37 00 00 
    5f30:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm8,%ymm0
    5f37:	35 00 00 
    5f3a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm0
    5f41:	35 00 00 
    5f44:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5f4b:	00 00 
    5f4d:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm9,%ymm0
    5f54:	34 00 00 
    5f57:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    5f5e:	00 00 
    5f60:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm1,%ymm0
    5f67:	33 00 00 
    5f6a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5f71:	00 00 
    5f73:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm0
    5f7a:	32 00 00 
    5f7d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5f83:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm0
    5f8a:	31 00 00 
    5f8d:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm0
    5f94:	30 00 00 
    5f97:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    5f9e:	00 00 
    5fa0:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm12,%ymm0
    5fa7:	30 00 00 
    5faa:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm0
    5fb1:	30 00 00 
    5fb4:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm0
    5fbb:	30 00 00 
    5fbe:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm15,%ymm0
    5fc5:	2f 00 00 
    5fc8:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm13,%ymm0
    5fcf:	2f 00 00 
    5fd2:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    5fd9:	00 00 
    5fdb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm4,%ymm0
    5fe2:	2f 00 00 
    5fe5:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm0
    5fec:	2e 00 00 
    5fef:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm0
    5ff6:	11 00 00 
    5ff9:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    6000:	00 00 
    6002:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm0
    6009:	2e 00 00 
    600c:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    6013:	00 00 
    6015:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm5,%ymm0
    601c:	4f 00 00 
    601f:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    6026:	00 00 
    6028:	c4 c1 7c 11 84 80 20 	vmovups %ymm0,0x220(%r8,%rax,4)
    602f:	02 00 00 
    6032:	c4 c1 7c 10 84 80 40 	vmovups 0x240(%r8,%rax,4),%ymm0
    6039:	02 00 00 
    603c:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x5660(%rsp),%ymm5,%ymm0
    6043:	56 00 00 
    6046:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x5620(%rsp),%ymm11,%ymm0
    604d:	56 00 00 
    6050:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    6057:	00 00 
    6059:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm11,%ymm0
    6060:	55 00 00 
    6063:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    606a:	00 00 
    606c:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x5580(%rsp),%ymm13,%ymm0
    6073:	55 00 00 
    6076:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x5540(%rsp),%ymm11,%ymm0
    607d:	55 00 00 
    6080:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    6087:	00 00 
    6089:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x5500(%rsp),%ymm11,%ymm0
    6090:	55 00 00 
    6093:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    6099:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm11,%ymm0
    60a0:	54 00 00 
    60a3:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    60aa:	00 00 
    60ac:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm11,%ymm0
    60b3:	54 00 00 
    60b6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    60bd:	00 00 
    60bf:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm14,%ymm0
    60c6:	3a 00 00 
    60c9:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    60d0:	00 00 
    60d2:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm2,%ymm0
    60d9:	3a 00 00 
    60dc:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    60e3:	00 00 
    60e5:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm0
    60ec:	39 00 00 
    60ef:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    60f6:	00 00 
    60f8:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x5320(%rsp),%ymm6,%ymm0
    60ff:	53 00 00 
    6102:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    6109:	00 00 
    610b:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm8,%ymm0
    6112:	38 00 00 
    6115:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    611c:	00 00 
    611e:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm11,%ymm0
    6125:	37 00 00 
    6128:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm2,%ymm0
    612f:	37 00 00 
    6132:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm6,%ymm0
    6139:	36 00 00 
    613c:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm7,%ymm0
    6143:	36 00 00 
    6146:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm0
    614d:	35 00 00 
    6150:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6156:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm0
    615d:	35 00 00 
    6160:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    6166:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm12,%ymm0
    616d:	35 00 00 
    6170:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    6177:	00 00 
    6179:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm9,%ymm0
    6180:	34 00 00 
    6183:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    618a:	00 00 
    618c:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm10,%ymm0
    6193:	33 00 00 
    6196:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm15,%ymm0
    619d:	33 00 00 
    61a0:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm3,%ymm0
    61a7:	32 00 00 
    61aa:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm0
    61b1:	32 00 00 
    61b4:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm0
    61bb:	32 00 00 
    61be:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    61c4:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm0
    61cb:	11 00 00 
    61ce:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm0
    61d5:	31 00 00 
    61d8:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    61df:	00 00 
    61e1:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x5060(%rsp),%ymm9,%ymm0
    61e8:	50 00 00 
    61eb:	c4 c1 7c 11 84 80 40 	vmovups %ymm0,0x240(%r8,%rax,4)
    61f2:	02 00 00 
    61f5:	c4 c1 7c 10 84 80 60 	vmovups 0x260(%r8,%rax,4),%ymm0
    61fc:	02 00 00 
    61ff:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm5,%ymm0
    6206:	3c 00 00 
    6209:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5760(%rsp),%ymm1,%ymm0
    6210:	57 00 00 
    6213:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    621a:	00 00 
    621c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x5720(%rsp),%ymm1,%ymm0
    6223:	57 00 00 
    6226:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    622d:	00 00 
    622f:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm13,%ymm0
    6236:	56 00 00 
    6239:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm1,%ymm0
    6240:	56 00 00 
    6243:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    6249:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x5640(%rsp),%ymm14,%ymm0
    6250:	56 00 00 
    6253:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x5600(%rsp),%ymm1,%ymm0
    625a:	56 00 00 
    625d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    6264:	00 00 
    6266:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    626d:	00 00 
    626f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    6274:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    627a:	48 8b 8c 24 08 05 00 	mov    0x508(%rsp),%rcx
    6281:	00 
    6282:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm8,%ymm0
    6289:	55 00 00 
    628c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5560(%rsp),%ymm1,%ymm0
    6293:	55 00 00 
    6296:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    629d:	00 00 
    629f:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm0
    62a6:	3c 00 00 
    62a9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    62b0:	00 00 
    62b2:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm1,%ymm0
    62b9:	3b 00 00 
    62bc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    62c3:	00 00 
    62c5:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm5,%ymm0
    62cc:	3a 00 00 
    62cf:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm0
    62d6:	39 00 00 
    62d9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    62e0:	00 00 
    62e2:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm11,%ymm0
    62e9:	39 00 00 
    62ec:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    62f0:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm0
    62f7:	0c 00 00 
    62fa:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    6301:	00 00 
    6303:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x5280(%rsp),%ymm6,%ymm0
    630a:	52 00 00 
    630d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm7,%ymm0
    6314:	38 00 00 
    6317:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    631e:	00 00 
    6320:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm0
    6327:	37 00 00 
    632a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6330:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm0
    6337:	37 00 00 
    633a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6341:	00 00 
    6343:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm4,%ymm0
    634a:	37 00 00 
    634d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm0
    6354:	37 00 00 
    6357:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm10,%ymm0
    635e:	36 00 00 
    6361:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm15,%ymm0
    6368:	36 00 00 
    636b:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm3,%ymm0
    6372:	36 00 00 
    6375:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    637b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm0
    6382:	36 00 00 
    6385:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    638b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm0
    6392:	36 00 00 
    6395:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    639c:	00 00 
    639e:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm0
    63a5:	11 00 00 
    63a8:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    63af:	00 00 
    63b1:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm13,%ymm0
    63b8:	35 00 00 
    63bb:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm9,%ymm0
    63c2:	51 00 00 
    63c5:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    63cc:	00 00 
    63ce:	c4 c1 7c 11 84 80 60 	vmovups %ymm0,0x260(%r8,%rax,4)
    63d5:	02 00 00 
    63d8:	c4 c1 7c 10 84 80 80 	vmovups 0x280(%r8,%rax,4),%ymm0
    63df:	02 00 00 
    63e2:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm9,%ymm0
    63e9:	5a 00 00 
    63ec:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm7,%ymm0
    63f3:	59 00 00 
    63f6:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5940(%rsp),%ymm2,%ymm0
    63fd:	59 00 00 
    6400:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    6407:	00 00 
    6409:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5860(%rsp),%ymm2,%ymm0
    6410:	58 00 00 
    6413:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    641a:	00 00 
    641c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm2,%ymm0
    6423:	57 00 00 
    6426:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    642d:	00 00 
    642f:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm14,%ymm0
    6436:	57 00 00 
    6439:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    6440:	00 00 
    6442:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5740(%rsp),%ymm3,%ymm0
    6449:	57 00 00 
    644c:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x5700(%rsp),%ymm8,%ymm0
    6453:	57 00 00 
    6456:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    645c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm2,%ymm0
    6463:	56 00 00 
    6466:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    646d:	00 00 
    646f:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x5680(%rsp),%ymm14,%ymm0
    6476:	56 00 00 
    6479:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm0
    6480:	06 00 00 
    6483:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    648a:	00 00 
    648c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm5,%ymm0
    6493:	3c 00 00 
    6496:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    649d:	00 00 
    649f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm0
    64a6:	3b 00 00 
    64a9:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm12,%ymm0
    64b0:	3b 00 00 
    64b3:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm11,%ymm0
    64ba:	3b 00 00 
    64bd:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm6,%ymm0
    64c4:	3a 00 00 
    64c7:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    64ce:	00 00 
    64d0:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm5,%ymm0
    64d7:	39 00 00 
    64da:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    64e1:	00 00 
    64e3:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm5,%ymm0
    64ea:	39 00 00 
    64ed:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    64f3:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm5,%ymm0
    64fa:	39 00 00 
    64fd:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    6504:	00 00 
    6506:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm0
    650d:	39 00 00 
    6510:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    6517:	00 00 
    6519:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm1,%ymm0
    6520:	53 00 00 
    6523:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6529:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm10,%ymm0
    6530:	38 00 00 
    6533:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    653a:	00 00 
    653c:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm15,%ymm0
    6543:	38 00 00 
    6546:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    654d:	00 00 
    654f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm0
    6556:	38 00 00 
    6559:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    6560:	00 00 
    6562:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm10,%ymm0
    6569:	38 00 00 
    656c:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm8,%ymm0
    6573:	38 00 00 
    6576:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm0
    657d:	11 00 00 
    6580:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm0
    6587:	04 00 00 
    658a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    6590:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5360(%rsp),%ymm1,%ymm0
    6597:	53 00 00 
    659a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    65a1:	00 00 
    65a3:	c4 c1 7c 11 84 80 80 	vmovups %ymm0,0x280(%r8,%rax,4)
    65aa:	02 00 00 
    65ad:	c4 c1 7c 10 84 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm0
    65b4:	02 00 00 
    65b7:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm9,%ymm0
    65be:	5c 00 00 
    65c1:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    65c6:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm7,%ymm0
    65cd:	5b 00 00 
    65d0:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    65d7:	00 00 
    65d9:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm5,%ymm0
    65e0:	5c 00 00 
    65e3:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm6,%ymm0
    65ea:	5b 00 00 
    65ed:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm7,%ymm0
    65f4:	5a 00 00 
    65f7:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm1,%ymm0
    65fe:	5a 00 00 
    6601:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    6608:	00 00 
    660a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm3,%ymm0
    6611:	5a 00 00 
    6614:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    661b:	00 00 
    661d:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5980(%rsp),%ymm1,%ymm0
    6624:	59 00 00 
    6627:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    662e:	00 00 
    6630:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x5900(%rsp),%ymm4,%ymm0
    6637:	59 00 00 
    663a:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x5820(%rsp),%ymm14,%ymm0
    6641:	58 00 00 
    6644:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    664a:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5780(%rsp),%ymm1,%ymm0
    6651:	57 00 00 
    6654:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
    665b:	04 00 00 
    665e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6664:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm0
    666b:	06 00 00 
    666e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    6675:	00 00 
    6677:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm0
    667e:	06 00 00 
    6681:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    6688:	00 00 
    668a:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm11,%ymm0
    6691:	3c 00 00 
    6694:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    669b:	00 00 
    669d:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm12,%ymm0
    66a4:	3c 00 00 
    66a7:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm2,%ymm0
    66ae:	3c 00 00 
    66b1:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm0
    66b8:	3b 00 00 
    66bb:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm3,%ymm0
    66c2:	3b 00 00 
    66c5:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm9,%ymm0
    66cc:	3b 00 00 
    66cf:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    66d6:	00 00 
    66d8:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm9,%ymm0
    66df:	3b 00 00 
    66e2:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    66e9:	00 00 
    66eb:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm9,%ymm0
    66f2:	3a 00 00 
    66f5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    66fb:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm13,%ymm0
    6702:	3a 00 00 
    6705:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm9,%ymm0
    670c:	3a 00 00 
    670f:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm10,%ymm0
    6716:	3a 00 00 
    6719:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm8,%ymm0
    6720:	39 00 00 
    6723:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    672a:	00 00 
    672c:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm15,%ymm0
    6733:	43 00 00 
    6736:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    673d:	00 00 
    673f:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm0
    6746:	03 00 00 
    6749:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x5480(%rsp),%ymm8,%ymm0
    6750:	54 00 00 
    6753:	c4 c1 7c 11 84 80 a0 	vmovups %ymm0,0x2a0(%r8,%rax,4)
    675a:	02 00 00 
    675d:	c4 c1 7c 10 84 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm0
    6764:	02 00 00 
    6767:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm15,%ymm0
    676e:	5e 00 00 
    6771:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    6778:	00 00 
    677a:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm15,%ymm0
    6781:	5e 00 00 
    6784:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm5,%ymm0
    678b:	5d 00 00 
    678e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    6795:	00 00 
    6797:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm6,%ymm0
    679e:	5d 00 00 
    67a1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    67a7:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm7,%ymm0
    67ae:	5d 00 00 
    67b1:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    67b8:	00 00 
    67ba:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm5,%ymm0
    67c1:	5c 00 00 
    67c4:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm6,%ymm0
    67cb:	5c 00 00 
    67ce:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    67d5:	00 00 
    67d7:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm7,%ymm0
    67de:	5c 00 00 
    67e1:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm4,%ymm0
    67e8:	5b 00 00 
    67eb:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    67f2:	00 00 
    67f4:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm4,%ymm0
    67fb:	5b 00 00 
    67fe:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm1,%ymm0
    6805:	5a 00 00 
    6808:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    680f:	00 00 
    6811:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm1,%ymm0
    6818:	58 00 00 
    681b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6822:	00 00 
    6824:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm1,%ymm0
    682b:	57 00 00 
    682e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6835:	00 00 
    6837:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm0
    683e:	03 00 00 
    6841:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6848:	00 00 
    684a:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm0
    6851:	03 00 00 
    6854:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm0
    685b:	04 00 00 
    685e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    6865:	00 00 
    6867:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
    686e:	04 00 00 
    6871:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    6876:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm0
    687d:	06 00 00 
    6880:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    6887:	00 00 
    6889:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm0
    6890:	06 00 00 
    6893:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    6899:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm2,%ymm0
    68a0:	3d 00 00 
    68a3:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm1,%ymm0
    68aa:	3c 00 00 
    68ad:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm12,%ymm0
    68b4:	3c 00 00 
    68b7:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm0
    68be:	03 00 00 
    68c1:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    68c5:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm0
    68cc:	03 00 00 
    68cf:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    68d6:	00 00 
    68d8:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm0
    68df:	04 00 00 
    68e2:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    68e7:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
    68ee:	04 00 00 
    68f1:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm0
    68f8:	10 00 00 
    68fb:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    6902:	00 00 
    6904:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm0
    690b:	10 00 00 
    690e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    6914:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x5520(%rsp),%ymm8,%ymm0
    691b:	55 00 00 
    691e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    6925:	00 00 
    6927:	c4 c1 7c 11 84 80 c0 	vmovups %ymm0,0x2c0(%r8,%rax,4)
    692e:	02 00 00 
    6931:	c4 c1 7c 10 84 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm0
    6938:	02 00 00 
    693b:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm0
    6942:	06 00 00 
    6945:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm15,%ymm0
    694c:	5f 00 00 
    694f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    6956:	00 00 
    6958:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm8,%ymm0
    695f:	5f 00 00 
    6962:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm11,%ymm0
    6969:	5e 00 00 
    696c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    6973:	00 00 
    6975:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm11,%ymm0
    697c:	5e 00 00 
    697f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    6986:	00 00 
    6988:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm5,%ymm0
    698f:	5e 00 00 
    6992:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    6998:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm5,%ymm0
    699f:	5e 00 00 
    69a2:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm7,%ymm0
    69a9:	5d 00 00 
    69ac:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    69b3:	00 00 
    69b5:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm7,%ymm0
    69bc:	5d 00 00 
    69bf:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    69c6:	00 00 
    69c8:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm4,%ymm0
    69cf:	5d 00 00 
    69d2:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    69d9:	00 00 
    69db:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm4,%ymm0
    69e2:	5c 00 00 
    69e5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    69ec:	00 00 
    69ee:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm7,%ymm0
    69f5:	5b 00 00 
    69f8:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm11,%ymm0
    69ff:	5a 00 00 
    6a02:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm0
    6a09:	0c 00 00 
    6a0c:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x5960(%rsp),%ymm6,%ymm0
    6a13:	59 00 00 
    6a16:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    6a1d:	00 00 
    6a1f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm0
    6a26:	10 00 00 
    6a29:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    6a30:	00 00 
    6a32:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm0
    6a39:	10 00 00 
    6a3c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    6a42:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm0
    6a49:	10 00 00 
    6a4c:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm0
    6a53:	10 00 00 
    6a56:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    6a5d:	00 00 
    6a5f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm0
    6a66:	10 00 00 
    6a69:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    6a6f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm0
    6a76:	10 00 00 
    6a79:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6a7f:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm0
    6a86:	0f 00 00 
    6a89:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm0
    6a90:	0f 00 00 
    6a93:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm0
    6a9a:	0f 00 00 
    6a9d:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm0
    6aa4:	0f 00 00 
    6aa7:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm0
    6aae:	0f 00 00 
    6ab1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    6ab8:	00 00 
    6aba:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm0
    6ac1:	0f 00 00 
    6ac4:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm0
    6acb:	0f 00 00 
    6ace:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm10,%ymm0
    6ad5:	55 00 00 
    6ad8:	c4 c1 7c 11 84 80 e0 	vmovups %ymm0,0x2e0(%r8,%rax,4)
    6adf:	02 00 00 
    6ae2:	c4 c1 7c 10 84 80 00 	vmovups 0x300(%r8,%rax,4),%ymm0
    6ae9:	03 00 00 
    6aec:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x6020(%rsp),%ymm9,%ymm0
    6af3:	60 00 00 
    6af6:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    6afd:	00 00 
    6aff:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm9,%ymm0
    6b06:	5f 00 00 
    6b09:	c5 7c 10 8c 24 80 61 	vmovups 0x6180(%rsp),%ymm9
    6b10:	00 00 
    6b12:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm8,%ymm0
    6b19:	5f 00 00 
    6b1c:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    6b23:	00 00 
    6b25:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x6000(%rsp),%ymm8,%ymm0
    6b2c:	60 00 00 
    6b2f:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    6b36:	00 00 
    6b38:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm8,%ymm0
    6b3f:	5f 00 00 
    6b42:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    6b49:	00 00 
    6b4b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm8,%ymm0
    6b52:	5f 00 00 
    6b55:	c5 7c 10 84 24 a0 61 	vmovups 0x61a0(%rsp),%ymm8
    6b5c:	00 00 
    6b5e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm5,%ymm0
    6b65:	5f 00 00 
    6b68:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    6b6f:	00 00 
    6b71:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm13,%ymm0
    6b78:	5e 00 00 
    6b7b:	c5 7c 10 ac 24 00 61 	vmovups 0x6100(%rsp),%ymm13
    6b82:	00 00 
    6b84:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm5,%ymm0
    6b8b:	5e 00 00 
    6b8e:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    6b95:	00 00 
    6b97:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm5,%ymm0
    6b9e:	5f 00 00 
    6ba1:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    6ba8:	00 00 
    6baa:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm5,%ymm0
    6bb1:	5d 00 00 
    6bb4:	c5 fc 10 ac 24 00 62 	vmovups 0x6200(%rsp),%ymm5
    6bbb:	00 00 
    6bbd:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm7,%ymm0
    6bc4:	5d 00 00 
    6bc7:	c5 fc 10 bc 24 c0 61 	vmovups 0x61c0(%rsp),%ymm7
    6bce:	00 00 
    6bd0:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm11,%ymm0
    6bd7:	5c 00 00 
    6bda:	c5 7c 10 9c 24 40 61 	vmovups 0x6140(%rsp),%ymm11
    6be1:	00 00 
    6be3:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm4,%ymm0
    6bea:	5c 00 00 
    6bed:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    6bf4:	00 00 
    6bf6:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm4,%ymm0
    6bfd:	5b 00 00 
    6c00:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    6c07:	00 00 
    6c09:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm4,%ymm0
    6c10:	5b 00 00 
    6c13:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    6c1a:	00 00 
    6c1c:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm4,%ymm0
    6c23:	5b 00 00 
    6c26:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    6c2c:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm15,%ymm0
    6c33:	5a 00 00 
    6c36:	c5 7c 10 bc 24 c0 60 	vmovups 0x60c0(%rsp),%ymm15
    6c3d:	00 00 
    6c3f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm4,%ymm0
    6c46:	5a 00 00 
    6c49:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    6c4e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm4,%ymm0
    6c55:	59 00 00 
    6c58:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    6c5f:	00 00 
    6c61:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm4,%ymm0
    6c68:	59 00 00 
    6c6b:	c5 fc 10 a4 24 20 62 	vmovups 0x6220(%rsp),%ymm4
    6c72:	00 00 
    6c74:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x5920(%rsp),%ymm12,%ymm0
    6c7b:	59 00 00 
    6c7e:	c5 7c 10 a4 24 20 61 	vmovups 0x6120(%rsp),%ymm12
    6c85:	00 00 
    6c87:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm2,%ymm0
    6c8e:	58 00 00 
    6c91:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    6c97:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm14,%ymm0
    6c9e:	58 00 00 
    6ca1:	c5 7c 10 b4 24 e0 60 	vmovups 0x60e0(%rsp),%ymm14
    6ca8:	00 00 
    6caa:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x5880(%rsp),%ymm6,%ymm0
    6cb1:	58 00 00 
    6cb4:	c5 fc 10 b4 24 e0 61 	vmovups 0x61e0(%rsp),%ymm6
    6cbb:	00 00 
    6cbd:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5840(%rsp),%ymm2,%ymm0
    6cc4:	58 00 00 
    6cc7:	c5 fc 10 94 24 60 62 	vmovups 0x6260(%rsp),%ymm2
    6cce:	00 00 
    6cd0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5800(%rsp),%ymm3,%ymm0
    6cd7:	58 00 00 
    6cda:	c5 fc 10 9c 24 40 62 	vmovups 0x6240(%rsp),%ymm3
    6ce1:	00 00 
    6ce3:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
    6cea:	06 00 00 
    6ced:	c5 fc 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm1
    6cf4:	00 00 
    6cf6:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm0
    6cfd:	04 00 00 
    6d00:	c5 7c 10 94 24 60 61 	vmovups 0x6160(%rsp),%ymm10
    6d07:	00 00 
    6d09:	c4 c1 7c 11 84 80 00 	vmovups %ymm0,0x300(%r8,%rax,4)
    6d10:	03 00 00 
    6d13:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
    6d18:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm0,%ymm1
    6d1f:	3e 00 00 
    6d22:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm0,%ymm2
    6d29:	3d 00 00 
    6d2c:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm0,%ymm3
    6d33:	3d 00 00 
    6d36:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm0,%ymm4
    6d3d:	3d 00 00 
    6d40:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm0,%ymm5
    6d47:	3d 00 00 
    6d4a:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm0,%ymm6
    6d51:	3d 00 00 
    6d54:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm0,%ymm7
    6d5b:	3d 00 00 
    6d5e:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm0,%ymm8
    6d65:	3d 00 00 
    6d68:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm0,%ymm9
    6d6f:	3e 00 00 
    6d72:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm0,%ymm10
    6d79:	3e 00 00 
    6d7c:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm0,%ymm11
    6d83:	3e 00 00 
    6d86:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm0,%ymm12
    6d8d:	3e 00 00 
    6d90:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm0,%ymm13
    6d97:	3e 00 00 
    6d9a:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm0,%ymm14
    6da1:	3e 00 00 
    6da4:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm0,%ymm15
    6dab:	3e 00 00 
    6dae:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    6db5:	00 00 
    6db7:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    6dbe:	00 00 
    6dc0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm0,%ymm1
    6dc7:	3f 00 00 
    6dca:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    6dd1:	00 00 
    6dd3:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    6dda:	00 00 
    6ddc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm0,%ymm1
    6de3:	3f 00 00 
    6de6:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    6ded:	00 00 
    6def:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    6df6:	00 00 
    6df8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm0,%ymm1
    6dff:	3f 00 00 
    6e02:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    6e09:	00 00 
    6e0b:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    6e12:	00 00 
    6e14:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm0,%ymm1
    6e1b:	3f 00 00 
    6e1e:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    6e25:	00 00 
    6e27:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    6e2e:	00 00 
    6e30:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm0,%ymm1
    6e37:	3f 00 00 
    6e3a:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    6e41:	00 00 
    6e43:	c5 fc 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm1
    6e4a:	00 00 
    6e4c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm0,%ymm1
    6e53:	3f 00 00 
    6e56:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    6e5d:	00 00 
    6e5f:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    6e66:	00 00 
    6e68:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm0,%ymm1
    6e6f:	3f 00 00 
    6e72:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    6e79:	00 00 
    6e7b:	c5 fc 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm1
    6e82:	00 00 
    6e84:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm0,%ymm1
    6e8b:	3f 00 00 
    6e8e:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    6e95:	00 00 
    6e97:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    6e9e:	00 00 
    6ea0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x4000(%rsp),%ymm0,%ymm1
    6ea7:	40 00 00 
    6eaa:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    6eb1:	00 00 
    6eb3:	c5 fc 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm1
    6eba:	00 00 
    6ebc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4020(%rsp),%ymm0,%ymm1
    6ec3:	40 00 00 
    6ec6:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    6ecd:	00 00 
    6ecf:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    6ed6:	00 00 
    6ed8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x6060(%rsp),%ymm0,%ymm1
    6edf:	60 00 00 
    6ee2:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    6ee9:	00 00 
    6eeb:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    6ef2:	00 00 
    6ef4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x6280(%rsp),%ymm0,%ymm1
    6efb:	62 00 00 
    6efe:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    6f05:	00 00 
    6f07:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    6f0e:	00 00 
    6f10:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x6080(%rsp),%ymm0,%ymm1
    6f17:	60 00 00 
    6f1a:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    6f21:	00 00 
    6f23:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6f29:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm0,%ymm1
    6f30:	60 00 00 
    6f33:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    6f39:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6f3f:	c5 fc 10 8c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm1
    6f46:	00 00 
    6f48:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    6f4d:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    6f54:	00 00 
    6f56:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    6f5b:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    6f62:	00 00 
    6f64:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    6f6b:	00 00 
    6f6d:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    6f74:	00 00 
    6f76:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    6f7b:	c5 fc 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm4
    6f82:	00 00 
    6f84:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    6f8b:	00 00 
    6f8d:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    6f94:	00 00 
    6f96:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    6f9b:	c5 fc 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm5
    6fa2:	00 00 
    6fa4:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    6fa9:	c5 fc 10 bc 24 00 44 	vmovups 0x4400(%rsp),%ymm7
    6fb0:	00 00 
    6fb2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    6fb7:	c5 fc 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm6
    6fbe:	00 00 
    6fc0:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    6fc7:	00 00 
    6fc9:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    6fd0:	00 00 
    6fd2:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    6fd7:	c5 7c 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm8
    6fde:	00 00 
    6fe0:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    6fe7:	00 00 
    6fe9:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    6ff0:	00 00 
    6ff2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6ff7:	c5 7c 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm9
    6ffe:	00 00 
    7000:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    7005:	c5 7c 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm11
    700c:	00 00 
    700e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    7013:	c5 7c 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm10
    701a:	00 00 
    701c:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    7023:	00 00 
    7025:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    702c:	00 00 
    702e:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    7033:	c5 7c 10 a4 24 40 42 	vmovups 0x4240(%rsp),%ymm12
    703a:	00 00 
    703c:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    7043:	00 00 
    7045:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    704c:	00 00 
    704e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    7053:	c5 7c 10 ac 24 20 42 	vmovups 0x4220(%rsp),%ymm13
    705a:	00 00 
    705c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    7061:	c5 7c 10 bc 24 40 43 	vmovups 0x4340(%rsp),%ymm15
    7068:	00 00 
    706a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    706f:	c5 7c 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm14
    7076:	00 00 
    7078:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    707f:	00 00 
    7081:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    7088:	00 00 
    708a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm0,%ymm2
    7091:	41 00 00 
    7094:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    709b:	00 00 
    709d:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    70a4:	00 00 
    70a6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm0,%ymm2
    70ad:	41 00 00 
    70b0:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    70b7:	00 00 
    70b9:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    70c0:	00 00 
    70c2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm0,%ymm2
    70c9:	41 00 00 
    70cc:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    70d3:	00 00 
    70d5:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    70dc:	00 00 
    70de:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4180(%rsp),%ymm0,%ymm2
    70e5:	41 00 00 
    70e8:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    70ef:	00 00 
    70f1:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    70f8:	00 00 
    70fa:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4160(%rsp),%ymm0,%ymm2
    7101:	41 00 00 
    7104:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    710b:	00 00 
    710d:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    7114:	00 00 
    7116:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4140(%rsp),%ymm0,%ymm2
    711d:	41 00 00 
    7120:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    7127:	00 00 
    7129:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    7130:	00 00 
    7132:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4120(%rsp),%ymm0,%ymm2
    7139:	41 00 00 
    713c:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    7143:	00 00 
    7145:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    714c:	00 00 
    714e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4100(%rsp),%ymm0,%ymm2
    7155:	41 00 00 
    7158:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    715f:	00 00 
    7161:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    7168:	00 00 
    716a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm0,%ymm2
    7171:	40 00 00 
    7174:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    717b:	00 00 
    717d:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    7184:	00 00 
    7186:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm0,%ymm2
    718d:	40 00 00 
    7190:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    7197:	00 00 
    7199:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    71a0:	00 00 
    71a2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm0,%ymm2
    71a9:	40 00 00 
    71ac:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    71b3:	00 00 
    71b5:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    71bc:	00 00 
    71be:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4080(%rsp),%ymm0,%ymm2
    71c5:	40 00 00 
    71c8:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    71cf:	00 00 
    71d1:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    71d8:	00 00 
    71da:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4060(%rsp),%ymm0,%ymm2
    71e1:	40 00 00 
    71e4:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    71eb:	00 00 
    71ed:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    71f4:	00 00 
    71f6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4040(%rsp),%ymm0,%ymm2
    71fd:	40 00 00 
    7200:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    7207:	00 00 
    7209:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    720f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x6040(%rsp),%ymm0,%ymm2
    7216:	60 00 00 
    7219:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    721f:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm6
    7226:	12 00 00 
    7229:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm11
    7230:	0f 00 00 
    7233:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm14
    723a:	0e 00 00 
    723d:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm0,%ymm2
    7244:	42 00 00 
    7247:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    724c:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    7253:	00 00 
    7255:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    725a:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    725f:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    7264:	c5 fc 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm4
    726b:	00 00 
    726d:	c5 fc 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm5
    7274:	00 00 
    7276:	c5 7c 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm8
    727d:	00 00 
    727f:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    7286:	00 00 
    7288:	c5 fc 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm3
    728f:	00 00 
    7291:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm3
    7298:	12 00 00 
    729b:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    72a0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    72a6:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    72ad:	00 00 
    72af:	c5 7c 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm9
    72b6:	00 00 
    72b8:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    72bf:	00 00 
    72c1:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    72c8:	00 00 
    72ca:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    72d1:	0c 00 00 
    72d4:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    72db:	00 00 
    72dd:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    72e4:	00 00 
    72e6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    72ed:	0c 00 00 
    72f0:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    72f7:	00 00 
    72f9:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    7300:	00 00 
    7302:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    7307:	c5 7c 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm12
    730e:	00 00 
    7310:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    7317:	00 00 
    7319:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    7320:	00 00 
    7322:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    7327:	c5 7c 10 ac 24 60 44 	vmovups 0x4460(%rsp),%ymm13
    732e:	00 00 
    7330:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    7337:	00 00 
    7339:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    7340:	00 00 
    7342:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    7349:	0b 00 00 
    734c:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    7353:	00 00 
    7355:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    735c:	00 00 
    735e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    7365:	0a 00 00 
    7368:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    736f:	00 00 
    7371:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    7378:	00 00 
    737a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    7381:	0a 00 00 
    7384:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    738b:	00 00 
    738d:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    7394:	00 00 
    7396:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    739d:	0a 00 00 
    73a0:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    73a7:	00 00 
    73a9:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    73b0:	00 00 
    73b2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    73b9:	0a 00 00 
    73bc:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    73c3:	00 00 
    73c5:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    73cc:	00 00 
    73ce:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    73d5:	0a 00 00 
    73d8:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    73df:	00 00 
    73e1:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    73e8:	00 00 
    73ea:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    73f1:	0a 00 00 
    73f4:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    73fb:	00 00 
    73fd:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    7404:	00 00 
    7406:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    740d:	07 00 00 
    7410:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    7417:	00 00 
    7419:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    7420:	00 00 
    7422:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    7429:	07 00 00 
    742c:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    7433:	00 00 
    7435:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    743c:	00 00 
    743e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    7445:	07 00 00 
    7448:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    744f:	00 00 
    7451:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    7458:	00 00 
    745a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    7461:	07 00 00 
    7464:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    746b:	00 00 
    746d:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    7474:	00 00 
    7476:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    747d:	07 00 00 
    7480:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    7487:	00 00 
    7489:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    7490:	00 00 
    7492:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    7499:	07 00 00 
    749c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    74a3:	00 00 
    74a5:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    74ac:	00 00 
    74ae:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    74b5:	07 00 00 
    74b8:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    74bf:	00 00 
    74c1:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    74c8:	00 00 
    74ca:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    74d1:	06 00 00 
    74d4:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    74da:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    74df:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    74e4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    74e9:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    74ee:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    74f3:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    74f8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    74fd:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    7504:	00 00 
    7506:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    750d:	00 00 
    750f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    7516:	12 00 00 
    7519:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    7520:	00 00 
    7522:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    7529:	00 00 
    752b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    7532:	12 00 00 
    7535:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    753c:	00 00 
    753e:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    7545:	00 00 
    7547:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    754e:	12 00 00 
    7551:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    7558:	00 00 
    755a:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    7561:	00 00 
    7563:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    756a:	11 00 00 
    756d:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    7574:	00 00 
    7576:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    757d:	00 00 
    757f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    7586:	0e 00 00 
    7589:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    7590:	00 00 
    7592:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    7599:	00 00 
    759b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    75a2:	0d 00 00 
    75a5:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    75ac:	00 00 
    75ae:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    75b5:	00 00 
    75b7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    75be:	0b 00 00 
    75c1:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    75c8:	00 00 
    75ca:	c5 fc 10 b4 24 20 46 	vmovups 0x4620(%rsp),%ymm6
    75d1:	00 00 
    75d3:	c5 fc 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm7
    75da:	00 00 
    75dc:	c5 7c 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm10
    75e3:	00 00 
    75e5:	c5 7c 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm11
    75ec:	00 00 
    75ee:	c5 7c 10 b4 24 40 45 	vmovups 0x4540(%rsp),%ymm14
    75f5:	00 00 
    75f7:	c5 7c 10 bc 24 00 45 	vmovups 0x4500(%rsp),%ymm15
    75fe:	00 00 
    7600:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    7607:	00 00 
    7609:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    7610:	00 00 
    7612:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    7619:	0b 00 00 
    761c:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    7623:	00 00 
    7625:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    762c:	00 00 
    762e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    7635:	0b 00 00 
    7638:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    763f:	00 00 
    7641:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    7648:	00 00 
    764a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    7651:	0b 00 00 
    7654:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    765b:	00 00 
    765d:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    7664:	00 00 
    7666:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    766d:	08 00 00 
    7670:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    7677:	00 00 
    7679:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    7680:	00 00 
    7682:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    7689:	07 00 00 
    768c:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    7693:	00 00 
    7695:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    769c:	00 00 
    769e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    76a5:	08 00 00 
    76a8:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    76af:	00 00 
    76b1:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    76b8:	00 00 
    76ba:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    76c1:	08 00 00 
    76c4:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    76cb:	00 00 
    76cd:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    76d4:	00 00 
    76d6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    76dd:	08 00 00 
    76e0:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    76e7:	00 00 
    76e9:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    76f0:	00 00 
    76f2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    76f9:	08 00 00 
    76fc:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    7703:	00 00 
    7705:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    770c:	00 00 
    770e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    7715:	08 00 00 
    7718:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    771f:	00 00 
    7721:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    7728:	00 00 
    772a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    7731:	08 00 00 
    7734:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    773b:	00 00 
    773d:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    7744:	00 00 
    7746:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    774d:	09 00 00 
    7750:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    7757:	00 00 
    7759:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    7760:	00 00 
    7762:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    7769:	08 00 00 
    776c:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    7773:	00 00 
    7775:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    777c:	00 00 
    777e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    7785:	09 00 00 
    7788:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    778f:	00 00 
    7791:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7797:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm0,%ymm2
    779e:	42 00 00 
    77a1:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    77a8:	00 00 
    77aa:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm15
    77b1:	15 00 00 
    77b4:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm0,%ymm2
    77bb:	42 00 00 
    77be:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    77c3:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    77ca:	00 00 
    77cc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    77d3:	15 00 00 
    77d6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    77db:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    77e0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    77e5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    77ea:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    77ef:	c5 fc 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm5
    77f6:	00 00 
    77f8:	c5 7c 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm8
    77ff:	00 00 
    7801:	c5 7c 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm9
    7808:	00 00 
    780a:	c5 7c 10 a4 24 80 46 	vmovups 0x4680(%rsp),%ymm12
    7811:	00 00 
    7813:	c5 7c 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm13
    781a:	00 00 
    781c:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    7823:	00 00 
    7825:	c5 fc 10 9c 24 60 46 	vmovups 0x4660(%rsp),%ymm3
    782c:	00 00 
    782e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7834:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    783b:	00 00 
    783d:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    7844:	00 00 
    7846:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    784d:	00 00 
    784f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    7856:	14 00 00 
    7859:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    785e:	c5 fc 10 a4 24 60 47 	vmovups 0x4760(%rsp),%ymm4
    7865:	00 00 
    7867:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    786e:	00 00 
    7870:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    7877:	00 00 
    7879:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    7880:	14 00 00 
    7883:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    788a:	00 00 
    788c:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    7893:	00 00 
    7895:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    789c:	13 00 00 
    789f:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    78a6:	00 00 
    78a8:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    78af:	00 00 
    78b1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    78b8:	12 00 00 
    78bb:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    78c2:	00 00 
    78c4:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    78cb:	00 00 
    78cd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    78d4:	0e 00 00 
    78d7:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    78de:	00 00 
    78e0:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    78e7:	00 00 
    78e9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    78f0:	0d 00 00 
    78f3:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    78fa:	00 00 
    78fc:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    7903:	00 00 
    7905:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    790c:	0c 00 00 
    790f:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    7916:	00 00 
    7918:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    791f:	00 00 
    7921:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    7928:	0c 00 00 
    792b:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    7932:	00 00 
    7934:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    793b:	00 00 
    793d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    7944:	0b 00 00 
    7947:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    794e:	00 00 
    7950:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    7957:	00 00 
    7959:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    7960:	0b 00 00 
    7963:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    796a:	00 00 
    796c:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    7973:	00 00 
    7975:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    797c:	0b 00 00 
    797f:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    7986:	00 00 
    7988:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    798f:	00 00 
    7991:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    7998:	09 00 00 
    799b:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    79a2:	00 00 
    79a4:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    79ab:	00 00 
    79ad:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    79b4:	09 00 00 
    79b7:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    79be:	00 00 
    79c0:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    79c7:	00 00 
    79c9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    79d0:	09 00 00 
    79d3:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    79da:	00 00 
    79dc:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    79e3:	00 00 
    79e5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    79ec:	09 00 00 
    79ef:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    79f6:	00 00 
    79f8:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    79ff:	00 00 
    7a01:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    7a08:	09 00 00 
    7a0b:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    7a12:	00 00 
    7a14:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    7a1b:	00 00 
    7a1d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    7a24:	09 00 00 
    7a27:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    7a2e:	00 00 
    7a30:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    7a37:	00 00 
    7a39:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    7a40:	0a 00 00 
    7a43:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    7a4a:	00 00 
    7a4c:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    7a53:	00 00 
    7a55:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    7a5c:	0a 00 00 
    7a5f:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    7a66:	00 00 
    7a68:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    7a6d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    7a72:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    7a77:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    7a7c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    7a81:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    7a86:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7a8b:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    7a92:	00 00 
    7a94:	c5 fc 10 b4 24 20 48 	vmovups 0x4820(%rsp),%ymm6
    7a9b:	00 00 
    7a9d:	c5 fc 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm7
    7aa4:	00 00 
    7aa6:	c5 7c 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm10
    7aad:	00 00 
    7aaf:	c5 7c 10 9c 24 80 47 	vmovups 0x4780(%rsp),%ymm11
    7ab6:	00 00 
    7ab8:	c5 7c 10 b4 24 40 47 	vmovups 0x4740(%rsp),%ymm14
    7abf:	00 00 
    7ac1:	c5 7c 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm15
    7ac8:	00 00 
    7aca:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    7ad1:	00 00 
    7ad3:	c5 fc 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm1
    7ada:	00 00 
    7adc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    7ae3:	18 00 00 
    7ae6:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    7aed:	00 00 
    7aef:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    7af6:	00 00 
    7af8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    7aff:	17 00 00 
    7b02:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    7b09:	00 00 
    7b0b:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    7b12:	00 00 
    7b14:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    7b1b:	17 00 00 
    7b1e:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    7b25:	00 00 
    7b27:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    7b2e:	00 00 
    7b30:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    7b37:	16 00 00 
    7b3a:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    7b41:	00 00 
    7b43:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    7b4a:	00 00 
    7b4c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    7b53:	15 00 00 
    7b56:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    7b5d:	00 00 
    7b5f:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    7b66:	00 00 
    7b68:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    7b6f:	15 00 00 
    7b72:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    7b79:	00 00 
    7b7b:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    7b82:	00 00 
    7b84:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    7b8b:	13 00 00 
    7b8e:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    7b95:	00 00 
    7b97:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    7b9e:	00 00 
    7ba0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    7ba7:	12 00 00 
    7baa:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    7bb1:	00 00 
    7bb3:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    7bba:	00 00 
    7bbc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    7bc3:	11 00 00 
    7bc6:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    7bcd:	00 00 
    7bcf:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    7bd6:	00 00 
    7bd8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    7bdf:	11 00 00 
    7be2:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    7be9:	00 00 
    7beb:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    7bf2:	00 00 
    7bf4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    7bfb:	0e 00 00 
    7bfe:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    7c05:	00 00 
    7c07:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    7c0e:	00 00 
    7c10:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    7c17:	0e 00 00 
    7c1a:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    7c21:	00 00 
    7c23:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    7c2a:	00 00 
    7c2c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    7c33:	0d 00 00 
    7c36:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    7c3d:	00 00 
    7c3f:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    7c46:	00 00 
    7c48:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    7c4f:	0d 00 00 
    7c52:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    7c59:	00 00 
    7c5b:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    7c62:	00 00 
    7c64:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    7c6b:	0d 00 00 
    7c6e:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    7c75:	00 00 
    7c77:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    7c7e:	00 00 
    7c80:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    7c87:	0d 00 00 
    7c8a:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    7c91:	00 00 
    7c93:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    7c9a:	00 00 
    7c9c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    7ca3:	0d 00 00 
    7ca6:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    7cad:	00 00 
    7caf:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    7cb6:	00 00 
    7cb8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    7cbf:	0d 00 00 
    7cc2:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    7cc9:	00 00 
    7ccb:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    7cd2:	00 00 
    7cd4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    7cdb:	0e 00 00 
    7cde:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    7ce5:	00 00 
    7ce7:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    7cee:	00 00 
    7cf0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    7cf7:	0e 00 00 
    7cfa:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    7d01:	00 00 
    7d03:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    7d0a:	00 00 
    7d0c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    7d13:	0e 00 00 
    7d16:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    7d1d:	00 00 
    7d1f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7d25:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm2
    7d2c:	44 00 00 
    7d2f:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    7d36:	00 00 
    7d38:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm15
    7d3f:	1a 00 00 
    7d42:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm2
    7d49:	45 00 00 
    7d4c:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    7d51:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7d58:	00 00 
    7d5a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    7d61:	19 00 00 
    7d64:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    7d69:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7d6e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    7d73:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7d78:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    7d7d:	c5 fc 10 ac 24 20 49 	vmovups 0x4920(%rsp),%ymm5
    7d84:	00 00 
    7d86:	c5 7c 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm8
    7d8d:	00 00 
    7d8f:	c5 7c 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm9
    7d96:	00 00 
    7d98:	c5 7c 10 a4 24 80 48 	vmovups 0x4880(%rsp),%ymm12
    7d9f:	00 00 
    7da1:	c5 7c 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm13
    7da8:	00 00 
    7daa:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    7db1:	00 00 
    7db3:	c5 fc 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm3
    7dba:	00 00 
    7dbc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7dc2:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    7dc9:	00 00 
    7dcb:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7dd2:	00 00 
    7dd4:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7ddb:	00 00 
    7ddd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    7de4:	19 00 00 
    7de7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    7dec:	c5 fc 10 a4 24 60 49 	vmovups 0x4960(%rsp),%ymm4
    7df3:	00 00 
    7df5:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7dfc:	00 00 
    7dfe:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7e05:	00 00 
    7e07:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    7e0e:	18 00 00 
    7e11:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7e18:	00 00 
    7e1a:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7e21:	00 00 
    7e23:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    7e2a:	18 00 00 
    7e2d:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7e34:	00 00 
    7e36:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    7e3d:	00 00 
    7e3f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    7e46:	17 00 00 
    7e49:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    7e50:	00 00 
    7e52:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    7e59:	00 00 
    7e5b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    7e62:	15 00 00 
    7e65:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    7e6c:	00 00 
    7e6e:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    7e75:	00 00 
    7e77:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    7e7e:	15 00 00 
    7e81:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    7e88:	00 00 
    7e8a:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    7e91:	00 00 
    7e93:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    7e9a:	14 00 00 
    7e9d:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    7ea4:	00 00 
    7ea6:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    7ead:	00 00 
    7eaf:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    7eb6:	14 00 00 
    7eb9:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    7ec0:	00 00 
    7ec2:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    7ec9:	00 00 
    7ecb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    7ed2:	13 00 00 
    7ed5:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    7edc:	00 00 
    7ede:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    7ee5:	00 00 
    7ee7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    7eee:	12 00 00 
    7ef1:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    7ef8:	00 00 
    7efa:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    7f01:	00 00 
    7f03:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    7f0a:	13 00 00 
    7f0d:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    7f14:	00 00 
    7f16:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    7f1d:	00 00 
    7f1f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    7f26:	13 00 00 
    7f29:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    7f30:	00 00 
    7f32:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    7f39:	00 00 
    7f3b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    7f42:	13 00 00 
    7f45:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    7f4c:	00 00 
    7f4e:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    7f55:	00 00 
    7f57:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    7f5e:	13 00 00 
    7f61:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    7f68:	00 00 
    7f6a:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    7f71:	00 00 
    7f73:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    7f7a:	13 00 00 
    7f7d:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    7f84:	00 00 
    7f86:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    7f8d:	00 00 
    7f8f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    7f96:	14 00 00 
    7f99:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    7fa0:	00 00 
    7fa2:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    7fa9:	00 00 
    7fab:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    7fb2:	14 00 00 
    7fb5:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    7fbc:	00 00 
    7fbe:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    7fc5:	00 00 
    7fc7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    7fce:	14 00 00 
    7fd1:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    7fd8:	00 00 
    7fda:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    7fe1:	00 00 
    7fe3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    7fea:	14 00 00 
    7fed:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    7ff4:	00 00 
    7ff6:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    7ffb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    8000:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8005:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    800a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    800f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    8014:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8019:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    8020:	00 00 
    8022:	c5 fc 10 b4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm6
    8029:	00 00 
    802b:	c5 fc 10 bc 24 e0 49 	vmovups 0x49e0(%rsp),%ymm7
    8032:	00 00 
    8034:	c5 7c 10 94 24 c0 49 	vmovups 0x49c0(%rsp),%ymm10
    803b:	00 00 
    803d:	c5 7c 10 9c 24 80 49 	vmovups 0x4980(%rsp),%ymm11
    8044:	00 00 
    8046:	c5 7c 10 b4 24 40 49 	vmovups 0x4940(%rsp),%ymm14
    804d:	00 00 
    804f:	c5 7c 10 bc 24 e0 48 	vmovups 0x48e0(%rsp),%ymm15
    8056:	00 00 
    8058:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    805f:	00 00 
    8061:	c5 fc 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm1
    8068:	00 00 
    806a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    8071:	1c 00 00 
    8074:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    807b:	00 00 
    807d:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    8084:	00 00 
    8086:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    808d:	1b 00 00 
    8090:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    8097:	00 00 
    8099:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    80a0:	00 00 
    80a2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    80a9:	1b 00 00 
    80ac:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    80b3:	00 00 
    80b5:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    80bc:	00 00 
    80be:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    80c5:	1b 00 00 
    80c8:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    80cf:	00 00 
    80d1:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    80d8:	00 00 
    80da:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    80e1:	1a 00 00 
    80e4:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    80eb:	00 00 
    80ed:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    80f4:	00 00 
    80f6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    80fd:	18 00 00 
    8100:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    8107:	00 00 
    8109:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    8110:	00 00 
    8112:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    8119:	18 00 00 
    811c:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    8123:	00 00 
    8125:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    812c:	00 00 
    812e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    8135:	17 00 00 
    8138:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    813f:	00 00 
    8141:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    8148:	00 00 
    814a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    8151:	17 00 00 
    8154:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    815b:	00 00 
    815d:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    8164:	00 00 
    8166:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    816d:	16 00 00 
    8170:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    8177:	00 00 
    8179:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    8180:	00 00 
    8182:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    8189:	15 00 00 
    818c:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    8193:	00 00 
    8195:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    819c:	00 00 
    819e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    81a5:	15 00 00 
    81a8:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    81af:	00 00 
    81b1:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    81b8:	00 00 
    81ba:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    81c1:	16 00 00 
    81c4:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    81cb:	00 00 
    81cd:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    81d4:	00 00 
    81d6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    81dd:	16 00 00 
    81e0:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    81e7:	00 00 
    81e9:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    81f0:	00 00 
    81f2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    81f9:	16 00 00 
    81fc:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    8203:	00 00 
    8205:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    820c:	00 00 
    820e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    8215:	16 00 00 
    8218:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    821f:	00 00 
    8221:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    8228:	00 00 
    822a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    8231:	16 00 00 
    8234:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    823b:	00 00 
    823d:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    8244:	00 00 
    8246:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    824d:	16 00 00 
    8250:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    8257:	00 00 
    8259:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    8260:	00 00 
    8262:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    8269:	17 00 00 
    826c:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    8273:	00 00 
    8275:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    827c:	00 00 
    827e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    8285:	17 00 00 
    8288:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    828f:	00 00 
    8291:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    8298:	00 00 
    829a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    82a1:	17 00 00 
    82a4:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    82ab:	00 00 
    82ad:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    82b3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm2
    82ba:	46 00 00 
    82bd:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    82c4:	00 00 
    82c6:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm15
    82cd:	1e 00 00 
    82d0:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm0,%ymm2
    82d7:	47 00 00 
    82da:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    82df:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    82e6:	00 00 
    82e8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm1
    82ef:	1e 00 00 
    82f2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    82f7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    82fc:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    8301:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8306:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    830b:	c5 fc 10 ac 24 00 4b 	vmovups 0x4b00(%rsp),%ymm5
    8312:	00 00 
    8314:	c5 7c 10 84 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm8
    831b:	00 00 
    831d:	c5 7c 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm9
    8324:	00 00 
    8326:	c5 7c 10 a4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm12
    832d:	00 00 
    832f:	c5 7c 10 ac 24 20 4a 	vmovups 0x4a20(%rsp),%ymm13
    8336:	00 00 
    8338:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    833f:	00 00 
    8341:	c5 fc 10 9c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm3
    8348:	00 00 
    834a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8350:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    8357:	00 00 
    8359:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    8360:	00 00 
    8362:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    8369:	00 00 
    836b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm1
    8372:	1d 00 00 
    8375:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    837a:	c5 fc 10 a4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm4
    8381:	00 00 
    8383:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    838a:	00 00 
    838c:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    8393:	00 00 
    8395:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    839c:	1d 00 00 
    839f:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    83a6:	00 00 
    83a8:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    83af:	00 00 
    83b1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    83b8:	1c 00 00 
    83bb:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    83c2:	00 00 
    83c4:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    83cb:	00 00 
    83cd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    83d4:	1b 00 00 
    83d7:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    83de:	00 00 
    83e0:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    83e7:	00 00 
    83e9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    83f0:	1a 00 00 
    83f3:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    83fa:	00 00 
    83fc:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    8403:	00 00 
    8405:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    840c:	1a 00 00 
    840f:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    8416:	00 00 
    8418:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    841f:	00 00 
    8421:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    8428:	19 00 00 
    842b:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    8432:	00 00 
    8434:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    843b:	00 00 
    843d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    8444:	18 00 00 
    8447:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    844e:	00 00 
    8450:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    8457:	00 00 
    8459:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    8460:	18 00 00 
    8463:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    846a:	00 00 
    846c:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    8473:	00 00 
    8475:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    847c:	18 00 00 
    847f:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    8486:	00 00 
    8488:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    848f:	00 00 
    8491:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    8498:	19 00 00 
    849b:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    84a2:	00 00 
    84a4:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    84ab:	00 00 
    84ad:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    84b4:	19 00 00 
    84b7:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    84be:	00 00 
    84c0:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    84c7:	00 00 
    84c9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    84d0:	19 00 00 
    84d3:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    84da:	00 00 
    84dc:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    84e3:	00 00 
    84e5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm1
    84ec:	19 00 00 
    84ef:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    84f6:	00 00 
    84f8:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    84ff:	00 00 
    8501:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    8508:	19 00 00 
    850b:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    8512:	00 00 
    8514:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    851b:	00 00 
    851d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    8524:	1a 00 00 
    8527:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    852e:	00 00 
    8530:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    8537:	00 00 
    8539:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    8540:	1a 00 00 
    8543:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    854a:	00 00 
    854c:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    8553:	00 00 
    8555:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm1
    855c:	1a 00 00 
    855f:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    8566:	00 00 
    8568:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    856f:	00 00 
    8571:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    8578:	1a 00 00 
    857b:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    8582:	00 00 
    8584:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    8589:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    858e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8593:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    8598:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    859d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    85a2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    85a7:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    85ae:	00 00 
    85b0:	c5 fc 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm6
    85b7:	00 00 
    85b9:	c5 fc 10 bc 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm7
    85c0:	00 00 
    85c2:	c5 7c 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm10
    85c9:	00 00 
    85cb:	c5 7c 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm11
    85d2:	00 00 
    85d4:	c5 7c 10 b4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm14
    85db:	00 00 
    85dd:	c5 7c 10 bc 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm15
    85e4:	00 00 
    85e6:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    85ed:	00 00 
    85ef:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    85f6:	00 00 
    85f8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm1
    85ff:	20 00 00 
    8602:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    8609:	00 00 
    860b:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    8612:	00 00 
    8614:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    861b:	20 00 00 
    861e:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    8625:	00 00 
    8627:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    862e:	00 00 
    8630:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm2
    8637:	20 00 00 
    863a:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    8641:	00 00 
    8643:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    864a:	00 00 
    864c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    8653:	20 00 00 
    8656:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    865d:	00 00 
    865f:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    8666:	00 00 
    8668:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    866f:	1e 00 00 
    8672:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    8679:	00 00 
    867b:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    8682:	00 00 
    8684:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm2
    868b:	1d 00 00 
    868e:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    8695:	00 00 
    8697:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    869e:	00 00 
    86a0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm2
    86a7:	1d 00 00 
    86aa:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    86b1:	00 00 
    86b3:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    86ba:	00 00 
    86bc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    86c3:	1c 00 00 
    86c6:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    86cd:	00 00 
    86cf:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    86d6:	00 00 
    86d8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    86df:	1b 00 00 
    86e2:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    86e9:	00 00 
    86eb:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    86f2:	00 00 
    86f4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    86fb:	1b 00 00 
    86fe:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    8705:	00 00 
    8707:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    870e:	00 00 
    8710:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    8717:	1b 00 00 
    871a:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    8721:	00 00 
    8723:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    872a:	00 00 
    872c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    8733:	1b 00 00 
    8736:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    873d:	00 00 
    873f:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    8746:	00 00 
    8748:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    874f:	1c 00 00 
    8752:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    8759:	00 00 
    875b:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    8762:	00 00 
    8764:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm2
    876b:	1c 00 00 
    876e:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    8775:	00 00 
    8777:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    877e:	00 00 
    8780:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm2
    8787:	1c 00 00 
    878a:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    8791:	00 00 
    8793:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    879a:	00 00 
    879c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm2
    87a3:	1c 00 00 
    87a6:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    87ad:	00 00 
    87af:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    87b6:	00 00 
    87b8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm2
    87bf:	1c 00 00 
    87c2:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    87c9:	00 00 
    87cb:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    87d2:	00 00 
    87d4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm2
    87db:	1d 00 00 
    87de:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    87e5:	00 00 
    87e7:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    87ee:	00 00 
    87f0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm2
    87f7:	1d 00 00 
    87fa:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    8801:	00 00 
    8803:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    880a:	00 00 
    880c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm2
    8813:	1d 00 00 
    8816:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    881d:	00 00 
    881f:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    8826:	00 00 
    8828:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm2
    882f:	1d 00 00 
    8832:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    8839:	00 00 
    883b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8841:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm0,%ymm2
    8848:	49 00 00 
    884b:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    8852:	00 00 
    8854:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm15
    885b:	23 00 00 
    885e:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    8863:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    886a:	00 00 
    886c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm1
    8873:	23 00 00 
    8876:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    887b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8880:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    8885:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    888a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    888f:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    8896:	00 00 
    8898:	c5 fc 10 9c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm3
    889f:	00 00 
    88a1:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    88a8:	00 00 
    88aa:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    88b1:	00 00 
    88b3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm1
    88ba:	22 00 00 
    88bd:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    88c2:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    88c9:	00 00 
    88cb:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    88d2:	00 00 
    88d4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm1
    88db:	22 00 00 
    88de:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    88e5:	00 00 
    88e7:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    88ee:	00 00 
    88f0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm1
    88f7:	20 00 00 
    88fa:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    8901:	00 00 
    8903:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    890a:	00 00 
    890c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm1
    8913:	20 00 00 
    8916:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm0,%ymm2
    891d:	4a 00 00 
    8920:	c5 fc 10 a4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm4
    8927:	00 00 
    8929:	c5 fc 10 ac 24 00 4d 	vmovups 0x4d00(%rsp),%ymm5
    8930:	00 00 
    8932:	c5 7c 10 84 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm8
    8939:	00 00 
    893b:	c5 7c 10 8c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm9
    8942:	00 00 
    8944:	c5 7c 10 a4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm12
    894b:	00 00 
    894d:	c5 7c 10 ac 24 20 4c 	vmovups 0x4c20(%rsp),%ymm13
    8954:	00 00 
    8956:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    895d:	00 00 
    895f:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    8966:	00 00 
    8968:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm1
    896f:	1f 00 00 
    8972:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8978:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    897f:	00 00 
    8981:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8988:	00 00 
    898a:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    8991:	00 00 
    8993:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm1
    899a:	1e 00 00 
    899d:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    89a4:	00 00 
    89a6:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    89ad:	00 00 
    89af:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm1
    89b6:	1e 00 00 
    89b9:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    89c0:	00 00 
    89c2:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    89c9:	00 00 
    89cb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm1
    89d2:	1e 00 00 
    89d5:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    89dc:	00 00 
    89de:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    89e5:	00 00 
    89e7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm1
    89ee:	1e 00 00 
    89f1:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    89f8:	00 00 
    89fa:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    8a01:	00 00 
    8a03:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm1
    8a0a:	1e 00 00 
    8a0d:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    8a14:	00 00 
    8a16:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    8a1d:	00 00 
    8a1f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm1
    8a26:	1f 00 00 
    8a29:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    8a30:	00 00 
    8a32:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    8a39:	00 00 
    8a3b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm1
    8a42:	1f 00 00 
    8a45:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    8a4c:	00 00 
    8a4e:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    8a55:	00 00 
    8a57:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm1
    8a5e:	1f 00 00 
    8a61:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    8a68:	00 00 
    8a6a:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    8a71:	00 00 
    8a73:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm1
    8a7a:	1f 00 00 
    8a7d:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    8a84:	00 00 
    8a86:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    8a8d:	00 00 
    8a8f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm1
    8a96:	1f 00 00 
    8a99:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    8aa0:	00 00 
    8aa2:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    8aa9:	00 00 
    8aab:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm1
    8ab2:	1f 00 00 
    8ab5:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    8abc:	00 00 
    8abe:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    8ac5:	00 00 
    8ac7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm1
    8ace:	1f 00 00 
    8ad1:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    8ad8:	00 00 
    8ada:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    8ae1:	00 00 
    8ae3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm1
    8aea:	20 00 00 
    8aed:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    8af4:	00 00 
    8af6:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    8afd:	00 00 
    8aff:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm1
    8b06:	20 00 00 
    8b09:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    8b10:	00 00 
    8b12:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    8b17:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    8b1c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8b21:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    8b26:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8b2b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    8b30:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8b35:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    8b3c:	00 00 
    8b3e:	c5 fc 10 b4 24 20 4e 	vmovups 0x4e20(%rsp),%ymm6
    8b45:	00 00 
    8b47:	c5 fc 10 bc 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm7
    8b4e:	00 00 
    8b50:	c5 7c 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm10
    8b57:	00 00 
    8b59:	c5 7c 10 9c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm11
    8b60:	00 00 
    8b62:	c5 7c 10 bc 24 20 4d 	vmovups 0x4d20(%rsp),%ymm15
    8b69:	00 00 
    8b6b:	c5 7c 10 b4 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm14
    8b72:	00 00 
    8b74:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    8b7b:	00 00 
    8b7d:	c5 fc 10 8c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm1
    8b84:	00 00 
    8b86:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm1
    8b8d:	25 00 00 
    8b90:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    8b97:	00 00 
    8b99:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    8ba0:	00 00 
    8ba2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm2
    8ba9:	25 00 00 
    8bac:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    8bb3:	00 00 
    8bb5:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    8bbc:	00 00 
    8bbe:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm2
    8bc5:	24 00 00 
    8bc8:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    8bcf:	00 00 
    8bd1:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    8bd8:	00 00 
    8bda:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    8be1:	23 00 00 
    8be4:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    8beb:	00 00 
    8bed:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    8bf4:	00 00 
    8bf6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm2
    8bfd:	23 00 00 
    8c00:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    8c07:	00 00 
    8c09:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    8c10:	00 00 
    8c12:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm2
    8c19:	22 00 00 
    8c1c:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    8c23:	00 00 
    8c25:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    8c2c:	00 00 
    8c2e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm2
    8c35:	21 00 00 
    8c38:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    8c3f:	00 00 
    8c41:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    8c48:	00 00 
    8c4a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm2
    8c51:	21 00 00 
    8c54:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    8c5b:	00 00 
    8c5d:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    8c64:	00 00 
    8c66:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm2
    8c6d:	21 00 00 
    8c70:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    8c77:	00 00 
    8c79:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    8c80:	00 00 
    8c82:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm2
    8c89:	21 00 00 
    8c8c:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    8c93:	00 00 
    8c95:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    8c9c:	00 00 
    8c9e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm2
    8ca5:	21 00 00 
    8ca8:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    8caf:	00 00 
    8cb1:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    8cb8:	00 00 
    8cba:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm2
    8cc1:	21 00 00 
    8cc4:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    8ccb:	00 00 
    8ccd:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    8cd4:	00 00 
    8cd6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm2
    8cdd:	21 00 00 
    8ce0:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    8ce7:	00 00 
    8ce9:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    8cf0:	00 00 
    8cf2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm2
    8cf9:	21 00 00 
    8cfc:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    8d03:	00 00 
    8d05:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    8d0c:	00 00 
    8d0e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm2
    8d15:	22 00 00 
    8d18:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    8d1f:	00 00 
    8d21:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    8d28:	00 00 
    8d2a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm2
    8d31:	22 00 00 
    8d34:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    8d3b:	00 00 
    8d3d:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    8d44:	00 00 
    8d46:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm2
    8d4d:	22 00 00 
    8d50:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    8d57:	00 00 
    8d59:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    8d60:	00 00 
    8d62:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm2
    8d69:	22 00 00 
    8d6c:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    8d73:	00 00 
    8d75:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    8d7c:	00 00 
    8d7e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm2
    8d85:	22 00 00 
    8d88:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    8d8f:	00 00 
    8d91:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    8d98:	00 00 
    8d9a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    8da1:	23 00 00 
    8da4:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    8dab:	00 00 
    8dad:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    8db4:	00 00 
    8db6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm2
    8dbd:	23 00 00 
    8dc0:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    8dc7:	00 00 
    8dc9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8dcf:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm0,%ymm2
    8dd6:	4b 00 00 
    8dd9:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    8de0:	00 00 
    8de2:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm14
    8de9:	28 00 00 
    8dec:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm0,%ymm2
    8df3:	4c 00 00 
    8df6:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    8dfb:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    8e02:	00 00 
    8e04:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm1
    8e0b:	27 00 00 
    8e0e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    8e13:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8e18:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    8e1d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8e22:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    8e27:	c5 7c 10 ac 24 60 4e 	vmovups 0x4e60(%rsp),%ymm13
    8e2e:	00 00 
    8e30:	c5 fc 10 ac 24 60 4f 	vmovups 0x4f60(%rsp),%ymm5
    8e37:	00 00 
    8e39:	c5 7c 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm8
    8e40:	00 00 
    8e42:	c5 7c 10 8c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm9
    8e49:	00 00 
    8e4b:	c5 7c 10 a4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm12
    8e52:	00 00 
    8e54:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    8e5b:	00 00 
    8e5d:	c5 fc 10 9c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm3
    8e64:	00 00 
    8e66:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8e6c:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    8e73:	00 00 
    8e75:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    8e7c:	00 00 
    8e7e:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    8e85:	00 00 
    8e87:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm1
    8e8e:	26 00 00 
    8e91:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    8e96:	c5 fc 10 a4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm4
    8e9d:	00 00 
    8e9f:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    8ea6:	00 00 
    8ea8:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    8eaf:	00 00 
    8eb1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm1
    8eb8:	26 00 00 
    8ebb:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    8ec2:	00 00 
    8ec4:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    8ecb:	00 00 
    8ecd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm1
    8ed4:	26 00 00 
    8ed7:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    8ede:	00 00 
    8ee0:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    8ee7:	00 00 
    8ee9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm1
    8ef0:	23 00 00 
    8ef3:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    8efa:	00 00 
    8efc:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    8f03:	00 00 
    8f05:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm1
    8f0c:	23 00 00 
    8f0f:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    8f16:	00 00 
    8f18:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    8f1f:	00 00 
    8f21:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm1
    8f28:	24 00 00 
    8f2b:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    8f32:	00 00 
    8f34:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    8f3b:	00 00 
    8f3d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm1
    8f44:	24 00 00 
    8f47:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    8f4e:	00 00 
    8f50:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8f57:	00 00 
    8f59:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm1
    8f60:	24 00 00 
    8f63:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8f6a:	00 00 
    8f6c:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    8f73:	00 00 
    8f75:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm1
    8f7c:	24 00 00 
    8f7f:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    8f86:	00 00 
    8f88:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    8f8f:	00 00 
    8f91:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm1
    8f98:	24 00 00 
    8f9b:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    8fa2:	00 00 
    8fa4:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    8fab:	00 00 
    8fad:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm1
    8fb4:	24 00 00 
    8fb7:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    8fbe:	00 00 
    8fc0:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    8fc7:	00 00 
    8fc9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm1
    8fd0:	24 00 00 
    8fd3:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    8fda:	00 00 
    8fdc:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    8fe3:	00 00 
    8fe5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm1
    8fec:	25 00 00 
    8fef:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    8ff6:	00 00 
    8ff8:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    8fff:	00 00 
    9001:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm1
    9008:	25 00 00 
    900b:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    9012:	00 00 
    9014:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    901b:	00 00 
    901d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm1
    9024:	25 00 00 
    9027:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    902e:	00 00 
    9030:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    9037:	00 00 
    9039:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm1
    9040:	25 00 00 
    9043:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    904a:	00 00 
    904c:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    9053:	00 00 
    9055:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm1
    905c:	25 00 00 
    905f:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    9066:	00 00 
    9068:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    906f:	00 00 
    9071:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm1
    9078:	25 00 00 
    907b:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    9082:	00 00 
    9084:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    908b:	00 00 
    908d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm1
    9094:	26 00 00 
    9097:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    909e:	00 00 
    90a0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm2
    90a7:	29 00 00 
    90aa:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    90af:	c5 7c 10 bc 24 00 4e 	vmovups 0x4e00(%rsp),%ymm15
    90b6:	00 00 
    90b8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    90bd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    90c2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    90c7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    90cc:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    90d1:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    90d8:	00 00 
    90da:	c5 7c 10 9c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm11
    90e1:	00 00 
    90e3:	c5 fc 10 b4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm6
    90ea:	00 00 
    90ec:	c5 fc 10 bc 24 40 50 	vmovups 0x5040(%rsp),%ymm7
    90f3:	00 00 
    90f5:	c5 7c 10 94 24 20 50 	vmovups 0x5020(%rsp),%ymm10
    90fc:	00 00 
    90fe:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    9105:	00 00 
    9107:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    910e:	00 00 
    9110:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm2
    9117:	29 00 00 
    911a:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    9121:	00 00 
    9123:	c5 fc 10 8c 24 00 50 	vmovups 0x5000(%rsp),%ymm1
    912a:	00 00 
    912c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm1
    9133:	29 00 00 
    9136:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    913b:	c5 7c 10 b4 24 40 4f 	vmovups 0x4f40(%rsp),%ymm14
    9142:	00 00 
    9144:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    914b:	00 00 
    914d:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    9154:	00 00 
    9156:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm2
    915d:	28 00 00 
    9160:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    9167:	00 00 
    9169:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    9170:	00 00 
    9172:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm2
    9179:	27 00 00 
    917c:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    9183:	00 00 
    9185:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    918c:	00 00 
    918e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm2
    9195:	26 00 00 
    9198:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    919f:	00 00 
    91a1:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    91a8:	00 00 
    91aa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm2
    91b1:	26 00 00 
    91b4:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    91bb:	00 00 
    91bd:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    91c4:	00 00 
    91c6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm2
    91cd:	26 00 00 
    91d0:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    91d7:	00 00 
    91d9:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    91e0:	00 00 
    91e2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm2
    91e9:	26 00 00 
    91ec:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
    91f3:	00 00 
    91f5:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    91fc:	00 00 
    91fe:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm2
    9205:	27 00 00 
    9208:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
    920f:	00 00 
    9211:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    9218:	00 00 
    921a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm2
    9221:	27 00 00 
    9224:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
    922b:	00 00 
    922d:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    9234:	00 00 
    9236:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm2
    923d:	27 00 00 
    9240:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    9247:	00 00 
    9249:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    9250:	00 00 
    9252:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm2
    9259:	27 00 00 
    925c:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    9263:	00 00 
    9265:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    926c:	00 00 
    926e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm2
    9275:	27 00 00 
    9278:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    927f:	00 00 
    9281:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    9288:	00 00 
    928a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm2
    9291:	27 00 00 
    9294:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    929b:	00 00 
    929d:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    92a4:	00 00 
    92a6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm2
    92ad:	28 00 00 
    92b0:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    92b7:	00 00 
    92b9:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    92c0:	00 00 
    92c2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm2
    92c9:	28 00 00 
    92cc:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
    92d3:	00 00 
    92d5:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    92dc:	00 00 
    92de:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm2
    92e5:	28 00 00 
    92e8:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    92ef:	00 00 
    92f1:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    92f8:	00 00 
    92fa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm2
    9301:	28 00 00 
    9304:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    930b:	00 00 
    930d:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    9314:	00 00 
    9316:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm2
    931d:	28 00 00 
    9320:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    9327:	00 00 
    9329:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    9330:	00 00 
    9332:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm2
    9339:	28 00 00 
    933c:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
    9343:	00 00 
    9345:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    934b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm0,%ymm2
    9352:	4e 00 00 
    9355:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    935c:	00 00 
    935e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm0,%ymm2
    9365:	4f 00 00 
    9368:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    936d:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    9374:	00 00 
    9376:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm0,%ymm1
    937d:	2c 00 00 
    9380:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9385:	c5 7c 10 a4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm12
    938c:	00 00 
    938e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    9393:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9398:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    939d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    93a2:	c5 7c 10 bc 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm15
    93a9:	00 00 
    93ab:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm15
    93b2:	0c 00 00 
    93b5:	c5 7c 10 8c 24 40 51 	vmovups 0x5140(%rsp),%ymm9
    93bc:	00 00 
    93be:	c5 fc 10 ac 24 00 52 	vmovups 0x5200(%rsp),%ymm5
    93c5:	00 00 
    93c7:	c5 7c 10 84 24 a0 51 	vmovups 0x51a0(%rsp),%ymm8
    93ce:	00 00 
    93d0:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    93d7:	00 00 
    93d9:	c5 fc 10 9c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm3
    93e0:	00 00 
    93e2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    93e7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    93ed:	c5 fc 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm2
    93f4:	00 00 
    93f6:	c5 7c 10 ac 24 c0 50 	vmovups 0x50c0(%rsp),%ymm13
    93fd:	00 00 
    93ff:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    9406:	00 00 
    9408:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    940f:	00 00 
    9411:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm1
    9418:	2b 00 00 
    941b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    9420:	c5 fc 10 a4 24 40 52 	vmovups 0x5240(%rsp),%ymm4
    9427:	00 00 
    9429:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    9430:	00 00 
    9432:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    9439:	00 00 
    943b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm1
    9442:	29 00 00 
    9445:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    944c:	00 00 
    944e:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    9455:	00 00 
    9457:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm1
    945e:	29 00 00 
    9461:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    9468:	00 00 
    946a:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    9471:	00 00 
    9473:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm1
    947a:	29 00 00 
    947d:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    9484:	00 00 
    9486:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    948d:	00 00 
    948f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm1
    9496:	29 00 00 
    9499:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    94a0:	00 00 
    94a2:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    94a9:	00 00 
    94ab:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm1
    94b2:	29 00 00 
    94b5:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    94bc:	00 00 
    94be:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    94c5:	00 00 
    94c7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm1
    94ce:	2a 00 00 
    94d1:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    94d8:	00 00 
    94da:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    94e1:	00 00 
    94e3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm1
    94ea:	2a 00 00 
    94ed:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    94f4:	00 00 
    94f6:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    94fd:	00 00 
    94ff:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm0,%ymm1
    9506:	2a 00 00 
    9509:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    9510:	00 00 
    9512:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    9519:	00 00 
    951b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm0,%ymm1
    9522:	2a 00 00 
    9525:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    952c:	00 00 
    952e:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    9535:	00 00 
    9537:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm0,%ymm1
    953e:	2a 00 00 
    9541:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    9548:	00 00 
    954a:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    9551:	00 00 
    9553:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm0,%ymm1
    955a:	2a 00 00 
    955d:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    9564:	00 00 
    9566:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    956d:	00 00 
    956f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm0,%ymm1
    9576:	2a 00 00 
    9579:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    9580:	00 00 
    9582:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    9589:	00 00 
    958b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm1
    9592:	2a 00 00 
    9595:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    959c:	00 00 
    959e:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    95a5:	00 00 
    95a7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm1
    95ae:	2b 00 00 
    95b1:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    95b8:	00 00 
    95ba:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    95c1:	00 00 
    95c3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm1
    95ca:	2b 00 00 
    95cd:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    95d4:	00 00 
    95d6:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    95dd:	00 00 
    95df:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm1
    95e6:	2b 00 00 
    95e9:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    95f0:	00 00 
    95f2:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    95f9:	00 00 
    95fb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm1
    9602:	2b 00 00 
    9605:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    960c:	00 00 
    960e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    9613:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    9618:	c5 7c 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm10
    961f:	00 00 
    9621:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    9626:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    962b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    9630:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    9635:	c5 fc 10 bc 24 40 53 	vmovups 0x5340(%rsp),%ymm7
    963c:	00 00 
    963e:	c5 7c 10 a4 24 20 52 	vmovups 0x5220(%rsp),%ymm12
    9645:	00 00 
    9647:	c5 fc 10 9c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm3
    964e:	00 00 
    9650:	c5 fc 10 b4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm6
    9657:	00 00 
    9659:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    9660:	00 00 
    9662:	c5 fc 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm1
    9669:	00 00 
    966b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm0,%ymm1
    9672:	2c 00 00 
    9675:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    9679:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    9680:	00 00 
    9682:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    9687:	c5 7c 10 9c 24 60 52 	vmovups 0x5260(%rsp),%ymm11
    968e:	00 00 
    9690:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    9695:	c5 7c 10 bc 24 80 50 	vmovups 0x5080(%rsp),%ymm15
    969c:	00 00 
    969e:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x3060(%rsp),%ymm0,%ymm15
    96a5:	30 00 00 
    96a8:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
    96af:	00 00 
    96b1:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    96b8:	00 00 
    96ba:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm0,%ymm2
    96c1:	2f 00 00 
    96c4:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    96cb:	00 00 
    96cd:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    96d4:	00 00 
    96d6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm0,%ymm2
    96dd:	2e 00 00 
    96e0:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
    96e7:	00 00 
    96e9:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    96f0:	00 00 
    96f2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm2
    96f9:	2c 00 00 
    96fc:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    9703:	00 00 
    9705:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    970c:	00 00 
    970e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm0,%ymm2
    9715:	2d 00 00 
    9718:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
    971f:	00 00 
    9721:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    9728:	00 00 
    972a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm0,%ymm2
    9731:	2d 00 00 
    9734:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    973b:	00 00 
    973d:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    9744:	00 00 
    9746:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm0,%ymm2
    974d:	2d 00 00 
    9750:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    9757:	00 00 
    9759:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    9760:	00 00 
    9762:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm0,%ymm2
    9769:	2d 00 00 
    976c:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    9773:	00 00 
    9775:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    977c:	00 00 
    977e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm0,%ymm2
    9785:	2d 00 00 
    9788:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    978f:	00 00 
    9791:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    9798:	00 00 
    979a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm0,%ymm2
    97a1:	2d 00 00 
    97a4:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    97ab:	00 00 
    97ad:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    97b4:	00 00 
    97b6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm0,%ymm2
    97bd:	2e 00 00 
    97c0:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    97c7:	00 00 
    97c9:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    97d0:	00 00 
    97d2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm0,%ymm2
    97d9:	2e 00 00 
    97dc:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    97e3:	00 00 
    97e5:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    97ec:	00 00 
    97ee:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm0,%ymm2
    97f5:	2e 00 00 
    97f8:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    97ff:	00 00 
    9801:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    9808:	00 00 
    980a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm0,%ymm2
    9811:	2e 00 00 
    9814:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    981b:	00 00 
    981d:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    9824:	00 00 
    9826:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm0,%ymm2
    982d:	2f 00 00 
    9830:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    9837:	00 00 
    9839:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    9840:	00 00 
    9842:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm0,%ymm2
    9849:	2f 00 00 
    984c:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    9853:	00 00 
    9855:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    985c:	00 00 
    985e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm0,%ymm2
    9865:	2f 00 00 
    9868:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    986f:	00 00 
    9871:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    9878:	00 00 
    987a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm0,%ymm2
    9881:	30 00 00 
    9884:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    988b:	00 00 
    988d:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    9894:	00 00 
    9896:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm0,%ymm2
    989d:	30 00 00 
    98a0:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    98a7:	00 00 
    98a9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    98af:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5160(%rsp),%ymm0,%ymm2
    98b6:	51 00 00 
    98b9:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    98c0:	00 00 
    98c2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    98c7:	c5 7c 10 84 24 e0 52 	vmovups 0x52e0(%rsp),%ymm8
    98ce:	00 00 
    98d0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    98d5:	c5 7c 10 ac 24 e0 51 	vmovups 0x51e0(%rsp),%ymm13
    98dc:	00 00 
    98de:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    98e3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    98e8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    98ed:	c5 fc 10 a4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm4
    98f4:	00 00 
    98f6:	c5 7c 10 94 24 00 54 	vmovups 0x5400(%rsp),%ymm10
    98fd:	00 00 
    98ff:	c5 fc 10 ac 24 c0 54 	vmovups 0x54c0(%rsp),%ymm5
    9906:	00 00 
    9908:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    990e:	c5 fc 10 94 24 20 54 	vmovups 0x5420(%rsp),%ymm2
    9915:	00 00 
    9917:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    991c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9921:	c5 7c 10 b4 24 80 51 	vmovups 0x5180(%rsp),%ymm14
    9928:	00 00 
    992a:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x3420(%rsp),%ymm0,%ymm14
    9931:	34 00 00 
    9934:	c5 7c 10 8c 24 40 54 	vmovups 0x5440(%rsp),%ymm9
    993b:	00 00 
    993d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    9942:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    9949:	00 00 
    994b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm0,%ymm1
    9952:	33 00 00 
    9955:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    995c:	00 00 
    995e:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    9965:	00 00 
    9967:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm0,%ymm1
    996e:	31 00 00 
    9971:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    9978:	00 00 
    997a:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    9981:	00 00 
    9983:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm0,%ymm1
    998a:	32 00 00 
    998d:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    9994:	00 00 
    9996:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    999d:	00 00 
    999f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm0,%ymm1
    99a6:	31 00 00 
    99a9:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    99b0:	00 00 
    99b2:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    99b9:	00 00 
    99bb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm0,%ymm1
    99c2:	31 00 00 
    99c5:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    99cc:	00 00 
    99ce:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    99d5:	00 00 
    99d7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm0,%ymm1
    99de:	31 00 00 
    99e1:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    99e8:	00 00 
    99ea:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    99f1:	00 00 
    99f3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm0,%ymm1
    99fa:	32 00 00 
    99fd:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    9a04:	00 00 
    9a06:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    9a0d:	00 00 
    9a0f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm0,%ymm1
    9a16:	32 00 00 
    9a19:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    9a20:	00 00 
    9a22:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    9a29:	00 00 
    9a2b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm0,%ymm1
    9a32:	32 00 00 
    9a35:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    9a3c:	00 00 
    9a3e:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    9a45:	00 00 
    9a47:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm0,%ymm1
    9a4e:	33 00 00 
    9a51:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    9a58:	00 00 
    9a5a:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    9a61:	00 00 
    9a63:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm0,%ymm1
    9a6a:	33 00 00 
    9a6d:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    9a74:	00 00 
    9a76:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    9a7d:	00 00 
    9a7f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm0,%ymm1
    9a86:	33 00 00 
    9a89:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    9a90:	00 00 
    9a92:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    9a99:	00 00 
    9a9b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm0,%ymm1
    9aa2:	33 00 00 
    9aa5:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    9aac:	00 00 
    9aae:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    9ab5:	00 00 
    9ab7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm0,%ymm1
    9abe:	34 00 00 
    9ac1:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    9ac8:	00 00 
    9aca:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    9ad1:	00 00 
    9ad3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm0,%ymm1
    9ada:	34 00 00 
    9add:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    9ae4:	00 00 
    9ae6:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    9aed:	00 00 
    9aef:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm0,%ymm1
    9af6:	34 00 00 
    9af9:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    9b00:	00 00 
    9b02:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    9b09:	00 00 
    9b0b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm0,%ymm1
    9b12:	34 00 00 
    9b15:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    9b1c:	00 00 
    9b1e:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    9b25:	00 00 
    9b27:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm0,%ymm1
    9b2e:	35 00 00 
    9b31:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    9b38:	00 00 
    9b3a:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    9b41:	00 00 
    9b43:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    9b48:	c5 7c 10 bc 24 c0 52 	vmovups 0x52c0(%rsp),%ymm15
    9b4f:	00 00 
    9b51:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    9b58:	00 00 
    9b5a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9b60:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm0,%ymm1
    9b67:	4d 00 00 
    9b6a:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    9b71:	00 00 
    9b73:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x3680(%rsp),%ymm0,%ymm15
    9b7a:	36 00 00 
    9b7d:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    9b82:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    9b89:	00 00 
    9b8b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    9b90:	c5 7c 10 9c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm11
    9b97:	00 00 
    9b99:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    9b9e:	c5 fc 10 b4 24 60 54 	vmovups 0x5460(%rsp),%ymm6
    9ba5:	00 00 
    9ba7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    9bac:	c5 fc 11 a4 24 e0 38 	vmovups %ymm4,0x38e0(%rsp)
    9bb3:	00 00 
    9bb5:	c5 fc 10 a4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm4
    9bbc:	00 00 
    9bbe:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    9bc3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9bc8:	c5 7c 10 a4 24 80 53 	vmovups 0x5380(%rsp),%ymm12
    9bcf:	00 00 
    9bd1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    9bd6:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    9bdd:	00 00 
    9bdf:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    9be6:	00 00 
    9be8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm0,%ymm2
    9bef:	35 00 00 
    9bf2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    9bf7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    9bfc:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    9c03:	00 00 
    9c05:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    9c0c:	00 00 
    9c0e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm0,%ymm2
    9c15:	34 00 00 
    9c18:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    9c1f:	00 00 
    9c21:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    9c28:	00 00 
    9c2a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3180(%rsp),%ymm0,%ymm2
    9c31:	31 00 00 
    9c34:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    9c3b:	00 00 
    9c3d:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    9c44:	00 00 
    9c46:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3100(%rsp),%ymm0,%ymm2
    9c4d:	31 00 00 
    9c50:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    9c57:	00 00 
    9c59:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    9c60:	00 00 
    9c62:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm0,%ymm2
    9c69:	30 00 00 
    9c6c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm0,%ymm1
    9c73:	4f 00 00 
    9c76:	c5 fc 10 9c 24 20 56 	vmovups 0x5620(%rsp),%ymm3
    9c7d:	00 00 
    9c7f:	c5 7c 10 84 24 40 55 	vmovups 0x5540(%rsp),%ymm8
    9c86:	00 00 
    9c88:	c5 fc 10 bc 24 80 55 	vmovups 0x5580(%rsp),%ymm7
    9c8f:	00 00 
    9c91:	c5 7c 10 ac 24 e0 54 	vmovups 0x54e0(%rsp),%ymm13
    9c98:	00 00 
    9c9a:	c5 7c 10 b4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm14
    9ca1:	00 00 
    9ca3:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    9caa:	00 00 
    9cac:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    9cb3:	00 00 
    9cb5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm0,%ymm2
    9cbc:	2f 00 00 
    9cbf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9cc5:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    9ccc:	00 00 
    9cce:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    9cd5:	00 00 
    9cd7:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    9cde:	00 00 
    9ce0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm0,%ymm2
    9ce7:	2e 00 00 
    9cea:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    9cf1:	00 00 
    9cf3:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    9cfa:	00 00 
    9cfc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm0,%ymm2
    9d03:	2d 00 00 
    9d06:	c5 fc 11 94 24 20 31 	vmovups %ymm2,0x3120(%rsp)
    9d0d:	00 00 
    9d0f:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    9d16:	00 00 
    9d18:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm0,%ymm2
    9d1f:	2d 00 00 
    9d22:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    9d29:	00 00 
    9d2b:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    9d32:	00 00 
    9d34:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm0,%ymm2
    9d3b:	2c 00 00 
    9d3e:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    9d45:	00 00 
    9d47:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    9d4e:	00 00 
    9d50:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm0,%ymm2
    9d57:	2c 00 00 
    9d5a:	c5 fc 11 94 24 80 30 	vmovups %ymm2,0x3080(%rsp)
    9d61:	00 00 
    9d63:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    9d6a:	00 00 
    9d6c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm0,%ymm2
    9d73:	2c 00 00 
    9d76:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    9d7d:	00 00 
    9d7f:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    9d86:	00 00 
    9d88:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm0,%ymm2
    9d8f:	2c 00 00 
    9d92:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    9d99:	00 00 
    9d9b:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    9da2:	00 00 
    9da4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm0,%ymm2
    9dab:	2c 00 00 
    9dae:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    9db5:	00 00 
    9db7:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    9dbe:	00 00 
    9dc0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm0,%ymm2
    9dc7:	2b 00 00 
    9dca:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    9dd1:	00 00 
    9dd3:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    9dda:	00 00 
    9ddc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm2
    9de3:	2b 00 00 
    9de6:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
    9ded:	00 00 
    9def:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    9df6:	00 00 
    9df8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    9dff:	11 00 00 
    9e02:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    9e09:	00 00 
    9e0b:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    9e12:	00 00 
    9e14:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm2
    9e1b:	2b 00 00 
    9e1e:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    9e25:	00 00 
    9e27:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    9e2e:	0c 00 00 
    9e31:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    9e36:	c5 fc 10 a4 24 e0 55 	vmovups 0x55e0(%rsp),%ymm4
    9e3d:	00 00 
    9e3f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    9e44:	c5 7c 10 8c 24 00 55 	vmovups 0x5500(%rsp),%ymm9
    9e4b:	00 00 
    9e4d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    9e52:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    9e57:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    9e5c:	c5 7c 10 a4 24 00 56 	vmovups 0x5600(%rsp),%ymm12
    9e63:	00 00 
    9e65:	c5 fc 10 b4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm6
    9e6c:	00 00 
    9e6e:	c5 7c 10 9c 24 40 56 	vmovups 0x5640(%rsp),%ymm11
    9e75:	00 00 
    9e77:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    9e7e:	00 00 
    9e80:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    9e87:	00 00 
    9e89:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    9e90:	00 00 
    9e92:	c5 fc 10 94 24 60 56 	vmovups 0x5660(%rsp),%ymm2
    9e99:	00 00 
    9e9b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm0,%ymm2
    9ea2:	38 00 00 
    9ea5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    9eaa:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    9eaf:	c5 fc 10 ac 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm5
    9eb6:	00 00 
    9eb8:	c5 7c 10 94 24 a0 56 	vmovups 0x56a0(%rsp),%ymm10
    9ebf:	00 00 
    9ec1:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    9ec6:	c5 7c 10 bc 24 20 53 	vmovups 0x5320(%rsp),%ymm15
    9ecd:	00 00 
    9ecf:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x3700(%rsp),%ymm0,%ymm15
    9ed6:	37 00 00 
    9ed9:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    9ee0:	00 00 
    9ee2:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    9ee9:	00 00 
    9eeb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm0,%ymm1
    9ef2:	37 00 00 
    9ef5:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    9efc:	00 00 
    9efe:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    9f05:	00 00 
    9f07:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm0,%ymm1
    9f0e:	35 00 00 
    9f11:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    9f18:	00 00 
    9f1a:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    9f21:	00 00 
    9f23:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm0,%ymm1
    9f2a:	35 00 00 
    9f2d:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    9f34:	00 00 
    9f36:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    9f3d:	00 00 
    9f3f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm0,%ymm1
    9f46:	34 00 00 
    9f49:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    9f50:	00 00 
    9f52:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    9f59:	00 00 
    9f5b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm0,%ymm1
    9f62:	33 00 00 
    9f65:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    9f6c:	00 00 
    9f6e:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    9f75:	00 00 
    9f77:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm0,%ymm1
    9f7e:	32 00 00 
    9f81:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    9f88:	00 00 
    9f8a:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    9f91:	00 00 
    9f93:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm0,%ymm1
    9f9a:	31 00 00 
    9f9d:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    9fa4:	00 00 
    9fa6:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    9fad:	00 00 
    9faf:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm0,%ymm1
    9fb6:	30 00 00 
    9fb9:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    9fc0:	00 00 
    9fc2:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    9fc9:	00 00 
    9fcb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm0,%ymm1
    9fd2:	30 00 00 
    9fd5:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    9fdc:	00 00 
    9fde:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    9fe5:	00 00 
    9fe7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm0,%ymm1
    9fee:	30 00 00 
    9ff1:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    9ff8:	00 00 
    9ffa:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    a001:	00 00 
    a003:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm0,%ymm1
    a00a:	30 00 00 
    a00d:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    a014:	00 00 
    a016:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    a01d:	00 00 
    a01f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm0,%ymm1
    a026:	2f 00 00 
    a029:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    a030:	00 00 
    a032:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    a039:	00 00 
    a03b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm0,%ymm1
    a042:	2f 00 00 
    a045:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    a04c:	00 00 
    a04e:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    a055:	00 00 
    a057:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm0,%ymm1
    a05e:	2f 00 00 
    a061:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    a068:	00 00 
    a06a:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    a071:	00 00 
    a073:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm0,%ymm1
    a07a:	2e 00 00 
    a07d:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    a084:	00 00 
    a086:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    a08d:	00 00 
    a08f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    a096:	11 00 00 
    a099:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    a0a0:	00 00 
    a0a2:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    a0a9:	00 00 
    a0ab:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm0,%ymm1
    a0b2:	2e 00 00 
    a0b5:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    a0bc:	00 00 
    a0be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a0c4:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm0,%ymm1
    a0cb:	50 00 00 
    a0ce:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    a0d5:	00 00 
    a0d7:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm0,%ymm1
    a0de:	51 00 00 
    a0e1:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    a0e6:	c5 fc 10 94 24 60 57 	vmovups 0x5760(%rsp),%ymm2
    a0ed:	00 00 
    a0ef:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    a0f4:	c5 7c 10 ac 24 c0 55 	vmovups 0x55c0(%rsp),%ymm13
    a0fb:	00 00 
    a0fd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    a102:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    a107:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    a10c:	c5 7c 10 8c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm9
    a113:	00 00 
    a115:	c5 fc 10 bc 24 40 59 	vmovups 0x5940(%rsp),%ymm7
    a11c:	00 00 
    a11e:	c5 7c 10 84 24 60 58 	vmovups 0x5860(%rsp),%ymm8
    a125:	00 00 
    a127:	c5 fc 11 ac 24 c0 3c 	vmovups %ymm5,0x3cc0(%rsp)
    a12e:	00 00 
    a130:	c5 fc 10 ac 24 20 57 	vmovups 0x5720(%rsp),%ymm5
    a137:	00 00 
    a139:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    a13e:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    a145:	00 00 
    a147:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm0,%ymm3
    a14e:	3a 00 00 
    a151:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    a156:	c5 7c 10 b4 24 60 55 	vmovups 0x5560(%rsp),%ymm14
    a15d:	00 00 
    a15f:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm0,%ymm14
    a166:	3a 00 00 
    a169:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    a16e:	c5 fc 10 a4 24 a0 59 	vmovups 0x59a0(%rsp),%ymm4
    a175:	00 00 
    a177:	c5 fc 11 9c 24 20 3c 	vmovups %ymm3,0x3c20(%rsp)
    a17e:	00 00 
    a180:	c5 fc 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm3
    a187:	00 00 
    a189:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm0,%ymm3
    a190:	39 00 00 
    a193:	c5 fc 11 9c 24 c0 3b 	vmovups %ymm3,0x3bc0(%rsp)
    a19a:	00 00 
    a19c:	c5 fc 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm3
    a1a3:	00 00 
    a1a5:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    a1aa:	c5 7c 10 bc 24 80 52 	vmovups 0x5280(%rsp),%ymm15
    a1b1:	00 00 
    a1b3:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm0,%ymm15
    a1ba:	36 00 00 
    a1bd:	c5 fc 11 9c 24 e0 3a 	vmovups %ymm3,0x3ae0(%rsp)
    a1c4:	00 00 
    a1c6:	c5 fc 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm3
    a1cd:	00 00 
    a1cf:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm0,%ymm3
    a1d6:	38 00 00 
    a1d9:	c5 fc 11 9c 24 a0 39 	vmovups %ymm3,0x39a0(%rsp)
    a1e0:	00 00 
    a1e2:	c5 fc 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm3
    a1e9:	00 00 
    a1eb:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm0,%ymm3
    a1f2:	37 00 00 
    a1f5:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
    a1fc:	00 00 
    a1fe:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    a205:	00 00 
    a207:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm0,%ymm3
    a20e:	37 00 00 
    a211:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    a218:	00 00 
    a21a:	c5 fc 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm3
    a221:	00 00 
    a223:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm0,%ymm3
    a22a:	36 00 00 
    a22d:	c5 fc 11 9c 24 20 38 	vmovups %ymm3,0x3820(%rsp)
    a234:	00 00 
    a236:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    a23d:	00 00 
    a23f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm0,%ymm3
    a246:	35 00 00 
    a249:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
    a250:	00 00 
    a252:	c5 fc 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm3
    a259:	00 00 
    a25b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm0,%ymm3
    a262:	35 00 00 
    a265:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
    a26c:	00 00 
    a26e:	c5 fc 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm3
    a275:	00 00 
    a277:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm0,%ymm3
    a27e:	35 00 00 
    a281:	c5 fc 11 9c 24 60 37 	vmovups %ymm3,0x3760(%rsp)
    a288:	00 00 
    a28a:	c5 fc 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm3
    a291:	00 00 
    a293:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm0,%ymm3
    a29a:	34 00 00 
    a29d:	c5 fc 11 9c 24 20 37 	vmovups %ymm3,0x3720(%rsp)
    a2a4:	00 00 
    a2a6:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    a2ad:	00 00 
    a2af:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm0,%ymm3
    a2b6:	33 00 00 
    a2b9:	c5 fc 11 9c 24 e0 36 	vmovups %ymm3,0x36e0(%rsp)
    a2c0:	00 00 
    a2c2:	c5 fc 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm3
    a2c9:	00 00 
    a2cb:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm0,%ymm3
    a2d2:	33 00 00 
    a2d5:	c5 fc 11 9c 24 a0 36 	vmovups %ymm3,0x36a0(%rsp)
    a2dc:	00 00 
    a2de:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    a2e5:	00 00 
    a2e7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm0,%ymm3
    a2ee:	32 00 00 
    a2f1:	c5 fc 11 9c 24 60 36 	vmovups %ymm3,0x3660(%rsp)
    a2f8:	00 00 
    a2fa:	c5 fc 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm3
    a301:	00 00 
    a303:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm0,%ymm3
    a30a:	32 00 00 
    a30d:	c5 fc 11 9c 24 40 36 	vmovups %ymm3,0x3640(%rsp)
    a314:	00 00 
    a316:	c5 fc 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm3
    a31d:	00 00 
    a31f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm0,%ymm3
    a326:	32 00 00 
    a329:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
    a330:	00 00 
    a332:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    a339:	00 00 
    a33b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm3
    a342:	11 00 00 
    a345:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    a34c:	00 00 
    a34e:	c5 fc 10 9c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm3
    a355:	00 00 
    a357:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm0,%ymm3
    a35e:	31 00 00 
    a361:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    a368:	00 00 
    a36a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm0,%ymm1
    a371:	53 00 00 
    a374:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    a379:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    a380:	00 00 
    a382:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm0,%ymm2
    a389:	3b 00 00 
    a38c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    a391:	c5 7c 10 94 24 c0 57 	vmovups 0x57c0(%rsp),%ymm10
    a398:	00 00 
    a39a:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    a39f:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    a3a4:	c5 fc 10 b4 24 00 5c 	vmovups 0x5c00(%rsp),%ymm6
    a3ab:	00 00 
    a3ad:	c5 fc 10 ac 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm5
    a3b4:	00 00 
    a3b6:	c5 fc 11 9c 24 c0 35 	vmovups %ymm3,0x35c0(%rsp)
    a3bd:	00 00 
    a3bf:	c5 fc 10 9c 24 00 5a 	vmovups 0x5a00(%rsp),%ymm3
    a3c6:	00 00 
    a3c8:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm0,%ymm3
    a3cf:	3c 00 00 
    a3d2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    a3d7:	c5 7c 10 9c 24 40 57 	vmovups 0x5740(%rsp),%ymm11
    a3de:	00 00 
    a3e0:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    a3e7:	00 00 
    a3e9:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    a3f0:	00 00 
    a3f2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm0,%ymm2
    a3f9:	3a 00 00 
    a3fc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    a401:	c5 7c 10 a4 24 00 57 	vmovups 0x5700(%rsp),%ymm12
    a408:	00 00 
    a40a:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    a411:	00 00 
    a413:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    a41a:	00 00 
    a41c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm0,%ymm2
    a423:	39 00 00 
    a426:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    a42b:	c5 7c 10 ac 24 e0 56 	vmovups 0x56e0(%rsp),%ymm13
    a432:	00 00 
    a434:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    a439:	c5 7c 10 b4 24 80 56 	vmovups 0x5680(%rsp),%ymm14
    a440:	00 00 
    a442:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm0,%ymm14
    a449:	3c 00 00 
    a44c:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    a453:	00 00 
    a455:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    a45c:	00 00 
    a45e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3940(%rsp),%ymm0,%ymm2
    a465:	39 00 00 
    a468:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
    a46f:	00 00 
    a471:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    a478:	00 00 
    a47a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    a481:	0c 00 00 
    a484:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    a48b:	00 00 
    a48d:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    a494:	00 00 
    a496:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    a49b:	c5 7c 10 bc 24 00 53 	vmovups 0x5300(%rsp),%ymm15
    a4a2:	00 00 
    a4a4:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x3720(%rsp),%ymm0,%ymm15
    a4ab:	37 00 00 
    a4ae:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    a4b5:	00 00 
    a4b7:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    a4be:	00 00 
    a4c0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3820(%rsp),%ymm0,%ymm2
    a4c7:	38 00 00 
    a4ca:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    a4d1:	00 00 
    a4d3:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    a4da:	00 00 
    a4dc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm0,%ymm2
    a4e3:	37 00 00 
    a4e6:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    a4ed:	00 00 
    a4ef:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    a4f6:	00 00 
    a4f8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm0,%ymm2
    a4ff:	37 00 00 
    a502:	c5 fc 11 94 24 20 39 	vmovups %ymm2,0x3920(%rsp)
    a509:	00 00 
    a50b:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    a512:	00 00 
    a514:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3760(%rsp),%ymm0,%ymm2
    a51b:	37 00 00 
    a51e:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    a525:	00 00 
    a527:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    a52e:	00 00 
    a530:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm0,%ymm2
    a537:	36 00 00 
    a53a:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
    a541:	00 00 
    a543:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    a54a:	00 00 
    a54c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm0,%ymm2
    a553:	36 00 00 
    a556:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    a55d:	00 00 
    a55f:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    a566:	00 00 
    a568:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3660(%rsp),%ymm0,%ymm2
    a56f:	36 00 00 
    a572:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    a579:	00 00 
    a57b:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    a582:	00 00 
    a584:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3640(%rsp),%ymm0,%ymm2
    a58b:	36 00 00 
    a58e:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    a595:	00 00 
    a597:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    a59e:	00 00 
    a5a0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3620(%rsp),%ymm0,%ymm2
    a5a7:	36 00 00 
    a5aa:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    a5b1:	00 00 
    a5b3:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    a5ba:	00 00 
    a5bc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    a5c3:	11 00 00 
    a5c6:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    a5cd:	00 00 
    a5cf:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    a5d6:	00 00 
    a5d8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm0,%ymm2
    a5df:	35 00 00 
    a5e2:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    a5e9:	00 00 
    a5eb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm0,%ymm1
    a5f2:	54 00 00 
    a5f5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    a5fa:	c5 fc 10 bc 24 60 5b 	vmovups 0x5b60(%rsp),%ymm7
    a601:	00 00 
    a603:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    a608:	c5 fc 10 a4 24 00 5e 	vmovups 0x5e00(%rsp),%ymm4
    a60f:	00 00 
    a611:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    a618:	00 00 
    a61a:	c5 fc 10 94 24 20 5c 	vmovups 0x5c20(%rsp),%ymm2
    a621:	00 00 
    a623:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a629:	c5 fc 10 8c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm1
    a630:	00 00 
    a632:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    a637:	c5 7c 10 84 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm8
    a63e:	00 00 
    a640:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    a645:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    a64c:	00 00 
    a64e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm0,%ymm3
    a655:	3c 00 00 
    a658:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    a65d:	c5 7c 10 8c 24 80 5a 	vmovups 0x5a80(%rsp),%ymm9
    a664:	00 00 
    a666:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    a66d:	00 00 
    a66f:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    a676:	00 00 
    a678:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm0,%ymm3
    a67f:	3b 00 00 
    a682:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    a687:	c5 7c 10 94 24 20 5a 	vmovups 0x5a20(%rsp),%ymm10
    a68e:	00 00 
    a690:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    a695:	c5 7c 10 9c 24 80 59 	vmovups 0x5980(%rsp),%ymm11
    a69c:	00 00 
    a69e:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    a6a5:	00 00 
    a6a7:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    a6ae:	00 00 
    a6b0:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm0,%ymm3
    a6b7:	3b 00 00 
    a6ba:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    a6bf:	c5 7c 10 a4 24 00 59 	vmovups 0x5900(%rsp),%ymm12
    a6c6:	00 00 
    a6c8:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    a6cf:	00 00 
    a6d1:	c5 fc 10 9c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm3
    a6d8:	00 00 
    a6da:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm0,%ymm3
    a6e1:	3b 00 00 
    a6e4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    a6e9:	c5 7c 10 ac 24 20 58 	vmovups 0x5820(%rsp),%ymm13
    a6f0:	00 00 
    a6f2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    a6f7:	c5 7c 10 b4 24 80 57 	vmovups 0x5780(%rsp),%ymm14
    a6fe:	00 00 
    a700:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm14
    a707:	06 00 00 
    a70a:	c5 fc 11 9c 24 e0 3c 	vmovups %ymm3,0x3ce0(%rsp)
    a711:	00 00 
    a713:	c5 fc 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm3
    a71a:	00 00 
    a71c:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm0,%ymm3
    a723:	3a 00 00 
    a726:	c5 fc 11 9c 24 40 3c 	vmovups %ymm3,0x3c40(%rsp)
    a72d:	00 00 
    a72f:	c5 fc 10 9c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm3
    a736:	00 00 
    a738:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm0,%ymm3
    a73f:	39 00 00 
    a742:	c5 fc 11 9c 24 00 3c 	vmovups %ymm3,0x3c00(%rsp)
    a749:	00 00 
    a74b:	c5 fc 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm3
    a752:	00 00 
    a754:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm0,%ymm3
    a75b:	39 00 00 
    a75e:	c5 fc 11 9c 24 a0 3b 	vmovups %ymm3,0x3ba0(%rsp)
    a765:	00 00 
    a767:	c5 fc 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm3
    a76e:	00 00 
    a770:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm0,%ymm3
    a777:	39 00 00 
    a77a:	c5 fc 11 9c 24 60 3b 	vmovups %ymm3,0x3b60(%rsp)
    a781:	00 00 
    a783:	c5 fc 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm3
    a78a:	00 00 
    a78c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm0,%ymm3
    a793:	39 00 00 
    a796:	c5 fc 11 9c 24 40 3b 	vmovups %ymm3,0x3b40(%rsp)
    a79d:	00 00 
    a79f:	c5 fc 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm3
    a7a6:	00 00 
    a7a8:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    a7ad:	c5 7c 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm15
    a7b4:	00 00 
    a7b6:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm15
    a7bd:	11 00 00 
    a7c0:	c5 fc 11 9c 24 00 3b 	vmovups %ymm3,0x3b00(%rsp)
    a7c7:	00 00 
    a7c9:	c5 fc 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm3
    a7d0:	00 00 
    a7d2:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm0,%ymm3
    a7d9:	38 00 00 
    a7dc:	c5 fc 11 9c 24 a0 3a 	vmovups %ymm3,0x3aa0(%rsp)
    a7e3:	00 00 
    a7e5:	c5 fc 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm3
    a7ec:	00 00 
    a7ee:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm0,%ymm3
    a7f5:	38 00 00 
    a7f8:	c5 fc 11 9c 24 60 3a 	vmovups %ymm3,0x3a60(%rsp)
    a7ff:	00 00 
    a801:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    a808:	00 00 
    a80a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm0,%ymm3
    a811:	38 00 00 
    a814:	c5 fc 11 9c 24 20 3a 	vmovups %ymm3,0x3a20(%rsp)
    a81b:	00 00 
    a81d:	c5 fc 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm3
    a824:	00 00 
    a826:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm0,%ymm3
    a82d:	38 00 00 
    a830:	c5 fc 11 9c 24 00 3a 	vmovups %ymm3,0x3a00(%rsp)
    a837:	00 00 
    a839:	c5 fc 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm3
    a840:	00 00 
    a842:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm0,%ymm3
    a849:	38 00 00 
    a84c:	c5 fc 11 9c 24 e0 39 	vmovups %ymm3,0x39e0(%rsp)
    a853:	00 00 
    a855:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    a85c:	00 00 
    a85e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    a865:	04 00 00 
    a868:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    a86f:	00 00 
    a871:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    a878:	06 00 00 
    a87b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    a880:	c5 fc 10 ac 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm5
    a887:	00 00 
    a889:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    a890:	00 00 
    a892:	c5 fc 10 9c 24 40 5e 	vmovups 0x5e40(%rsp),%ymm3
    a899:	00 00 
    a89b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    a8a0:	c5 fc 10 b4 24 80 5d 	vmovups 0x5d80(%rsp),%ymm6
    a8a7:	00 00 
    a8a9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    a8ae:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    a8b5:	00 00 
    a8b7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    a8be:	06 00 00 
    a8c1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    a8c6:	c5 fc 10 bc 24 00 5d 	vmovups 0x5d00(%rsp),%ymm7
    a8cd:	00 00 
    a8cf:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    a8d6:	00 00 
    a8d8:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    a8df:	00 00 
    a8e1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm0,%ymm2
    a8e8:	3c 00 00 
    a8eb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    a8f0:	c5 7c 10 84 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm8
    a8f7:	00 00 
    a8f9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    a8fe:	c5 7c 10 8c 24 60 5c 	vmovups 0x5c60(%rsp),%ymm9
    a905:	00 00 
    a907:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    a90e:	00 00 
    a910:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    a917:	00 00 
    a919:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm0,%ymm2
    a920:	3c 00 00 
    a923:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    a928:	c5 7c 10 94 24 40 5c 	vmovups 0x5c40(%rsp),%ymm10
    a92f:	00 00 
    a931:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    a938:	00 00 
    a93a:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    a941:	00 00 
    a943:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm0,%ymm2
    a94a:	3c 00 00 
    a94d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    a952:	c5 7c 10 9c 24 80 5b 	vmovups 0x5b80(%rsp),%ymm11
    a959:	00 00 
    a95b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    a960:	c5 7c 10 a4 24 20 5b 	vmovups 0x5b20(%rsp),%ymm12
    a967:	00 00 
    a969:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    a970:	00 00 
    a972:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    a979:	00 00 
    a97b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm0,%ymm2
    a982:	3b 00 00 
    a985:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    a98a:	c5 7c 10 ac 24 60 5a 	vmovups 0x5a60(%rsp),%ymm13
    a991:	00 00 
    a993:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    a99a:	00 00 
    a99c:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    a9a3:	00 00 
    a9a5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm0,%ymm2
    a9ac:	3b 00 00 
    a9af:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    a9b4:	c5 7c 10 b4 24 e0 58 	vmovups 0x58e0(%rsp),%ymm14
    a9bb:	00 00 
    a9bd:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm14
    a9c4:	04 00 00 
    a9c7:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    a9ce:	00 00 
    a9d0:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    a9d7:	00 00 
    a9d9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm0,%ymm2
    a9e0:	3b 00 00 
    a9e3:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    a9ea:	00 00 
    a9ec:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    a9f3:	00 00 
    a9f5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm0,%ymm2
    a9fc:	3b 00 00 
    a9ff:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
    aa06:	00 00 
    aa08:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    aa0f:	00 00 
    aa11:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm0,%ymm2
    aa18:	3a 00 00 
    aa1b:	c5 fc 11 94 24 60 3c 	vmovups %ymm2,0x3c60(%rsp)
    aa22:	00 00 
    aa24:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    aa2b:	00 00 
    aa2d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm0,%ymm2
    aa34:	3a 00 00 
    aa37:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    aa3e:	00 00 
    aa40:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    aa47:	00 00 
    aa49:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm0,%ymm2
    aa50:	3a 00 00 
    aa53:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    aa5a:	00 00 
    aa5c:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    aa63:	00 00 
    aa65:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm0,%ymm2
    aa6c:	3a 00 00 
    aa6f:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    aa76:	00 00 
    aa78:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    aa7f:	00 00 
    aa81:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm0,%ymm2
    aa88:	39 00 00 
    aa8b:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    aa92:	00 00 
    aa94:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    aa9b:	00 00 
    aa9d:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    aaa2:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    aaa9:	00 00 
    aaab:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    aab2:	00 00 
    aab4:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    aabb:	00 00 
    aabd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    aac4:	03 00 00 
    aac7:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    aace:	00 00 
    aad0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    aad6:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5520(%rsp),%ymm0,%ymm2
    aadd:	55 00 00 
    aae0:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    aae7:	00 00 
    aae9:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm0,%ymm2
    aaf0:	55 00 00 
    aaf3:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    aaf8:	c5 fc 10 9c 24 40 5f 	vmovups 0x5f40(%rsp),%ymm3
    aaff:	00 00 
    ab01:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
    ab08:	00 00 
    ab0a:	c5 7c 10 bc 24 60 59 	vmovups 0x5960(%rsp),%ymm15
    ab11:	00 00 
    ab13:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm15
    ab1a:	03 00 00 
    ab1d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    ab22:	c5 fc 10 a4 24 20 5f 	vmovups 0x5f20(%rsp),%ymm4
    ab29:	00 00 
    ab2b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    ab31:	c5 fc 10 94 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm2
    ab38:	00 00 
    ab3a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    ab3f:	c5 fc 10 ac 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm5
    ab46:	00 00 
    ab48:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    ab4d:	c5 fc 10 b4 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm6
    ab54:	00 00 
    ab56:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    ab5b:	c5 fc 10 bc 24 60 5e 	vmovups 0x5e60(%rsp),%ymm7
    ab62:	00 00 
    ab64:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    ab69:	c5 7c 10 84 24 20 5e 	vmovups 0x5e20(%rsp),%ymm8
    ab70:	00 00 
    ab72:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    ab77:	c5 7c 10 8c 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm9
    ab7e:	00 00 
    ab80:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    ab85:	c5 7c 10 94 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm10
    ab8c:	00 00 
    ab8e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    ab93:	c5 7c 10 9c 24 60 5d 	vmovups 0x5d60(%rsp),%ymm11
    ab9a:	00 00 
    ab9c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    aba1:	c5 7c 10 a4 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm12
    aba8:	00 00 
    abaa:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    abaf:	c5 7c 10 ac 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm13
    abb6:	00 00 
    abb8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    abbd:	c5 7c 10 b4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm14
    abc4:	00 00 
    abc6:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    abcb:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    abd2:	00 00 
    abd4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    abdb:	03 00 00 
    abde:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    abe5:	00 00 
    abe7:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    abee:	00 00 
    abf0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    abf7:	04 00 00 
    abfa:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    ac01:	00 00 
    ac03:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    ac0a:	00 00 
    ac0c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    ac13:	04 00 00 
    ac16:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    ac1d:	00 00 
    ac1f:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    ac26:	00 00 
    ac28:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    ac2f:	06 00 00 
    ac32:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    ac39:	00 00 
    ac3b:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    ac42:	00 00 
    ac44:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    ac4b:	06 00 00 
    ac4e:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    ac55:	00 00 
    ac57:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    ac5e:	00 00 
    ac60:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm0,%ymm1
    ac67:	3d 00 00 
    ac6a:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    ac71:	00 00 
    ac73:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    ac7a:	00 00 
    ac7c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm0,%ymm1
    ac83:	3c 00 00 
    ac86:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    ac8d:	00 00 
    ac8f:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    ac96:	00 00 
    ac98:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm0,%ymm1
    ac9f:	3c 00 00 
    aca2:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    aca9:	00 00 
    acab:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    acb2:	00 00 
    acb4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    acbb:	03 00 00 
    acbe:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    acc5:	00 00 
    acc7:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    acce:	00 00 
    acd0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    acd7:	03 00 00 
    acda:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    ace1:	00 00 
    ace3:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    acea:	00 00 
    acec:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    acf3:	04 00 00 
    acf6:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    acfd:	00 00 
    acff:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    ad06:	00 00 
    ad08:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    ad0f:	04 00 00 
    ad12:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    ad19:	00 00 
    ad1b:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    ad22:	00 00 
    ad24:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    ad2b:	10 00 00 
    ad2e:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    ad35:	00 00 
    ad37:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    ad3e:	00 00 
    ad40:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    ad47:	10 00 00 
    ad4a:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    ad51:	00 00 
    ad53:	48 81 c6 c8 00 00 00 	add    $0xc8,%rsi
    ad5a:	48 89 f7             	mov    %rsi,%rdi
    ad5d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    ad62:	c5 fc 10 9c 24 00 60 	vmovups 0x6000(%rsp),%ymm3
    ad69:	00 00 
    ad6b:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    ad72:	00 00 
    ad74:	c5 fc 10 8c 24 20 60 	vmovups 0x6020(%rsp),%ymm1
    ad7b:	00 00 
    ad7d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    ad84:	06 00 00 
    ad87:	c5 fc 11 94 24 40 3d 	vmovups %ymm2,0x3d40(%rsp)
    ad8e:	00 00 
    ad90:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    ad95:	c5 fc 11 9c 24 80 3d 	vmovups %ymm3,0x3d80(%rsp)
    ad9c:	00 00 
    ad9e:	c5 fc 10 9c 24 60 5f 	vmovups 0x5f60(%rsp),%ymm3
    ada5:	00 00 
    ada7:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    adae:	00 00 
    adb0:	c5 fc 10 8c 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm1
    adb7:	00 00 
    adb9:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    adbe:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    adc3:	c5 fc 11 9c 24 c0 3d 	vmovups %ymm3,0x3dc0(%rsp)
    adca:	00 00 
    adcc:	c5 fc 10 9c 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm3
    add3:	00 00 
    add5:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    addc:	00 00 
    adde:	c5 fc 10 8c 24 80 5f 	vmovups 0x5f80(%rsp),%ymm1
    ade5:	00 00 
    ade7:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    adec:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    adf1:	c5 fc 11 9c 24 00 3e 	vmovups %ymm3,0x3e00(%rsp)
    adf8:	00 00 
    adfa:	c5 fc 10 9c 24 00 5f 	vmovups 0x5f00(%rsp),%ymm3
    ae01:	00 00 
    ae03:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    ae0a:	00 00 
    ae0c:	c5 fc 10 8c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm1
    ae13:	00 00 
    ae15:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    ae1a:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    ae1f:	c5 fc 11 9c 24 40 3e 	vmovups %ymm3,0x3e40(%rsp)
    ae26:	00 00 
    ae28:	c5 fc 10 9c 24 40 5d 	vmovups 0x5d40(%rsp),%ymm3
    ae2f:	00 00 
    ae31:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    ae38:	00 00 
    ae3a:	c5 fc 10 8c 24 80 5e 	vmovups 0x5e80(%rsp),%ymm1
    ae41:	00 00 
    ae43:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    ae48:	c5 7c 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm13
    ae4f:	00 00 
    ae51:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm13
    ae58:	0f 00 00 
    ae5b:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    ae60:	c5 fc 11 9c 24 80 3e 	vmovups %ymm3,0x3e80(%rsp)
    ae67:	00 00 
    ae69:	c5 fc 10 9c 24 80 5c 	vmovups 0x5c80(%rsp),%ymm3
    ae70:	00 00 
    ae72:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    ae79:	0c 00 00 
    ae7c:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    ae83:	00 00 
    ae85:	c5 fc 10 8c 24 20 5d 	vmovups 0x5d20(%rsp),%ymm1
    ae8c:	00 00 
    ae8e:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    ae93:	c5 fc 11 9c 24 c0 3e 	vmovups %ymm3,0x3ec0(%rsp)
    ae9a:	00 00 
    ae9c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    aea2:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm3
    aea9:	04 00 00 
    aeac:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    aeb3:	00 00 
    aeb5:	c5 fc 10 8c 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm1
    aebc:	00 00 
    aebe:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    aec3:	c5 7c 10 b4 24 40 58 	vmovups 0x5840(%rsp),%ymm14
    aeca:	00 00 
    aecc:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm14
    aed3:	0f 00 00 
    aed6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    aedc:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    aee3:	00 00 
    aee5:	c5 fc 10 8c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm1
    aeec:	00 00 
    aeee:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    aef3:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    aefa:	00 00 
    aefc:	c5 fc 10 8c 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm1
    af03:	00 00 
    af05:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    af0c:	10 00 00 
    af0f:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    af16:	00 00 
    af18:	c5 fc 10 8c 24 00 5b 	vmovups 0x5b00(%rsp),%ymm1
    af1f:	00 00 
    af21:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    af28:	10 00 00 
    af2b:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    af32:	00 00 
    af34:	c5 fc 10 8c 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm1
    af3b:	00 00 
    af3d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    af44:	10 00 00 
    af47:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    af4e:	00 00 
    af50:	c5 fc 10 8c 24 40 5a 	vmovups 0x5a40(%rsp),%ymm1
    af57:	00 00 
    af59:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    af60:	10 00 00 
    af63:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    af6a:	00 00 
    af6c:	c5 fc 10 8c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm1
    af73:	00 00 
    af75:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    af7c:	10 00 00 
    af7f:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    af86:	00 00 
    af88:	c5 fc 10 8c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm1
    af8f:	00 00 
    af91:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    af98:	10 00 00 
    af9b:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    afa2:	00 00 
    afa4:	c5 fc 10 8c 24 20 59 	vmovups 0x5920(%rsp),%ymm1
    afab:	00 00 
    afad:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    afb4:	0f 00 00 
    afb7:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    afbe:	00 00 
    afc0:	c5 fc 10 8c 24 c0 58 	vmovups 0x58c0(%rsp),%ymm1
    afc7:	00 00 
    afc9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    afd0:	0f 00 00 
    afd3:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    afda:	00 00 
    afdc:	c5 fc 10 8c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm1
    afe3:	00 00 
    afe5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    afec:	0f 00 00 
    afef:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    aff6:	00 00 
    aff8:	c5 fc 10 8c 24 80 58 	vmovups 0x5880(%rsp),%ymm1
    afff:	00 00 
    b001:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    b008:	0f 00 00 
    b00b:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    b012:	00 00 
    b014:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    b01b:	00 00 
    b01d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    b024:	0f 00 00 
    b027:	48 3b b4 24 90 03 00 	cmp    0x390(%rsp),%rsi
    b02e:	00 
    b02f:	0f 82 cb 57 ff ff    	jb     800 <_Z5benchv+0x6d0>
    b035:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    b03c:	00 00 
    b03e:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    b045:	00 
    b046:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
    b04d:	00 
    b04e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b054:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b058:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b05e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b062:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b069:	00 00 
    b06b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b071:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b075:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    b07c:	00 00 
    b07e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b084:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b088:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b08d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b093:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b097:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b09b:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    b0a2:	00 00 
    b0a4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b0aa:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b0ae:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b0b3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b0b7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b0bd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b0c3:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b0c8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b0cc:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    b0d3:	00 00 
    b0d5:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b0d9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b0df:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b0e3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b0e7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b0eb:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b0f1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b0f5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b0fb:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b0ff:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    b106:	00 00 
    b108:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b10e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b112:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b116:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b11c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b120:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b126:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b12a:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    b131:	00 00 
    b133:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b139:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b13d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b141:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b147:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b14b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b150:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b154:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    b15b:	00 00 
    b15d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b163:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b169:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b16d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b171:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b177:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b17b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b181:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b186:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b18a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b190:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b195:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b199:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b19d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b1a2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b1a8:	c4 c1 7c 58 04 b0    	vaddps (%r8,%rsi,4),%ymm0,%ymm0
    b1ae:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    b1b5:	00 00 
    b1b7:	c4 c1 7c 11 04 b0    	vmovups %ymm0,(%r8,%rsi,4)
    b1bd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b1c3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b1c7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b1cd:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b1d1:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    b1d8:	00 00 
    b1da:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b1e0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b1e4:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    b1eb:	00 00 
    b1ed:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b1f3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b1f7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b1fc:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b202:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b206:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b20a:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    b211:	00 00 
    b213:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b219:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b21d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b222:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b226:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b22c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b232:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b237:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b23b:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    b242:	00 00 
    b244:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b248:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b24e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b252:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b256:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b25a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b260:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b264:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b26a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b26e:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    b275:	00 00 
    b277:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b27d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b281:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b285:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b28b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b28f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b295:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b299:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    b2a0:	00 00 
    b2a2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b2a8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b2ac:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b2b0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b2b6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b2ba:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b2bf:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b2c3:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    b2ca:	00 00 
    b2cc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b2d2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b2d8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b2dc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b2e0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b2e6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b2ea:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b2f0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b2f5:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b2f9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b2ff:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b304:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b308:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b30c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b311:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b317:	c4 c1 7c 58 44 b0 20 	vaddps 0x20(%r8,%rsi,4),%ymm0,%ymm0
    b31e:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    b325:	00 00 
    b327:	c4 c1 7c 11 44 b0 20 	vmovups %ymm0,0x20(%r8,%rsi,4)
    b32e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b334:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b338:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b33e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b342:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    b349:	00 00 
    b34b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b351:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b355:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    b35c:	00 00 
    b35e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b364:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b368:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b36d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b373:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b377:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b37b:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    b382:	00 00 
    b384:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b38a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b38e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b393:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b397:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b39d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b3a3:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b3a8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b3ac:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    b3b3:	00 00 
    b3b5:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b3b9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b3bf:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b3c3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b3c7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b3cb:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b3d1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b3d5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b3db:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b3df:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    b3e6:	00 00 
    b3e8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b3ee:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b3f2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b3f6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b3fc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b400:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b406:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b40a:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    b411:	00 00 
    b413:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b419:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b41d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b421:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b427:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b42b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b430:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b434:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    b43b:	00 00 
    b43d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b443:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b449:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b44d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b451:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b457:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b45b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b461:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b466:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b46a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b470:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b475:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b479:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b47d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b482:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b488:	c4 c1 7c 58 44 b0 40 	vaddps 0x40(%r8,%rsi,4),%ymm0,%ymm0
    b48f:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    b496:	00 00 
    b498:	c4 c1 7c 11 44 b0 40 	vmovups %ymm0,0x40(%r8,%rsi,4)
    b49f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b4a5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b4a9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b4af:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    b4b3:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    b4b9:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    b4bd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b4c3:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    b4c7:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    b4cd:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    b4d1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b4d7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    b4db:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    b4e1:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    b4e5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    b4e9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    b4ed:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b4f3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b4f9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b4fd:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    b501:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    b505:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    b509:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b50d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    b511:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    b515:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    b51a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    b520:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    b525:	c4 c1 78 58 44 b0 60 	vaddps 0x60(%r8,%rsi,4),%xmm0,%xmm0
    b52c:	c4 c1 78 11 44 b0 60 	vmovups %xmm0,0x60(%r8,%rsi,4)
    b533:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    b539:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    b53d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b543:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    b547:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    b54b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    b54f:	c4 c1 7a 58 44 b0 70 	vaddss 0x70(%r8,%rsi,4),%xmm0,%xmm0
    b556:	c4 c1 7a 11 44 b0 70 	vmovss %xmm0,0x70(%r8,%rsi,4)
    b55d:	48 83 c6 1d          	add    $0x1d,%rsi
    b561:	48 39 c6             	cmp    %rax,%rsi
    b564:	0f 82 56 4c ff ff    	jb     1c0 <_Z5benchv+0x90>
    b56a:	0f 31                	rdtsc  
    b56c:	48 c1 e2 20          	shl    $0x20,%rdx
    b570:	48 09 c2             	or     %rax,%rdx
    b573:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b579 <_Z5benchv+0xb449>
    b579:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    b57e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b586 <_Z5benchv+0xb456>
    b585:	00 
    b586:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b58e <_Z5benchv+0xb45e>
    b58d:	00 
    b58e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    b591:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    b595:	0f af d1             	imul   %ecx,%edx
    b598:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b59e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    b5a2:	c5 fb 5c 84 24 f0 04 	vsubsd 0x4f0(%rsp),%xmm0,%xmm0
    b5a9:	00 00 
    b5ab:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    b5af:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    b5b3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    b5b7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    b5bb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    b5bf:	48 81 c4 a8 62 00 00 	add    $0x62a8,%rsp
    b5c6:	5b                   	pop    %rbx
    b5c7:	41 5c                	pop    %r12
    b5c9:	41 5d                	pop    %r13
    b5cb:	41 5e                	pop    %r14
    b5cd:	41 5f                	pop    %r15
    b5cf:	5d                   	pop    %rbp
    b5d0:	c5 f8 77             	vzeroupper 
    b5d3:	c3                   	retq   
    b5d4:	90                   	nop
    b5d5:	90                   	nop
    b5d6:	90                   	nop
    b5d7:	90                   	nop
    b5d8:	90                   	nop
    b5d9:	90                   	nop
    b5da:	90                   	nop
    b5db:	90                   	nop
    b5dc:	90                   	nop
    b5dd:	90                   	nop
    b5de:	90                   	nop
    b5df:	90                   	nop

000000000000b5e0 <_Z6enablev>:
    b5e0:	31 c0                	xor    %eax,%eax
    b5e2:	c3                   	retq   
    b5e3:	90                   	nop
    b5e4:	90                   	nop
    b5e5:	90                   	nop
    b5e6:	90                   	nop
    b5e7:	90                   	nop
    b5e8:	90                   	nop
    b5e9:	90                   	nop
    b5ea:	90                   	nop
    b5eb:	90                   	nop
    b5ec:	90                   	nop
    b5ed:	90                   	nop
    b5ee:	90                   	nop
    b5ef:	90                   	nop

000000000000b5f0 <_Z9n_reg_maxv>:
    b5f0:	b8 28 03 00 00       	mov    $0x328,%eax
    b5f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
