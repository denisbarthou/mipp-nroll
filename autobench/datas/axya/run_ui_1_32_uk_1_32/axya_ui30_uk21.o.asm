
axya_ui30_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d1 00 0d d0 	imul   $0xffffffffd00d00d1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 b0 13 00 00    	imul   $0x13b0,%ecx,%eax
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
     13a:	48 81 ec 28 57 00 00 	sub    $0x5728,%rsp
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
     16f:	c5 fb 11 84 24 a8 04 	vmovsd %xmm0,0x4a8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 20 9d 00 00    	jle    9ea0 <_Z5benchv+0x9d70>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 b0 04 00 	mov    %rdx,0x4b0(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     1b5:	00 
     1b6:	48 89 bc 24 d8 01 00 	mov    %rdi,0x1d8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b0 04 00 	mov    0x4b0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f7             	mov    %rsi,%rdi
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d7:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1db:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1df:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1e3:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e7:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1eb:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1ef:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fb:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     200:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     205:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20a:	48 89 b4 24 b8 04 00 	mov    %rsi,0x4b8(%rsp)
     211:	00 
     212:	48 83 cf 01          	or     $0x1,%rdi
     216:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     21b:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     21f:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     224:	0f af e8             	imul   %eax,%ebp
     227:	44 0f af c8          	imul   %eax,%r9d
     22b:	44 0f af d8          	imul   %eax,%r11d
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	44 0f af d0          	imul   %eax,%r10d
     237:	44 0f af f0          	imul   %eax,%r14d
     23b:	44 0f af f8          	imul   %eax,%r15d
     23f:	44 0f af e0          	imul   %eax,%r12d
     243:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     247:	48 89 1c 24          	mov    %rbx,(%rsp)
     24b:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     24f:	44 0f af e8          	imul   %eax,%r13d
     253:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     258:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     25c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     261:	89 f3                	mov    %esi,%ebx
     263:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     26a:	00 
     26b:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     26f:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     274:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     278:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
     27f:	00 
     280:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     284:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     289:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     28d:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     292:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     296:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     29d:	00 
     29e:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     2a2:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     2a9:	00 
     2aa:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2ae:	4c 89 a4 24 e0 00 00 	mov    %r12,0xe0(%rsp)
     2b5:	00 
     2b6:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2ba:	0f af d8             	imul   %eax,%ebx
     2bd:	0f af e8             	imul   %eax,%ebp
     2c0:	44 0f af c8          	imul   %eax,%r9d
     2c4:	44 0f af d8          	imul   %eax,%r11d
     2c8:	44 0f af e0          	imul   %eax,%r12d
     2cc:	44 0f af f8          	imul   %eax,%r15d
     2d0:	44 0f af f0          	imul   %eax,%r14d
     2d4:	44 0f af d0          	imul   %eax,%r10d
     2d8:	44 0f af c0          	imul   %eax,%r8d
     2dc:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e2:	89 9c 24 c0 00 00 00 	mov    %ebx,0xc0(%rsp)
     2e9:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2ed:	0f af d8             	imul   %eax,%ebx
     2f0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     2f7:	00 00 
     2f9:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ff:	0f af f8             	imul   %eax,%edi
     302:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     309:	00 
     30a:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     30f:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     31f:	0f af f8             	imul   %eax,%edi
     322:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     327:	48 8b 3c 24          	mov    (%rsp),%rdi
     32b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33b:	0f af f8             	imul   %eax,%edi
     33e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     34e:	48 89 3c 24          	mov    %rdi,(%rsp)
     352:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     357:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     35e:	00 00 
     360:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     367:	0f af f8             	imul   %eax,%edi
     36a:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     36f:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     374:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     384:	0f af f8             	imul   %eax,%edi
     387:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     38c:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     391:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     398:	00 00 
     39a:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3a1:	0f af f8             	imul   %eax,%edi
     3a4:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3b4:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     3b9:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3bd:	0f af f8             	imul   %eax,%edi
     3c0:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     3c7:	00 
     3c8:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3cc:	0f af f8             	imul   %eax,%edi
     3cf:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3df:	48 89 bc 24 40 07 00 	mov    %rdi,0x740(%rsp)
     3e6:	00 
     3e7:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3eb:	0f af f8             	imul   %eax,%edi
     3ee:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     3f5:	00 
     3f6:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3fa:	0f af f8             	imul   %eax,%edi
     3fd:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     404:	00 00 
     406:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     40d:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     414:	00 
     415:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     419:	0f af f8             	imul   %eax,%edi
     41c:	48 63 c5             	movslq %ebp,%rax
     41f:	49 63 e8             	movslq %r8d,%rbp
     422:	4d 63 c2             	movslq %r10d,%r8
     425:	48 89 84 24 b0 05 00 	mov    %rax,0x5b0(%rsp)
     42c:	00 
     42d:	4c 89 84 24 90 05 00 	mov    %r8,0x590(%rsp)
     434:	00 
     435:	4c 63 c3             	movslq %ebx,%r8
     438:	48 89 ac 24 a0 05 00 	mov    %rbp,0x5a0(%rsp)
     43f:	00 
     440:	4c 89 84 24 80 05 00 	mov    %r8,0x580(%rsp)
     447:	00 
     448:	4d 63 c7             	movslq %r15d,%r8
     44b:	48 63 c7             	movslq %edi,%rax
     44e:	49 63 f9             	movslq %r9d,%rdi
     451:	4c 89 84 24 70 05 00 	mov    %r8,0x570(%rsp)
     458:	00 
     459:	4d 63 c5             	movslq %r13d,%r8
     45c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     462:	48 89 bc 24 98 05 00 	mov    %rdi,0x598(%rsp)
     469:	00 
     46a:	49 63 fb             	movslq %r11d,%rdi
     46d:	4c 89 84 24 60 05 00 	mov    %r8,0x560(%rsp)
     474:	00 
     475:	4c 63 84 24 e0 03 00 	movslq 0x3e0(%rsp),%r8
     47c:	00 
     47d:	48 89 84 24 a8 05 00 	mov    %rax,0x5a8(%rsp)
     484:	00 
     485:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     48c:	00 00 
     48e:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     495:	48 89 bc 24 88 05 00 	mov    %rdi,0x588(%rsp)
     49c:	00 
     49d:	49 63 fe             	movslq %r14d,%rdi
     4a0:	48 89 bc 24 78 05 00 	mov    %rdi,0x578(%rsp)
     4a7:	00 
     4a8:	49 63 fc             	movslq %r12d,%rdi
     4ab:	48 89 bc 24 68 05 00 	mov    %rdi,0x568(%rsp)
     4b2:	00 
     4b3:	48 63 bc 24 c0 03 00 	movslq 0x3c0(%rsp),%rdi
     4ba:	00 
     4bb:	4c 89 84 24 50 05 00 	mov    %r8,0x550(%rsp)
     4c2:	00 
     4c3:	4c 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%r8
     4ca:	00 
     4cb:	48 89 bc 24 58 05 00 	mov    %rdi,0x558(%rsp)
     4d2:	00 
     4d3:	48 63 bc 24 40 07 00 	movslq 0x740(%rsp),%rdi
     4da:	00 
     4db:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4e2:	00 00 
     4e4:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4eb:	4c 89 84 24 40 05 00 	mov    %r8,0x540(%rsp)
     4f2:	00 
     4f3:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     4f8:	48 89 bc 24 48 05 00 	mov    %rdi,0x548(%rsp)
     4ff:	00 
     500:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     505:	4c 89 84 24 30 05 00 	mov    %r8,0x530(%rsp)
     50c:	00 
     50d:	4c 63 04 24          	movslq (%rsp),%r8
     511:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     518:	00 00 
     51a:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     521:	48 89 bc 24 38 05 00 	mov    %rdi,0x538(%rsp)
     528:	00 
     529:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     52e:	4c 89 84 24 20 05 00 	mov    %r8,0x520(%rsp)
     535:	00 
     536:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     53d:	00 
     53e:	48 89 bc 24 28 05 00 	mov    %rdi,0x528(%rsp)
     545:	00 
     546:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     54b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     552:	00 00 
     554:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     55b:	4c 89 84 24 10 05 00 	mov    %r8,0x510(%rsp)
     562:	00 
     563:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     56a:	00 
     56b:	48 89 bc 24 18 05 00 	mov    %rdi,0x518(%rsp)
     572:	00 
     573:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     57a:	00 
     57b:	4c 89 84 24 00 05 00 	mov    %r8,0x500(%rsp)
     582:	00 
     583:	4c 63 44 24 20       	movslq 0x20(%rsp),%r8
     588:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     58f:	00 00 
     591:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     598:	48 89 bc 24 08 05 00 	mov    %rdi,0x508(%rsp)
     59f:	00 
     5a0:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     5a7:	00 
     5a8:	4c 89 84 24 f0 04 00 	mov    %r8,0x4f0(%rsp)
     5af:	00 
     5b0:	4c 63 44 24 60       	movslq 0x60(%rsp),%r8
     5b5:	48 89 bc 24 f8 04 00 	mov    %rdi,0x4f8(%rsp)
     5bc:	00 
     5bd:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     5c2:	4c 89 84 24 e0 04 00 	mov    %r8,0x4e0(%rsp)
     5c9:	00 
     5ca:	4c 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%r8
     5d1:	00 
     5d2:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5d9:	00 00 
     5db:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5e2:	48 89 bc 24 e8 04 00 	mov    %rdi,0x4e8(%rsp)
     5e9:	00 
     5ea:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     5f1:	00 
     5f2:	4c 89 84 24 d0 04 00 	mov    %r8,0x4d0(%rsp)
     5f9:	00 
     5fa:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     601:	00 
     602:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     609:	00 
     60a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     611:	00 00 
     613:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     61a:	48 89 bc 24 c8 04 00 	mov    %rdi,0x4c8(%rsp)
     621:	00 
     622:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     627:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     62e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     635:	00 00 
     637:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     63e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     644:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     64b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     652:	00 00 
     654:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     65b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     662:	00 00 
     664:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     66b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     672:	00 00 
     674:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     67b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     681:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     688:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     68f:	00 00 
     691:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     698:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     69e:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6a5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6ac:	00 00 
     6ae:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6b5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6bb:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6c2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6c8:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6cf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     748:	00 00 
     74a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74e:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     755:	00 00 
     757:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75b:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     762:	00 00 
     764:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     768:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     76f:	00 00 
     771:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     775:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     77c:	00 00 
     77e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     782:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     789:	00 00 
     78b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78f:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     796:	00 00 
     798:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79c:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     7a3:	00 00 
     7a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a9:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     7b0:	00 00 
     7b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b6:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     7bd:	00 00 
     7bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c3:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     7ca:	00 00 
     7cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d0:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     7d7:	00 00 
     7d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7dd:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     7e4:	00 00 
     7e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ea:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     7f1:	00 00 
     7f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f7:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     7fe:	00 00 
     800:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     804:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     80b:	00 00 
     80d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     811:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     817:	90                   	nop
     818:	90                   	nop
     819:	90                   	nop
     81a:	90                   	nop
     81b:	90                   	nop
     81c:	90                   	nop
     81d:	90                   	nop
     81e:	90                   	nop
     81f:	90                   	nop
     820:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     827:	00 
     828:	c5 fd 11 8c 24 c0 54 	vmovupd %ymm1,0x54c0(%rsp)
     82f:	00 00 
     831:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     838:	00 00 
     83a:	c5 fc 11 a4 24 a0 54 	vmovups %ymm4,0x54a0(%rsp)
     841:	00 00 
     843:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     84a:	00 00 
     84c:	4c 89 8c 24 b8 05 00 	mov    %r9,0x5b8(%rsp)
     853:	00 
     854:	c5 7c 11 b4 24 00 57 	vmovups %ymm14,0x5700(%rsp)
     85b:	00 00 
     85d:	c5 7c 11 bc 24 e0 54 	vmovups %ymm15,0x54e0(%rsp)
     864:	00 00 
     866:	c5 7c 11 ac 24 e0 56 	vmovups %ymm13,0x56e0(%rsp)
     86d:	00 00 
     86f:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     873:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     87a:	00 
     87b:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     87f:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     884:	48 89 94 24 20 07 00 	mov    %rdx,0x720(%rsp)
     88b:	00 
     88c:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     893:	00 
     894:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     898:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     89f:	00 
     8a0:	c4 a1 7c 10 14 8a    	vmovups (%rdx,%r9,4),%ymm2
     8a6:	c5 fc 11 84 24 c0 56 	vmovups %ymm0,0x56c0(%rsp)
     8ad:	00 00 
     8af:	48 89 b4 24 c0 05 00 	mov    %rsi,0x5c0(%rsp)
     8b6:	00 
     8b7:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     8bb:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     8c2:	00 
     8c3:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     8c8:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     8cd:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     8d4:	00 00 
     8d6:	48 8b b4 24 50 05 00 	mov    0x550(%rsp),%rsi
     8dd:	00 
     8de:	48 89 bc 24 e0 05 00 	mov    %rdi,0x5e0(%rsp)
     8e5:	00 
     8e6:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     8ea:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     8f1:	00 
     8f2:	c5 fc 11 84 24 a0 56 	vmovups %ymm0,0x56a0(%rsp)
     8f9:	00 00 
     8fb:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     900:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     905:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     909:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     910:	00 00 
     912:	48 8b bc 24 58 05 00 	mov    0x558(%rsp),%rdi
     919:	00 
     91a:	49 8d 34 31          	lea    (%r9,%rsi,1),%rsi
     91e:	48 89 ac 24 00 06 00 	mov    %rbp,0x600(%rsp)
     925:	00 
     926:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     92a:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     931:	00 
     932:	c5 fc 11 84 24 80 56 	vmovups %ymm0,0x5680(%rsp)
     939:	00 00 
     93b:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     940:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     945:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     949:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     950:	00 00 
     952:	49 8d 3c 39          	lea    (%r9,%rdi,1),%rdi
     956:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
     95d:	00 
     95e:	4c 89 94 24 20 06 00 	mov    %r10,0x620(%rsp)
     965:	00 
     966:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     96a:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     971:	00 
     972:	c5 fc 11 84 24 60 56 	vmovups %ymm0,0x5660(%rsp)
     979:	00 00 
     97b:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     980:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     986:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     98a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     991:	00 00 
     993:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     997:	48 8b ac 24 68 05 00 	mov    0x568(%rsp),%rbp
     99e:	00 
     99f:	48 89 9c 24 40 06 00 	mov    %rbx,0x640(%rsp)
     9a6:	00 
     9a7:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     9ab:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     9b2:	00 
     9b3:	c5 fc 11 84 24 40 56 	vmovups %ymm0,0x5640(%rsp)
     9ba:	00 00 
     9bc:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     9c1:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9c6:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     9ca:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     9d1:	00 00 
     9d3:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
     9d7:	48 8b ac 24 70 05 00 	mov    0x570(%rsp),%rbp
     9de:	00 
     9df:	4c 89 9c 24 60 06 00 	mov    %r11,0x660(%rsp)
     9e6:	00 
     9e7:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     9eb:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     9f2:	00 
     9f3:	c5 fc 11 84 24 20 56 	vmovups %ymm0,0x5620(%rsp)
     9fa:	00 00 
     9fc:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a01:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     a05:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a0b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     a12:	00 00 
     a14:	4c 89 ac 24 80 06 00 	mov    %r13,0x680(%rsp)
     a1b:	00 
     a1c:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     a20:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     a27:	00 
     a28:	c5 fc 11 84 24 00 56 	vmovups %ymm0,0x5600(%rsp)
     a2f:	00 00 
     a31:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a36:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     a3a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a40:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     a47:	00 00 
     a49:	4c 89 84 24 a0 06 00 	mov    %r8,0x6a0(%rsp)
     a50:	00 
     a51:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     a55:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     a5c:	00 
     a5d:	c5 fc 11 84 24 e0 55 	vmovups %ymm0,0x55e0(%rsp)
     a64:	00 00 
     a66:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a6b:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     a6f:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     a75:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     a7c:	00 00 
     a7e:	4c 89 bc 24 c0 06 00 	mov    %r15,0x6c0(%rsp)
     a85:	00 
     a86:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     a8a:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     a91:	00 
     a92:	c5 fc 11 84 24 c0 55 	vmovups %ymm0,0x55c0(%rsp)
     a99:	00 00 
     a9b:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     aa0:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     aa4:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     aaa:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     ab1:	00 00 
     ab3:	4c 89 b4 24 00 07 00 	mov    %r14,0x700(%rsp)
     aba:	00 
     abb:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     abf:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     ac6:	00 
     ac7:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     ace:	00 
     acf:	c5 fc 11 84 24 a0 55 	vmovups %ymm0,0x55a0(%rsp)
     ad6:	00 00 
     ad8:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     add:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ae3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     aea:	01 00 00 
     aed:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
     af1:	48 8b ac 24 78 05 00 	mov    0x578(%rsp),%rbp
     af8:	00 
     af9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     afd:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     b04:	00 
     b05:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b09:	c5 fc 11 84 24 80 55 	vmovups %ymm0,0x5580(%rsp)
     b10:	00 00 
     b12:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
     b16:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
     b1d:	00 
     b1e:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     b25:	00 
     b26:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     b2d:	00 
     b2e:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b33:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
     b3a:	00 
     b3b:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
     b3f:	48 8b ac 24 88 05 00 	mov    0x588(%rsp),%rbp
     b46:	00 
     b47:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b4b:	c5 fc 11 84 24 60 55 	vmovups %ymm0,0x5560(%rsp)
     b52:	00 00 
     b54:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     b59:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     b60:	00 
     b61:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b66:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     b6d:	00 
     b6e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm2
     b75:	02 00 00 
     b78:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     b7f:	00 
     b80:	c5 fc 11 84 24 40 55 	vmovups %ymm0,0x5540(%rsp)
     b87:	00 00 
     b89:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b8d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b92:	48 89 84 24 e0 06 00 	mov    %rax,0x6e0(%rsp)
     b99:	00 
     b9a:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     ba1:	01 00 00 
     ba4:	48 8b 94 24 48 05 00 	mov    0x548(%rsp),%rdx
     bab:	00 
     bac:	c5 fc 11 84 24 20 55 	vmovups %ymm0,0x5520(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bba:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     bc1:	00 
     bc2:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     bc9:	01 00 00 
     bcc:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     bd0:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     bd4:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     bdb:	00 00 
     bdd:	49 8d 04 29          	lea    (%r9,%rbp,1),%rax
     be1:	48 8b ac 24 90 05 00 	mov    0x590(%rsp),%rbp
     be8:	00 
     be9:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     bef:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     bf6:	02 00 00 
     bf9:	49 89 c3             	mov    %rax,%r11
     bfc:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     c03:	00 
     c04:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     c0b:	00 00 
     c0d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c12:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     c19:	01 00 00 
     c1c:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     c23:	00 00 
     c25:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c2a:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     c30:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     c37:	00 00 
     c39:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c3e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     c45:	00 00 00 
     c48:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     c4f:	00 00 
     c51:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     c57:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     c5e:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c6c:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     c73:	01 00 00 
     c76:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     c7d:	00 00 
     c7f:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c85:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     c8c:	00 00 00 
     c8f:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     c96:	00 00 
     c98:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c9e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     ca5:	00 00 00 
     ca8:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     caf:	00 00 
     cb1:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     cb7:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     cbe:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ccc:	49 8d 04 29          	lea    (%r9,%rbp,1),%rax
     cd0:	48 8b ac 24 98 05 00 	mov    0x598(%rsp),%rbp
     cd7:	00 
     cd8:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     cdf:	01 00 00 
     ce2:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     ce9:	00 
     cea:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cf8:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     cfc:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     d03:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     d0a:	00 
     d0b:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     d12:	00 00 
     d14:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d19:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
     d20:	00 
     d21:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     d28:	00 00 00 
     d2b:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     d2f:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     d36:	00 00 
     d38:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d3d:	48 89 ac 24 60 04 00 	mov    %rbp,0x460(%rsp)
     d44:	00 
     d45:	48 8b ac 24 a8 05 00 	mov    0x5a8(%rsp),%rbp
     d4c:	00 
     d4d:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     d54:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
     d58:	4c 89 cd             	mov    %r9,%rbp
     d5b:	4c 8b 8c 24 b0 05 00 	mov    0x5b0(%rsp),%r9
     d62:	00 
     d63:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     d6a:	00 00 
     d6c:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     d72:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     d79:	4a 8d 6c 0d 00       	lea    0x0(%rbp,%r9,1),%rbp
     d7e:	4c 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%r9
     d85:	00 
     d86:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     d8d:	00 00 
     d8f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d94:	48 89 ac 24 a0 03 00 	mov    %rbp,0x3a0(%rsp)
     d9b:	00 
     d9c:	48 8b ac 24 20 07 00 	mov    0x720(%rsp),%rbp
     da3:	00 
     da4:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     dab:	c5 7c 10 74 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm14
     db1:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
     db8:	00 00 
     dba:	c5 fc 11 84 24 00 55 	vmovups %ymm0,0x5500(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     dc9:	c5 7c 11 b4 24 e0 3c 	vmovups %ymm14,0x3ce0(%rsp)
     dd0:	00 00 
     dd2:	c5 7c 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm14
     dd8:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     ddf:	00 00 
     de1:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
     de8:	00 00 
     dea:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     df1:	00 00 
     df3:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
     dfa:	00 00 
     dfc:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     e03:	00 00 
     e05:	c5 7c 11 bc 24 80 54 	vmovups %ymm15,0x5480(%rsp)
     e0c:	00 00 
     e0e:	c5 7c 11 b4 24 e0 3e 	vmovups %ymm14,0x3ee0(%rsp)
     e15:	00 00 
     e17:	c5 7c 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm14
     e1e:	00 00 
     e20:	c5 7c 11 b4 24 e0 3f 	vmovups %ymm14,0x3fe0(%rsp)
     e27:	00 00 
     e29:	c5 7c 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm14
     e30:	00 00 
     e32:	c5 7c 11 b4 24 20 1c 	vmovups %ymm14,0x1c20(%rsp)
     e39:	00 00 
     e3b:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
     e42:	00 00 
     e44:	c5 7c 11 b4 24 e0 41 	vmovups %ymm14,0x41e0(%rsp)
     e4b:	00 00 
     e4d:	c5 7c 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm14
     e54:	00 00 
     e56:	c5 7c 11 b4 24 e0 42 	vmovups %ymm14,0x42e0(%rsp)
     e5d:	00 00 
     e5f:	c5 7c 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm14
     e66:	00 00 
     e68:	c5 7c 11 b4 24 20 44 	vmovups %ymm14,0x4420(%rsp)
     e6f:	00 00 
     e71:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
     e78:	00 00 
     e7a:	c5 7c 11 b4 24 20 45 	vmovups %ymm14,0x4520(%rsp)
     e81:	00 00 
     e83:	c5 7c 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm14
     e8a:	00 00 
     e8c:	c5 7c 11 b4 24 60 46 	vmovups %ymm14,0x4660(%rsp)
     e93:	00 00 
     e95:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
     e9c:	00 00 
     e9e:	c5 7c 11 b4 24 a0 47 	vmovups %ymm14,0x47a0(%rsp)
     ea5:	00 00 
     ea7:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
     eae:	00 00 
     eb0:	c5 7c 11 b4 24 a0 48 	vmovups %ymm14,0x48a0(%rsp)
     eb7:	00 00 
     eb9:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
     ec0:	00 00 
     ec2:	c5 7c 11 b4 24 e0 49 	vmovups %ymm14,0x49e0(%rsp)
     ec9:	00 00 
     ecb:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
     ed2:	00 00 
     ed4:	c5 7c 11 b4 24 40 4a 	vmovups %ymm14,0x4a40(%rsp)
     edb:	00 00 
     edd:	c5 7c 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm14
     ee4:	00 00 
     ee6:	c5 7c 11 b4 24 00 4d 	vmovups %ymm14,0x4d00(%rsp)
     eed:	00 00 
     eef:	c5 7c 10 b4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm14
     ef6:	00 00 
     ef8:	c5 7c 11 b4 24 a0 4f 	vmovups %ymm14,0x4fa0(%rsp)
     eff:	00 00 
     f01:	c5 7c 10 b4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm14
     f08:	00 00 
     f0a:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
     f11:	00 
     f12:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     f18:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
     f1f:	00 00 
     f21:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     f27:	c5 7c 11 b4 24 00 52 	vmovups %ymm14,0x5200(%rsp)
     f2e:	00 00 
     f30:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     f3f:	c5 7c 11 bc 24 60 53 	vmovups %ymm15,0x5360(%rsp)
     f46:	00 00 
     f48:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
     f4f:	00 00 
     f51:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     f58:	00 00 
     f5a:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     f6a:	00 00 
     f6c:	c5 7c 11 bc 24 40 54 	vmovups %ymm15,0x5440(%rsp)
     f73:	00 00 
     f75:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
     f7c:	00 00 
     f7e:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     f85:	00 00 
     f87:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     f97:	00 00 
     f99:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     fa9:	00 00 
     fab:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
     fb2:	00 00 
     fb4:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     fbb:	00 00 
     fbd:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
     fc4:	00 00 
     fc6:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     fcd:	00 00 
     fcf:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
     fd6:	00 00 
     fd8:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     fdf:	00 00 
     fe1:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
     fe8:	00 00 
     fea:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     ff1:	00 00 
     ff3:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
     ffa:	00 00 
     ffc:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1003:	00 00 
    1005:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    100c:	00 00 
    100e:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1015:	00 00 
    1017:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1027:	00 00 
    1029:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    1030:	00 00 
    1032:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1039:	00 00 
    103b:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    1042:	00 00 
    1044:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    104b:	00 00 
    104d:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    1054:	00 00 
    1056:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    105d:	00 00 
    105f:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    1066:	00 00 
    1068:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    106f:	00 00 
    1071:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
    1078:	00 
    1079:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1088:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
    108f:	00 00 
    1091:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1098:	00 00 
    109a:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    10a0:	c5 7c 11 bc 24 20 53 	vmovups %ymm15,0x5320(%rsp)
    10a7:	00 00 
    10a9:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
    10b0:	00 00 
    10b2:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    10c1:	c5 7c 11 bc 24 20 54 	vmovups %ymm15,0x5420(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    10da:	00 00 
    10dc:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    10e3:	00 00 
    10e5:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    10ec:	00 00 
    10ee:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    10fe:	00 00 
    1100:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    1107:	00 00 
    1109:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1110:	00 00 
    1112:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1122:	00 00 
    1124:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1134:	00 00 
    1136:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    113d:	00 00 
    113f:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1146:	00 00 
    1148:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1158:	00 00 
    115a:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    116a:	00 00 
    116c:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    1173:	00 00 
    1175:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    117c:	00 00 
    117e:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    1185:	00 00 
    1187:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    118e:	00 00 
    1190:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    11a0:	00 00 
    11a2:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    11b2:	00 00 
    11b4:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    11c4:	00 00 
    11c6:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    11d6:	00 00 
    11d8:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
    11df:	00 
    11e0:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    11ef:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
    11f6:	00 00 
    11f8:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    11fe:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    1205:	00 00 
    1207:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    120d:	c5 7c 11 bc 24 00 53 	vmovups %ymm15,0x5300(%rsp)
    1214:	00 00 
    1216:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
    121d:	00 00 
    121f:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    1226:	00 00 
    1228:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1238:	00 00 
    123a:	c5 7c 11 bc 24 60 54 	vmovups %ymm15,0x5460(%rsp)
    1241:	00 00 
    1243:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1253:	00 00 
    1255:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    125c:	00 00 
    125e:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1265:	00 00 
    1267:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    126e:	00 00 
    1270:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1277:	00 00 
    1279:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    1280:	00 00 
    1282:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1289:	00 00 
    128b:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    1292:	00 00 
    1294:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    129b:	00 00 
    129d:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    12ad:	00 00 
    12af:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    12bf:	00 00 
    12c1:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    12d1:	00 00 
    12d3:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    12da:	00 00 
    12dc:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    12e3:	00 00 
    12e5:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    12ec:	00 00 
    12ee:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    12f5:	00 00 
    12f7:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    12fe:	00 00 
    1300:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1307:	00 00 
    1309:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    1310:	00 00 
    1312:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1319:	00 00 
    131b:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    1322:	00 00 
    1324:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    132b:	00 00 
    132d:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    1334:	00 00 
    1336:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    133d:	00 00 
    133f:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
    1346:	00 
    1347:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    134e:	00 00 
    1350:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1356:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
    135d:	00 00 
    135f:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    136e:	c5 7c 11 bc 24 a0 52 	vmovups %ymm15,0x52a0(%rsp)
    1375:	00 00 
    1377:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
    137e:	00 00 
    1380:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    138f:	c5 7c 11 bc 24 e0 53 	vmovups %ymm15,0x53e0(%rsp)
    1396:	00 00 
    1398:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    139f:	00 00 
    13a1:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    13a8:	00 00 
    13aa:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    13b1:	00 00 
    13b3:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    13ba:	00 00 
    13bc:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    13cc:	00 00 
    13ce:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    13de:	00 00 
    13e0:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    13f0:	00 00 
    13f2:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    13f9:	00 00 
    13fb:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1402:	00 00 
    1404:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    140b:	00 00 
    140d:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1414:	00 00 
    1416:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1426:	00 00 
    1428:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    142f:	00 00 
    1431:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1438:	00 00 
    143a:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    1441:	00 00 
    1443:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    144a:	00 00 
    144c:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    1453:	00 00 
    1455:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    145c:	00 00 
    145e:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    1465:	00 00 
    1467:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    146e:	00 00 
    1470:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1480:	00 00 
    1482:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    1489:	00 00 
    148b:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1492:	00 00 
    1494:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    149b:	00 00 
    149d:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    14a4:	00 00 
    14a6:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
    14ad:	00 
    14ae:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    14bd:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
    14c4:	00 00 
    14c6:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    14cc:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    14d3:	00 00 
    14d5:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    14db:	c5 7c 11 bc 24 80 52 	vmovups %ymm15,0x5280(%rsp)
    14e2:	00 00 
    14e4:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
    14eb:	00 00 
    14ed:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    14fd:	00 00 
    14ff:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1506:	00 00 
    1508:	c5 7c 11 bc 24 c0 53 	vmovups %ymm15,0x53c0(%rsp)
    150f:	00 00 
    1511:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    1518:	00 00 
    151a:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1521:	00 00 
    1523:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    152a:	00 00 
    152c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1533:	00 00 
    1535:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    153c:	00 00 
    153e:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1545:	00 00 
    1547:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1557:	00 00 
    1559:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    1560:	00 00 
    1562:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1569:	00 00 
    156b:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    1572:	00 00 
    1574:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    157b:	00 00 
    157d:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    1584:	00 00 
    1586:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    158d:	00 00 
    158f:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    1596:	00 00 
    1598:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    159f:	00 00 
    15a1:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    15a8:	00 00 
    15aa:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    15b1:	00 00 
    15b3:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    15ba:	00 00 
    15bc:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    15c3:	00 00 
    15c5:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    15cc:	00 00 
    15ce:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    15d5:	00 00 
    15d7:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    15de:	00 00 
    15e0:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    15e7:	00 00 
    15e9:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    15f0:	00 00 
    15f2:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    15f9:	00 00 
    15fb:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    1602:	00 00 
    1604:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    160b:	00 00 
    160d:	48 8b ac 24 60 06 00 	mov    0x660(%rsp),%rbp
    1614:	00 
    1615:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    161c:	00 00 
    161e:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1624:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
    162b:	00 00 
    162d:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1633:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1642:	c5 7c 11 bc 24 60 52 	vmovups %ymm15,0x5260(%rsp)
    1649:	00 00 
    164b:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
    1652:	00 00 
    1654:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    165b:	00 00 
    165d:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    1664:	00 00 
    1666:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    166d:	00 00 
    166f:	c5 7c 11 bc 24 00 54 	vmovups %ymm15,0x5400(%rsp)
    1676:	00 00 
    1678:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1688:	00 00 
    168a:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    1691:	00 00 
    1693:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    169a:	00 00 
    169c:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    16a3:	00 00 
    16a5:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    16ac:	00 00 
    16ae:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    16b5:	00 00 
    16b7:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    16be:	00 00 
    16c0:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    16d0:	00 00 
    16d2:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    16d9:	00 00 
    16db:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    16e2:	00 00 
    16e4:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    16f4:	00 00 
    16f6:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1706:	00 00 
    1708:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    170f:	00 00 
    1711:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1718:	00 00 
    171a:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    1721:	00 00 
    1723:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    172a:	00 00 
    172c:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    1733:	00 00 
    1735:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    173c:	00 00 
    173e:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    1745:	00 00 
    1747:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    174e:	00 00 
    1750:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    1757:	00 00 
    1759:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1760:	00 00 
    1762:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    1769:	00 00 
    176b:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    1772:	00 00 
    1774:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
    177b:	00 
    177c:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    1783:	00 00 
    1785:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    178b:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1791:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
    1798:	00 00 
    179a:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    17a1:	00 00 
    17a3:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    17a9:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
    17b0:	00 00 
    17b2:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    17b9:	00 00 
    17bb:	c5 7c 11 bc 24 80 53 	vmovups %ymm15,0x5380(%rsp)
    17c2:	00 00 
    17c4:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    17cb:	00 00 
    17cd:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    17d4:	00 00 
    17d6:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    17dd:	00 00 
    17df:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    17e6:	00 00 
    17e8:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    17ef:	00 00 
    17f1:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    17f8:	00 00 
    17fa:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1801:	00 00 
    1803:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    180a:	00 00 
    180c:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1813:	00 00 
    1815:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    181c:	00 00 
    181e:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1825:	00 00 
    1827:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    182e:	00 00 
    1830:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1837:	00 00 
    1839:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1840:	00 00 
    1842:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1849:	00 00 
    184b:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    1852:	00 00 
    1854:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    185b:	00 00 
    185d:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1864:	00 00 
    1866:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    186d:	00 00 
    186f:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    1876:	00 00 
    1878:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    187f:	00 00 
    1881:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    1888:	00 00 
    188a:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1891:	00 00 
    1893:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    189a:	00 00 
    189c:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    18a3:	00 00 
    18a5:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    18ac:	00 00 
    18ae:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    18b5:	00 00 
    18b7:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    18c7:	00 00 
    18c9:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    18d0:	00 00 
    18d2:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    18d9:	00 00 
    18db:	48 8b ac 24 a0 06 00 	mov    0x6a0(%rsp),%rbp
    18e2:	00 
    18e3:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    18ea:	00 00 
    18ec:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    18f2:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    18f8:	c5 7c 10 b4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm14
    18ff:	00 00 
    1901:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
    1908:	00 00 
    190a:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1911:	00 00 
    1913:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1919:	c5 7c 11 bc 24 40 53 	vmovups %ymm15,0x5340(%rsp)
    1920:	00 00 
    1922:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    1929:	00 00 
    192b:	c5 7c 11 b4 24 e0 51 	vmovups %ymm14,0x51e0(%rsp)
    1932:	00 00 
    1934:	c4 21 7c 10 b4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm14
    193b:	02 00 00 
    193e:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1945:	00 00 
    1947:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    194e:	00 00 
    1950:	c5 7c 11 b4 24 20 52 	vmovups %ymm14,0x5220(%rsp)
    1957:	00 00 
    1959:	c4 21 7c 10 b4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm14
    1960:	02 00 00 
    1963:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1973:	00 00 
    1975:	c5 7c 11 b4 24 20 51 	vmovups %ymm14,0x5120(%rsp)
    197c:	00 00 
    197e:	c5 7c 10 b4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm14
    1985:	00 00 
    1987:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    198e:	00 00 
    1990:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1997:	00 00 
    1999:	c5 7c 11 b4 24 c0 50 	vmovups %ymm14,0x50c0(%rsp)
    19a0:	00 00 
    19a2:	c5 7c 10 b4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm14
    19a9:	00 00 
    19ab:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    19bb:	00 00 
    19bd:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
    19c4:	00 00 
    19c6:	c5 7c 10 b4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm14
    19cd:	00 00 
    19cf:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    19d6:	00 00 
    19d8:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    19df:	00 00 
    19e1:	c5 7c 11 b4 24 60 50 	vmovups %ymm14,0x5060(%rsp)
    19e8:	00 00 
    19ea:	c5 7c 10 b4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm14
    19f1:	00 00 
    19f3:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    19fa:	00 00 
    19fc:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1a03:	00 00 
    1a05:	c5 7c 11 b4 24 00 50 	vmovups %ymm14,0x5000(%rsp)
    1a0c:	00 00 
    1a0e:	c4 21 7c 10 b4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm14
    1a15:	02 00 00 
    1a18:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1a1f:	00 00 
    1a21:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1a28:	00 00 
    1a2a:	c5 7c 11 b4 24 e0 4f 	vmovups %ymm14,0x4fe0(%rsp)
    1a31:	00 00 
    1a33:	c5 7c 10 b4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm14
    1a3a:	00 00 
    1a3c:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1a43:	00 00 
    1a45:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1a4c:	00 00 
    1a4e:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    1a55:	00 00 
    1a57:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1a5e:	00 00 
    1a60:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    1a67:	00 00 
    1a69:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1a70:	00 00 
    1a72:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    1a79:	00 00 
    1a7b:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1a82:	00 00 
    1a84:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    1a8b:	00 00 
    1a8d:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1a94:	00 00 
    1a96:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    1a9d:	00 00 
    1a9f:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1aa6:	00 00 
    1aa8:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    1aaf:	00 00 
    1ab1:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1ab8:	00 00 
    1aba:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    1ac1:	00 00 
    1ac3:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    1aca:	00 00 
    1acc:	48 8b ac 24 c0 06 00 	mov    0x6c0(%rsp),%rbp
    1ad3:	00 
    1ad4:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    1adb:	00 00 
    1add:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1ae3:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
    1aea:	00 00 
    1aec:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1af3:	00 00 
    1af5:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1afb:	c5 7c 11 bc 24 a0 53 	vmovups %ymm15,0x53a0(%rsp)
    1b02:	00 00 
    1b04:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1b0b:	00 00 
    1b0d:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1b13:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1b23:	00 00 
    1b25:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1b2c:	00 00 
    1b2e:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1b35:	00 00 
    1b37:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1b3e:	00 00 
    1b40:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1b47:	00 00 
    1b49:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1b50:	00 00 
    1b52:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1b59:	00 00 
    1b5b:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1b62:	00 00 
    1b64:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1b6b:	00 00 
    1b6d:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1b7d:	00 00 
    1b7f:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1b86:	00 00 
    1b88:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1b8f:	00 00 
    1b91:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1ba1:	00 00 
    1ba3:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    1baa:	00 00 
    1bac:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1bb3:	00 00 
    1bb5:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    1bbc:	00 00 
    1bbe:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1bc5:	00 00 
    1bc7:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    1bce:	00 00 
    1bd0:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1bd7:	00 00 
    1bd9:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    1be0:	00 00 
    1be2:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1be9:	00 00 
    1beb:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    1bf2:	00 00 
    1bf4:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1bfb:	00 00 
    1bfd:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1c04:	00 00 
    1c06:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1c0d:	00 00 
    1c0f:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    1c16:	00 00 
    1c18:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    1c1f:	00 00 
    1c21:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    1c31:	00 00 
    1c33:	48 8b ac 24 00 07 00 	mov    0x700(%rsp),%rbp
    1c3a:	00 
    1c3b:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    1c42:	00 00 
    1c44:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1c4a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1c50:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
    1c57:	00 00 
    1c59:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1c68:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1c6f:	00 00 
    1c71:	c5 7c 11 bc 24 c0 52 	vmovups %ymm15,0x52c0(%rsp)
    1c78:	00 00 
    1c7a:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1c81:	00 00 
    1c83:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1c8a:	00 00 
    1c8c:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1c93:	00 00 
    1c95:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1c9c:	00 00 
    1c9e:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1ca5:	00 00 
    1ca7:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1cae:	00 00 
    1cb0:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1cb7:	00 00 
    1cb9:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1cc0:	00 00 
    1cc2:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1cc9:	00 00 
    1ccb:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1cd2:	00 00 
    1cd4:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1cdb:	00 00 
    1cdd:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1ce4:	00 00 
    1ce6:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1ced:	00 00 
    1cef:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1cf6:	00 00 
    1cf8:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1cff:	00 00 
    1d01:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1d08:	00 00 
    1d0a:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    1d11:	00 00 
    1d13:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1d1a:	00 00 
    1d1c:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    1d23:	00 00 
    1d25:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1d2c:	00 00 
    1d2e:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    1d35:	00 00 
    1d37:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1d3e:	00 00 
    1d40:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    1d47:	00 00 
    1d49:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1d50:	00 00 
    1d52:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    1d59:	00 00 
    1d5b:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1d62:	00 00 
    1d64:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1d6b:	00 00 
    1d6d:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1d74:	00 00 
    1d76:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    1d7d:	00 00 
    1d7f:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    1d86:	00 00 
    1d88:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    1d8f:	00 00 
    1d91:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    1d98:	00 00 
    1d9a:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    1da1:	00 
    1da2:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    1da9:	00 00 
    1dab:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1db1:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1db7:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
    1dbe:	00 00 
    1dc0:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1dc7:	00 00 
    1dc9:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1dcf:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    1dd6:	00 00 
    1dd8:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    1ddf:	00 00 
    1de1:	c5 7c 11 bc 24 40 52 	vmovups %ymm15,0x5240(%rsp)
    1de8:	00 00 
    1dea:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1df1:	00 00 
    1df3:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1dfa:	00 00 
    1dfc:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    1e03:	00 00 
    1e05:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1e0c:	00 00 
    1e0e:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1e15:	00 00 
    1e17:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1e1e:	00 00 
    1e20:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1e27:	00 00 
    1e29:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1e30:	00 00 
    1e32:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1e39:	00 00 
    1e3b:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1e42:	00 00 
    1e44:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1e4b:	00 00 
    1e4d:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1e54:	00 00 
    1e56:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1e5d:	00 00 
    1e5f:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    1e66:	00 00 
    1e68:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1e6f:	00 00 
    1e71:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1e78:	00 00 
    1e7a:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1e81:	00 00 
    1e83:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    1e8a:	00 00 
    1e8c:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1e93:	00 00 
    1e95:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    1e9c:	00 00 
    1e9e:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1ea5:	00 00 
    1ea7:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    1eae:	00 00 
    1eb0:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1eb7:	00 00 
    1eb9:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    1ec0:	00 00 
    1ec2:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1ec9:	00 00 
    1ecb:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    1ed2:	00 00 
    1ed4:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1edb:	00 00 
    1edd:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    1ee4:	00 00 
    1ee6:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1eed:	00 00 
    1eef:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1ef6:	00 00 
    1ef8:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    1eff:	00 00 
    1f01:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    1f08:	00 
    1f09:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
    1f10:	00 00 
    1f12:	c5 7c 10 b4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm14
    1f19:	00 00 
    1f1b:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    1f22:	00 00 
    1f24:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1f2a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1f30:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
    1f37:	00 00 
    1f39:	c5 7c 11 b4 24 80 4f 	vmovups %ymm14,0x4f80(%rsp)
    1f40:	00 00 
    1f42:	c4 21 7c 10 b4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm14
    1f49:	02 00 00 
    1f4c:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1f53:	00 00 
    1f55:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1f5b:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    1f62:	00 00 
    1f64:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1f6b:	c5 7c 11 bc 24 e0 52 	vmovups %ymm15,0x52e0(%rsp)
    1f72:	00 00 
    1f74:	c4 21 7c 10 bc b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm15
    1f7b:	02 00 00 
    1f7e:	c5 7c 11 b4 24 c0 4e 	vmovups %ymm14,0x4ec0(%rsp)
    1f85:	00 00 
    1f87:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1f8e:	00 00 
    1f90:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1f97:	00 00 
    1f99:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1fa0:	00 00 
    1fa2:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1fa9:	02 00 00 
    1fac:	c5 7c 11 bc 24 e0 4e 	vmovups %ymm15,0x4ee0(%rsp)
    1fb3:	00 00 
    1fb5:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1fbc:	00 00 
    1fbe:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1fc5:	00 00 
    1fc7:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1fce:	00 00 
    1fd0:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    1fd7:	02 00 00 
    1fda:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1fe1:	00 00 
    1fe3:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1fea:	00 00 
    1fec:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1ff3:	00 00 
    1ff5:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1ffc:	00 00 
    1ffe:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    2005:	00 00 
    2007:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    200e:	00 00 
    2010:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    2017:	00 00 
    2019:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2020:	00 00 
    2022:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    2029:	00 00 
    202b:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2032:	00 00 
    2034:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    203b:	00 00 
    203d:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2044:	00 00 
    2046:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    204d:	00 00 
    204f:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2056:	00 00 
    2058:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    205f:	00 00 
    2061:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2068:	00 00 
    206a:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    2071:	01 00 00 
    2074:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    207b:	00 00 
    207d:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    2084:	00 00 
    2086:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    208d:	00 00 
    208f:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    2096:	00 00 
    2098:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    209f:	00 00 
    20a1:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    20a8:	00 00 
    20aa:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    20b1:	00 00 
    20b3:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    20ba:	00 00 
    20bc:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    20c3:	00 00 
    20c5:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    20cc:	00 00 
    20ce:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    20d5:	00 00 
    20d7:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    20de:	00 00 
    20e0:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    20e7:	00 00 
    20e9:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    20f0:	00 00 
    20f2:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    20f9:	00 
    20fa:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    2101:	00 00 
    2103:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    210a:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2111:	00 00 
    2113:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    211a:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2121:	00 00 
    2123:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    212a:	00 00 00 
    212d:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2134:	00 00 
    2136:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    213d:	01 00 00 
    2140:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    2147:	00 00 
    2149:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    2150:	00 00 
    2152:	48 8b ac 24 e0 06 00 	mov    0x6e0(%rsp),%rbp
    2159:	00 
    215a:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    2161:	00 00 
    2163:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    216a:	01 00 00 
    216d:	4c 8b 9c 24 60 04 00 	mov    0x460(%rsp),%r11
    2174:	00 
    2175:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    217b:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2182:	00 00 
    2184:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    218b:	00 00 
    218d:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2194:	00 
    2195:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    219c:	00 00 
    219e:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    21a5:	00 00 
    21a7:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    21ae:	00 00 
    21b0:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    21b7:	00 00 
    21b9:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    21c0:	00 00 
    21c2:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    21c9:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    21d0:	00 00 
    21d2:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    21d9:	01 00 00 
    21dc:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    21e3:	00 00 
    21e5:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    21ec:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    21f3:	00 00 
    21f5:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    21fc:	00 00 
    21fe:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2205:	00 00 
    2207:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    220e:	02 00 00 
    2211:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2218:	00 00 
    221a:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    2221:	01 00 00 
    2224:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    222b:	00 00 
    222d:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    2233:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    223a:	00 00 
    223c:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    2243:	01 00 00 
    2246:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    224d:	00 00 
    224f:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    2255:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    225c:	00 00 
    225e:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    2265:	01 00 00 
    2268:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    226f:	00 00 
    2271:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    2278:	00 00 
    227a:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2281:	00 00 
    2283:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    228a:	00 00 
    228c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2293:	00 00 
    2295:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    229b:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    22a2:	00 00 
    22a4:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    22ab:	00 00 
    22ad:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    22b4:	00 00 
    22b6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    22bc:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    22c3:	00 00 
    22c5:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    22cc:	00 00 
    22ce:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    22d5:	00 00 
    22d7:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    22dd:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    22e4:	00 00 
    22e6:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    22ed:	01 00 00 
    22f0:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    22f7:	00 00 
    22f9:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    22ff:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2306:	00 00 
    2308:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    230f:	00 00 00 
    2312:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2319:	00 00 
    231b:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    2322:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2329:	00 00 
    232b:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    2332:	01 00 00 
    2335:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    233c:	00 00 
    233e:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    2345:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    234c:	00 00 
    234e:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    2355:	00 00 
    2357:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    235e:	00 00 
    2360:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    2367:	02 00 00 
    236a:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2371:	00 00 
    2373:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    237a:	01 00 00 
    237d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2384:	00 00 
    2386:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    238c:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2393:	00 00 
    2395:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    239c:	00 00 00 
    239f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    23a6:	00 00 
    23a8:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    23ae:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    23b5:	00 00 
    23b7:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    23be:	00 00 00 
    23c1:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    23c8:	00 00 
    23ca:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    23d1:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    23d8:	00 00 
    23da:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    23e1:	01 00 00 
    23e4:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    23eb:	00 00 
    23ed:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    23f4:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    23fb:	00 00 
    23fd:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    2404:	01 00 00 
    2407:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    240e:	00 00 
    2410:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    2417:	02 00 00 
    241a:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2421:	00 00 
    2423:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    242a:	01 00 00 
    242d:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2434:	00 00 
    2436:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    243d:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2444:	00 00 
    2446:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    244d:	00 00 
    244f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2456:	00 00 
    2458:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    245f:	00 00 
    2461:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    2468:	01 00 00 
    246b:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2472:	00 00 
    2474:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    247b:	00 00 
    247d:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2484:	00 00 
    2486:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    248d:	00 00 
    248f:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2496:	00 00 
    2498:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    249f:	00 00 
    24a1:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    24a8:	00 00 
    24aa:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    24b1:	01 00 00 
    24b4:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    24bb:	00 00 
    24bd:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    24c4:	00 00 
    24c6:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    24cd:	00 00 
    24cf:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    24d6:	00 00 
    24d8:	4c 89 e0             	mov    %r12,%rax
    24db:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    24e2:	00 00 
    24e4:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    24eb:	01 00 00 
    24ee:	4c 8b 9c 24 40 04 00 	mov    0x440(%rsp),%r11
    24f5:	00 
    24f6:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    24fd:	00 00 
    24ff:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    2506:	01 00 00 
    2509:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
    2510:	00 
    2511:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2518:	00 00 
    251a:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    2521:	01 00 00 
    2524:	4c 8b a4 24 20 04 00 	mov    0x420(%rsp),%r12
    252b:	00 
    252c:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    2533:	00 00 
    2535:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    253c:	01 00 00 
    253f:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2546:	00 00 
    2548:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    254f:	01 00 00 
    2552:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2559:	00 00 
    255b:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    2562:	01 00 00 
    2565:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    256c:	00 00 
    256e:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    2575:	01 00 00 
    2578:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    257f:	00 00 
    2581:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    2588:	01 00 00 
    258b:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2592:	00 00 
    2594:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    259b:	01 00 00 
    259e:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    25a5:	00 00 
    25a7:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    25ae:	01 00 00 
    25b1:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    25b8:	00 00 
    25ba:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    25c1:	01 00 00 
    25c4:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    25cb:	00 00 
    25cd:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    25d4:	02 00 00 
    25d7:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    25de:	00 00 
    25e0:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
    25e7:	02 00 00 
    25ea:	49 89 c1             	mov    %rax,%r9
    25ed:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    25f4:	00 00 
    25f6:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    25fc:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2603:	00 00 
    2605:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    260b:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2612:	00 00 
    2614:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    261b:	00 00 
    261d:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2624:	00 00 
    2626:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    262d:	00 00 
    262f:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    2636:	00 00 
    2638:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    263f:	00 00 
    2641:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2648:	00 00 
    264a:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    2651:	00 00 
    2653:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    265a:	00 00 
    265c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    2663:	00 00 
    2665:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    266c:	00 00 
    266e:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    2675:	00 00 
    2677:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    267e:	00 00 
    2680:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    2687:	01 00 00 
    268a:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2691:	00 00 
    2693:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    269a:	00 00 
    269c:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    26a3:	00 00 
    26a5:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    26ac:	00 00 
    26ae:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    26b5:	00 00 
    26b7:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    26be:	00 00 
    26c0:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    26c7:	00 00 
    26c9:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    26d0:	00 00 
    26d2:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    26d9:	00 
    26da:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    26e1:	00 00 
    26e3:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    26ea:	00 00 
    26ec:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    26f3:	00 
    26f4:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    26fb:	00 00 
    26fd:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    2704:	01 00 00 
    2707:	4c 8b 9c 24 00 04 00 	mov    0x400(%rsp),%r11
    270e:	00 
    270f:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2716:	00 00 
    2718:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    271f:	01 00 00 
    2722:	4c 8b a4 24 60 04 00 	mov    0x460(%rsp),%r12
    2729:	00 
    272a:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2731:	00 00 
    2733:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    273a:	01 00 00 
    273d:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2744:	00 00 
    2746:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    274d:	01 00 00 
    2750:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2757:	00 00 
    2759:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    2760:	00 00 
    2762:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    2769:	00 00 
    276b:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    2772:	01 00 00 
    2775:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    277c:	00 00 
    277e:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    2785:	01 00 00 
    2788:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    278f:	00 00 
    2791:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    2798:	01 00 00 
    279b:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    27a2:	00 00 
    27a4:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    27ab:	01 00 00 
    27ae:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    27b5:	00 00 
    27b7:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    27be:	00 00 
    27c0:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    27c7:	00 00 
    27c9:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    27d0:	00 00 
    27d2:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    27d9:	00 00 
    27db:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    27e2:	00 00 
    27e4:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    27eb:	00 00 
    27ed:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    27f4:	00 00 
    27f6:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    27fd:	00 00 
    27ff:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    2806:	00 00 
    2808:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    280f:	00 00 
    2811:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    2818:	00 00 
    281a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2821:	00 00 
    2823:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    282a:	00 00 
    282c:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    2833:	00 00 
    2835:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
    283c:	00 00 
    283e:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    2845:	00 
    2846:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    284d:	00 00 
    284f:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    2856:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    285d:	00 00 
    285f:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    2866:	00 00 00 
    2869:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    2870:	00 00 
    2872:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    2879:	00 00 00 
    287c:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2883:	00 00 
    2885:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    288c:	00 00 00 
    288f:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2896:	00 00 
    2898:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    289f:	00 00 00 
    28a2:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    28a9:	00 00 
    28ab:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    28b2:	01 00 00 
    28b5:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    28bc:	00 00 
    28be:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    28c5:	00 00 
    28c7:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    28ce:	00 00 
    28d0:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    28d7:	00 00 
    28d9:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    28e0:	00 00 
    28e2:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    28e9:	01 00 00 
    28ec:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    28f3:	00 
    28f4:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    28fb:	00 00 
    28fd:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    2904:	01 00 00 
    2907:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    290e:	00 00 
    2910:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    2917:	01 00 00 
    291a:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2921:	00 00 
    2923:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    292a:	01 00 00 
    292d:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    2934:	00 00 
    2936:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    293d:	01 00 00 
    2940:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2947:	00 00 
    2949:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    2950:	01 00 00 
    2953:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    295a:	00 00 
    295c:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    2963:	00 00 
    2965:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    296c:	00 00 
    296e:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    2975:	00 00 
    2977:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    297e:	00 00 
    2980:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    2987:	00 00 
    2989:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2990:	00 00 
    2992:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    2999:	01 00 00 
    299c:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    29a3:	00 00 
    29a5:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    29ac:	00 00 
    29ae:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    29b5:	00 00 
    29b7:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    29be:	01 00 00 
    29c1:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    29c8:	00 00 
    29ca:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    29d1:	01 00 00 
    29d4:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    29db:	00 00 
    29dd:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    29e4:	01 00 00 
    29e7:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    29ee:	00 00 
    29f0:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    29f7:	01 00 00 
    29fa:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2a01:	00 00 
    2a03:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    2a0a:	01 00 00 
    2a0d:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    2a14:	00 00 
    2a16:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    2a1d:	02 00 00 
    2a20:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    2a27:	00 00 
    2a29:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
    2a30:	02 00 00 
    2a33:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    2a3a:	00 00 
    2a3c:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
    2a43:	02 00 00 
    2a46:	4d 89 e0             	mov    %r12,%r8
    2a49:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    2a50:	00 00 
    2a52:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    2a58:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    2a5f:	00 00 
    2a61:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2a68:	00 00 
    2a6a:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2a71:	00 00 
    2a73:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    2a7a:	00 00 
    2a7c:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2a83:	00 00 
    2a85:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    2a8c:	00 00 
    2a8e:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    2a95:	00 00 
    2a97:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    2a9e:	00 00 
    2aa0:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2aa7:	00 00 
    2aa9:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    2ab0:	00 00 
    2ab2:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    2ab9:	00 00 
    2abb:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    2ac2:	00 00 
    2ac4:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2acb:	00 00 
    2acd:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    2ad4:	00 00 00 
    2ad7:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    2ade:	00 00 
    2ae0:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    2ae7:	00 00 00 
    2aea:	4c 8b 9c 24 00 04 00 	mov    0x400(%rsp),%r11
    2af1:	00 
    2af2:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    2af9:	00 00 
    2afb:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    2b02:	00 00 
    2b04:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    2b0b:	00 
    2b0c:	c4 21 7c 10 b4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm14
    2b13:	02 00 00 
    2b16:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2b1d:	00 00 
    2b1f:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    2b26:	00 00 
    2b28:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    2b2f:	00 
    2b30:	c5 7c 11 b4 24 20 4e 	vmovups %ymm14,0x4e20(%rsp)
    2b37:	00 00 
    2b39:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2b40:	00 00 
    2b42:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    2b49:	00 00 00 
    2b4c:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2b53:	00 00 
    2b55:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    2b5c:	00 00 00 
    2b5f:	4c 8b a4 24 d8 01 00 	mov    0x1d8(%rsp),%r12
    2b66:	00 
    2b67:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2b6e:	00 00 
    2b70:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    2b77:	00 00 
    2b79:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    2b80:	00 00 
    2b82:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    2b89:	00 00 00 
    2b8c:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2b93:	00 00 
    2b95:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    2b9c:	00 00 00 
    2b9f:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2ba6:	00 00 
    2ba8:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    2baf:	00 00 00 
    2bb2:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2bb9:	00 00 
    2bbb:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    2bc2:	00 00 00 
    2bc5:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2bcc:	00 00 
    2bce:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    2bd5:	00 00 
    2bd7:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2bde:	00 00 
    2be0:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    2be7:	00 00 
    2be9:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2bf0:	00 00 
    2bf2:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    2bf9:	00 00 
    2bfb:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2c02:	00 00 
    2c04:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    2c0b:	00 00 
    2c0d:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    2c14:	00 00 
    2c16:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    2c1d:	00 00 
    2c1f:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2c26:	00 00 
    2c28:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    2c2f:	00 00 
    2c31:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    2c38:	00 00 
    2c3a:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    2c41:	00 00 
    2c43:	4c 89 ca             	mov    %r9,%rdx
    2c46:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    2c4c:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2c53:	00 00 
    2c55:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    2c5b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2c62:	00 00 
    2c64:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    2c6a:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2c71:	00 00 
    2c73:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    2c7a:	00 00 
    2c7c:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    2c83:	00 00 
    2c85:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    2c8b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    2c92:	00 00 
    2c94:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    2c9b:	00 00 
    2c9d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2ca4:	00 00 
    2ca6:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2cad:	00 00 
    2caf:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    2cb6:	00 00 
    2cb8:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2cbf:	00 00 
    2cc1:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    2cc8:	00 00 
    2cca:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2cd1:	00 00 
    2cd3:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    2cda:	00 00 00 
    2cdd:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    2ce4:	00 00 
    2ce6:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    2ced:	00 00 
    2cef:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2cf6:	00 00 
    2cf8:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    2cff:	00 00 00 
    2d02:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2d09:	00 00 
    2d0b:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    2d12:	00 00 00 
    2d15:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2d1c:	00 00 
    2d1e:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    2d25:	00 00 00 
    2d28:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2d2f:	00 00 
    2d31:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    2d38:	00 00 00 
    2d3b:	4c 8b 8c 24 20 04 00 	mov    0x420(%rsp),%r9
    2d42:	00 
    2d43:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    2d4a:	00 00 
    2d4c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    2d53:	00 00 
    2d55:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    2d5c:	c4 21 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm15
    2d63:	02 00 00 
    2d66:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    2d6d:	00 00 
    2d6f:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    2d76:	00 00 00 
    2d79:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2d80:	00 00 
    2d82:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    2d89:	c5 7c 11 bc 24 40 4e 	vmovups %ymm15,0x4e40(%rsp)
    2d90:	00 00 
    2d92:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2d99:	00 00 
    2d9b:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    2da2:	00 00 00 
    2da5:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2dac:	00 00 
    2dae:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    2db5:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2dbc:	00 00 
    2dbe:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    2dc5:	00 00 
    2dc7:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2dce:	00 00 
    2dd0:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    2dd7:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2dde:	00 00 
    2de0:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    2de7:	00 00 00 
    2dea:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2df1:	00 00 
    2df3:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    2dfa:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2e01:	00 00 
    2e03:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    2e0a:	00 00 
    2e0c:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2e13:	00 00 
    2e15:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    2e1b:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2e22:	00 00 
    2e24:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    2e2b:	00 00 
    2e2d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2e34:	00 00 
    2e36:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    2e3c:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2e43:	00 00 
    2e45:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    2e4c:	00 00 
    2e4e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2e55:	00 00 
    2e57:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    2e5e:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2e65:	00 00 
    2e67:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    2e6e:	00 00 
    2e70:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2e77:	00 00 
    2e79:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    2e80:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    2e87:	00 00 
    2e89:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    2e90:	00 00 
    2e92:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2e99:	00 00 
    2e9b:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    2ea2:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    2ea9:	00 00 
    2eab:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    2eb2:	00 00 
    2eb4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2ebb:	00 00 
    2ebd:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    2ec4:	02 00 00 
    2ec7:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    2ece:	00 00 
    2ed0:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    2ed7:	00 00 
    2ed9:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2ee0:	00 00 
    2ee2:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    2ee9:	02 00 00 
    2eec:	48 89 d6             	mov    %rdx,%rsi
    2eef:	c5 7c 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm15
    2ef6:	00 00 
    2ef8:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2eff:	00 00 
    2f01:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    2f07:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2f0e:	00 00 
    2f10:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    2f17:	00 00 
    2f19:	c5 7c 11 bc 24 80 4d 	vmovups %ymm15,0x4d80(%rsp)
    2f20:	00 00 
    2f22:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
    2f29:	00 00 
    2f2b:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2f32:	00 00 
    2f34:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    2f3b:	00 00 
    2f3d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2f44:	00 00 
    2f46:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    2f4d:	c5 7c 11 bc 24 60 43 	vmovups %ymm15,0x4360(%rsp)
    2f54:	00 00 
    2f56:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    2f5d:	00 00 
    2f5f:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    2f66:	00 00 
    2f68:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    2f6f:	00 00 
    2f71:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2f78:	00 00 
    2f7a:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    2f81:	c5 7c 11 bc 24 a0 44 	vmovups %ymm15,0x44a0(%rsp)
    2f88:	00 00 
    2f8a:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    2f91:	00 00 
    2f93:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2f9a:	00 00 
    2f9c:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    2fa3:	00 00 
    2fa5:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2fac:	00 00 
    2fae:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    2fb5:	02 00 00 
    2fb8:	c5 7c 11 bc 24 c0 45 	vmovups %ymm15,0x45c0(%rsp)
    2fbf:	00 00 
    2fc1:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    2fc8:	00 00 
    2fca:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2fd1:	00 00 
    2fd3:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    2fda:	00 00 00 
    2fdd:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2fe4:	00 00 
    2fe6:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    2fed:	c5 7c 11 bc 24 e0 46 	vmovups %ymm15,0x46e0(%rsp)
    2ff4:	00 00 
    2ff6:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
    2ffd:	00 00 
    2fff:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    3006:	00 00 
    3008:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    300f:	00 00 00 
    3012:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3019:	00 00 
    301b:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    3022:	c5 7c 11 bc 24 20 48 	vmovups %ymm15,0x4820(%rsp)
    3029:	00 00 
    302b:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    3032:	00 00 
    3034:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    303b:	00 00 
    303d:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    3044:	00 00 00 
    3047:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    304e:	00 00 
    3050:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    3057:	02 00 00 
    305a:	c5 7c 11 bc 24 20 49 	vmovups %ymm15,0x4920(%rsp)
    3061:	00 00 
    3063:	c5 7c 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm15
    306a:	00 00 
    306c:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    3073:	00 00 
    3075:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    307c:	00 00 
    307e:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3085:	00 00 
    3087:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    308e:	c5 7c 11 bc 24 80 4a 	vmovups %ymm15,0x4a80(%rsp)
    3095:	00 00 
    3097:	c5 7c 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm15
    309e:	00 00 
    30a0:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    30a7:	00 00 
    30a9:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    30b0:	00 00 00 
    30b3:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    30ba:	00 00 
    30bc:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    30c3:	c5 7c 11 bc 24 c0 4b 	vmovups %ymm15,0x4bc0(%rsp)
    30ca:	00 00 
    30cc:	c5 7c 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm15
    30d3:	00 00 
    30d5:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    30dc:	00 00 
    30de:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    30e5:	00 00 00 
    30e8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    30ef:	00 00 
    30f1:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    30f8:	01 00 00 
    30fb:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
    3102:	00 00 
    3104:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    3108:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    310f:	00 00 
    3111:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    3118:	00 00 00 
    311b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3122:	00 00 
    3124:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    312b:	01 00 00 
    312e:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    3135:	00 00 
    3137:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    313e:	00 00 
    3140:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    3147:	00 00 
    3149:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    3150:	01 00 00 
    3153:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    315a:	00 00 
    315c:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    3163:	00 00 
    3165:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    316c:	00 00 
    316e:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    3175:	01 00 00 
    3178:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    317f:	00 00 
    3181:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    3188:	00 00 
    318a:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    3191:	00 00 
    3193:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    319a:	02 00 00 
    319d:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    31a4:	00 00 
    31a6:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    31ad:	00 00 
    31af:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    31b6:	00 00 
    31b8:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    31bf:	02 00 00 
    31c2:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    31c9:	00 00 
    31cb:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    31d2:	00 00 
    31d4:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    31db:	00 00 
    31dd:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    31e4:	02 00 00 
    31e7:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    31ee:	00 00 
    31f0:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    31f7:	00 00 
    31f9:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    3200:	00 00 
    3202:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    3209:	02 00 00 
    320c:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    3213:	00 00 
    3215:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    321c:	00 00 
    321e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    3225:	00 00 
    3227:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    322d:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    3234:	00 00 
    3236:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
    323d:	00 00 
    323f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3246:	00 00 
    3248:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    324e:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    3255:	00 00 
    3257:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
    325e:	00 00 
    3260:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    3267:	00 00 
    3269:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    3270:	00 00 
    3272:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3279:	00 00 
    327b:	c5 fc 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm1
    3282:	00 00 
    3284:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    328b:	00 00 
    328d:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    3294:	00 00 
    3296:	4c 89 cf             	mov    %r9,%rdi
    3299:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    32a0:	00 00 
    32a2:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    32a9:	00 00 00 
    32ac:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    32b3:	00 00 
    32b5:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    32bc:	00 00 
    32be:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    32c5:	00 00 
    32c7:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    32ce:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    32d5:	00 00 
    32d7:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    32de:	00 00 
    32e0:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    32e7:	00 00 
    32e9:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    32f0:	00 00 00 
    32f3:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    32fa:	00 00 
    32fc:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    3303:	00 00 
    3305:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    330c:	00 00 
    330e:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    3315:	01 00 00 
    3318:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    331f:	00 00 
    3321:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    3328:	00 00 
    332a:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    3331:	00 00 
    3333:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    333a:	01 00 00 
    333d:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    3344:	00 00 
    3346:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    334d:	00 00 
    334f:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    3356:	00 00 
    3358:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    335f:	01 00 00 
    3362:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    3369:	00 00 
    336b:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    3372:	00 00 
    3374:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    337b:	00 00 
    337d:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
    3384:	01 00 00 
    3387:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    338e:	00 00 
    3390:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    3396:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    339d:	00 00 
    339f:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
    33a6:	02 00 00 
    33a9:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    33b0:	00 00 
    33b2:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    33b9:	00 00 
    33bb:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
    33c2:	02 00 00 
    33c5:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    33cc:	00 00 
    33ce:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
    33d5:	02 00 00 
    33d8:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    33df:	00 00 
    33e1:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    33e7:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    33ee:	00 00 
    33f0:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    33f7:	00 00 
    33f9:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3400:	00 00 
    3402:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    3409:	00 00 00 
    340c:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    3413:	00 00 
    3415:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    341c:	00 00 00 
    341f:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    3426:	00 00 
    3428:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    342f:	00 00 00 
    3432:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    3439:	00 00 
    343b:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    3442:	00 00 
    3444:	48 89 ea             	mov    %rbp,%rdx
    3447:	4c 89 ca             	mov    %r9,%rdx
    344a:	48 89 f2             	mov    %rsi,%rdx
    344d:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    3454:	00 00 
    3456:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    345d:	00 00 
    345f:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    3466:	00 00 
    3468:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    346f:	00 00 00 
    3472:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3479:	00 00 
    347b:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    3482:	00 00 00 
    3485:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    348c:	00 00 
    348e:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    3495:	00 00 
    3497:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    349e:	00 00 
    34a0:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    34a7:	00 00 00 
    34aa:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    34b1:	00 00 
    34b3:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    34ba:	00 00 
    34bc:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    34c3:	00 00 
    34c5:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    34cc:	00 00 
    34ce:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    34d5:	00 00 
    34d7:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    34de:	00 00 
    34e0:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    34e7:	00 00 
    34e9:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    34f0:	00 00 
    34f2:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    34f9:	00 00 
    34fb:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
    3502:	00 00 
    3504:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    350b:	00 00 
    350d:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
    3514:	00 00 
    3516:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    351d:	00 00 
    351f:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
    3526:	00 00 
    3528:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    352f:	00 00 
    3531:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    3538:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    353f:	00 00 
    3541:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    3548:	01 00 00 
    354b:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    3552:	00 00 
    3554:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    355b:	01 00 00 
    355e:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    3565:	00 00 
    3567:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    356e:	01 00 00 
    3571:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    3578:	00 00 
    357a:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    3581:	01 00 00 
    3584:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    358b:	00 00 
    358d:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
    3594:	02 00 00 
    3597:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    359e:	00 00 
    35a0:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
    35a7:	02 00 00 
    35aa:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    35b1:	00 00 
    35b3:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
    35ba:	02 00 00 
    35bd:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    35c4:	00 00 
    35c6:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
    35cd:	02 00 00 
    35d0:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    35d7:	00 00 
    35d9:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    35e0:	01 00 00 
    35e3:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    35ea:	00 00 
    35ec:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    35f3:	01 00 00 
    35f6:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    35fd:	00 00 
    35ff:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    3606:	01 00 00 
    3609:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    3610:	00 00 
    3612:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    3619:	01 00 00 
    361c:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    3623:	00 00 
    3625:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    362c:	02 00 00 
    362f:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    3636:	00 00 
    3638:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    363f:	02 00 00 
    3642:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    3649:	00 00 
    364b:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
    3652:	02 00 00 
    3655:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    365c:	00 00 
    365e:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    3665:	01 00 00 
    3668:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    366f:	00 00 
    3671:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    3678:	01 00 00 
    367b:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    3682:	00 00 
    3684:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    368b:	01 00 00 
    368e:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    3695:	00 00 
    3697:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    369e:	01 00 00 
    36a1:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    36a8:	00 00 
    36aa:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    36b1:	02 00 00 
    36b4:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    36bb:	00 00 
    36bd:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
    36c4:	02 00 00 
    36c7:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    36ce:	00 00 
    36d0:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
    36d7:	02 00 00 
    36da:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    36e1:	00 00 
    36e3:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    36ea:	00 00 
    36ec:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    36f3:	00 00 
    36f5:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    36fc:	00 00 
    36fe:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    3705:	00 00 
    3707:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    370e:	00 00 
    3710:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    3717:	00 00 
    3719:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    3720:	00 00 
    3722:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    3729:	00 00 
    372b:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    3732:	00 00 
    3734:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    373b:	00 00 
    373d:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    3744:	00 00 
    3746:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    374d:	00 00 
    374f:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    3756:	00 00 
    3758:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    375f:	00 00 
    3761:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
    3768:	00 00 
    376a:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    3771:	00 00 
    3773:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    377a:	01 00 00 
    377d:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    3784:	00 00 
    3786:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    378d:	01 00 00 
    3790:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    3797:	00 00 
    3799:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    37a0:	01 00 00 
    37a3:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    37aa:	00 00 
    37ac:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    37b3:	01 00 00 
    37b6:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    37bd:	00 00 
    37bf:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    37c6:	02 00 00 
    37c9:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    37d0:	00 00 
    37d2:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    37d9:	02 00 00 
    37dc:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    37e3:	00 00 
    37e5:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
    37ec:	02 00 00 
    37ef:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    37f6:	00 00 
    37f8:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    37ff:	01 00 00 
    3802:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    3809:	00 00 
    380b:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    3812:	01 00 00 
    3815:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    381c:	00 00 
    381e:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    3825:	01 00 00 
    3828:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    382f:	00 00 
    3831:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    3838:	01 00 00 
    383b:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    3842:	00 00 
    3844:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    384b:	02 00 00 
    384e:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    3855:	00 00 
    3857:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
    385e:	02 00 00 
    3861:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    3868:	00 00 
    386a:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
    3871:	02 00 00 
    3874:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    387b:	00 00 
    387d:	c4 a1 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm1
    3884:	02 00 00 
    3887:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    388e:	00 00 
    3890:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    3896:	48 8b b4 24 b8 05 00 	mov    0x5b8(%rsp),%rsi
    389d:	00 
    389e:	c4 c1 7c 11 14 b4    	vmovups %ymm2,(%r12,%rsi,4)
    38a4:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    38ab:	00 00 
    38ad:	c4 c1 7c 10 54 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm2
    38b4:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm4,%ymm2
    38bb:	3b 00 00 
    38be:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    38c2:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm3,%ymm2
    38c9:	3b 00 00 
    38cc:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    38d0:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm2
    38d7:	11 00 00 
    38da:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    38de:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm6,%ymm2
    38e5:	3b 00 00 
    38e8:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    38ec:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm2
    38f3:	10 00 00 
    38f6:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    38fa:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm8,%ymm2
    3901:	3b 00 00 
    3904:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    3909:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm9,%ymm2
    3910:	3b 00 00 
    3913:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    3918:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm2
    391f:	0d 00 00 
    3922:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3929:	00 00 
    392b:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3932:	00 00 
    3934:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    3939:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm11,%ymm2
    3940:	3a 00 00 
    3943:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    394a:	00 00 
    394c:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm2
    3953:	0c 00 00 
    3956:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    395d:	00 00 
    395f:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm2
    3966:	0c 00 00 
    3969:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm12,%ymm2
    3970:	3a 00 00 
    3973:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    397a:	00 00 
    397c:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm12,%ymm2
    3983:	3a 00 00 
    3986:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm2
    398d:	0b 00 00 
    3990:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3997:	00 00 
    3999:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm2
    39a0:	0b 00 00 
    39a3:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm2
    39aa:	0b 00 00 
    39ad:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    39b4:	00 00 
    39b6:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm2
    39bd:	0a 00 00 
    39c0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    39c5:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm2
    39cc:	0a 00 00 
    39cf:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm2
    39d6:	0a 00 00 
    39d9:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    39df:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm2
    39e6:	0a 00 00 
    39e9:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    39f0:	00 00 
    39f2:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm2
    39f9:	0a 00 00 
    39fc:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3a03:	00 00 
    3a05:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm2
    3a0c:	0a 00 00 
    3a0f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3a16:	00 00 
    3a18:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm2
    3a1f:	09 00 00 
    3a22:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3a28:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm2
    3a2f:	09 00 00 
    3a32:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3a39:	00 00 
    3a3b:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm2
    3a42:	09 00 00 
    3a45:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    3a4c:	00 00 
    3a4e:	c4 e2 15 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm2
    3a55:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    3a5c:	00 00 
    3a5e:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm2
    3a65:	00 00 00 
    3a68:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    3a6f:	00 00 
    3a71:	c4 e2 15 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm2
    3a78:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3a7e:	c4 c2 75 b8 d5       	vfmadd231ps %ymm13,%ymm1,%ymm2
    3a83:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3a89:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm1,%ymm2
    3a90:	3a 00 00 
    3a93:	c4 c1 7c 11 54 b4 20 	vmovups %ymm2,0x20(%r12,%rsi,4)
    3a9a:	c4 c1 7c 10 54 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm2
    3aa1:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm15,%ymm2
    3aa8:	3c 00 00 
    3aab:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    3ab2:	00 00 
    3ab4:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm15,%ymm2
    3abb:	3c 00 00 
    3abe:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm3,%ymm2
    3ac5:	3c 00 00 
    3ac8:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3acf:	00 00 
    3ad1:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm4,%ymm2
    3ad8:	3c 00 00 
    3adb:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3ae1:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm5,%ymm2
    3ae8:	3c 00 00 
    3aeb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3af2:	00 00 
    3af4:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm6,%ymm2
    3afb:	3c 00 00 
    3afe:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3b04:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm7,%ymm2
    3b0b:	3c 00 00 
    3b0e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3b15:	00 00 
    3b17:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm8,%ymm2
    3b1e:	3b 00 00 
    3b21:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3b27:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm2
    3b2e:	12 00 00 
    3b31:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3b38:	00 00 
    3b3a:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm2
    3b41:	12 00 00 
    3b44:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3b4b:	00 00 
    3b4d:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm2
    3b54:	11 00 00 
    3b57:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3b5e:	00 00 
    3b60:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm2
    3b67:	10 00 00 
    3b6a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3b71:	00 00 
    3b73:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm2
    3b7a:	0f 00 00 
    3b7d:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3b84:	00 00 
    3b86:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm2
    3b8d:	0d 00 00 
    3b90:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3b97:	00 00 
    3b99:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm2
    3ba0:	0c 00 00 
    3ba3:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3baa:	00 00 
    3bac:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm2
    3bb3:	0c 00 00 
    3bb6:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm2
    3bbd:	0b 00 00 
    3bc0:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm2
    3bc7:	0b 00 00 
    3bca:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3bd1:	00 00 
    3bd3:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm2
    3bda:	08 00 00 
    3bdd:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm2
    3be4:	08 00 00 
    3be7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3bed:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm2
    3bf4:	08 00 00 
    3bf7:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm2
    3bfe:	0b 00 00 
    3c01:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm2
    3c08:	0a 00 00 
    3c0b:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm2
    3c12:	0a 00 00 
    3c15:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm2
    3c1c:	0b 00 00 
    3c1f:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm2
    3c26:	07 00 00 
    3c29:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm2
    3c30:	07 00 00 
    3c33:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm2
    3c3a:	08 00 00 
    3c3d:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm2
    3c44:	08 00 00 
    3c47:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3c4e:	00 00 
    3c50:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm1,%ymm2
    3c57:	3a 00 00 
    3c5a:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3c61:	00 00 
    3c63:	c4 c1 7c 11 54 b4 40 	vmovups %ymm2,0x40(%r12,%rsi,4)
    3c6a:	c4 c1 7c 10 54 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm2
    3c71:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm2
    3c78:	14 00 00 
    3c7b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3c82:	00 00 
    3c84:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm15,%ymm2
    3c8b:	3d 00 00 
    3c8e:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3c95:	00 00 
    3c97:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm1,%ymm2
    3c9e:	3d 00 00 
    3ca1:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3ca8:	00 00 
    3caa:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm1,%ymm2
    3cb1:	3d 00 00 
    3cb4:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3cbb:	00 00 
    3cbd:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm1,%ymm2
    3cc4:	3d 00 00 
    3cc7:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3cce:	00 00 
    3cd0:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm1,%ymm2
    3cd7:	3d 00 00 
    3cda:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3ce1:	00 00 
    3ce3:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm1,%ymm2
    3cea:	3d 00 00 
    3ced:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3cf4:	00 00 
    3cf6:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm2
    3cfd:	15 00 00 
    3d00:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3d07:	00 00 
    3d09:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm2
    3d10:	14 00 00 
    3d13:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3d1a:	00 00 
    3d1c:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm2
    3d23:	14 00 00 
    3d26:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3d2d:	00 00 
    3d2f:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm2
    3d36:	13 00 00 
    3d39:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3d40:	00 00 
    3d42:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm2
    3d49:	13 00 00 
    3d4c:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm2
    3d53:	13 00 00 
    3d56:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm2
    3d5d:	13 00 00 
    3d60:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm2
    3d67:	12 00 00 
    3d6a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3d6f:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm2
    3d76:	11 00 00 
    3d79:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    3d7d:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm2
    3d84:	0f 00 00 
    3d87:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3d8e:	00 00 
    3d90:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm2
    3d97:	0d 00 00 
    3d9a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3da1:	00 00 
    3da3:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm2
    3daa:	0c 00 00 
    3dad:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3db3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm2
    3dba:	0c 00 00 
    3dbd:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm2
    3dc4:	0c 00 00 
    3dc7:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3dcd:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm2
    3dd4:	08 00 00 
    3dd7:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3dde:	00 00 
    3de0:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm2
    3de7:	08 00 00 
    3dea:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    3df1:	00 00 
    3df3:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm2
    3dfa:	08 00 00 
    3dfd:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3e04:	00 00 
    3e06:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm2
    3e0d:	09 00 00 
    3e10:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3e17:	00 00 
    3e19:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm2
    3e20:	09 00 00 
    3e23:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3e2a:	00 00 
    3e2c:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm2
    3e33:	09 00 00 
    3e36:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    3e3d:	00 00 
    3e3f:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm2
    3e46:	09 00 00 
    3e49:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3e4f:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm2
    3e56:	09 00 00 
    3e59:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm14,%ymm2
    3e60:	3b 00 00 
    3e63:	c4 c1 7c 11 54 b4 60 	vmovups %ymm2,0x60(%r12,%rsi,4)
    3e6a:	c4 c1 7c 10 94 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm2
    3e71:	00 00 00 
    3e74:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm9,%ymm2
    3e7b:	3e 00 00 
    3e7e:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm5,%ymm2
    3e85:	3e 00 00 
    3e88:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm7,%ymm2
    3e8f:	3e 00 00 
    3e92:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm6,%ymm2
    3e99:	3e 00 00 
    3e9c:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm8,%ymm2
    3ea3:	3e 00 00 
    3ea6:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3ead:	00 00 
    3eaf:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm8,%ymm2
    3eb6:	3e 00 00 
    3eb9:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm10,%ymm2
    3ec0:	3e 00 00 
    3ec3:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    3eca:	00 00 
    3ecc:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm10,%ymm2
    3ed3:	3d 00 00 
    3ed6:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm11,%ymm2
    3edd:	17 00 00 
    3ee0:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    3ee7:	00 00 
    3ee9:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm2
    3ef0:	16 00 00 
    3ef3:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm2
    3efa:	16 00 00 
    3efd:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3f04:	00 00 
    3f06:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm2
    3f0d:	16 00 00 
    3f10:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3f15:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm2
    3f1c:	16 00 00 
    3f1f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3f25:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm2
    3f2c:	16 00 00 
    3f2f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3f35:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm2
    3f3c:	14 00 00 
    3f3f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3f46:	00 00 
    3f48:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm2
    3f4f:	13 00 00 
    3f52:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm2
    3f59:	13 00 00 
    3f5c:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm2
    3f63:	13 00 00 
    3f66:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3f6d:	00 00 
    3f6f:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm2
    3f76:	13 00 00 
    3f79:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3f80:	00 00 
    3f82:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm2
    3f89:	12 00 00 
    3f8c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3f93:	00 00 
    3f95:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm2
    3f9c:	11 00 00 
    3f9f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm2
    3fa6:	11 00 00 
    3fa9:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3fb0:	00 00 
    3fb2:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm2
    3fb9:	11 00 00 
    3fbc:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3fc3:	00 00 
    3fc5:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm2
    3fcc:	11 00 00 
    3fcf:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm2
    3fd6:	11 00 00 
    3fd9:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3fdf:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm2
    3fe6:	12 00 00 
    3fe9:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3ff0:	00 00 
    3ff2:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm2
    3ff9:	12 00 00 
    3ffc:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm2
    4003:	12 00 00 
    4006:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    400d:	00 00 
    400f:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm2
    4016:	12 00 00 
    4019:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    4020:	00 00 
    4022:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm14,%ymm2
    4029:	3c 00 00 
    402c:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4031:	c4 c1 7c 11 94 b4 80 	vmovups %ymm2,0x80(%r12,%rsi,4)
    4038:	00 00 00 
    403b:	c4 c1 7c 10 94 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm2
    4042:	00 00 00 
    4045:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm9,%ymm2
    404c:	3f 00 00 
    404f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4055:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm5,%ymm2
    405c:	3f 00 00 
    405f:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4066:	00 00 
    4068:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm7,%ymm2
    406f:	3f 00 00 
    4072:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4079:	00 00 
    407b:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm6,%ymm2
    4082:	3f 00 00 
    4085:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    408c:	00 00 
    408e:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm6,%ymm2
    4095:	3f 00 00 
    4098:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm8,%ymm2
    409f:	3f 00 00 
    40a2:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    40a7:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm15,%ymm2
    40ae:	3f 00 00 
    40b1:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm2
    40b8:	19 00 00 
    40bb:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    40c2:	00 00 
    40c4:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm2
    40cb:	19 00 00 
    40ce:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm2
    40d5:	19 00 00 
    40d8:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    40df:	00 00 
    40e1:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm2
    40e8:	19 00 00 
    40eb:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm2
    40f2:	19 00 00 
    40f5:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm2
    40fc:	18 00 00 
    40ff:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4106:	00 00 
    4108:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm2
    410f:	17 00 00 
    4112:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm2
    4119:	17 00 00 
    411c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4122:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm2
    4129:	16 00 00 
    412c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4133:	00 00 
    4135:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm2
    413c:	16 00 00 
    413f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4145:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm2
    414c:	15 00 00 
    414f:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm2
    4156:	14 00 00 
    4159:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm2
    4160:	14 00 00 
    4163:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    416a:	00 00 
    416c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm2
    4173:	14 00 00 
    4176:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    417d:	00 00 
    417f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm2
    4186:	14 00 00 
    4189:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm2
    4190:	15 00 00 
    4193:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    419a:	00 00 
    419c:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm2
    41a3:	15 00 00 
    41a6:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    41ad:	00 00 
    41af:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm2
    41b6:	15 00 00 
    41b9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    41bf:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm2
    41c6:	15 00 00 
    41c9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    41cf:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm2
    41d6:	15 00 00 
    41d9:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    41e0:	00 00 
    41e2:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm2
    41e9:	15 00 00 
    41ec:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm2
    41f3:	16 00 00 
    41f6:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm9,%ymm2
    41fd:	3d 00 00 
    4200:	c4 c1 7c 11 94 b4 a0 	vmovups %ymm2,0xa0(%r12,%rsi,4)
    4207:	00 00 00 
    420a:	c4 c1 7c 10 94 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm2
    4211:	00 00 00 
    4214:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm2
    421b:	1c 00 00 
    421e:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4225:	00 00 
    4227:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm13,%ymm2
    422e:	40 00 00 
    4231:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm12,%ymm2
    4238:	40 00 00 
    423b:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    4242:	00 00 
    4244:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm12,%ymm2
    424b:	40 00 00 
    424e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4255:	00 00 
    4257:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm6,%ymm2
    425e:	40 00 00 
    4261:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    4268:	00 00 
    426a:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm6,%ymm2
    4271:	40 00 00 
    4274:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    427b:	00 00 
    427d:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm15,%ymm2
    4284:	40 00 00 
    4287:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    428e:	00 00 
    4290:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm15,%ymm2
    4297:	3f 00 00 
    429a:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm2
    42a1:	1c 00 00 
    42a4:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    42ab:	00 00 
    42ad:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm2
    42b4:	1c 00 00 
    42b7:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    42bd:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm2
    42c4:	1b 00 00 
    42c7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    42ce:	00 00 
    42d0:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm2
    42d7:	1b 00 00 
    42da:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    42de:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm2
    42e5:	1a 00 00 
    42e8:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm2
    42ef:	1a 00 00 
    42f2:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    42f9:	00 00 
    42fb:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm2
    4302:	19 00 00 
    4305:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm2
    430c:	19 00 00 
    430f:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4316:	00 00 
    4318:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm2
    431f:	18 00 00 
    4322:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4328:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm2
    432f:	17 00 00 
    4332:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4339:	00 00 
    433b:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm2
    4342:	17 00 00 
    4345:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    434c:	00 00 
    434e:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm2
    4355:	17 00 00 
    4358:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm2
    435f:	17 00 00 
    4362:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm2
    4369:	18 00 00 
    436c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4373:	00 00 
    4375:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm2
    437c:	17 00 00 
    437f:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm2
    4386:	18 00 00 
    4389:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    438f:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm2
    4396:	18 00 00 
    4399:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm2
    43a0:	18 00 00 
    43a3:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm2
    43aa:	18 00 00 
    43ad:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    43b4:	00 00 
    43b6:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm2
    43bd:	18 00 00 
    43c0:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    43c7:	00 00 
    43c9:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm2
    43d0:	19 00 00 
    43d3:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    43da:	00 00 
    43dc:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm9,%ymm2
    43e3:	3e 00 00 
    43e6:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    43ed:	00 00 
    43ef:	c4 c1 7c 11 94 b4 c0 	vmovups %ymm2,0xc0(%r12,%rsi,4)
    43f6:	00 00 00 
    43f9:	c4 c1 7c 10 94 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm2
    4400:	00 00 00 
    4403:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm4,%ymm2
    440a:	41 00 00 
    440d:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm13,%ymm2
    4414:	41 00 00 
    4417:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    441e:	00 00 
    4420:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm3,%ymm2
    4427:	41 00 00 
    442a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4431:	00 00 
    4433:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm9,%ymm2
    443a:	41 00 00 
    443d:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm3,%ymm2
    4444:	41 00 00 
    4447:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    444e:	00 00 
    4450:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm3,%ymm2
    4457:	41 00 00 
    445a:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm11,%ymm2
    4461:	40 00 00 
    4464:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    446b:	00 00 
    446d:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm2
    4474:	1f 00 00 
    4477:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    447e:	00 00 
    4480:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm2
    4487:	1e 00 00 
    448a:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm2
    4491:	1e 00 00 
    4494:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    449b:	00 00 
    449d:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm2
    44a4:	1d 00 00 
    44a7:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    44ae:	00 00 
    44b0:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm2
    44b7:	1d 00 00 
    44ba:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    44c0:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm2
    44c7:	1c 00 00 
    44ca:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    44d1:	00 00 
    44d3:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm2
    44da:	1c 00 00 
    44dd:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    44e4:	00 00 
    44e6:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm2
    44ed:	1c 00 00 
    44f0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    44f5:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm2
    44fc:	1b 00 00 
    44ff:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm2
    4506:	1a 00 00 
    4509:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm2
    4510:	1a 00 00 
    4513:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    451a:	00 00 
    451c:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm2
    4523:	1a 00 00 
    4526:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    452d:	00 00 
    452f:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm2
    4536:	1a 00 00 
    4539:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    4540:	00 00 
    4542:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm2
    4549:	1a 00 00 
    454c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4553:	00 00 
    4555:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm2
    455c:	1a 00 00 
    455f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4565:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm2
    456c:	1b 00 00 
    456f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4575:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm2
    457c:	1b 00 00 
    457f:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm2
    4586:	1b 00 00 
    4589:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    458f:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm2
    4596:	1b 00 00 
    4599:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    45a0:	00 00 
    45a2:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm2
    45a9:	1b 00 00 
    45ac:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm13,%ymm2
    45b3:	1c 00 00 
    45b6:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm2
    45bd:	1c 00 00 
    45c0:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    45c7:	00 00 
    45c9:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm12,%ymm2
    45d0:	40 00 00 
    45d3:	c4 c1 7c 11 94 b4 e0 	vmovups %ymm2,0xe0(%r12,%rsi,4)
    45da:	00 00 00 
    45dd:	c4 c1 7c 10 94 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm2
    45e4:	01 00 00 
    45e7:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm4,%ymm2
    45ee:	42 00 00 
    45f1:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    45f8:	00 00 
    45fa:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm4,%ymm2
    4601:	42 00 00 
    4604:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm5,%ymm2
    460b:	42 00 00 
    460e:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm9,%ymm2
    4615:	42 00 00 
    4618:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    461f:	00 00 
    4621:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm1,%ymm2
    4628:	42 00 00 
    462b:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4632:	00 00 
    4634:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm3,%ymm2
    463b:	42 00 00 
    463e:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4645:	00 00 
    4647:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm10,%ymm2
    464e:	42 00 00 
    4651:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm1,%ymm2
    4658:	41 00 00 
    465b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4662:	00 00 
    4664:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm2
    466b:	20 00 00 
    466e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4675:	00 00 
    4677:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm2
    467e:	20 00 00 
    4681:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm2
    4688:	1f 00 00 
    468b:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm2
    4692:	1f 00 00 
    4695:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm2
    469c:	1f 00 00 
    469f:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm2
    46a6:	1f 00 00 
    46a9:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm11,%ymm2
    46b0:	1e 00 00 
    46b3:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    46ba:	00 00 
    46bc:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm2
    46c3:	1d 00 00 
    46c6:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    46ca:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm2
    46d1:	1d 00 00 
    46d4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    46d9:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm2
    46e0:	1d 00 00 
    46e3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    46ea:	00 00 
    46ec:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm2
    46f3:	1d 00 00 
    46f6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    46fc:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm2
    4703:	1d 00 00 
    4706:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    470d:	00 00 
    470f:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm2
    4716:	1d 00 00 
    4719:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm2
    4720:	1e 00 00 
    4723:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    472a:	00 00 
    472c:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm2
    4733:	1e 00 00 
    4736:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    473c:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm2
    4743:	1e 00 00 
    4746:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    474d:	00 00 
    474f:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm2
    4756:	1e 00 00 
    4759:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm2
    4760:	1e 00 00 
    4763:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    476a:	00 00 
    476c:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm15,%ymm2
    4773:	1f 00 00 
    4776:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    477d:	00 00 
    477f:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm2
    4786:	1f 00 00 
    4789:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    478f:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm2
    4796:	1f 00 00 
    4799:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm12,%ymm2
    47a0:	41 00 00 
    47a3:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    47aa:	00 00 
    47ac:	c4 c1 7c 11 94 b4 00 	vmovups %ymm2,0x100(%r12,%rsi,4)
    47b3:	01 00 00 
    47b6:	c4 c1 7c 10 94 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm2
    47bd:	01 00 00 
    47c0:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm7,%ymm2
    47c7:	44 00 00 
    47ca:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm4,%ymm2
    47d1:	43 00 00 
    47d4:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm5,%ymm2
    47db:	43 00 00 
    47de:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    47e5:	00 00 
    47e7:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm5,%ymm2
    47ee:	43 00 00 
    47f1:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    47f8:	00 00 
    47fa:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm5,%ymm2
    4801:	43 00 00 
    4804:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    480b:	00 00 
    480d:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm5,%ymm2
    4814:	43 00 00 
    4817:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    481e:	00 00 
    4820:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm10,%ymm2
    4827:	43 00 00 
    482a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4831:	00 00 
    4833:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm15,%ymm2
    483a:	22 00 00 
    483d:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm2
    4844:	22 00 00 
    4847:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    484d:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm2
    4854:	22 00 00 
    4857:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    485d:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm2
    4864:	22 00 00 
    4867:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    486e:	00 00 
    4870:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm2
    4877:	22 00 00 
    487a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4881:	00 00 
    4883:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm2
    488a:	22 00 00 
    488d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4894:	00 00 
    4896:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm2
    489d:	21 00 00 
    48a0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    48a7:	00 00 
    48a9:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm2
    48b0:	20 00 00 
    48b3:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm2
    48ba:	20 00 00 
    48bd:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm2
    48c4:	20 00 00 
    48c7:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    48cc:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm2
    48d3:	20 00 00 
    48d6:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm2
    48dd:	20 00 00 
    48e0:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm5,%ymm2
    48e7:	20 00 00 
    48ea:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm2
    48f1:	21 00 00 
    48f4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    48fa:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm2
    4901:	21 00 00 
    4904:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm2
    490b:	21 00 00 
    490e:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm2
    4915:	21 00 00 
    4918:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm2
    491f:	21 00 00 
    4922:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4928:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm2
    492f:	21 00 00 
    4932:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm2
    4939:	21 00 00 
    493c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4942:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm2
    4949:	22 00 00 
    494c:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm13,%ymm2
    4953:	22 00 00 
    4956:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    495d:	00 00 
    495f:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm11,%ymm2
    4966:	42 00 00 
    4969:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    496d:	c4 c1 7c 11 94 b4 20 	vmovups %ymm2,0x120(%r12,%rsi,4)
    4974:	01 00 00 
    4977:	c4 c1 7c 10 94 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm2
    497e:	01 00 00 
    4981:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm7,%ymm2
    4988:	45 00 00 
    498b:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    4992:	00 00 
    4994:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm4,%ymm2
    499b:	45 00 00 
    499e:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    49a5:	00 00 
    49a7:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm4,%ymm2
    49ae:	44 00 00 
    49b1:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm7,%ymm2
    49b8:	44 00 00 
    49bb:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    49c2:	00 00 
    49c4:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm7,%ymm2
    49cb:	44 00 00 
    49ce:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm13,%ymm2
    49d5:	44 00 00 
    49d8:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    49df:	00 00 
    49e1:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm13,%ymm2
    49e8:	44 00 00 
    49eb:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    49f2:	00 00 
    49f4:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm15,%ymm2
    49fb:	44 00 00 
    49fe:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4a05:	00 00 
    4a07:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm2
    4a0e:	26 00 00 
    4a11:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    4a18:	00 00 
    4a1a:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm2
    4a21:	26 00 00 
    4a24:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    4a2b:	00 00 
    4a2d:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm2
    4a34:	26 00 00 
    4a37:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4a3e:	00 00 
    4a40:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm2
    4a47:	25 00 00 
    4a4a:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    4a51:	00 00 
    4a53:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm2
    4a5a:	24 00 00 
    4a5d:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4a64:	00 00 
    4a66:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm2
    4a6d:	23 00 00 
    4a70:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    4a77:	00 00 
    4a79:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm2
    4a80:	23 00 00 
    4a83:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4a8a:	00 00 
    4a8c:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm2
    4a93:	23 00 00 
    4a96:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4a9d:	00 00 
    4a9f:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm2
    4aa6:	23 00 00 
    4aa9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4ab0:	00 00 
    4ab2:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm2
    4ab9:	23 00 00 
    4abc:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    4ac3:	00 00 
    4ac5:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm2
    4acc:	23 00 00 
    4acf:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4ad6:	00 00 
    4ad8:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm2
    4adf:	23 00 00 
    4ae2:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4ae9:	00 00 
    4aeb:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm2
    4af2:	24 00 00 
    4af5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4afb:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm2
    4b02:	23 00 00 
    4b05:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4b0c:	00 00 
    4b0e:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    4b15:	00 
    4b16:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm2
    4b1d:	24 00 00 
    4b20:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    4b27:	00 00 
    4b29:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm2
    4b30:	24 00 00 
    4b33:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4b3a:	00 00 
    4b3c:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm15,%ymm2
    4b43:	24 00 00 
    4b46:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm2
    4b4d:	24 00 00 
    4b50:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4b57:	00 00 
    4b59:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm2
    4b60:	25 00 00 
    4b63:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm2
    4b6a:	25 00 00 
    4b6d:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    4b71:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm2
    4b78:	25 00 00 
    4b7b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4b81:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm1,%ymm2
    4b88:	43 00 00 
    4b8b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4b92:	00 00 
    4b94:	c4 c1 7c 11 94 b4 40 	vmovups %ymm2,0x140(%r12,%rsi,4)
    4b9b:	01 00 00 
    4b9e:	c4 c1 7c 10 94 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm2
    4ba5:	01 00 00 
    4ba8:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm13,%ymm2
    4baf:	46 00 00 
    4bb2:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm11,%ymm2
    4bb9:	46 00 00 
    4bbc:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    4bc3:	00 00 
    4bc5:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm4,%ymm2
    4bcc:	46 00 00 
    4bcf:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm5,%ymm2
    4bd6:	45 00 00 
    4bd9:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm7,%ymm2
    4be0:	45 00 00 
    4be3:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    4bea:	00 00 
    4bec:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm7,%ymm2
    4bf3:	45 00 00 
    4bf6:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm8,%ymm2
    4bfd:	45 00 00 
    4c00:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm2
    4c07:	2b 00 00 
    4c0a:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm2
    4c11:	2a 00 00 
    4c14:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm11,%ymm2
    4c1b:	2a 00 00 
    4c1e:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm12,%ymm2
    4c25:	29 00 00 
    4c28:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm2
    4c2f:	29 00 00 
    4c32:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm14,%ymm2
    4c39:	28 00 00 
    4c3c:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm2
    4c43:	26 00 00 
    4c46:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4c4d:	00 00 
    4c4f:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm2
    4c56:	27 00 00 
    4c59:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4c60:	00 00 
    4c62:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm2
    4c69:	27 00 00 
    4c6c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4c73:	00 00 
    4c75:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm2
    4c7c:	27 00 00 
    4c7f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4c84:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm3,%ymm2
    4c8b:	27 00 00 
    4c8e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4c95:	00 00 
    4c97:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm2
    4c9e:	27 00 00 
    4ca1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4ca7:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm2
    4cae:	28 00 00 
    4cb1:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4cb8:	00 00 
    4cba:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm3,%ymm2
    4cc1:	28 00 00 
    4cc4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4ccb:	00 00 
    4ccd:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm2
    4cd4:	28 00 00 
    4cd7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4cde:	00 00 
    4ce0:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm2
    4ce7:	29 00 00 
    4cea:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4cf0:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm2
    4cf7:	29 00 00 
    4cfa:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4d00:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm15,%ymm2
    4d07:	29 00 00 
    4d0a:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4d11:	00 00 
    4d13:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm2
    4d1a:	29 00 00 
    4d1d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4d23:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm2
    4d2a:	29 00 00 
    4d2d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4d33:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm2
    4d3a:	2a 00 00 
    4d3d:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm2
    4d44:	2a 00 00 
    4d47:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4d4d:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm3,%ymm2
    4d54:	45 00 00 
    4d57:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    4d5e:	00 00 
    4d60:	c4 c1 7c 11 94 b4 60 	vmovups %ymm2,0x160(%r12,%rsi,4)
    4d67:	01 00 00 
    4d6a:	c4 c1 7c 10 94 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm2
    4d71:	01 00 00 
    4d74:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm13,%ymm2
    4d7b:	47 00 00 
    4d7e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4d83:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm3,%ymm2
    4d8a:	47 00 00 
    4d8d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4d94:	00 00 
    4d96:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm4,%ymm2
    4d9d:	47 00 00 
    4da0:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4da7:	00 00 
    4da9:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm5,%ymm2
    4db0:	47 00 00 
    4db3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4dba:	00 00 
    4dbc:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm6,%ymm2
    4dc3:	46 00 00 
    4dc6:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4dcd:	00 00 
    4dcf:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm7,%ymm2
    4dd6:	46 00 00 
    4dd9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4de0:	00 00 
    4de2:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm8,%ymm2
    4de9:	46 00 00 
    4dec:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    4df3:	00 00 
    4df5:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm9,%ymm2
    4dfc:	46 00 00 
    4dff:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4e06:	00 00 
    4e08:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm2
    4e0f:	2d 00 00 
    4e12:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    4e17:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm2
    4e1e:	2d 00 00 
    4e21:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4e28:	00 00 
    4e2a:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm12,%ymm2
    4e31:	2c 00 00 
    4e34:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4e3b:	00 00 
    4e3d:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm2
    4e44:	2c 00 00 
    4e47:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4e4e:	00 00 
    4e50:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm2
    4e57:	2b 00 00 
    4e5a:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4e61:	00 00 
    4e63:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm15,%ymm2
    4e6a:	2b 00 00 
    4e6d:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm2
    4e74:	2a 00 00 
    4e77:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm2
    4e7e:	28 00 00 
    4e81:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm2
    4e88:	27 00 00 
    4e8b:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm2
    4e92:	26 00 00 
    4e95:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm2
    4e9c:	26 00 00 
    4e9f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4ea5:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm2
    4eac:	26 00 00 
    4eaf:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm14,%ymm2
    4eb6:	26 00 00 
    4eb9:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm2
    4ec0:	25 00 00 
    4ec3:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm2
    4eca:	25 00 00 
    4ecd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4ed3:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm2
    4eda:	25 00 00 
    4edd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4ee3:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm2
    4eea:	25 00 00 
    4eed:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4ef3:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm2
    4efa:	24 00 00 
    4efd:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    4f04:	00 00 
    4f06:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm2
    4f0d:	24 00 00 
    4f10:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm2
    4f17:	04 00 00 
    4f1a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4f20:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm2
    4f27:	04 00 00 
    4f2a:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm4,%ymm2
    4f31:	43 00 00 
    4f34:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    4f3b:	00 00 
    4f3d:	c4 c1 7c 11 94 b4 80 	vmovups %ymm2,0x180(%r12,%rsi,4)
    4f44:	01 00 00 
    4f47:	c4 c1 7c 10 94 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm2
    4f4e:	01 00 00 
    4f51:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm8,%ymm2
    4f58:	48 00 00 
    4f5b:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm5,%ymm2
    4f62:	48 00 00 
    4f65:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm4,%ymm2
    4f6c:	48 00 00 
    4f6f:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4f76:	00 00 
    4f78:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm4,%ymm2
    4f7f:	48 00 00 
    4f82:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4f89:	00 00 
    4f8b:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm4,%ymm2
    4f92:	48 00 00 
    4f95:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4f9c:	00 00 
    4f9e:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm4,%ymm2
    4fa5:	47 00 00 
    4fa8:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm11,%ymm2
    4faf:	47 00 00 
    4fb2:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    4fb9:	00 00 
    4fbb:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm11,%ymm2
    4fc2:	47 00 00 
    4fc5:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4fcc:	00 00 
    4fce:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm11,%ymm2
    4fd5:	47 00 00 
    4fd8:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    4fdf:	00 00 
    4fe1:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm2
    4fe8:	2f 00 00 
    4feb:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4ff2:	00 00 
    4ff4:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm11,%ymm2
    4ffb:	2f 00 00 
    4ffe:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    5005:	00 00 
    5007:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm2
    500e:	2e 00 00 
    5011:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5018:	00 00 
    501a:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm10,%ymm2
    5021:	2e 00 00 
    5024:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    502b:	00 00 
    502d:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm15,%ymm2
    5034:	2d 00 00 
    5037:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    503d:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm7,%ymm2
    5044:	2c 00 00 
    5047:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    504e:	00 00 
    5050:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm2
    5057:	2c 00 00 
    505a:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm2
    5061:	2b 00 00 
    5064:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    506a:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm13,%ymm2
    5071:	2b 00 00 
    5074:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    507b:	00 00 
    507d:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm2
    5084:	2a 00 00 
    5087:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm3,%ymm2
    508e:	2a 00 00 
    5091:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5097:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm2
    509e:	2a 00 00 
    50a1:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    50a8:	00 00 
    50aa:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm12,%ymm2
    50b1:	29 00 00 
    50b4:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    50bb:	00 00 
    50bd:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm2
    50c4:	28 00 00 
    50c7:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm2
    50ce:	28 00 00 
    50d1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    50d7:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm14,%ymm2
    50de:	28 00 00 
    50e1:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm2
    50e8:	27 00 00 
    50eb:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm9,%ymm2
    50f2:	27 00 00 
    50f5:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    50fc:	00 00 
    50fe:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm2
    5105:	10 00 00 
    5108:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    510f:	00 00 
    5111:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm2
    5118:	10 00 00 
    511b:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5122:	00 00 
    5124:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm3,%ymm2
    512b:	44 00 00 
    512e:	c4 c1 7c 11 94 b4 a0 	vmovups %ymm2,0x1a0(%r12,%rsi,4)
    5135:	01 00 00 
    5138:	c4 c1 7c 10 94 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm2
    513f:	01 00 00 
    5142:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm8,%ymm2
    5149:	49 00 00 
    514c:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5153:	00 00 
    5155:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm5,%ymm2
    515c:	49 00 00 
    515f:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    5166:	00 00 
    5168:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm10,%ymm2
    516f:	49 00 00 
    5172:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm0,%ymm2
    5179:	49 00 00 
    517c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    5183:	00 00 
    5185:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm9,%ymm2
    518c:	49 00 00 
    518f:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm4,%ymm2
    5196:	48 00 00 
    5199:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    519f:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm8,%ymm2
    51a6:	48 00 00 
    51a9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm2
    51b0:	0c 00 00 
    51b3:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    51ba:	00 00 
    51bc:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm2
    51c3:	31 00 00 
    51c6:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    51cd:	00 00 
    51cf:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm2
    51d6:	31 00 00 
    51d9:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm2
    51e0:	31 00 00 
    51e3:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    51ea:	00 00 
    51ec:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm12,%ymm2
    51f3:	31 00 00 
    51f6:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm2
    51fd:	30 00 00 
    5200:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm13,%ymm2
    5207:	2f 00 00 
    520a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm2
    5211:	2f 00 00 
    5214:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    521b:	00 00 
    521d:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm2
    5224:	2e 00 00 
    5227:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    522c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm2
    5233:	2d 00 00 
    5236:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm6,%ymm2
    523d:	2d 00 00 
    5240:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm7,%ymm2
    5247:	2d 00 00 
    524a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5251:	00 00 
    5253:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm2
    525a:	2d 00 00 
    525d:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm7,%ymm2
    5264:	2c 00 00 
    5267:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    526e:	00 00 
    5270:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm2
    5277:	2c 00 00 
    527a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5280:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm2
    5287:	2c 00 00 
    528a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    5291:	00 00 
    5293:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm2
    529a:	2c 00 00 
    529d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    52a3:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm14,%ymm2
    52aa:	2b 00 00 
    52ad:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    52b4:	00 00 
    52b6:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm2
    52bd:	2b 00 00 
    52c0:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    52c6:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm2
    52cd:	2b 00 00 
    52d0:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm2
    52d7:	10 00 00 
    52da:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm2
    52e1:	10 00 00 
    52e4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    52eb:	00 00 
    52ed:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm3,%ymm2
    52f4:	45 00 00 
    52f7:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    52fe:	00 00 
    5300:	c4 c1 7c 11 94 b4 c0 	vmovups %ymm2,0x1c0(%r12,%rsi,4)
    5307:	01 00 00 
    530a:	c4 c1 7c 10 94 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm2
    5311:	01 00 00 
    5314:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm14,%ymm2
    531b:	4a 00 00 
    531e:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm3,%ymm2
    5325:	4b 00 00 
    5328:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    532f:	00 00 
    5331:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm10,%ymm2
    5338:	4a 00 00 
    533b:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    5342:	00 00 
    5344:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm10,%ymm2
    534b:	4a 00 00 
    534e:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm9,%ymm2
    5355:	4a 00 00 
    5358:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    535f:	00 00 
    5361:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm3,%ymm2
    5368:	4a 00 00 
    536b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5372:	00 00 
    5374:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm8,%ymm2
    537b:	4a 00 00 
    537e:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    5385:	00 00 
    5387:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm8,%ymm2
    538e:	49 00 00 
    5391:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm9,%ymm2
    5398:	49 00 00 
    539b:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm2
    53a2:	34 00 00 
    53a5:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    53ac:	00 00 
    53ae:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm5,%ymm2
    53b5:	33 00 00 
    53b8:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm12,%ymm2
    53bf:	33 00 00 
    53c2:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    53c9:	00 00 
    53cb:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm1,%ymm2
    53d2:	32 00 00 
    53d5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    53dc:	00 00 
    53de:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm13,%ymm2
    53e5:	32 00 00 
    53e8:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    53ee:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm2
    53f5:	31 00 00 
    53f8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    53ff:	00 00 
    5401:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm2
    5408:	30 00 00 
    540b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5411:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm2
    5418:	30 00 00 
    541b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5421:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm2
    5428:	2f 00 00 
    542b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5432:	00 00 
    5434:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm12,%ymm2
    543b:	2f 00 00 
    543e:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm4,%ymm2
    5445:	2f 00 00 
    5448:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    544f:	00 00 
    5451:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm7,%ymm2
    5458:	2f 00 00 
    545b:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm2
    5462:	2e 00 00 
    5465:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm3,%ymm2
    546c:	2e 00 00 
    546f:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm2
    5476:	2e 00 00 
    5479:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm6,%ymm2
    5480:	2e 00 00 
    5483:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm13,%ymm2
    548a:	2e 00 00 
    548d:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm11,%ymm2
    5494:	2d 00 00 
    5497:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    549e:	00 00 
    54a0:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm2
    54a7:	10 00 00 
    54aa:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    54b1:	00 00 
    54b3:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm2
    54ba:	10 00 00 
    54bd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    54c3:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm0,%ymm2
    54ca:	46 00 00 
    54cd:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    54d4:	00 00 
    54d6:	c4 c1 7c 11 94 b4 e0 	vmovups %ymm2,0x1e0(%r12,%rsi,4)
    54dd:	01 00 00 
    54e0:	c4 c1 7c 10 94 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm2
    54e7:	02 00 00 
    54ea:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm14,%ymm2
    54f1:	4d 00 00 
    54f4:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    54fb:	00 00 
    54fd:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm0,%ymm2
    5504:	4c 00 00 
    5507:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    550e:	00 00 
    5510:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm0,%ymm2
    5517:	4c 00 00 
    551a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5521:	00 00 
    5523:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm10,%ymm2
    552a:	4c 00 00 
    552d:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm0,%ymm2
    5534:	4b 00 00 
    5537:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    553e:	00 00 
    5540:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm11,%ymm2
    5547:	4b 00 00 
    554a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm0,%ymm2
    5551:	4b 00 00 
    5554:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    555b:	00 00 
    555d:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm8,%ymm2
    5564:	4b 00 00 
    5567:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm9,%ymm2
    556e:	4a 00 00 
    5571:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm2
    5578:	06 00 00 
    557b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5582:	00 00 
    5584:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm2
    558b:	05 00 00 
    558e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5595:	00 00 
    5597:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm2
    559e:	35 00 00 
    55a1:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    55a8:	00 00 
    55aa:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm2
    55b1:	34 00 00 
    55b4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    55bb:	00 00 
    55bd:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm2
    55c4:	0b 00 00 
    55c7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    55ce:	00 00 
    55d0:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm14,%ymm2
    55d7:	33 00 00 
    55da:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm0,%ymm2
    55e1:	33 00 00 
    55e4:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm5,%ymm2
    55eb:	32 00 00 
    55ee:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    55f3:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm5,%ymm2
    55fa:	32 00 00 
    55fd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    5603:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm12,%ymm2
    560a:	32 00 00 
    560d:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    5614:	00 00 
    5616:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm2
    561d:	31 00 00 
    5620:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5627:	00 00 
    5629:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm2
    5630:	31 00 00 
    5633:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    563a:	00 00 
    563c:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm2
    5643:	31 00 00 
    5646:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    564a:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm2
    5651:	30 00 00 
    5654:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    565b:	00 00 
    565d:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm2
    5664:	30 00 00 
    5667:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    566d:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm2
    5674:	30 00 00 
    5677:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    567b:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm13,%ymm2
    5682:	30 00 00 
    5685:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    568b:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm15,%ymm2
    5692:	30 00 00 
    5695:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm2
    569c:	0f 00 00 
    569f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    56a5:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm2
    56ac:	0f 00 00 
    56af:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm1,%ymm2
    56b6:	48 00 00 
    56b9:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    56c0:	00 00 
    56c2:	c4 c1 7c 11 94 b4 00 	vmovups %ymm2,0x200(%r12,%rsi,4)
    56c9:	02 00 00 
    56cc:	c4 c1 7c 10 94 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm2
    56d3:	02 00 00 
    56d6:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm1,%ymm2
    56dd:	4f 00 00 
    56e0:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    56e7:	00 00 
    56e9:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm1,%ymm2
    56f0:	4f 00 00 
    56f3:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm3,%ymm2
    56fa:	4e 00 00 
    56fd:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm10,%ymm2
    5704:	4d 00 00 
    5707:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    570e:	00 00 
    5710:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm5,%ymm2
    5717:	4d 00 00 
    571a:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm11,%ymm2
    5721:	4d 00 00 
    5724:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    572b:	00 00 
    572d:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm7,%ymm2
    5734:	4d 00 00 
    5737:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm8,%ymm2
    573e:	4c 00 00 
    5741:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm9,%ymm2
    5748:	4c 00 00 
    574b:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm10,%ymm2
    5752:	4c 00 00 
    5755:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm11,%ymm2
    575c:	4b 00 00 
    575f:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm2
    5766:	07 00 00 
    5769:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    5770:	00 00 
    5772:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm2
    5779:	07 00 00 
    577c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5783:	00 00 
    5785:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm2
    578c:	06 00 00 
    578f:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    5796:	00 00 
    5798:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm2
    579f:	06 00 00 
    57a2:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    57a9:	00 00 
    57ab:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm2
    57b2:	35 00 00 
    57b5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    57bc:	00 00 
    57be:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm2
    57c5:	34 00 00 
    57c8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    57cd:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm0,%ymm2
    57d4:	34 00 00 
    57d7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    57de:	00 00 
    57e0:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm2
    57e7:	34 00 00 
    57ea:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    57f0:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm2
    57f7:	34 00 00 
    57fa:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5801:	00 00 
    5803:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm2
    580a:	33 00 00 
    580d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5814:	00 00 
    5816:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm14,%ymm2
    581d:	33 00 00 
    5820:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm2
    5827:	33 00 00 
    582a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5830:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm2
    5837:	33 00 00 
    583a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5841:	00 00 
    5843:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm2
    584a:	32 00 00 
    584d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5853:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm2
    585a:	32 00 00 
    585d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5863:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm15,%ymm2
    586a:	32 00 00 
    586d:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5874:	00 00 
    5876:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm2
    587d:	0f 00 00 
    5880:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5887:	00 00 
    5889:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm2
    5890:	0f 00 00 
    5893:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    5899:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm13,%ymm2
    58a0:	49 00 00 
    58a3:	c4 c1 7c 11 94 b4 20 	vmovups %ymm2,0x220(%r12,%rsi,4)
    58aa:	02 00 00 
    58ad:	c4 c1 7c 10 94 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm2
    58b4:	02 00 00 
    58b7:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x5200(%rsp),%ymm12,%ymm2
    58be:	52 00 00 
    58c1:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm1,%ymm2
    58c8:	51 00 00 
    58cb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    58d2:	00 00 
    58d4:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x5180(%rsp),%ymm3,%ymm2
    58db:	51 00 00 
    58de:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    58e5:	00 00 
    58e7:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm4,%ymm2
    58ee:	50 00 00 
    58f1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    58f8:	00 00 
    58fa:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm5,%ymm2
    5901:	50 00 00 
    5904:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5909:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm6,%ymm2
    5910:	50 00 00 
    5913:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5919:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm7,%ymm2
    5920:	4f 00 00 
    5923:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    592a:	00 00 
    592c:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm8,%ymm2
    5933:	4f 00 00 
    5936:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    593d:	00 00 
    593f:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm9,%ymm2
    5946:	4f 00 00 
    5949:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    5950:	00 00 
    5952:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm10,%ymm2
    5959:	4e 00 00 
    595c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    5963:	00 00 
    5965:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm11,%ymm2
    596c:	4d 00 00 
    596f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5976:	00 00 
    5978:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm3,%ymm2
    597f:	3b 00 00 
    5982:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm2
    5989:	03 00 00 
    598c:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm1,%ymm2
    5993:	4c 00 00 
    5996:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm2
    599d:	0f 00 00 
    59a0:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm9,%ymm2
    59a7:	4b 00 00 
    59aa:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm2
    59b1:	06 00 00 
    59b4:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm2
    59bb:	06 00 00 
    59be:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm2
    59c5:	06 00 00 
    59c8:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm2
    59cf:	06 00 00 
    59d2:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm2
    59d9:	06 00 00 
    59dc:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm2
    59e3:	05 00 00 
    59e6:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    59ec:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm11,%ymm2
    59f3:	35 00 00 
    59f6:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm14,%ymm2
    59fd:	34 00 00 
    5a00:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    5a06:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm15,%ymm2
    5a0d:	34 00 00 
    5a10:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm2
    5a17:	04 00 00 
    5a1a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    5a21:	00 00 
    5a23:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm2
    5a2a:	04 00 00 
    5a2d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    5a33:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm2
    5a3a:	0f 00 00 
    5a3d:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    5a43:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm2
    5a4a:	0e 00 00 
    5a4d:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    5a54:	00 00 
    5a56:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm13,%ymm2
    5a5d:	4a 00 00 
    5a60:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    5a67:	00 00 
    5a69:	c4 c1 7c 11 94 b4 40 	vmovups %ymm2,0x240(%r12,%rsi,4)
    5a70:	02 00 00 
    5a73:	c4 c1 7c 10 94 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm2
    5a7a:	02 00 00 
    5a7d:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm2
    5a84:	07 00 00 
    5a87:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    5a8e:	00 00 
    5a90:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x5360(%rsp),%ymm14,%ymm2
    5a97:	53 00 00 
    5a9a:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm12,%ymm2
    5aa1:	53 00 00 
    5aa4:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5aab:	00 00 
    5aad:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm12,%ymm2
    5ab4:	53 00 00 
    5ab7:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    5abe:	00 00 
    5ac0:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm12,%ymm2
    5ac7:	52 00 00 
    5aca:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    5ad1:	00 00 
    5ad3:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x5280(%rsp),%ymm12,%ymm2
    5ada:	52 00 00 
    5add:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5ae4:	00 00 
    5ae6:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x5260(%rsp),%ymm12,%ymm2
    5aed:	52 00 00 
    5af0:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    5af7:	00 00 
    5af9:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x5160(%rsp),%ymm12,%ymm2
    5b00:	51 00 00 
    5b03:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    5b0a:	00 00 
    5b0c:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm12,%ymm2
    5b13:	51 00 00 
    5b16:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    5b1d:	00 00 
    5b1f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm12,%ymm2
    5b26:	51 00 00 
    5b29:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x5100(%rsp),%ymm13,%ymm2
    5b30:	51 00 00 
    5b33:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    5b39:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm3,%ymm2
    5b40:	50 00 00 
    5b43:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    5b47:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5040(%rsp),%ymm0,%ymm2
    5b4e:	50 00 00 
    5b51:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm2
    5b58:	0e 00 00 
    5b5b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5b62:	00 00 
    5b64:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm8,%ymm2
    5b6b:	4e 00 00 
    5b6e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    5b74:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm2
    5b7b:	0e 00 00 
    5b7e:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    5b85:	00 00 
    5b87:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm2
    5b8e:	0e 00 00 
    5b91:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5b97:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm2
    5b9e:	03 00 00 
    5ba1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5ba7:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm7,%ymm2
    5bae:	4c 00 00 
    5bb1:	c5 fc 10 bc 24 20 56 	vmovups 0x5620(%rsp),%ymm7
    5bb8:	00 00 
    5bba:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm2
    5bc1:	0e 00 00 
    5bc4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5bca:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm2
    5bd1:	04 00 00 
    5bd4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    5bdb:	00 00 
    5bdd:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm2
    5be4:	0e 00 00 
    5be7:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm2
    5bee:	0e 00 00 
    5bf1:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm2
    5bf8:	0e 00 00 
    5bfb:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm2
    5c02:	0d 00 00 
    5c05:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm2
    5c0c:	0d 00 00 
    5c0f:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm2
    5c16:	0d 00 00 
    5c19:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm2
    5c20:	0d 00 00 
    5c23:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm2
    5c2a:	0d 00 00 
    5c2d:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm4,%ymm2
    5c34:	4b 00 00 
    5c37:	c4 c1 7c 11 94 b4 60 	vmovups %ymm2,0x260(%r12,%rsi,4)
    5c3e:	02 00 00 
    5c41:	c4 c1 7c 10 94 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm2
    5c48:	02 00 00 
    5c4b:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm9,%ymm2
    5c52:	54 00 00 
    5c55:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    5c5c:	00 00 
    5c5e:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x5440(%rsp),%ymm14,%ymm2
    5c65:	54 00 00 
    5c68:	c5 7c 10 b4 24 40 55 	vmovups 0x5540(%rsp),%ymm14
    5c6f:	00 00 
    5c71:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x5420(%rsp),%ymm9,%ymm2
    5c78:	54 00 00 
    5c7b:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    5c82:	00 00 
    5c84:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x5460(%rsp),%ymm9,%ymm2
    5c8b:	54 00 00 
    5c8e:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    5c95:	00 00 
    5c97:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm9,%ymm2
    5c9e:	53 00 00 
    5ca1:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5ca8:	00 00 
    5caa:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm9,%ymm2
    5cb1:	53 00 00 
    5cb4:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    5cbb:	00 00 
    5cbd:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x5400(%rsp),%ymm9,%ymm2
    5cc4:	54 00 00 
    5cc7:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    5cce:	00 00 
    5cd0:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm9,%ymm2
    5cd7:	53 00 00 
    5cda:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    5ce1:	00 00 
    5ce3:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x5340(%rsp),%ymm9,%ymm2
    5cea:	53 00 00 
    5ced:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    5cf4:	00 00 
    5cf6:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm12,%ymm2
    5cfd:	53 00 00 
    5d00:	c5 7c 10 a4 24 80 55 	vmovups 0x5580(%rsp),%ymm12
    5d07:	00 00 
    5d09:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm9,%ymm2
    5d10:	52 00 00 
    5d13:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    5d1a:	00 00 
    5d1c:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x5240(%rsp),%ymm9,%ymm2
    5d23:	52 00 00 
    5d26:	c5 7c 10 8c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm9
    5d2d:	00 00 
    5d2f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm0,%ymm2
    5d36:	52 00 00 
    5d39:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5d40:	00 00 
    5d42:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5220(%rsp),%ymm0,%ymm2
    5d49:	52 00 00 
    5d4c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5d53:	00 00 
    5d55:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5140(%rsp),%ymm0,%ymm2
    5d5c:	51 00 00 
    5d5f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5d66:	00 00 
    5d68:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5120(%rsp),%ymm0,%ymm2
    5d6f:	51 00 00 
    5d72:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5d79:	00 00 
    5d7b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm0,%ymm2
    5d82:	50 00 00 
    5d85:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5d8a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5060(%rsp),%ymm0,%ymm2
    5d91:	50 00 00 
    5d94:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5d9b:	00 00 
    5d9d:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5000(%rsp),%ymm0,%ymm2
    5da4:	50 00 00 
    5da7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5dad:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm0,%ymm2
    5db4:	4f 00 00 
    5db7:	c5 fc 10 84 24 c0 56 	vmovups 0x56c0(%rsp),%ymm0
    5dbe:	00 00 
    5dc0:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm3,%ymm2
    5dc7:	4f 00 00 
    5dca:	c5 fc 10 9c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm3
    5dd1:	00 00 
    5dd3:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm1,%ymm2
    5dda:	4f 00 00 
    5ddd:	c5 fc 10 8c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm1
    5de4:	00 00 
    5de6:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm11,%ymm2
    5ded:	4e 00 00 
    5df0:	c5 7c 10 9c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm11
    5df7:	00 00 
    5df9:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm6,%ymm2
    5e00:	4e 00 00 
    5e03:	c5 fc 10 b4 24 40 56 	vmovups 0x5640(%rsp),%ymm6
    5e0a:	00 00 
    5e0c:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm15,%ymm2
    5e13:	4e 00 00 
    5e16:	c5 7c 10 bc 24 20 55 	vmovups 0x5520(%rsp),%ymm15
    5e1d:	00 00 
    5e1f:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm5,%ymm2
    5e26:	4e 00 00 
    5e29:	c5 fc 10 ac 24 60 56 	vmovups 0x5660(%rsp),%ymm5
    5e30:	00 00 
    5e32:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm10,%ymm2
    5e39:	4e 00 00 
    5e3c:	c5 7c 10 94 24 c0 55 	vmovups 0x55c0(%rsp),%ymm10
    5e43:	00 00 
    5e45:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm8,%ymm2
    5e4c:	4d 00 00 
    5e4f:	c5 7c 10 84 24 00 56 	vmovups 0x5600(%rsp),%ymm8
    5e56:	00 00 
    5e58:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm13,%ymm2
    5e5f:	4d 00 00 
    5e62:	c5 7c 10 ac 24 60 55 	vmovups 0x5560(%rsp),%ymm13
    5e69:	00 00 
    5e6b:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm2
    5e72:	03 00 00 
    5e75:	c5 fc 10 a4 24 80 56 	vmovups 0x5680(%rsp),%ymm4
    5e7c:	00 00 
    5e7e:	c4 c1 7c 11 94 b4 80 	vmovups %ymm2,0x280(%r12,%rsi,4)
    5e85:	02 00 00 
    5e88:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    5e8d:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm2,%ymm3
    5e94:	37 00 00 
    5e97:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm2,%ymm0
    5e9e:	35 00 00 
    5ea1:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm2,%ymm1
    5ea8:	35 00 00 
    5eab:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x54a0(%rsp),%ymm2,%ymm4
    5eb2:	54 00 00 
    5eb5:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm2,%ymm5
    5ebc:	35 00 00 
    5ebf:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm2,%ymm6
    5ec6:	35 00 00 
    5ec9:	c4 e2 6d a8 bc 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm2,%ymm7
    5ed0:	35 00 00 
    5ed3:	c4 62 6d a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm2,%ymm8
    5eda:	36 00 00 
    5edd:	c4 62 6d a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm2,%ymm9
    5ee4:	36 00 00 
    5ee7:	c4 62 6d a8 94 24 40 	vfmadd213ps 0x3640(%rsp),%ymm2,%ymm10
    5eee:	36 00 00 
    5ef1:	c4 62 6d a8 9c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm2,%ymm11
    5ef8:	36 00 00 
    5efb:	c4 62 6d a8 a4 24 80 	vfmadd213ps 0x3680(%rsp),%ymm2,%ymm12
    5f02:	36 00 00 
    5f05:	c4 62 6d a8 ac 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm2,%ymm13
    5f0c:	36 00 00 
    5f0f:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm2,%ymm14
    5f16:	36 00 00 
    5f19:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm2,%ymm15
    5f20:	36 00 00 
    5f23:	c5 fc 11 9c 24 40 3a 	vmovups %ymm3,0x3a40(%rsp)
    5f2a:	00 00 
    5f2c:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    5f33:	00 00 
    5f35:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm2,%ymm3
    5f3c:	37 00 00 
    5f3f:	c5 fc 11 9c 24 20 3a 	vmovups %ymm3,0x3a20(%rsp)
    5f46:	00 00 
    5f48:	c5 fc 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm3
    5f4f:	00 00 
    5f51:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm2,%ymm3
    5f58:	37 00 00 
    5f5b:	c5 fc 11 9c 24 00 3a 	vmovups %ymm3,0x3a00(%rsp)
    5f62:	00 00 
    5f64:	c5 fc 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm3
    5f6b:	00 00 
    5f6d:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x54c0(%rsp),%ymm2,%ymm3
    5f74:	54 00 00 
    5f77:	c5 fc 11 9c 24 e0 39 	vmovups %ymm3,0x39e0(%rsp)
    5f7e:	00 00 
    5f80:	c5 fc 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm3
    5f87:	00 00 
    5f89:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm2,%ymm3
    5f90:	37 00 00 
    5f93:	c5 fc 11 9c 24 c0 39 	vmovups %ymm3,0x39c0(%rsp)
    5f9a:	00 00 
    5f9c:	c5 fc 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm3
    5fa3:	00 00 
    5fa5:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm2,%ymm3
    5fac:	37 00 00 
    5faf:	c5 fc 11 9c 24 a0 39 	vmovups %ymm3,0x39a0(%rsp)
    5fb6:	00 00 
    5fb8:	c5 fc 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm3
    5fbf:	00 00 
    5fc1:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm2,%ymm3
    5fc8:	37 00 00 
    5fcb:	c5 fc 11 9c 24 80 39 	vmovups %ymm3,0x3980(%rsp)
    5fd2:	00 00 
    5fd4:	c5 fc 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm3
    5fdb:	00 00 
    5fdd:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm2,%ymm3
    5fe4:	37 00 00 
    5fe7:	c5 fc 11 9c 24 60 39 	vmovups %ymm3,0x3960(%rsp)
    5fee:	00 00 
    5ff0:	c5 fc 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm3
    5ff7:	00 00 
    5ff9:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm2,%ymm3
    6000:	37 00 00 
    6003:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
    600a:	00 00 
    600c:	c5 fc 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm3
    6013:	00 00 
    6015:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm2,%ymm3
    601c:	38 00 00 
    601f:	c5 fc 11 9c 24 20 39 	vmovups %ymm3,0x3920(%rsp)
    6026:	00 00 
    6028:	c5 fc 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm3
    602f:	00 00 
    6031:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm2,%ymm3
    6038:	38 00 00 
    603b:	c5 fc 11 9c 24 00 39 	vmovups %ymm3,0x3900(%rsp)
    6042:	00 00 
    6044:	c5 fc 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm3
    604b:	00 00 
    604d:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm2,%ymm3
    6054:	38 00 00 
    6057:	c5 fc 11 9c 24 e0 38 	vmovups %ymm3,0x38e0(%rsp)
    605e:	00 00 
    6060:	c5 fc 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm3
    6067:	00 00 
    6069:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x54e0(%rsp),%ymm2,%ymm3
    6070:	54 00 00 
    6073:	c5 fc 11 9c 24 c0 38 	vmovups %ymm3,0x38c0(%rsp)
    607a:	00 00 
    607c:	c5 fc 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm3
    6083:	00 00 
    6085:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x5700(%rsp),%ymm2,%ymm3
    608c:	57 00 00 
    608f:	c5 fc 11 9c 24 a0 38 	vmovups %ymm3,0x38a0(%rsp)
    6096:	00 00 
    6098:	c5 fc 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm3
    609f:	00 00 
    60a1:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x56e0(%rsp),%ymm2,%ymm3
    60a8:	56 00 00 
    60ab:	c5 fc 11 9c 24 80 38 	vmovups %ymm3,0x3880(%rsp)
    60b2:	00 00 
    60b4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    60ba:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm2,%ymm3
    60c1:	55 00 00 
    60c4:	c5 fc 10 54 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm2
    60ca:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    60d0:	c5 fc 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm3
    60d7:	00 00 
    60d9:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    60de:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    60e5:	00 00 
    60e7:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    60ec:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    60f3:	00 00 
    60f5:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    60fa:	c5 fc 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm4
    6101:	00 00 
    6103:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    610a:	00 00 
    610c:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    6113:	00 00 
    6115:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    611a:	c5 fc 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm5
    6121:	00 00 
    6123:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    6128:	c5 fc 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm6
    612f:	00 00 
    6131:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    6138:	00 00 
    613a:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    6141:	00 00 
    6143:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    6148:	c5 fc 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm7
    614f:	00 00 
    6151:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    6156:	c5 7c 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm9
    615d:	00 00 
    615f:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    6164:	c5 7c 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm8
    616b:	00 00 
    616d:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    6174:	00 00 
    6176:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    617d:	00 00 
    617f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6184:	c5 7c 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm10
    618b:	00 00 
    618d:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    6192:	c5 7c 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm11
    6199:	00 00 
    619b:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    61a2:	00 00 
    61a4:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    61ab:	00 00 
    61ad:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    61b2:	c5 7c 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm12
    61b9:	00 00 
    61bb:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    61c2:	00 00 
    61c4:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    61cb:	00 00 
    61cd:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    61d2:	c5 7c 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm13
    61d9:	00 00 
    61db:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    61e0:	c5 7c 10 bc 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm15
    61e7:	00 00 
    61e9:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    61ee:	c5 7c 10 b4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm14
    61f5:	00 00 
    61f7:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    61fe:	00 00 
    6200:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    6207:	00 00 
    6209:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm2,%ymm1
    6210:	3a 00 00 
    6213:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    621a:	00 00 
    621c:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    6223:	00 00 
    6225:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm2,%ymm1
    622c:	3a 00 00 
    622f:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    6236:	00 00 
    6238:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    623f:	00 00 
    6241:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm2,%ymm1
    6248:	3a 00 00 
    624b:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    6252:	00 00 
    6254:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    625b:	00 00 
    625d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm2,%ymm1
    6264:	39 00 00 
    6267:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    626e:	00 00 
    6270:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6277:	00 00 
    6279:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm2,%ymm1
    6280:	39 00 00 
    6283:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    628a:	00 00 
    628c:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    6293:	00 00 
    6295:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm2,%ymm1
    629c:	39 00 00 
    629f:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    62a6:	00 00 
    62a8:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    62af:	00 00 
    62b1:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm2,%ymm1
    62b8:	39 00 00 
    62bb:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    62c2:	00 00 
    62c4:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    62cb:	00 00 
    62cd:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm2,%ymm1
    62d4:	39 00 00 
    62d7:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    62de:	00 00 
    62e0:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    62e7:	00 00 
    62e9:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm2,%ymm1
    62f0:	39 00 00 
    62f3:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    62fa:	00 00 
    62fc:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    6303:	00 00 
    6305:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm2,%ymm1
    630c:	39 00 00 
    630f:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    6316:	00 00 
    6318:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    631f:	00 00 
    6321:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm2,%ymm1
    6328:	39 00 00 
    632b:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    6332:	00 00 
    6334:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    633b:	00 00 
    633d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm2,%ymm1
    6344:	38 00 00 
    6347:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    634e:	00 00 
    6350:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    6357:	00 00 
    6359:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm2,%ymm1
    6360:	38 00 00 
    6363:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    636a:	00 00 
    636c:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    6373:	00 00 
    6375:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm2,%ymm1
    637c:	38 00 00 
    637f:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    6386:	00 00 
    6388:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    638f:	00 00 
    6391:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm2,%ymm1
    6398:	38 00 00 
    639b:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    63a2:	00 00 
    63a4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    63aa:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm2,%ymm1
    63b1:	3a 00 00 
    63b4:	c5 fc 10 54 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm2
    63ba:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm5
    63c1:	11 00 00 
    63c4:	c4 62 6d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm10
    63cb:	10 00 00 
    63ce:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm15
    63d5:	0d 00 00 
    63d8:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    63dd:	c4 62 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm11
    63e2:	c4 62 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm14
    63e7:	c5 fc 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm4
    63ee:	00 00 
    63f0:	c5 fc 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm6
    63f7:	00 00 
    63f9:	c5 fc 10 bc 24 60 3d 	vmovups 0x3d60(%rsp),%ymm7
    6400:	00 00 
    6402:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6408:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    640f:	00 00 
    6411:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    6416:	c5 fc 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm3
    641d:	00 00 
    641f:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    6424:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    642b:	00 00 
    642d:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    6432:	c5 7c 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm9
    6439:	00 00 
    643b:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    6442:	00 00 
    6444:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    644b:	00 00 
    644d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm0
    6454:	0c 00 00 
    6457:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    645e:	00 00 
    6460:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    6467:	00 00 
    6469:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    6470:	0c 00 00 
    6473:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    647a:	00 00 
    647c:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    6483:	00 00 
    6485:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    648a:	c5 7c 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm12
    6491:	00 00 
    6493:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    649a:	00 00 
    649c:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    64a3:	00 00 
    64a5:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    64aa:	c5 7c 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm13
    64b1:	00 00 
    64b3:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    64ba:	00 00 
    64bc:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    64c3:	00 00 
    64c5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    64cc:	0b 00 00 
    64cf:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    64d6:	00 00 
    64d8:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    64df:	00 00 
    64e1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    64e8:	0b 00 00 
    64eb:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    64f2:	00 00 
    64f4:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    64fb:	00 00 
    64fd:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    6504:	0b 00 00 
    6507:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    650e:	00 00 
    6510:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    6517:	00 00 
    6519:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    6520:	0a 00 00 
    6523:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    652a:	00 00 
    652c:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    6533:	00 00 
    6535:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    653c:	0a 00 00 
    653f:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    6546:	00 00 
    6548:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    654f:	00 00 
    6551:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    6558:	0a 00 00 
    655b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    6562:	00 00 
    6564:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    656b:	00 00 
    656d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    6574:	0a 00 00 
    6577:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    657e:	00 00 
    6580:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6587:	00 00 
    6589:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    6590:	0a 00 00 
    6593:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    659a:	00 00 
    659c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    65a3:	00 00 
    65a5:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    65ac:	0a 00 00 
    65af:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    65b6:	00 00 
    65b8:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    65bf:	00 00 
    65c1:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    65c8:	09 00 00 
    65cb:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    65d2:	00 00 
    65d4:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    65db:	00 00 
    65dd:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    65e4:	09 00 00 
    65e7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    65ee:	00 00 
    65f0:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    65f7:	00 00 
    65f9:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    6600:	09 00 00 
    6603:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    660a:	00 00 
    660c:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    6613:	00 00 
    6615:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    661c:	07 00 00 
    661f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    6626:	00 00 
    6628:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    662f:	00 00 
    6631:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    6638:	07 00 00 
    663b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    6642:	00 00 
    6644:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    664b:	00 00 
    664d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    6654:	07 00 00 
    6657:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    665e:	00 00 
    6660:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    6667:	00 00 
    6669:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm2,%ymm0
    6670:	38 00 00 
    6673:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    667a:	00 00 
    667c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6682:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm0
    6689:	3a 00 00 
    668c:	c5 fc 10 54 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm2
    6692:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm2,%ymm0
    6699:	3b 00 00 
    669c:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    66a1:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    66a8:	00 00 
    66aa:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    66af:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    66b4:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    66b9:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    66be:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    66c3:	c5 fc 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm5
    66ca:	00 00 
    66cc:	c5 7c 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm8
    66d3:	00 00 
    66d5:	c5 7c 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm10
    66dc:	00 00 
    66de:	c5 7c 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm11
    66e5:	00 00 
    66e7:	c5 7c 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm14
    66ee:	00 00 
    66f0:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    66f7:	00 00 
    66f9:	c5 fc 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm4
    6700:	00 00 
    6702:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    6707:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    670d:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6714:	00 00 
    6716:	c5 7c 10 bc 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm15
    671d:	00 00 
    671f:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    6726:	00 00 
    6728:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    672f:	00 00 
    6731:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm1
    6738:	12 00 00 
    673b:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    6740:	c5 fc 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm3
    6747:	00 00 
    6749:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6750:	00 00 
    6752:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    6759:	00 00 
    675b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm1
    6762:	12 00 00 
    6765:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    676c:	00 00 
    676e:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6775:	00 00 
    6777:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm1
    677e:	11 00 00 
    6781:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6788:	00 00 
    678a:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6791:	00 00 
    6793:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm1
    679a:	10 00 00 
    679d:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    67a4:	00 00 
    67a6:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    67ad:	00 00 
    67af:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm1
    67b6:	0f 00 00 
    67b9:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    67c0:	00 00 
    67c2:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    67c9:	00 00 
    67cb:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    67d2:	0d 00 00 
    67d5:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    67dc:	00 00 
    67de:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    67e5:	00 00 
    67e7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    67ee:	0c 00 00 
    67f1:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    67f8:	00 00 
    67fa:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    6801:	00 00 
    6803:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm1
    680a:	0c 00 00 
    680d:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    6814:	00 00 
    6816:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    681d:	00 00 
    681f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    6826:	0b 00 00 
    6829:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    6830:	00 00 
    6832:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    6839:	00 00 
    683b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    6842:	0b 00 00 
    6845:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    684c:	00 00 
    684e:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    6855:	00 00 
    6857:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    685e:	08 00 00 
    6861:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    6868:	00 00 
    686a:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    6871:	00 00 
    6873:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    687a:	08 00 00 
    687d:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    6884:	00 00 
    6886:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    688d:	00 00 
    688f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    6896:	08 00 00 
    6899:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    68a0:	00 00 
    68a2:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    68a9:	00 00 
    68ab:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    68b2:	0b 00 00 
    68b5:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    68bc:	00 00 
    68be:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    68c5:	00 00 
    68c7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    68ce:	0a 00 00 
    68d1:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    68d8:	00 00 
    68da:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    68e1:	00 00 
    68e3:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    68ea:	0a 00 00 
    68ed:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    68f4:	00 00 
    68f6:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    68fd:	00 00 
    68ff:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    6906:	0b 00 00 
    6909:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    6910:	00 00 
    6912:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    6919:	00 00 
    691b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    6922:	07 00 00 
    6925:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    692c:	00 00 
    692e:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    6935:	00 00 
    6937:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    693e:	07 00 00 
    6941:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    6948:	00 00 
    694a:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    6951:	00 00 
    6953:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    695a:	08 00 00 
    695d:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    6964:	00 00 
    6966:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    696d:	00 00 
    696f:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    6976:	08 00 00 
    6979:	c5 fc 10 94 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm2
    6980:	00 00 
    6982:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm0
    6989:	14 00 00 
    698c:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm15
    6993:	15 00 00 
    6996:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    699b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    69a0:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    69a5:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    69aa:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    69af:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    69b4:	c5 fc 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm4
    69bb:	00 00 
    69bd:	c5 fc 10 b4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm6
    69c4:	00 00 
    69c6:	c5 fc 10 bc 24 60 3f 	vmovups 0x3f60(%rsp),%ymm7
    69cd:	00 00 
    69cf:	c5 7c 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm9
    69d6:	00 00 
    69d8:	c5 7c 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm12
    69df:	00 00 
    69e1:	c5 7c 10 ac 24 00 3f 	vmovups 0x3f00(%rsp),%ymm13
    69e8:	00 00 
    69ea:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    69f1:	00 00 
    69f3:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    69fa:	00 00 
    69fc:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm0
    6a03:	14 00 00 
    6a06:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    6a0d:	00 00 
    6a0f:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    6a16:	00 00 
    6a18:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm1
    6a1f:	14 00 00 
    6a22:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6a29:	00 00 
    6a2b:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6a32:	00 00 
    6a34:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm0
    6a3b:	13 00 00 
    6a3e:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6a45:	00 00 
    6a47:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6a4e:	00 00 
    6a50:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm0
    6a57:	13 00 00 
    6a5a:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6a61:	00 00 
    6a63:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6a6a:	00 00 
    6a6c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm0
    6a73:	13 00 00 
    6a76:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6a7d:	00 00 
    6a7f:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6a86:	00 00 
    6a88:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm0
    6a8f:	13 00 00 
    6a92:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6a99:	00 00 
    6a9b:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    6aa2:	00 00 
    6aa4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    6aab:	12 00 00 
    6aae:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6ab5:	00 00 
    6ab7:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6abe:	00 00 
    6ac0:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    6ac7:	11 00 00 
    6aca:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6ad1:	00 00 
    6ad3:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    6ada:	00 00 
    6adc:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm0
    6ae3:	0f 00 00 
    6ae6:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    6aed:	00 00 
    6aef:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    6af6:	00 00 
    6af8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm0
    6aff:	0d 00 00 
    6b02:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    6b09:	00 00 
    6b0b:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    6b12:	00 00 
    6b14:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    6b1b:	0c 00 00 
    6b1e:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    6b25:	00 00 
    6b27:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    6b2e:	00 00 
    6b30:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm0
    6b37:	0c 00 00 
    6b3a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    6b41:	00 00 
    6b43:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    6b4a:	00 00 
    6b4c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    6b53:	0c 00 00 
    6b56:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    6b5d:	00 00 
    6b5f:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    6b66:	00 00 
    6b68:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    6b6f:	08 00 00 
    6b72:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    6b79:	00 00 
    6b7b:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    6b82:	00 00 
    6b84:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    6b8b:	08 00 00 
    6b8e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    6b95:	00 00 
    6b97:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6b9e:	00 00 
    6ba0:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    6ba7:	08 00 00 
    6baa:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    6bb1:	00 00 
    6bb3:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    6bba:	00 00 
    6bbc:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    6bc3:	09 00 00 
    6bc6:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    6bcd:	00 00 
    6bcf:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    6bd6:	00 00 
    6bd8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    6bdf:	09 00 00 
    6be2:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    6be9:	00 00 
    6beb:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    6bf2:	00 00 
    6bf4:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    6bfb:	09 00 00 
    6bfe:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    6c05:	00 00 
    6c07:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6c0e:	00 00 
    6c10:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    6c17:	09 00 00 
    6c1a:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    6c21:	00 00 
    6c23:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6c2a:	00 00 
    6c2c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    6c33:	09 00 00 
    6c36:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6c3d:	00 00 
    6c3f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6c45:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm2,%ymm0
    6c4c:	3c 00 00 
    6c4f:	c5 fc 10 94 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm2
    6c56:	00 00 
    6c58:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    6c5d:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    6c62:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    6c67:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6c6c:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    6c71:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    6c76:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    6c7d:	00 00 
    6c7f:	c5 fc 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm5
    6c86:	00 00 
    6c88:	c5 7c 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm8
    6c8f:	00 00 
    6c91:	c5 7c 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm10
    6c98:	00 00 
    6c9a:	c5 7c 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm11
    6ca1:	00 00 
    6ca3:	c5 7c 10 b4 24 00 40 	vmovups 0x4000(%rsp),%ymm14
    6caa:	00 00 
    6cac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6cb2:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    6cb9:	00 00 
    6cbb:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    6cc0:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6cc7:	00 00 
    6cc9:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    6cce:	c5 7c 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm15
    6cd5:	00 00 
    6cd7:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6cde:	00 00 
    6ce0:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    6ce7:	00 00 
    6ce9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm1
    6cf0:	17 00 00 
    6cf3:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6cfa:	00 00 
    6cfc:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6d03:	00 00 
    6d05:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm1
    6d0c:	16 00 00 
    6d0f:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6d16:	00 00 
    6d18:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6d1f:	00 00 
    6d21:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm1
    6d28:	16 00 00 
    6d2b:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6d32:	00 00 
    6d34:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6d3b:	00 00 
    6d3d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm1
    6d44:	16 00 00 
    6d47:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6d4e:	00 00 
    6d50:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6d57:	00 00 
    6d59:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm1
    6d60:	16 00 00 
    6d63:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6d6a:	00 00 
    6d6c:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6d73:	00 00 
    6d75:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm1
    6d7c:	16 00 00 
    6d7f:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6d86:	00 00 
    6d88:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6d8f:	00 00 
    6d91:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm1
    6d98:	14 00 00 
    6d9b:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6da2:	00 00 
    6da4:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6dab:	00 00 
    6dad:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm1
    6db4:	13 00 00 
    6db7:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6dbe:	00 00 
    6dc0:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6dc7:	00 00 
    6dc9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm1
    6dd0:	13 00 00 
    6dd3:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6dda:	00 00 
    6ddc:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6de3:	00 00 
    6de5:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm1
    6dec:	13 00 00 
    6def:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6df6:	00 00 
    6df8:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6dff:	00 00 
    6e01:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm1
    6e08:	13 00 00 
    6e0b:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6e12:	00 00 
    6e14:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6e1b:	00 00 
    6e1d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm1
    6e24:	12 00 00 
    6e27:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6e2e:	00 00 
    6e30:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    6e37:	00 00 
    6e39:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm1
    6e40:	11 00 00 
    6e43:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6e4a:	00 00 
    6e4c:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    6e53:	00 00 
    6e55:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm1
    6e5c:	11 00 00 
    6e5f:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    6e66:	00 00 
    6e68:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    6e6f:	00 00 
    6e71:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm1
    6e78:	11 00 00 
    6e7b:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    6e82:	00 00 
    6e84:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6e8b:	00 00 
    6e8d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm1
    6e94:	11 00 00 
    6e97:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6e9e:	00 00 
    6ea0:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    6ea7:	00 00 
    6ea9:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm1
    6eb0:	11 00 00 
    6eb3:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6eba:	00 00 
    6ebc:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6ec3:	00 00 
    6ec5:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm1
    6ecc:	12 00 00 
    6ecf:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6ed6:	00 00 
    6ed8:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6edf:	00 00 
    6ee1:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm1
    6ee8:	12 00 00 
    6eeb:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6ef2:	00 00 
    6ef4:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6efb:	00 00 
    6efd:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm1
    6f04:	12 00 00 
    6f07:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6f0e:	00 00 
    6f10:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6f17:	00 00 
    6f19:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm1
    6f20:	12 00 00 
    6f23:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6f2a:	00 00 
    6f2c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6f32:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm2,%ymm1
    6f39:	3d 00 00 
    6f3c:	c5 fc 10 94 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm2
    6f43:	00 00 
    6f45:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm15
    6f4c:	19 00 00 
    6f4f:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm2,%ymm1
    6f56:	3e 00 00 
    6f59:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    6f5e:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6f65:	00 00 
    6f67:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm0
    6f6e:	19 00 00 
    6f71:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    6f76:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    6f7b:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    6f80:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    6f85:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    6f8a:	c5 fc 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm6
    6f91:	00 00 
    6f93:	c5 fc 10 bc 24 60 41 	vmovups 0x4160(%rsp),%ymm7
    6f9a:	00 00 
    6f9c:	c5 7c 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm9
    6fa3:	00 00 
    6fa5:	c5 7c 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm12
    6fac:	00 00 
    6fae:	c5 7c 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm13
    6fb5:	00 00 
    6fb7:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    6fbe:	00 00 
    6fc0:	c5 fc 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm3
    6fc7:	00 00 
    6fc9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6fcf:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    6fd6:	00 00 
    6fd8:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6fdf:	00 00 
    6fe1:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6fe8:	00 00 
    6fea:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm0
    6ff1:	19 00 00 
    6ff4:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    6ff9:	c5 fc 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm4
    7000:	00 00 
    7002:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7009:	00 00 
    700b:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    7012:	00 00 
    7014:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm0
    701b:	19 00 00 
    701e:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    7025:	00 00 
    7027:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    702e:	00 00 
    7030:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm0
    7037:	19 00 00 
    703a:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    7041:	00 00 
    7043:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    704a:	00 00 
    704c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm0
    7053:	18 00 00 
    7056:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    705d:	00 00 
    705f:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    7066:	00 00 
    7068:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm0
    706f:	17 00 00 
    7072:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    7079:	00 00 
    707b:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    7082:	00 00 
    7084:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm0
    708b:	17 00 00 
    708e:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    7095:	00 00 
    7097:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    709e:	00 00 
    70a0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm0
    70a7:	16 00 00 
    70aa:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    70b1:	00 00 
    70b3:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    70ba:	00 00 
    70bc:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm0
    70c3:	16 00 00 
    70c6:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    70cd:	00 00 
    70cf:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    70d6:	00 00 
    70d8:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm0
    70df:	15 00 00 
    70e2:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    70e9:	00 00 
    70eb:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    70f2:	00 00 
    70f4:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    70fb:	14 00 00 
    70fe:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    7105:	00 00 
    7107:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    710e:	00 00 
    7110:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm0
    7117:	14 00 00 
    711a:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    7121:	00 00 
    7123:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    712a:	00 00 
    712c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm0
    7133:	14 00 00 
    7136:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    713d:	00 00 
    713f:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7146:	00 00 
    7148:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    714f:	14 00 00 
    7152:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7159:	00 00 
    715b:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7162:	00 00 
    7164:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm0
    716b:	15 00 00 
    716e:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    7175:	00 00 
    7177:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    717e:	00 00 
    7180:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm0
    7187:	15 00 00 
    718a:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7191:	00 00 
    7193:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    719a:	00 00 
    719c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm0
    71a3:	15 00 00 
    71a6:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    71ad:	00 00 
    71af:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    71b6:	00 00 
    71b8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm0
    71bf:	15 00 00 
    71c2:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    71c9:	00 00 
    71cb:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    71d2:	00 00 
    71d4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm0
    71db:	15 00 00 
    71de:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    71e5:	00 00 
    71e7:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    71ee:	00 00 
    71f0:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm0
    71f7:	15 00 00 
    71fa:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7201:	00 00 
    7203:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    720a:	00 00 
    720c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm0
    7213:	16 00 00 
    7216:	c5 fc 10 94 b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm2
    721d:	00 00 
    721f:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    7224:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    7229:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    722e:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7233:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7238:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    723d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    7242:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    7249:	00 00 
    724b:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    7252:	00 00 
    7254:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm0
    725b:	1c 00 00 
    725e:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7265:	00 00 
    7267:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    726e:	00 00 
    7270:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm1
    7277:	1c 00 00 
    727a:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7281:	00 00 
    7283:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    728a:	00 00 
    728c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm1
    7293:	1c 00 00 
    7296:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    729d:	00 00 
    729f:	c5 fc 10 ac 24 a0 42 	vmovups 0x42a0(%rsp),%ymm5
    72a6:	00 00 
    72a8:	c5 7c 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm8
    72af:	00 00 
    72b1:	c5 7c 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm10
    72b8:	00 00 
    72ba:	c5 7c 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm11
    72c1:	00 00 
    72c3:	c5 7c 10 b4 24 00 42 	vmovups 0x4200(%rsp),%ymm14
    72ca:	00 00 
    72cc:	c5 7c 10 bc 24 c0 41 	vmovups 0x41c0(%rsp),%ymm15
    72d3:	00 00 
    72d5:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    72dc:	00 00 
    72de:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    72e5:	00 00 
    72e7:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm1
    72ee:	1b 00 00 
    72f1:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    72f8:	00 00 
    72fa:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7301:	00 00 
    7303:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm1
    730a:	1b 00 00 
    730d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    7314:	00 00 
    7316:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    731d:	00 00 
    731f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm1
    7326:	1a 00 00 
    7329:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7330:	00 00 
    7332:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7339:	00 00 
    733b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm1
    7342:	1a 00 00 
    7345:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    734c:	00 00 
    734e:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7355:	00 00 
    7357:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm1
    735e:	19 00 00 
    7361:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7368:	00 00 
    736a:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7371:	00 00 
    7373:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm1
    737a:	19 00 00 
    737d:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7384:	00 00 
    7386:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    738d:	00 00 
    738f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm1
    7396:	18 00 00 
    7399:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    73a0:	00 00 
    73a2:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    73a9:	00 00 
    73ab:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm1
    73b2:	17 00 00 
    73b5:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    73bc:	00 00 
    73be:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    73c5:	00 00 
    73c7:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm1
    73ce:	17 00 00 
    73d1:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    73d8:	00 00 
    73da:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    73e1:	00 00 
    73e3:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm1
    73ea:	17 00 00 
    73ed:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    73f4:	00 00 
    73f6:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    73fd:	00 00 
    73ff:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm1
    7406:	17 00 00 
    7409:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7410:	00 00 
    7412:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7419:	00 00 
    741b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm1
    7422:	18 00 00 
    7425:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    742c:	00 00 
    742e:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7435:	00 00 
    7437:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm1
    743e:	17 00 00 
    7441:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7448:	00 00 
    744a:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    7451:	00 00 
    7453:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm1
    745a:	18 00 00 
    745d:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    7464:	00 00 
    7466:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    746d:	00 00 
    746f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm1
    7476:	18 00 00 
    7479:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7480:	00 00 
    7482:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    7489:	00 00 
    748b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm1
    7492:	18 00 00 
    7495:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    749c:	00 00 
    749e:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    74a5:	00 00 
    74a7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm1
    74ae:	18 00 00 
    74b1:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    74b8:	00 00 
    74ba:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    74c1:	00 00 
    74c3:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm1
    74ca:	18 00 00 
    74cd:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    74d4:	00 00 
    74d6:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    74dd:	00 00 
    74df:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm1
    74e6:	19 00 00 
    74e9:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    74f0:	00 00 
    74f2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    74f8:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm2,%ymm1
    74ff:	40 00 00 
    7502:	c5 fc 10 94 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm2
    7509:	00 00 
    750b:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm15
    7512:	1f 00 00 
    7515:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    751a:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    751f:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    7524:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    7529:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    752e:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    7533:	c5 fc 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm4
    753a:	00 00 
    753c:	c5 fc 10 b4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm6
    7543:	00 00 
    7545:	c5 fc 10 bc 24 80 43 	vmovups 0x4380(%rsp),%ymm7
    754c:	00 00 
    754e:	c5 7c 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm9
    7555:	00 00 
    7557:	c5 7c 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm12
    755e:	00 00 
    7560:	c5 7c 10 ac 24 00 43 	vmovups 0x4300(%rsp),%ymm13
    7567:	00 00 
    7569:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    756f:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    7576:	00 00 
    7578:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    757d:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7584:	00 00 
    7586:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm0
    758d:	1e 00 00 
    7590:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7597:	00 00 
    7599:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    75a0:	00 00 
    75a2:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm0
    75a9:	1e 00 00 
    75ac:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    75b3:	00 00 
    75b5:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    75bc:	00 00 
    75be:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm0
    75c5:	1d 00 00 
    75c8:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    75cf:	00 00 
    75d1:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    75d8:	00 00 
    75da:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm0
    75e1:	1d 00 00 
    75e4:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    75eb:	00 00 
    75ed:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    75f4:	00 00 
    75f6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm0
    75fd:	1c 00 00 
    7600:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    7607:	00 00 
    7609:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7610:	00 00 
    7612:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm0
    7619:	1c 00 00 
    761c:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7623:	00 00 
    7625:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    762c:	00 00 
    762e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm0
    7635:	1c 00 00 
    7638:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    763f:	00 00 
    7641:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7648:	00 00 
    764a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm0
    7651:	1b 00 00 
    7654:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    765b:	00 00 
    765d:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    7664:	00 00 
    7666:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm0
    766d:	1a 00 00 
    7670:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    7677:	00 00 
    7679:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    7680:	00 00 
    7682:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm0
    7689:	1a 00 00 
    768c:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    7693:	00 00 
    7695:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    769c:	00 00 
    769e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm0
    76a5:	1a 00 00 
    76a8:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    76af:	00 00 
    76b1:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    76b8:	00 00 
    76ba:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm0
    76c1:	1a 00 00 
    76c4:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    76cb:	00 00 
    76cd:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    76d4:	00 00 
    76d6:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm0
    76dd:	1a 00 00 
    76e0:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    76e7:	00 00 
    76e9:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    76f0:	00 00 
    76f2:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm0
    76f9:	1a 00 00 
    76fc:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7703:	00 00 
    7705:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    770c:	00 00 
    770e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm0
    7715:	1b 00 00 
    7718:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    771f:	00 00 
    7721:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7728:	00 00 
    772a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm0
    7731:	1b 00 00 
    7734:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    773b:	00 00 
    773d:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    7744:	00 00 
    7746:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm0
    774d:	1b 00 00 
    7750:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7757:	00 00 
    7759:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    7760:	00 00 
    7762:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm0
    7769:	1b 00 00 
    776c:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    7773:	00 00 
    7775:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    777c:	00 00 
    777e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm0
    7785:	1b 00 00 
    7788:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    778f:	00 00 
    7791:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7798:	00 00 
    779a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm0
    77a1:	1c 00 00 
    77a4:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    77ab:	00 00 
    77ad:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    77b4:	00 00 
    77b6:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm0
    77bd:	1c 00 00 
    77c0:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    77c7:	00 00 
    77c9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    77cf:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm2,%ymm0
    77d6:	41 00 00 
    77d9:	c5 fc 10 94 b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm2
    77e0:	00 00 
    77e2:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    77e7:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    77ec:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    77f1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    77f6:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    77fb:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    7800:	c5 fc 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm3
    7807:	00 00 
    7809:	c5 fc 10 ac 24 e0 44 	vmovups 0x44e0(%rsp),%ymm5
    7810:	00 00 
    7812:	c5 7c 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm8
    7819:	00 00 
    781b:	c5 7c 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm10
    7822:	00 00 
    7824:	c5 7c 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm11
    782b:	00 00 
    782d:	c5 7c 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm14
    7834:	00 00 
    7836:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    783c:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    7843:	00 00 
    7845:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    784a:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7851:	00 00 
    7853:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    7858:	c5 7c 10 bc 24 00 44 	vmovups 0x4400(%rsp),%ymm15
    785f:	00 00 
    7861:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    7868:	00 00 
    786a:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7871:	00 00 
    7873:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm1
    787a:	20 00 00 
    787d:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7884:	00 00 
    7886:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    788d:	00 00 
    788f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm1
    7896:	20 00 00 
    7899:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    78a0:	00 00 
    78a2:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    78a9:	00 00 
    78ab:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm1
    78b2:	1f 00 00 
    78b5:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    78bc:	00 00 
    78be:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    78c5:	00 00 
    78c7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm1
    78ce:	1f 00 00 
    78d1:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    78d8:	00 00 
    78da:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    78e1:	00 00 
    78e3:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm1
    78ea:	1f 00 00 
    78ed:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    78f4:	00 00 
    78f6:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    78fd:	00 00 
    78ff:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm1
    7906:	1f 00 00 
    7909:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7910:	00 00 
    7912:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    7919:	00 00 
    791b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm1
    7922:	1e 00 00 
    7925:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    792c:	00 00 
    792e:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    7935:	00 00 
    7937:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm1
    793e:	1d 00 00 
    7941:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    7948:	00 00 
    794a:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    7951:	00 00 
    7953:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm1
    795a:	1d 00 00 
    795d:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    7964:	00 00 
    7966:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    796d:	00 00 
    796f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm1
    7976:	1d 00 00 
    7979:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7980:	00 00 
    7982:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    7989:	00 00 
    798b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm1
    7992:	1d 00 00 
    7995:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    799c:	00 00 
    799e:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    79a5:	00 00 
    79a7:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm1
    79ae:	1d 00 00 
    79b1:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    79b8:	00 00 
    79ba:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    79c1:	00 00 
    79c3:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm1
    79ca:	1d 00 00 
    79cd:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    79d4:	00 00 
    79d6:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    79dd:	00 00 
    79df:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm1
    79e6:	1e 00 00 
    79e9:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    79f0:	00 00 
    79f2:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    79f9:	00 00 
    79fb:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm1
    7a02:	1e 00 00 
    7a05:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    7a0c:	00 00 
    7a0e:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    7a15:	00 00 
    7a17:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm1
    7a1e:	1e 00 00 
    7a21:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    7a28:	00 00 
    7a2a:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    7a31:	00 00 
    7a33:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm1
    7a3a:	1e 00 00 
    7a3d:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    7a44:	00 00 
    7a46:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7a4d:	00 00 
    7a4f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm1
    7a56:	1e 00 00 
    7a59:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7a60:	00 00 
    7a62:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    7a69:	00 00 
    7a6b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm1
    7a72:	1f 00 00 
    7a75:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7a7c:	00 00 
    7a7e:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7a85:	00 00 
    7a87:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm1
    7a8e:	1f 00 00 
    7a91:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    7a98:	00 00 
    7a9a:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    7aa1:	00 00 
    7aa3:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm1
    7aaa:	1f 00 00 
    7aad:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    7ab4:	00 00 
    7ab6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7abc:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm2,%ymm1
    7ac3:	42 00 00 
    7ac6:	c5 fc 10 94 b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm2
    7acd:	00 00 
    7acf:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm15
    7ad6:	22 00 00 
    7ad9:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    7ade:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    7ae3:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    7ae8:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    7aed:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    7af2:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    7af7:	c5 fc 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm4
    7afe:	00 00 
    7b00:	c5 fc 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm6
    7b07:	00 00 
    7b09:	c5 fc 10 bc 24 e0 45 	vmovups 0x45e0(%rsp),%ymm7
    7b10:	00 00 
    7b12:	c5 7c 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm9
    7b19:	00 00 
    7b1b:	c5 7c 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm12
    7b22:	00 00 
    7b24:	c5 7c 10 ac 24 40 45 	vmovups 0x4540(%rsp),%ymm13
    7b2b:	00 00 
    7b2d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b33:	c5 fc 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm1
    7b3a:	00 00 
    7b3c:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    7b41:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7b48:	00 00 
    7b4a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm0
    7b51:	22 00 00 
    7b54:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    7b5b:	00 00 
    7b5d:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7b64:	00 00 
    7b66:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm0
    7b6d:	22 00 00 
    7b70:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    7b77:	00 00 
    7b79:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7b80:	00 00 
    7b82:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm0
    7b89:	22 00 00 
    7b8c:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    7b93:	00 00 
    7b95:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7b9c:	00 00 
    7b9e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm0
    7ba5:	22 00 00 
    7ba8:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    7baf:	00 00 
    7bb1:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    7bb8:	00 00 
    7bba:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm0
    7bc1:	22 00 00 
    7bc4:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    7bcb:	00 00 
    7bcd:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7bd4:	00 00 
    7bd6:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm0
    7bdd:	21 00 00 
    7be0:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7be7:	00 00 
    7be9:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    7bf0:	00 00 
    7bf2:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm0
    7bf9:	20 00 00 
    7bfc:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    7c03:	00 00 
    7c05:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7c0c:	00 00 
    7c0e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm0
    7c15:	20 00 00 
    7c18:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7c1f:	00 00 
    7c21:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7c28:	00 00 
    7c2a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm0
    7c31:	20 00 00 
    7c34:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    7c3b:	00 00 
    7c3d:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7c44:	00 00 
    7c46:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm0
    7c4d:	20 00 00 
    7c50:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7c57:	00 00 
    7c59:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7c60:	00 00 
    7c62:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm0
    7c69:	20 00 00 
    7c6c:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    7c73:	00 00 
    7c75:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7c7c:	00 00 
    7c7e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm0
    7c85:	20 00 00 
    7c88:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    7c8f:	00 00 
    7c91:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7c98:	00 00 
    7c9a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm0
    7ca1:	21 00 00 
    7ca4:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    7cab:	00 00 
    7cad:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7cb4:	00 00 
    7cb6:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm0
    7cbd:	21 00 00 
    7cc0:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7cc7:	00 00 
    7cc9:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7cd0:	00 00 
    7cd2:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm0
    7cd9:	21 00 00 
    7cdc:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7ce3:	00 00 
    7ce5:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7cec:	00 00 
    7cee:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm0
    7cf5:	21 00 00 
    7cf8:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    7cff:	00 00 
    7d01:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7d08:	00 00 
    7d0a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm0
    7d11:	21 00 00 
    7d14:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    7d1b:	00 00 
    7d1d:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7d24:	00 00 
    7d26:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm0
    7d2d:	21 00 00 
    7d30:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    7d37:	00 00 
    7d39:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7d40:	00 00 
    7d42:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm0
    7d49:	21 00 00 
    7d4c:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    7d53:	00 00 
    7d55:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    7d5c:	00 00 
    7d5e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm0
    7d65:	22 00 00 
    7d68:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7d6f:	00 00 
    7d71:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    7d78:	00 00 
    7d7a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm0
    7d81:	22 00 00 
    7d84:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    7d8b:	00 00 
    7d8d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7d93:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm2,%ymm0
    7d9a:	43 00 00 
    7d9d:	c5 fc 10 94 b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm2
    7da4:	00 00 
    7da6:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    7dab:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    7db0:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7db5:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7dba:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    7dbf:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    7dc4:	c5 fc 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm3
    7dcb:	00 00 
    7dcd:	c5 fc 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm5
    7dd4:	00 00 
    7dd6:	c5 7c 10 84 24 00 47 	vmovups 0x4700(%rsp),%ymm8
    7ddd:	00 00 
    7ddf:	c5 7c 10 94 24 c0 46 	vmovups 0x46c0(%rsp),%ymm10
    7de6:	00 00 
    7de8:	c5 7c 10 9c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm11
    7def:	00 00 
    7df1:	c5 7c 10 b4 24 80 46 	vmovups 0x4680(%rsp),%ymm14
    7df8:	00 00 
    7dfa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7e00:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    7e07:	00 00 
    7e09:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    7e0e:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    7e15:	00 00 
    7e17:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    7e1c:	c5 7c 10 bc 24 40 46 	vmovups 0x4640(%rsp),%ymm15
    7e23:	00 00 
    7e25:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    7e2c:	00 00 
    7e2e:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    7e35:	00 00 
    7e37:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm1
    7e3e:	26 00 00 
    7e41:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    7e48:	00 00 
    7e4a:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    7e51:	00 00 
    7e53:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm1
    7e5a:	26 00 00 
    7e5d:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    7e64:	00 00 
    7e66:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    7e6d:	00 00 
    7e6f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm1
    7e76:	26 00 00 
    7e79:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    7e80:	00 00 
    7e82:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    7e89:	00 00 
    7e8b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm1
    7e92:	25 00 00 
    7e95:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    7e9c:	00 00 
    7e9e:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    7ea5:	00 00 
    7ea7:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm1
    7eae:	24 00 00 
    7eb1:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    7eb8:	00 00 
    7eba:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    7ec1:	00 00 
    7ec3:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm1
    7eca:	23 00 00 
    7ecd:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    7ed4:	00 00 
    7ed6:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    7edd:	00 00 
    7edf:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm1
    7ee6:	23 00 00 
    7ee9:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    7ef0:	00 00 
    7ef2:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    7ef9:	00 00 
    7efb:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm1
    7f02:	23 00 00 
    7f05:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    7f0c:	00 00 
    7f0e:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    7f15:	00 00 
    7f17:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm1
    7f1e:	23 00 00 
    7f21:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    7f28:	00 00 
    7f2a:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    7f31:	00 00 
    7f33:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm1
    7f3a:	23 00 00 
    7f3d:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    7f44:	00 00 
    7f46:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    7f4d:	00 00 
    7f4f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm1
    7f56:	23 00 00 
    7f59:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    7f60:	00 00 
    7f62:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    7f69:	00 00 
    7f6b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm1
    7f72:	23 00 00 
    7f75:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    7f7c:	00 00 
    7f7e:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    7f85:	00 00 
    7f87:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm1
    7f8e:	24 00 00 
    7f91:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    7f98:	00 00 
    7f9a:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    7fa1:	00 00 
    7fa3:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm1
    7faa:	23 00 00 
    7fad:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    7fb4:	00 00 
    7fb6:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    7fbd:	00 00 
    7fbf:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm1
    7fc6:	24 00 00 
    7fc9:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    7fd0:	00 00 
    7fd2:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    7fd9:	00 00 
    7fdb:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm1
    7fe2:	24 00 00 
    7fe5:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    7fec:	00 00 
    7fee:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    7ff5:	00 00 
    7ff7:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm1
    7ffe:	24 00 00 
    8001:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    8008:	00 00 
    800a:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    8011:	00 00 
    8013:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm1
    801a:	24 00 00 
    801d:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    8024:	00 00 
    8026:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    802d:	00 00 
    802f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm1
    8036:	25 00 00 
    8039:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8040:	00 00 
    8042:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    8049:	00 00 
    804b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm1
    8052:	25 00 00 
    8055:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    805c:	00 00 
    805e:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8065:	00 00 
    8067:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm1
    806e:	25 00 00 
    8071:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8078:	00 00 
    807a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8080:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm2,%ymm1
    8087:	45 00 00 
    808a:	c5 fc 10 94 b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm2
    8091:	00 00 
    8093:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm15
    809a:	2b 00 00 
    809d:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    80a2:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    80a7:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    80ac:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    80b1:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    80b6:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    80bb:	c5 7c 10 ac 24 c0 47 	vmovups 0x47c0(%rsp),%ymm13
    80c2:	00 00 
    80c4:	c5 fc 10 a4 24 80 48 	vmovups 0x4880(%rsp),%ymm4
    80cb:	00 00 
    80cd:	c5 fc 10 b4 24 60 48 	vmovups 0x4860(%rsp),%ymm6
    80d4:	00 00 
    80d6:	c5 fc 10 bc 24 40 48 	vmovups 0x4840(%rsp),%ymm7
    80dd:	00 00 
    80df:	c5 7c 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm9
    80e6:	00 00 
    80e8:	c5 7c 10 a4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm12
    80ef:	00 00 
    80f1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    80f7:	c5 fc 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm1
    80fe:	00 00 
    8100:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8105:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    810c:	00 00 
    810e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm0
    8115:	2a 00 00 
    8118:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    811f:	00 00 
    8121:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8128:	00 00 
    812a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm2,%ymm0
    8131:	2a 00 00 
    8134:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    813b:	00 00 
    813d:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8144:	00 00 
    8146:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm0
    814d:	29 00 00 
    8150:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    8157:	00 00 
    8159:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    8160:	00 00 
    8162:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm0
    8169:	29 00 00 
    816c:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    8173:	00 00 
    8175:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    817c:	00 00 
    817e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm0
    8185:	28 00 00 
    8188:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    818f:	00 00 
    8191:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    8198:	00 00 
    819a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm0
    81a1:	26 00 00 
    81a4:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    81ab:	00 00 
    81ad:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    81b4:	00 00 
    81b6:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm0
    81bd:	27 00 00 
    81c0:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    81c7:	00 00 
    81c9:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    81d0:	00 00 
    81d2:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm0
    81d9:	27 00 00 
    81dc:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    81e3:	00 00 
    81e5:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    81ec:	00 00 
    81ee:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm0
    81f5:	27 00 00 
    81f8:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    81ff:	00 00 
    8201:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    8208:	00 00 
    820a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm0
    8211:	27 00 00 
    8214:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    821b:	00 00 
    821d:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    8224:	00 00 
    8226:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm0
    822d:	27 00 00 
    8230:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    8237:	00 00 
    8239:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    8240:	00 00 
    8242:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm0
    8249:	28 00 00 
    824c:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    8253:	00 00 
    8255:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    825c:	00 00 
    825e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm0
    8265:	28 00 00 
    8268:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    826f:	00 00 
    8271:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8278:	00 00 
    827a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm0
    8281:	28 00 00 
    8284:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    828b:	00 00 
    828d:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    8294:	00 00 
    8296:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm0
    829d:	29 00 00 
    82a0:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    82a7:	00 00 
    82a9:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    82b0:	00 00 
    82b2:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm0
    82b9:	29 00 00 
    82bc:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    82c3:	00 00 
    82c5:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    82cc:	00 00 
    82ce:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm0
    82d5:	29 00 00 
    82d8:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    82df:	00 00 
    82e1:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    82e8:	00 00 
    82ea:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm0
    82f1:	29 00 00 
    82f4:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    82fb:	00 00 
    82fd:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    8304:	00 00 
    8306:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm0
    830d:	29 00 00 
    8310:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    8317:	00 00 
    8319:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    8320:	00 00 
    8322:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm0
    8329:	2a 00 00 
    832c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    8333:	00 00 
    8335:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    833c:	00 00 
    833e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm0
    8345:	2a 00 00 
    8348:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    834f:	00 00 
    8351:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8357:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm2,%ymm0
    835e:	43 00 00 
    8361:	c5 fc 10 94 b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm2
    8368:	00 00 
    836a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    836f:	c5 7c 10 b4 24 80 47 	vmovups 0x4780(%rsp),%ymm14
    8376:	00 00 
    8378:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    837d:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    8382:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8387:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    838c:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    8391:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8397:	c5 fc 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm0
    839e:	00 00 
    83a0:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    83a5:	c5 7c 10 bc 24 40 47 	vmovups 0x4740(%rsp),%ymm15
    83ac:	00 00 
    83ae:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm2,%ymm15
    83b5:	2d 00 00 
    83b8:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    83bd:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    83c4:	00 00 
    83c6:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm1
    83cd:	2d 00 00 
    83d0:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    83d7:	00 00 
    83d9:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    83e0:	00 00 
    83e2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm1
    83e9:	2c 00 00 
    83ec:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    83f3:	00 00 
    83f5:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    83fc:	00 00 
    83fe:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm1
    8405:	2c 00 00 
    8408:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    840f:	00 00 
    8411:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    8418:	00 00 
    841a:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm1
    8421:	2b 00 00 
    8424:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    842b:	00 00 
    842d:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    8434:	00 00 
    8436:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm1
    843d:	2b 00 00 
    8440:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    8447:	00 00 
    8449:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    8450:	00 00 
    8452:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm1
    8459:	2a 00 00 
    845c:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    8463:	00 00 
    8465:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    846c:	00 00 
    846e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm1
    8475:	28 00 00 
    8478:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    847f:	00 00 
    8481:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8488:	00 00 
    848a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm1
    8491:	27 00 00 
    8494:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    849b:	00 00 
    849d:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    84a4:	00 00 
    84a6:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm1
    84ad:	26 00 00 
    84b0:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    84b7:	00 00 
    84b9:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    84c0:	00 00 
    84c2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm1
    84c9:	26 00 00 
    84cc:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    84d3:	00 00 
    84d5:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    84dc:	00 00 
    84de:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm1
    84e5:	26 00 00 
    84e8:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    84ef:	00 00 
    84f1:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    84f8:	00 00 
    84fa:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm1
    8501:	26 00 00 
    8504:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    850b:	00 00 
    850d:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8514:	00 00 
    8516:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm1
    851d:	25 00 00 
    8520:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8527:	00 00 
    8529:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    8530:	00 00 
    8532:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm1
    8539:	25 00 00 
    853c:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    8543:	00 00 
    8545:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    854c:	00 00 
    854e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm1
    8555:	25 00 00 
    8558:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    855f:	00 00 
    8561:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    8568:	00 00 
    856a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm1
    8571:	25 00 00 
    8574:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    857b:	00 00 
    857d:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    8584:	00 00 
    8586:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm1
    858d:	24 00 00 
    8590:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    8597:	00 00 
    8599:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    85a0:	00 00 
    85a2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm1
    85a9:	24 00 00 
    85ac:	c5 7c 10 9c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm11
    85b3:	00 00 
    85b5:	c5 fc 10 9c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm3
    85bc:	00 00 
    85be:	c5 fc 10 ac 24 60 49 	vmovups 0x4960(%rsp),%ymm5
    85c5:	00 00 
    85c7:	c5 7c 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm8
    85ce:	00 00 
    85d0:	c5 7c 10 94 24 00 49 	vmovups 0x4900(%rsp),%ymm10
    85d7:	00 00 
    85d9:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    85e0:	00 00 
    85e2:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    85e9:	00 00 
    85eb:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    85f2:	04 00 00 
    85f5:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    85fc:	00 00 
    85fe:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    8605:	00 00 
    8607:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm1
    860e:	04 00 00 
    8611:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    8618:	00 00 
    861a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8620:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm2,%ymm1
    8627:	44 00 00 
    862a:	c5 fc 10 94 b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm2
    8631:	00 00 
    8633:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    8638:	c5 7c 10 a4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm12
    863f:	00 00 
    8641:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    8646:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    864b:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    8650:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    8655:	c5 7c 10 8c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm9
    865c:	00 00 
    865e:	c5 fc 10 a4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm4
    8665:	00 00 
    8667:	c5 fc 10 b4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm6
    866e:	00 00 
    8670:	c5 fc 10 bc 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm7
    8677:	00 00 
    8679:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    867f:	c5 fc 10 8c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm1
    8686:	00 00 
    8688:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    868d:	c5 7c 10 ac 24 00 4a 	vmovups 0x4a00(%rsp),%ymm13
    8694:	00 00 
    8696:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    869b:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    86a2:	00 00 
    86a4:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    86a9:	c5 7c 10 b4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm14
    86b0:	00 00 
    86b2:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    86b9:	00 00 
    86bb:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    86c2:	00 00 
    86c4:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    86c9:	c5 7c 10 bc 24 80 49 	vmovups 0x4980(%rsp),%ymm15
    86d0:	00 00 
    86d2:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    86d9:	00 00 
    86db:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    86e2:	00 00 
    86e4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm2,%ymm0
    86eb:	2f 00 00 
    86ee:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    86f5:	00 00 
    86f7:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    86fe:	00 00 
    8700:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm2,%ymm0
    8707:	2f 00 00 
    870a:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    8711:	00 00 
    8713:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    871a:	00 00 
    871c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm2,%ymm0
    8723:	2e 00 00 
    8726:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    872d:	00 00 
    872f:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    8736:	00 00 
    8738:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm0
    873f:	2e 00 00 
    8742:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    8749:	00 00 
    874b:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    8752:	00 00 
    8754:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm0
    875b:	2d 00 00 
    875e:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    8765:	00 00 
    8767:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    876e:	00 00 
    8770:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm0
    8777:	2c 00 00 
    877a:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    8781:	00 00 
    8783:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    878a:	00 00 
    878c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm0
    8793:	2c 00 00 
    8796:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    879d:	00 00 
    879f:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    87a6:	00 00 
    87a8:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm2,%ymm0
    87af:	2b 00 00 
    87b2:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    87b9:	00 00 
    87bb:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    87c2:	00 00 
    87c4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm0
    87cb:	2b 00 00 
    87ce:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    87d5:	00 00 
    87d7:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    87de:	00 00 
    87e0:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm0
    87e7:	2a 00 00 
    87ea:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    87f1:	00 00 
    87f3:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    87fa:	00 00 
    87fc:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm0
    8803:	2a 00 00 
    8806:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    880d:	00 00 
    880f:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    8816:	00 00 
    8818:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm0
    881f:	2a 00 00 
    8822:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    8829:	00 00 
    882b:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    8832:	00 00 
    8834:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm0
    883b:	29 00 00 
    883e:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    8845:	00 00 
    8847:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    884e:	00 00 
    8850:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm0
    8857:	28 00 00 
    885a:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    8861:	00 00 
    8863:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    886a:	00 00 
    886c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm0
    8873:	28 00 00 
    8876:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    887d:	00 00 
    887f:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8886:	00 00 
    8888:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm0
    888f:	28 00 00 
    8892:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    8899:	00 00 
    889b:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    88a2:	00 00 
    88a4:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm0
    88ab:	27 00 00 
    88ae:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    88b5:	00 00 
    88b7:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    88be:	00 00 
    88c0:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm0
    88c7:	27 00 00 
    88ca:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    88d1:	00 00 
    88d3:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    88da:	00 00 
    88dc:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm0
    88e3:	10 00 00 
    88e6:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    88ed:	00 00 
    88ef:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    88f6:	00 00 
    88f8:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    88ff:	10 00 00 
    8902:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    8909:	00 00 
    890b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8911:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm2,%ymm0
    8918:	45 00 00 
    891b:	c5 fc 10 94 b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm2
    8922:	00 00 
    8924:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm14
    892b:	0c 00 00 
    892e:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm2,%ymm15
    8935:	31 00 00 
    8938:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    893d:	c5 7c 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm10
    8944:	00 00 
    8946:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    894b:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    8950:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8955:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    895a:	c5 7c 10 a4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm12
    8961:	00 00 
    8963:	c5 fc 10 ac 24 40 4c 	vmovups 0x4c40(%rsp),%ymm5
    896a:	00 00 
    896c:	c5 fc 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm3
    8973:	00 00 
    8975:	c5 7c 10 84 24 80 4b 	vmovups 0x4b80(%rsp),%ymm8
    897c:	00 00 
    897e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8984:	c5 fc 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm0
    898b:	00 00 
    898d:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    8992:	c5 7c 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm11
    8999:	00 00 
    899b:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    89a0:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    89a7:	00 00 
    89a9:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm2,%ymm1
    89b0:	31 00 00 
    89b3:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    89ba:	00 00 
    89bc:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    89c3:	00 00 
    89c5:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm2,%ymm1
    89cc:	31 00 00 
    89cf:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    89d6:	00 00 
    89d8:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    89df:	00 00 
    89e1:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm2,%ymm1
    89e8:	31 00 00 
    89eb:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    89f2:	00 00 
    89f4:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    89fb:	00 00 
    89fd:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm2,%ymm1
    8a04:	30 00 00 
    8a07:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    8a0e:	00 00 
    8a10:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    8a17:	00 00 
    8a19:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm2,%ymm1
    8a20:	2f 00 00 
    8a23:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    8a2a:	00 00 
    8a2c:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    8a33:	00 00 
    8a35:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm2,%ymm1
    8a3c:	2f 00 00 
    8a3f:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    8a46:	00 00 
    8a48:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    8a4f:	00 00 
    8a51:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm2,%ymm1
    8a58:	2e 00 00 
    8a5b:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    8a62:	00 00 
    8a64:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    8a6b:	00 00 
    8a6d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm1
    8a74:	2d 00 00 
    8a77:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    8a7e:	00 00 
    8a80:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    8a87:	00 00 
    8a89:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm1
    8a90:	2d 00 00 
    8a93:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    8a9a:	00 00 
    8a9c:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    8aa3:	00 00 
    8aa5:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm2,%ymm1
    8aac:	2d 00 00 
    8aaf:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    8ab6:	00 00 
    8ab8:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    8abf:	00 00 
    8ac1:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm1
    8ac8:	2d 00 00 
    8acb:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    8ad2:	00 00 
    8ad4:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    8adb:	00 00 
    8add:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm1
    8ae4:	2c 00 00 
    8ae7:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    8aee:	00 00 
    8af0:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    8af7:	00 00 
    8af9:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm1
    8b00:	2c 00 00 
    8b03:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    8b0a:	00 00 
    8b0c:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    8b13:	00 00 
    8b15:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm1
    8b1c:	2c 00 00 
    8b1f:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    8b26:	00 00 
    8b28:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    8b2f:	00 00 
    8b31:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm1
    8b38:	2c 00 00 
    8b3b:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    8b42:	00 00 
    8b44:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    8b4b:	00 00 
    8b4d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm1
    8b54:	2b 00 00 
    8b57:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    8b5e:	00 00 
    8b60:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    8b67:	00 00 
    8b69:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm1
    8b70:	2b 00 00 
    8b73:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    8b7a:	00 00 
    8b7c:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    8b83:	00 00 
    8b85:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm1
    8b8c:	2b 00 00 
    8b8f:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    8b96:	00 00 
    8b98:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    8b9f:	00 00 
    8ba1:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm1
    8ba8:	10 00 00 
    8bab:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    8bb2:	00 00 
    8bb4:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    8bbb:	00 00 
    8bbd:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm1
    8bc4:	10 00 00 
    8bc7:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    8bce:	00 00 
    8bd0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8bd6:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm2,%ymm1
    8bdd:	46 00 00 
    8be0:	c5 fc 10 94 b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm2
    8be7:	00 00 
    8be9:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    8bee:	c5 7c 10 ac 24 20 4b 	vmovups 0x4b20(%rsp),%ymm13
    8bf5:	00 00 
    8bf7:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    8bfc:	c5 fc 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm6
    8c03:	00 00 
    8c05:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    8c0a:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    8c0f:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    8c14:	c5 fc 10 a4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm4
    8c1b:	00 00 
    8c1d:	c5 7c 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm10
    8c24:	00 00 
    8c26:	c5 7c 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm9
    8c2d:	00 00 
    8c2f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8c35:	c5 fc 10 8c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm1
    8c3c:	00 00 
    8c3e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8c43:	c5 7c 10 b4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm14
    8c4a:	00 00 
    8c4c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    8c51:	c5 fc 10 bc 24 80 4e 	vmovups 0x4e80(%rsp),%ymm7
    8c58:	00 00 
    8c5a:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8c5f:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    8c66:	00 00 
    8c68:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm2,%ymm0
    8c6f:	34 00 00 
    8c72:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    8c77:	c5 7c 10 bc 24 20 4c 	vmovups 0x4c20(%rsp),%ymm15
    8c7e:	00 00 
    8c80:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    8c87:	00 00 
    8c89:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    8c90:	00 00 
    8c92:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm2,%ymm0
    8c99:	33 00 00 
    8c9c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    8ca3:	00 00 
    8ca5:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    8cac:	00 00 
    8cae:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm2,%ymm0
    8cb5:	33 00 00 
    8cb8:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    8cbf:	00 00 
    8cc1:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    8cc8:	00 00 
    8cca:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm2,%ymm0
    8cd1:	32 00 00 
    8cd4:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    8cdb:	00 00 
    8cdd:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    8ce4:	00 00 
    8ce6:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm2,%ymm0
    8ced:	32 00 00 
    8cf0:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    8cf7:	00 00 
    8cf9:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    8d00:	00 00 
    8d02:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm2,%ymm0
    8d09:	31 00 00 
    8d0c:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    8d13:	00 00 
    8d15:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    8d1c:	00 00 
    8d1e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm2,%ymm0
    8d25:	30 00 00 
    8d28:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    8d2f:	00 00 
    8d31:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    8d38:	00 00 
    8d3a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm2,%ymm0
    8d41:	30 00 00 
    8d44:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    8d4b:	00 00 
    8d4d:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    8d54:	00 00 
    8d56:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm2,%ymm0
    8d5d:	2f 00 00 
    8d60:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    8d67:	00 00 
    8d69:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    8d70:	00 00 
    8d72:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm2,%ymm0
    8d79:	2f 00 00 
    8d7c:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    8d83:	00 00 
    8d85:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    8d8c:	00 00 
    8d8e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm2,%ymm0
    8d95:	2f 00 00 
    8d98:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    8d9f:	00 00 
    8da1:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    8da8:	00 00 
    8daa:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm2,%ymm0
    8db1:	2f 00 00 
    8db4:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    8dbb:	00 00 
    8dbd:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    8dc4:	00 00 
    8dc6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm2,%ymm0
    8dcd:	2e 00 00 
    8dd0:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    8dd7:	00 00 
    8dd9:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    8de0:	00 00 
    8de2:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm2,%ymm0
    8de9:	2e 00 00 
    8dec:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    8df3:	00 00 
    8df5:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    8dfc:	00 00 
    8dfe:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm0
    8e05:	2e 00 00 
    8e08:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    8e0f:	00 00 
    8e11:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    8e18:	00 00 
    8e1a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm0
    8e21:	2e 00 00 
    8e24:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    8e2b:	00 00 
    8e2d:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    8e34:	00 00 
    8e36:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm0
    8e3d:	2e 00 00 
    8e40:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    8e47:	00 00 
    8e49:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    8e50:	00 00 
    8e52:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm0
    8e59:	2d 00 00 
    8e5c:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    8e63:	00 00 
    8e65:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    8e6c:	00 00 
    8e6e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm0
    8e75:	10 00 00 
    8e78:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    8e7f:	00 00 
    8e81:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    8e88:	00 00 
    8e8a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm0
    8e91:	10 00 00 
    8e94:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    8e9b:	00 00 
    8e9d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8ea3:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm2,%ymm0
    8eaa:	48 00 00 
    8ead:	c5 fc 10 94 b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm2
    8eb4:	00 00 
    8eb6:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm15
    8ebd:	06 00 00 
    8ec0:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    8ec5:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    8ecc:	00 00 
    8ece:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm2,%ymm3
    8ed5:	35 00 00 
    8ed8:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    8edd:	c5 7c 10 9c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm11
    8ee4:	00 00 
    8ee6:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    8eeb:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    8ef0:	c5 fc 10 ac 24 c0 51 	vmovups 0x51c0(%rsp),%ymm5
    8ef7:	00 00 
    8ef9:	c5 7c 10 84 24 80 50 	vmovups 0x5080(%rsp),%ymm8
    8f00:	00 00 
    8f02:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8f08:	c5 fc 10 84 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm0
    8f0f:	00 00 
    8f11:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    8f16:	c5 7c 10 a4 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm12
    8f1d:	00 00 
    8f1f:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    8f26:	00 00 
    8f28:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    8f2f:	00 00 
    8f31:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm2,%ymm3
    8f38:	34 00 00 
    8f3b:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    8f40:	c5 fc 10 8c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm1
    8f47:	00 00 
    8f49:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    8f4e:	c5 7c 10 ac 24 80 4c 	vmovups 0x4c80(%rsp),%ymm13
    8f55:	00 00 
    8f57:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    8f5c:	c5 fc 10 b4 24 80 51 	vmovups 0x5180(%rsp),%ymm6
    8f63:	00 00 
    8f65:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    8f6c:	00 00 
    8f6e:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    8f75:	00 00 
    8f77:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm3
    8f7e:	0b 00 00 
    8f81:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8f86:	c5 7c 10 b4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm14
    8f8d:	00 00 
    8f8f:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm14
    8f96:	05 00 00 
    8f99:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    8fa0:	00 00 
    8fa2:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    8fa9:	00 00 
    8fab:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm2,%ymm3
    8fb2:	33 00 00 
    8fb5:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    8fbc:	00 00 
    8fbe:	c5 fc 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm3
    8fc5:	00 00 
    8fc7:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm2,%ymm3
    8fce:	33 00 00 
    8fd1:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
    8fd8:	00 00 
    8fda:	c5 fc 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm3
    8fe1:	00 00 
    8fe3:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm2,%ymm3
    8fea:	32 00 00 
    8fed:	c5 fc 11 9c 24 80 34 	vmovups %ymm3,0x3480(%rsp)
    8ff4:	00 00 
    8ff6:	c5 fc 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm3
    8ffd:	00 00 
    8fff:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm2,%ymm3
    9006:	32 00 00 
    9009:	c5 fc 11 9c 24 60 34 	vmovups %ymm3,0x3460(%rsp)
    9010:	00 00 
    9012:	c5 fc 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm3
    9019:	00 00 
    901b:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm2,%ymm3
    9022:	32 00 00 
    9025:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
    902c:	00 00 
    902e:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    9035:	00 00 
    9037:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm2,%ymm3
    903e:	31 00 00 
    9041:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
    9048:	00 00 
    904a:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    9051:	00 00 
    9053:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm2,%ymm3
    905a:	31 00 00 
    905d:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
    9064:	00 00 
    9066:	c5 fc 10 9c 24 80 33 	vmovups 0x3380(%rsp),%ymm3
    906d:	00 00 
    906f:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm2,%ymm3
    9076:	31 00 00 
    9079:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
    9080:	00 00 
    9082:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    9089:	00 00 
    908b:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm2,%ymm3
    9092:	30 00 00 
    9095:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
    909c:	00 00 
    909e:	c5 fc 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm3
    90a5:	00 00 
    90a7:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm2,%ymm3
    90ae:	30 00 00 
    90b1:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
    90b8:	00 00 
    90ba:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    90c1:	00 00 
    90c3:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm2,%ymm3
    90ca:	30 00 00 
    90cd:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
    90d4:	00 00 
    90d6:	c5 fc 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm3
    90dd:	00 00 
    90df:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm2,%ymm3
    90e6:	30 00 00 
    90e9:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    90f0:	00 00 
    90f2:	c5 fc 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm3
    90f9:	00 00 
    90fb:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm2,%ymm3
    9102:	30 00 00 
    9105:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    910c:	00 00 
    910e:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    9115:	00 00 
    9117:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm3
    911e:	0f 00 00 
    9121:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    9128:	00 00 
    912a:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    9131:	00 00 
    9133:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm3
    913a:	0f 00 00 
    913d:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    9144:	00 00 
    9146:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    914c:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm2,%ymm3
    9153:	49 00 00 
    9156:	c5 fc 10 94 b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm2
    915d:	00 00 
    915f:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    9164:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    916b:	00 00 
    916d:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x3480(%rsp),%ymm2,%ymm4
    9174:	34 00 00 
    9177:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    917c:	c5 7c 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm9
    9183:	00 00 
    9185:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    918a:	c5 fc 10 bc 24 e0 50 	vmovups 0x50e0(%rsp),%ymm7
    9191:	00 00 
    9193:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    9199:	c5 fc 10 9c 24 00 52 	vmovups 0x5200(%rsp),%ymm3
    91a0:	00 00 
    91a2:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    91a7:	c5 7c 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm10
    91ae:	00 00 
    91b0:	c4 e2 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm7
    91b5:	c5 fc 10 8c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm1
    91bc:	00 00 
    91be:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
    91c5:	00 00 
    91c7:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
    91ce:	00 00 
    91d0:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x3460(%rsp),%ymm2,%ymm4
    91d7:	34 00 00 
    91da:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    91df:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    91e6:	00 00 
    91e8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    91ef:	07 00 00 
    91f2:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    91f7:	c5 7c 10 9c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm11
    91fe:	00 00 
    9200:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    9205:	c5 7c 10 b4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm14
    920c:	00 00 
    920e:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm14
    9215:	07 00 00 
    9218:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
    921f:	00 00 
    9221:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    9228:	00 00 
    922a:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x3440(%rsp),%ymm2,%ymm4
    9231:	34 00 00 
    9234:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9239:	c5 7c 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm12
    9240:	00 00 
    9242:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    9249:	00 00 
    924b:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    9252:	00 00 
    9254:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    925b:	06 00 00 
    925e:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    9263:	c5 7c 10 ac 24 60 4e 	vmovups 0x4e60(%rsp),%ymm13
    926a:	00 00 
    926c:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
    9273:	00 00 
    9275:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    927c:	00 00 
    927e:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x3420(%rsp),%ymm2,%ymm4
    9285:	34 00 00 
    9288:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    928f:	00 00 
    9291:	c5 fc 10 84 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm0
    9298:	00 00 
    929a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm2,%ymm0
    92a1:	35 00 00 
    92a4:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    92a9:	c5 7c 10 bc 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm15
    92b0:	00 00 
    92b2:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm15
    92b9:	06 00 00 
    92bc:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
    92c3:	00 00 
    92c5:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    92cc:	00 00 
    92ce:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm2,%ymm4
    92d5:	33 00 00 
    92d8:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
    92df:	00 00 
    92e1:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    92e8:	00 00 
    92ea:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x3380(%rsp),%ymm2,%ymm4
    92f1:	33 00 00 
    92f4:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
    92fb:	00 00 
    92fd:	c5 fc 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm4
    9304:	00 00 
    9306:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x3320(%rsp),%ymm2,%ymm4
    930d:	33 00 00 
    9310:	c5 fc 11 a4 24 00 35 	vmovups %ymm4,0x3500(%rsp)
    9317:	00 00 
    9319:	c5 fc 10 a4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm4
    9320:	00 00 
    9322:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x3300(%rsp),%ymm2,%ymm4
    9329:	33 00 00 
    932c:	c5 fc 11 a4 24 e0 34 	vmovups %ymm4,0x34e0(%rsp)
    9333:	00 00 
    9335:	c5 fc 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm4
    933c:	00 00 
    933e:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm2,%ymm4
    9345:	32 00 00 
    9348:	c5 fc 11 a4 24 c0 34 	vmovups %ymm4,0x34c0(%rsp)
    934f:	00 00 
    9351:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    9358:	00 00 
    935a:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm2,%ymm4
    9361:	32 00 00 
    9364:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
    936b:	00 00 
    936d:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    9374:	00 00 
    9376:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x3260(%rsp),%ymm2,%ymm4
    937d:	32 00 00 
    9380:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
    9387:	00 00 
    9389:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    9390:	00 00 
    9392:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm4
    9399:	0f 00 00 
    939c:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    93a3:	00 00 
    93a5:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    93ac:	00 00 
    93ae:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm4
    93b5:	0f 00 00 
    93b8:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    93bf:	00 00 
    93c1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    93c7:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm2,%ymm4
    93ce:	4a 00 00 
    93d1:	c5 fc 10 94 b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm2
    93d8:	00 00 
    93da:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    93e0:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    93e7:	00 00 
    93e9:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    93ee:	c5 fc 10 9c 24 20 53 	vmovups 0x5320(%rsp),%ymm3
    93f5:	00 00 
    93f7:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
    93fe:	00 00 
    9400:	c5 fc 10 a4 24 60 53 	vmovups 0x5360(%rsp),%ymm4
    9407:	00 00 
    9409:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    940e:	c5 fc 10 b4 24 a0 52 	vmovups 0x52a0(%rsp),%ymm6
    9415:	00 00 
    9417:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    941c:	c5 fc 10 ac 24 00 53 	vmovups 0x5300(%rsp),%ymm5
    9423:	00 00 
    9425:	c4 c2 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm6
    942a:	c5 7c 10 84 24 60 52 	vmovups 0x5260(%rsp),%ymm8
    9431:	00 00 
    9433:	c4 e2 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm5
    9438:	c5 fc 10 bc 24 80 52 	vmovups 0x5280(%rsp),%ymm7
    943f:	00 00 
    9441:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    9446:	c5 7c 10 94 24 e0 51 	vmovups 0x51e0(%rsp),%ymm10
    944d:	00 00 
    944f:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    9454:	c5 7c 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm9
    945b:	00 00 
    945d:	c4 42 6d a8 d4       	vfmadd213ps %ymm12,%ymm2,%ymm10
    9462:	c5 7c 10 a4 24 00 51 	vmovups 0x5100(%rsp),%ymm12
    9469:	00 00 
    946b:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    9470:	c5 7c 10 9c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm11
    9477:	00 00 
    9479:	c4 62 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm12
    947e:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    9485:	00 00 
    9487:	c4 42 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm11
    948c:	c5 7c 10 ac 24 a0 50 	vmovups 0x50a0(%rsp),%ymm13
    9493:	00 00 
    9495:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    949a:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    94a1:	00 00 
    94a3:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    94a8:	c5 7c 10 b4 24 40 50 	vmovups 0x5040(%rsp),%ymm14
    94af:	00 00 
    94b1:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    94b8:	00 00 
    94ba:	c5 fc 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm1
    94c1:	00 00 
    94c3:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm14
    94ca:	03 00 00 
    94cd:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm1
    94d4:	0f 00 00 
    94d7:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    94dc:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    94e3:	00 00 
    94e5:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    94ec:	06 00 00 
    94ef:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
    94f6:	00 00 
    94f8:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    94ff:	00 00 
    9501:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm15
    9508:	06 00 00 
    950b:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    9512:	00 00 
    9514:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    951b:	00 00 
    951d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    9524:	06 00 00 
    9527:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
    952e:	00 00 
    9530:	c5 7c 10 bc 24 60 4c 	vmovups 0x4c60(%rsp),%ymm15
    9537:	00 00 
    9539:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm15
    9540:	06 00 00 
    9543:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    954a:	00 00 
    954c:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    9553:	00 00 
    9555:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    955c:	06 00 00 
    955f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    9566:	00 00 
    9568:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    956f:	00 00 
    9571:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    9578:	05 00 00 
    957b:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    9582:	00 00 
    9584:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    958b:	00 00 
    958d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm2,%ymm0
    9594:	35 00 00 
    9597:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    959e:	00 00 
    95a0:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    95a7:	00 00 
    95a9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm2,%ymm0
    95b0:	34 00 00 
    95b3:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    95ba:	00 00 
    95bc:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    95c3:	00 00 
    95c5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm2,%ymm0
    95cc:	34 00 00 
    95cf:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    95d6:	00 00 
    95d8:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    95df:	00 00 
    95e1:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    95e8:	04 00 00 
    95eb:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    95f2:	00 00 
    95f4:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    95fb:	00 00 
    95fd:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    9604:	04 00 00 
    9607:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    960e:	00 00 
    9610:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    9617:	00 00 
    9619:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    9620:	0f 00 00 
    9623:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    962a:	00 00 
    962c:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    9633:	00 00 
    9635:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm0
    963c:	0e 00 00 
    963f:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    9646:	00 00 
    9648:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    964e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm2,%ymm0
    9655:	4b 00 00 
    9658:	c5 fc 10 94 b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm2
    965f:	00 00 
    9661:	48 81 c6 a8 00 00 00 	add    $0xa8,%rsi
    9668:	49 89 f1             	mov    %rsi,%r9
    966b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9671:	c5 fc 10 84 24 80 54 	vmovups 0x5480(%rsp),%ymm0
    9678:	00 00 
    967a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    9681:	07 00 00 
    9684:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    968b:	00 00 
    968d:	c5 fc 10 84 24 40 54 	vmovups 0x5440(%rsp),%ymm0
    9694:	00 00 
    9696:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    969b:	c5 fc 10 a4 24 20 54 	vmovups 0x5420(%rsp),%ymm4
    96a2:	00 00 
    96a4:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    96ab:	00 00 
    96ad:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    96b2:	c5 fc 10 9c 24 60 54 	vmovups 0x5460(%rsp),%ymm3
    96b9:	00 00 
    96bb:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    96c0:	c5 fc 10 ac 24 e0 53 	vmovups 0x53e0(%rsp),%ymm5
    96c7:	00 00 
    96c9:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
    96d0:	00 00 
    96d2:	c5 fc 10 9c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm3
    96d9:	00 00 
    96db:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    96e0:	c4 e2 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm3
    96e5:	c5 fc 11 ac 24 c0 35 	vmovups %ymm5,0x35c0(%rsp)
    96ec:	00 00 
    96ee:	c5 fc 10 ac 24 00 54 	vmovups 0x5400(%rsp),%ymm5
    96f5:	00 00 
    96f7:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
    96fe:	00 00 
    9700:	c5 fc 10 9c 24 80 53 	vmovups 0x5380(%rsp),%ymm3
    9707:	00 00 
    9709:	c4 c2 6d a8 e8       	vfmadd213ps %ymm8,%ymm2,%ymm5
    970e:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    9713:	c5 fc 11 ac 24 00 36 	vmovups %ymm5,0x3600(%rsp)
    971a:	00 00 
    971c:	c5 fc 10 ac 24 40 53 	vmovups 0x5340(%rsp),%ymm5
    9723:	00 00 
    9725:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
    972c:	00 00 
    972e:	c5 fc 10 9c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm3
    9735:	00 00 
    9737:	c4 c2 6d a8 ea       	vfmadd213ps %ymm10,%ymm2,%ymm5
    973c:	c4 c2 6d a8 db       	vfmadd213ps %ymm11,%ymm2,%ymm3
    9741:	c5 fc 11 ac 24 40 36 	vmovups %ymm5,0x3640(%rsp)
    9748:	00 00 
    974a:	c5 fc 10 ac 24 c0 52 	vmovups 0x52c0(%rsp),%ymm5
    9751:	00 00 
    9753:	c5 fc 11 9c 24 60 36 	vmovups %ymm3,0x3660(%rsp)
    975a:	00 00 
    975c:	c5 fc 10 9c 24 40 52 	vmovups 0x5240(%rsp),%ymm3
    9763:	00 00 
    9765:	c4 c2 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm5
    976a:	c4 c2 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm3
    976f:	c5 fc 11 ac 24 80 36 	vmovups %ymm5,0x3680(%rsp)
    9776:	00 00 
    9778:	c5 fc 10 ac 24 e0 52 	vmovups 0x52e0(%rsp),%ymm5
    977f:	00 00 
    9781:	c5 7c 10 ac 24 80 4d 	vmovups 0x4d80(%rsp),%ymm13
    9788:	00 00 
    978a:	c4 62 6d a8 ac 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm13
    9791:	0d 00 00 
    9794:	c5 fc 11 9c 24 a0 36 	vmovups %ymm3,0x36a0(%rsp)
    979b:	00 00 
    979d:	c5 fc 10 9c 24 20 52 	vmovups 0x5220(%rsp),%ymm3
    97a4:	00 00 
    97a6:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm3
    97ad:	0e 00 00 
    97b0:	c4 c2 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm5
    97b5:	c5 7c 10 b4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm14
    97bc:	00 00 
    97be:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm14
    97c5:	0d 00 00 
    97c8:	c5 fc 11 ac 24 c0 36 	vmovups %ymm5,0x36c0(%rsp)
    97cf:	00 00 
    97d1:	c5 fc 10 ac 24 40 51 	vmovups 0x5140(%rsp),%ymm5
    97d8:	00 00 
    97da:	c5 fc 11 9c 24 e0 36 	vmovups %ymm3,0x36e0(%rsp)
    97e1:	00 00 
    97e3:	c5 fc 10 9c 24 20 51 	vmovups 0x5120(%rsp),%ymm3
    97ea:	00 00 
    97ec:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm3
    97f3:	0e 00 00 
    97f6:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    97fb:	c5 fc 10 8c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm1
    9802:	00 00 
    9804:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm1
    980b:	0e 00 00 
    980e:	c5 fc 11 ac 24 00 37 	vmovups %ymm5,0x3700(%rsp)
    9815:	00 00 
    9817:	c5 fc 10 ac 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm5
    981e:	00 00 
    9820:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm5
    9827:	0e 00 00 
    982a:	c5 fc 11 9c 24 20 37 	vmovups %ymm3,0x3720(%rsp)
    9831:	00 00 
    9833:	c5 fc 10 9c 24 00 50 	vmovups 0x5000(%rsp),%ymm3
    983a:	00 00 
    983c:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    9843:	00 00 
    9845:	c5 fc 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm1
    984c:	00 00 
    984e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm1
    9855:	03 00 00 
    9858:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    985d:	c5 7c 10 bc 24 20 4e 	vmovups 0x4e20(%rsp),%ymm15
    9864:	00 00 
    9866:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm15
    986d:	0d 00 00 
    9870:	c5 fc 11 ac 24 80 37 	vmovups %ymm5,0x3780(%rsp)
    9877:	00 00 
    9879:	c5 fc 10 ac 24 40 4f 	vmovups 0x4f40(%rsp),%ymm5
    9880:	00 00 
    9882:	c4 e2 6d a8 ac 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm5
    9889:	0e 00 00 
    988c:	c5 fc 11 9c 24 60 37 	vmovups %ymm3,0x3760(%rsp)
    9893:	00 00 
    9895:	c5 fc 10 9c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm3
    989c:	00 00 
    989e:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm3
    98a5:	04 00 00 
    98a8:	c5 fc 11 ac 24 c0 37 	vmovups %ymm5,0x37c0(%rsp)
    98af:	00 00 
    98b1:	c5 fc 10 ac 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm5
    98b8:	00 00 
    98ba:	c4 e2 6d a8 ac 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm5
    98c1:	0e 00 00 
    98c4:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
    98cb:	00 00 
    98cd:	c5 fc 10 9c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm3
    98d4:	00 00 
    98d6:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm3
    98dd:	0e 00 00 
    98e0:	c5 fc 11 ac 24 00 38 	vmovups %ymm5,0x3800(%rsp)
    98e7:	00 00 
    98e9:	c5 fc 10 ac 24 40 4e 	vmovups 0x4e40(%rsp),%ymm5
    98f0:	00 00 
    98f2:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm5
    98f9:	0d 00 00 
    98fc:	c5 fc 11 9c 24 e0 37 	vmovups %ymm3,0x37e0(%rsp)
    9903:	00 00 
    9905:	c5 fc 10 9c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm3
    990c:	00 00 
    990e:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm3
    9915:	0d 00 00 
    9918:	c5 fc 11 ac 24 40 38 	vmovups %ymm5,0x3840(%rsp)
    991f:	00 00 
    9921:	c5 fc 11 9c 24 20 38 	vmovups %ymm3,0x3820(%rsp)
    9928:	00 00 
    992a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    9930:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm3
    9937:	03 00 00 
    993a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    9940:	48 3b b4 24 98 03 00 	cmp    0x398(%rsp),%rsi
    9947:	00 
    9948:	0f 82 d2 6e ff ff    	jb     820 <_Z5benchv+0x6f0>
    994e:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    9955:	00 00 
    9957:	48 8b b4 24 b8 04 00 	mov    0x4b8(%rsp),%rsi
    995e:	00 
    995f:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
    9966:	00 
    9967:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    996d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9971:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9977:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    997b:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    9982:	00 00 
    9984:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    998a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    998e:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    9995:	00 00 
    9997:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    999d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    99a1:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    99a7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    99ab:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    99b0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    99b6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    99ba:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    99be:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    99c4:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    99c9:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    99cd:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    99d4:	00 00 
    99d6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    99da:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    99e0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    99e6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    99eb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    99ef:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    99f3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    99f7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    99fb:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9a01:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9a05:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9a0b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9a0f:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    9a16:	00 00 
    9a18:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9a1e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9a22:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9a26:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9a2c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9a30:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9a36:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9a3a:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    9a41:	00 00 
    9a43:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9a49:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9a4d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9a51:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9a57:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9a5b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9a60:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9a64:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    9a6b:	00 00 
    9a6d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9a73:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9a79:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9a7d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9a81:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9a87:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9a8b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9a91:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9a96:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9a9a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9aa0:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9aa5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9aa9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9aad:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9ab2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9ab8:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    9abd:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    9ac4:	00 00 
    9ac6:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    9acb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9ad1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9ad5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9adb:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9adf:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    9ae6:	00 00 
    9ae8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9aee:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9af2:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    9af9:	00 00 
    9afb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9b01:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9b05:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9b0a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9b10:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9b14:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9b18:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    9b1f:	00 00 
    9b21:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9b27:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9b2b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9b30:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9b34:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9b3a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9b40:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9b45:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9b49:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    9b50:	00 00 
    9b52:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9b56:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9b5c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9b60:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9b64:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9b68:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9b6e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9b72:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9b78:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9b7c:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    9b83:	00 00 
    9b85:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9b8b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9b8f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9b93:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9b99:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9b9d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9ba3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9ba7:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    9bae:	00 00 
    9bb0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9bb6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9bba:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9bbe:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9bc4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9bc8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9bcd:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9bd1:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    9bd8:	00 00 
    9bda:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9be0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9be6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9bea:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9bee:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9bf4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9bf8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9bfe:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9c03:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9c07:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9c0d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9c12:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9c16:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9c1a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9c1f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9c25:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    9c2b:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    9c32:	00 00 
    9c34:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    9c3a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9c40:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9c44:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9c4a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9c4e:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    9c55:	00 00 
    9c57:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    9c5d:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    9c61:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9c67:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9c6b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9c71:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9c76:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9c7a:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    9c81:	00 00 
    9c83:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9c87:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9c8d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9c91:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9c96:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9c9a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9ca0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9ca6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9cab:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9caf:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    9cb6:	00 00 
    9cb8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9cbc:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9cc2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9cc6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9cca:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9cce:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9cd4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9cd8:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9cde:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9ce2:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    9ce9:	00 00 
    9ceb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9cf1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9cf5:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9cf9:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9cff:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9d03:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9d09:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9d0d:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    9d14:	00 00 
    9d16:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9d1c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9d20:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9d24:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9d2a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9d2e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9d33:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9d37:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    9d3e:	00 00 
    9d40:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9d46:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9d4c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9d50:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9d54:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9d5a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9d5e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9d64:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9d69:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9d6d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9d73:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9d78:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9d7c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9d80:	c5 fc 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm3
    9d87:	00 00 
    9d89:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9d8e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9d94:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    9d9a:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    9da1:	00 00 
    9da3:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    9da9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9daf:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9db3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9db9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9dbd:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    9dc3:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    9dc7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9dcb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9dd1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9dd5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9ddb:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    9ddf:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
    9de5:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    9de9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9def:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    9df3:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    9df9:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    9dfd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9e03:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9e07:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    9e0b:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    9e0f:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    9e13:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9e17:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    9e1b:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    9e1f:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    9e24:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    9e2a:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    9e2f:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    9e35:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    9e3b:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    9e41:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    9e45:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9e4b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9e4f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9e53:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9e57:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    9e5d:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    9e63:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9e69:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9e6d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9e73:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9e77:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9e7b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    9e7f:	c5 fa 58 44 b0 74    	vaddss 0x74(%rax,%rsi,4),%xmm0,%xmm0
    9e85:	c5 fa 11 44 b0 74    	vmovss %xmm0,0x74(%rax,%rsi,4)
    9e8b:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    9e92:	00 
    9e93:	48 83 c6 1e          	add    $0x1e,%rsi
    9e97:	48 39 c6             	cmp    %rax,%rsi
    9e9a:	0f 82 20 63 ff ff    	jb     1c0 <_Z5benchv+0x90>
    9ea0:	0f 31                	rdtsc  
    9ea2:	48 c1 e2 20          	shl    $0x20,%rdx
    9ea6:	48 09 c2             	or     %rax,%rdx
    9ea9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9eaf <_Z5benchv+0x9d7f>
    9eaf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    9eb4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9ebc <_Z5benchv+0x9d8c>
    9ebb:	00 
    9ebc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9ec4 <_Z5benchv+0x9d94>
    9ec3:	00 
    9ec4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    9ec7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    9ecb:	0f af d1             	imul   %ecx,%edx
    9ece:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9ed4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    9ed8:	c5 fb 5c 84 24 a8 04 	vsubsd 0x4a8(%rsp),%xmm0,%xmm0
    9edf:	00 00 
    9ee1:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    9ee5:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    9ee9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    9eed:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9ef1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9ef5:	48 81 c4 28 57 00 00 	add    $0x5728,%rsp
    9efc:	5b                   	pop    %rbx
    9efd:	41 5c                	pop    %r12
    9eff:	41 5d                	pop    %r13
    9f01:	41 5e                	pop    %r14
    9f03:	41 5f                	pop    %r15
    9f05:	5d                   	pop    %rbp
    9f06:	c5 f8 77             	vzeroupper 
    9f09:	c3                   	retq   
    9f0a:	90                   	nop
    9f0b:	90                   	nop
    9f0c:	90                   	nop
    9f0d:	90                   	nop
    9f0e:	90                   	nop
    9f0f:	90                   	nop

0000000000009f10 <_Z6enablev>:
    9f10:	31 c0                	xor    %eax,%eax
    9f12:	c3                   	retq   
    9f13:	90                   	nop
    9f14:	90                   	nop
    9f15:	90                   	nop
    9f16:	90                   	nop
    9f17:	90                   	nop
    9f18:	90                   	nop
    9f19:	90                   	nop
    9f1a:	90                   	nop
    9f1b:	90                   	nop
    9f1c:	90                   	nop
    9f1d:	90                   	nop
    9f1e:	90                   	nop
    9f1f:	90                   	nop

0000000000009f20 <_Z9n_reg_maxv>:
    9f20:	b8 c7 02 00 00       	mov    $0x2c7,%eax
    9f25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
