
axya_ui17_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c3 2e 57 06 	imul   $0x6572ec3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 18 0a 00 00    	imul   $0xa18,%eax,%eax
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
     13a:	48 81 ec 08 2d 00 00 	sub    $0x2d08,%rsp
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
     16f:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 55 4a 00 00    	jle    4bd5 <_Z5benchv+0x4aa5>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c9             	xor    %r9d,%r9d
     19f:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     1a4:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 30 01 00 	mov    %rdi,0x130(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
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
     20b:	4c 89 8c 24 28 01 00 	mov    %r9,0x128(%rsp)
     212:	00 
     213:	0f af f0             	imul   %eax,%esi
     216:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     21b:	49 8d 59 05          	lea    0x5(%r9),%rbx
     21f:	0f af e8             	imul   %eax,%ebp
     222:	44 0f af f0          	imul   %eax,%r14d
     226:	44 0f af d8          	imul   %eax,%r11d
     22a:	0f af f8             	imul   %eax,%edi
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af e0          	imul   %eax,%r12d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	44 0f af c0          	imul   %eax,%r8d
     23d:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     244:	00 
     245:	49 8d 59 09          	lea    0x9(%r9),%rbx
     249:	48 89 9c 24 e0 01 00 	mov    %rbx,0x1e0(%rsp)
     250:	00 
     251:	49 8d 59 0a          	lea    0xa(%r9),%rbx
     255:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     259:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     25e:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     265:	00 
     266:	49 8d 59 0b          	lea    0xb(%r9),%rbx
     26a:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     26f:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     276:	00 
     277:	4c 89 34 24          	mov    %r14,(%rsp)
     27b:	4c 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%r14
     282:	00 
     283:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
     28a:	00 
     28b:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     290:	4c 89 ef             	mov    %r13,%rdi
     293:	4d 89 d5             	mov    %r10,%r13
     296:	4d 8d 51 10          	lea    0x10(%r9),%r10
     29a:	48 89 9c 24 20 02 00 	mov    %rbx,0x220(%rsp)
     2a1:	00 
     2a2:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
     2a9:	00 
     2aa:	44 0f af d0          	imul   %eax,%r10d
     2ae:	0f af f8             	imul   %eax,%edi
     2b1:	4c 8b 9c 24 20 02 00 	mov    0x220(%rsp),%r11
     2b8:	00 
     2b9:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     2bf:	0f af f0             	imul   %eax,%esi
     2c2:	0f af e8             	imul   %eax,%ebp
     2c5:	44 0f af f0          	imul   %eax,%r14d
     2c9:	0f af d8             	imul   %eax,%ebx
     2cc:	44 0f af d8          	imul   %eax,%r11d
     2d0:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2d5:	49 8d 71 0f          	lea    0xf(%r9),%rsi
     2d9:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     2e0:	00 00 
     2e2:	c4 a2 7d 18 44 8a 04 	vbroadcastss 0x4(%rdx,%r9,4),%ymm0
     2e9:	0f af f0             	imul   %eax,%esi
     2ec:	49 63 c2             	movslq %r10d,%rax
     2ef:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     2f6:	00 
     2f7:	48 63 c6             	movslq %esi,%rax
     2fa:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     301:	00 
     302:	49 63 c5             	movslq %r13d,%rax
     305:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     30c:	00 
     30d:	48 63 c7             	movslq %edi,%rax
     310:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     317:	00 
     318:	49 63 c0             	movslq %r8d,%rax
     31b:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     322:	00 
     323:	49 63 c3             	movslq %r11d,%rax
     326:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     32c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     333:	00 00 
     335:	c4 a2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm0
     33c:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     343:	00 
     344:	48 63 c3             	movslq %ebx,%rax
     347:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     34e:	00 
     34f:	49 63 c6             	movslq %r14d,%rax
     352:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     359:	00 
     35a:	49 63 c7             	movslq %r15d,%rax
     35d:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     364:	00 
     365:	49 63 c4             	movslq %r12d,%rax
     368:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     36f:	00 
     370:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     377:	00 
     378:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     37f:	00 00 
     381:	c4 a2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm0
     388:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     38f:	00 
     390:	48 63 c5             	movslq %ebp,%rax
     393:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     39a:	00 
     39b:	48 63 04 24          	movslq (%rsp),%rax
     39f:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     3a6:	00 
     3a7:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3ac:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3b3:	00 00 
     3b5:	c4 a2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm0
     3bc:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     3c3:	00 
     3c4:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3c9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3d0:	00 00 
     3d2:	c4 a2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm0
     3d9:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     3e0:	00 
     3e1:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     3e6:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     3ed:	00 
     3ee:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3f3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3fa:	00 00 
     3fc:	c4 a2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm0
     403:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     40a:	00 
     40b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     412:	00 00 
     414:	c4 a2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm0
     41b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     422:	00 00 
     424:	c4 a2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm0
     42b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     432:	00 00 
     434:	c4 a2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm0
     43b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     442:	00 00 
     444:	c4 a2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm0
     44b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     452:	00 00 
     454:	c4 a2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm0
     45b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     461:	c4 a2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm0
     468:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     46f:	00 00 
     471:	c4 a2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm0
     478:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     47f:	00 00 
     481:	c4 a2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm0
     488:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     48f:	00 00 
     491:	c4 a2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm0
     498:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     49e:	c4 a2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm0
     4a5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4af:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     4b6:	00 00 
     4b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bc:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     4c3:	00 00 
     4c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c9:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     4d0:	00 00 
     4d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d6:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     4dd:	00 00 
     4df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e3:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     4ea:	00 00 
     4ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f0:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     4f7:	00 00 
     4f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fd:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     504:	00 00 
     506:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50a:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     511:	00 00 
     513:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     517:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     51e:	00 00 
     520:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     524:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     52b:	00 00 
     52d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     531:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     538:	00 00 
     53a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
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
     550:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     557:	00 
     558:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     55f:	00 
     560:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
     565:	c5 7c 11 8c 24 80 2c 	vmovups %ymm9,0x2c80(%rsp)
     56c:	00 00 
     56e:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
     575:	00 00 
     577:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     57e:	00 
     57f:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     586:	00 00 
     588:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     58f:	00 00 
     591:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     598:	00 00 
     59a:	c5 fc 11 bc 24 60 2c 	vmovups %ymm7,0x2c60(%rsp)
     5a1:	00 00 
     5a3:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     5aa:	00 00 
     5ac:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     5b3:	00 00 
     5b5:	c5 7c 11 b4 24 c0 2c 	vmovups %ymm14,0x2cc0(%rsp)
     5bc:	00 00 
     5be:	c5 7c 11 bc 24 a0 2c 	vmovups %ymm15,0x2ca0(%rsp)
     5c5:	00 00 
     5c7:	c5 7c 11 ac 24 e0 2c 	vmovups %ymm13,0x2ce0(%rsp)
     5ce:	00 00 
     5d0:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
     5d4:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
     5db:	00 
     5dc:	49 8d 1c 03          	lea    (%r11,%rax,1),%rbx
     5e0:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     5e7:	00 
     5e8:	c4 81 7c 10 24 9a    	vmovups (%r10,%r11,4),%ymm4
     5ee:	49 8d 3c 13          	lea    (%r11,%rdx,1),%rdi
     5f2:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     5f9:	00 
     5fa:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     5fe:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     603:	c5 fc 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm2
     60a:	00 00 
     60c:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
     610:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
     617:	00 
     618:	49 8d 04 03          	lea    (%r11,%rax,1),%rax
     61c:	49 8d 34 13          	lea    (%r11,%rdx,1),%rsi
     620:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     627:	00 
     628:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     62f:	00 00 
     631:	c4 c2 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm4
     636:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     63b:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
     642:	00 00 
     644:	c5 fc 10 94 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm2
     64b:	00 00 
     64d:	4d 8d 24 2b          	lea    (%r11,%rbp,1),%r12
     651:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
     658:	00 
     659:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
     65d:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     664:	00 00 
     666:	c4 e2 7d b8 e3       	vfmadd231ps %ymm3,%ymm0,%ymm4
     66b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     670:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
     677:	00 00 
     679:	c5 fc 10 94 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm2
     680:	00 00 
     682:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
     686:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     68d:	00 
     68e:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     695:	00 00 
     697:	c4 e2 7d b8 e5       	vfmadd231ps %ymm5,%ymm0,%ymm4
     69c:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6a1:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
     6b1:	00 00 
     6b3:	c4 21 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm10
     6ba:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
     6be:	48 8b ac 24 88 01 00 	mov    0x188(%rsp),%rbp
     6c5:	00 
     6c6:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     6cd:	00 00 
     6cf:	c4 e2 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm4
     6d4:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6d9:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
     6e0:	00 00 
     6e2:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
     6e9:	00 00 
     6eb:	c5 7c 11 94 24 20 2a 	vmovups %ymm10,0x2a20(%rsp)
     6f2:	00 00 
     6f4:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
     6f8:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     6fd:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
     704:	00 
     705:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     70c:	00 00 
     70e:	c4 e2 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm4
     713:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     719:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
     720:	00 00 
     722:	c5 fc 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm2
     729:	00 00 
     72b:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
     72f:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     734:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     73b:	00 00 
     73d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     743:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     74a:	00 00 
     74c:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
     753:	00 00 
     755:	c5 fc 10 94 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm2
     75c:	00 00 
     75e:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     763:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     76a:	00 
     76b:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     772:	00 00 
     774:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     779:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     77f:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm4
     786:	02 00 00 
     789:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     78d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     794:	00 00 
     796:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
     79d:	00 00 
     79f:	c5 fc 10 94 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm2
     7a6:	00 00 
     7a8:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
     7ac:	48 89 2c 24          	mov    %rbp,(%rsp)
     7b0:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     7b7:	00 
     7b8:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     7bf:	00 00 
     7c1:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     7c7:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     7cb:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
     7d2:	00 00 
     7d4:	c5 fc 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm2
     7db:	00 00 
     7dd:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
     7e1:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
     7e8:	00 
     7e9:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     7f0:	00 
     7f1:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     7f6:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     7fd:	00 00 
     7ff:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     805:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm4
     80c:	03 00 00 
     80f:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     816:	00 00 
     818:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
     81f:	00 00 
     821:	c5 fc 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm2
     828:	00 00 
     82a:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
     82e:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     835:	00 
     836:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     83b:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     842:	00 00 
     844:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     848:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
     84f:	00 00 
     851:	c5 fc 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm2
     858:	00 00 
     85a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     85f:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     864:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 94 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm2
     874:	00 00 
     876:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     87d:	00 00 
     87f:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     884:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     889:	48 8b 2c 24          	mov    (%rsp),%rbp
     88d:	c4 e2 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm4
     894:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm2
     8a4:	00 00 
     8a6:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     8ad:	00 00 
     8af:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8b4:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm4
     8bb:	02 00 00 
     8be:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
     8c5:	00 
     8c6:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
     8cd:	00 00 
     8cf:	c4 a1 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm2
     8d6:	02 00 00 
     8d9:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     8e0:	00 00 
     8e2:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8e8:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm4
     8ef:	03 00 00 
     8f2:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
     8f9:	00 00 
     8fb:	c4 a1 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm2
     902:	02 00 00 
     905:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     90c:	00 00 
     90e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     913:	48 8b ac 24 b0 01 00 	mov    0x1b0(%rsp),%rbp
     91a:	00 
     91b:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm4
     922:	02 00 00 
     925:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
     92c:	00 00 
     92e:	c4 a1 7c 10 94 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm2
     935:	02 00 00 
     938:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
     93c:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
     943:	00 
     944:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     94b:	00 00 
     94d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     953:	c4 e2 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm4
     95a:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
     961:	00 00 
     963:	c4 a1 7c 10 94 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm2
     96a:	02 00 00 
     96d:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
     971:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     976:	c4 e2 75 b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm4
     97d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     984:	00 00 
     986:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     98d:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
     994:	00 00 
     996:	c4 a1 7c 10 94 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm2
     99d:	02 00 00 
     9a0:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
     9a7:	00 00 
     9a9:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     9af:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     9b6:	00 00 
     9b8:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     9bf:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
     9c6:	00 00 
     9c8:	c4 a1 7c 10 94 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm2
     9cf:	02 00 00 
     9d2:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     9d9:	00 00 
     9db:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     9e1:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     9e8:	00 00 
     9ea:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     9f1:	00 00 00 
     9f4:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
     9fb:	00 00 
     9fd:	c4 a1 7c 10 94 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm2
     a04:	02 00 00 
     a07:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     a0e:	00 00 
     a10:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     a16:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     a1d:	00 00 
     a1f:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     a26:	00 00 00 
     a29:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
     a30:	00 00 
     a32:	c4 a1 7c 10 94 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm2
     a39:	02 00 00 
     a3c:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     a43:	00 00 
     a45:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     a4c:	00 00 
     a4e:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     a55:	00 00 
     a57:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     a5e:	01 00 00 
     a61:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
     a68:	00 00 
     a6a:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     a7a:	00 00 
     a7c:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     a83:	00 00 
     a85:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     a8c:	01 00 00 
     a8f:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     a96:	00 00 
     a98:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     a9f:	00 00 
     aa1:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     aa8:	00 00 
     aaa:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     ab1:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     ab8:	00 00 
     aba:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     ac1:	00 00 
     ac3:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     aca:	00 00 
     acc:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     ad3:	00 00 
     ad5:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     adc:	00 00 
     ade:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     ae5:	00 00 
     ae7:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     aee:	00 00 
     af0:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     af7:	00 00 
     af9:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     b00:	00 00 
     b02:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
     b09:	00 00 
     b0b:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
     b12:	00 00 
     b14:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
     b1b:	00 00 
     b1d:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
     b24:	00 00 
     b26:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     b2d:	00 00 
     b2f:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
     b36:	00 00 
     b38:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
     b3f:	00 00 
     b41:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
     b48:	00 00 
     b4a:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
     b51:	00 00 
     b53:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
     b5a:	00 00 
     b5c:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
     b63:	00 00 
     b65:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     b6b:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     b72:	00 00 
     b74:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     b7a:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     b81:	00 00 
     b83:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     b89:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     b90:	00 00 
     b92:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     b99:	00 00 
     b9b:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     ba2:	00 00 
     ba4:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     bab:	00 00 
     bad:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     bbd:	00 00 
     bbf:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     bcf:	00 00 
     bd1:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     bd8:	00 00 
     bda:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     be1:	00 00 
     be3:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     bea:	00 00 
     bec:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     bf3:	00 00 
     bf5:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     c05:	00 00 
     c07:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     c0e:	00 00 
     c10:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     c17:	00 00 
     c19:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     c29:	00 00 
     c2b:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
     c32:	00 00 
     c34:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     c3b:	00 00 
     c3d:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
     c44:	00 00 
     c46:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
     c4d:	00 00 
     c4f:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
     c56:	00 00 
     c58:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
     c5f:	00 00 
     c61:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
     c68:	00 00 
     c6a:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
     c71:	00 00 
     c73:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     c78:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
     c7f:	00 00 
     c81:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     c87:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     c8d:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
     c94:	00 00 
     c96:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     ca5:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
     cac:	00 00 
     cae:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     cb5:	00 00 
     cb7:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     cc6:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     cd6:	00 00 
     cd8:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     ce8:	00 00 
     cea:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     cfa:	00 00 
     cfc:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     d03:	00 00 
     d05:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     d0c:	00 00 
     d0e:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     d1e:	00 00 
     d20:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     d27:	00 00 
     d29:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     d30:	00 00 
     d32:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     d39:	00 00 
     d3b:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     d42:	00 00 
     d44:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     d4b:	00 00 
     d4d:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     d54:	00 00 
     d56:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     d66:	00 00 
     d68:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
     d78:	00 00 
     d7a:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
     d81:	00 00 
     d83:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
     d8a:	00 00 
     d8c:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
     d93:	00 00 
     d95:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
     d9c:	00 00 
     d9e:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
     da5:	00 00 
     da7:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     dad:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     db4:	00 00 
     db6:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     dbc:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     dcb:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     dd2:	00 00 
     dd4:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ddb:	00 00 
     ddd:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     de4:	00 00 
     de6:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ded:	00 00 
     def:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     df6:	00 00 
     df8:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     dff:	00 00 
     e01:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     e11:	00 00 
     e13:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     e1a:	00 00 
     e1c:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     e23:	00 00 
     e25:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     e2c:	00 00 
     e2e:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     e35:	00 00 
     e37:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     e47:	00 00 
     e49:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     e50:	00 00 
     e52:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     e59:	00 00 
     e5b:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
     e62:	00 00 
     e64:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     e6b:	00 00 
     e6d:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
     e74:	00 00 
     e76:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
     e7d:	00 00 
     e7f:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
     e86:	00 00 
     e88:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
     e8f:	00 00 
     e91:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
     e98:	00 00 
     e9a:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
     ea1:	00 00 
     ea3:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
     eaa:	00 00 
     eac:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     eb2:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     eb9:	00 00 
     ebb:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     ec1:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     ec8:	00 00 
     eca:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     ed0:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     ee0:	00 00 
     ee2:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     ef2:	00 00 
     ef4:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     f04:	00 00 
     f06:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     f16:	00 00 
     f18:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     f1f:	00 00 
     f21:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
     f28:	00 00 
     f2a:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     f31:	00 00 
     f33:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     f3a:	00 00 
     f3c:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
     f4c:	00 00 
     f4e:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
     f5e:	00 00 
     f60:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
     f70:	00 00 
     f72:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
     f82:	00 00 
     f84:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
     f94:	00 00 
     f96:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
     f9d:	00 00 
     f9f:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
     fa6:	00 00 
     fa8:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     faf:	00 00 
     fb1:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
     fb8:	00 00 
     fba:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     fc1:	00 
     fc2:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
     fc9:	00 00 
     fcb:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     fd2:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     fd8:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     fdf:	00 00 
     fe1:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     fe8:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     fef:	00 00 
     ff1:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     ff8:	00 00 
     ffa:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1001:	00 00 00 
    1004:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    100b:	00 00 
    100d:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1014:	00 00 00 
    1017:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    101e:	00 00 
    1020:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    1027:	00 00 00 
    102a:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1031:	00 00 
    1033:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    103a:	00 00 00 
    103d:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1044:	00 00 
    1046:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    104d:	01 00 00 
    1050:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1057:	00 00 
    1059:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    1060:	01 00 00 
    1063:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    106a:	00 00 
    106c:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    1073:	01 00 00 
    1076:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    107d:	00 00 
    107f:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    1086:	01 00 00 
    1089:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1090:	00 00 
    1092:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    1099:	01 00 00 
    109c:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    10a3:	00 00 
    10a5:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    10ac:	01 00 00 
    10af:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    10b6:	00 00 
    10b8:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    10bf:	01 00 00 
    10c2:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    10c9:	00 00 
    10cb:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    10d2:	01 00 00 
    10d5:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    10dc:	00 00 
    10de:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    10e5:	02 00 00 
    10e8:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    10ef:	00 00 
    10f1:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    10f8:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    10ff:	00 00 
    1101:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    1108:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    110f:	00 00 
    1111:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1118:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    111f:	00 00 
    1121:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1128:	00 00 00 
    112b:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1132:	00 00 
    1134:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    113b:	00 00 00 
    113e:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1145:	00 00 
    1147:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    114e:	00 00 00 
    1151:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1158:	00 00 
    115a:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    1161:	00 00 00 
    1164:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    116b:	00 00 
    116d:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    1174:	01 00 00 
    1177:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    117e:	00 00 
    1180:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    1187:	01 00 00 
    118a:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1191:	00 00 
    1193:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    119a:	01 00 00 
    119d:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    11a4:	00 00 
    11a6:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    11ad:	01 00 00 
    11b0:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    11b7:	00 00 
    11b9:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    11c0:	01 00 00 
    11c3:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    11ca:	00 00 
    11cc:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    11d3:	01 00 00 
    11d6:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    11dd:	00 00 
    11df:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    11e6:	01 00 00 
    11e9:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    11f0:	00 00 
    11f2:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    11f9:	01 00 00 
    11fc:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1203:	00 00 
    1205:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    120c:	02 00 00 
    120f:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    1216:	00 00 
    1218:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
    121f:	02 00 00 
    1222:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    1229:	00 00 
    122b:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1232:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1239:	00 00 
    123b:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1242:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1249:	00 00 
    124b:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1252:	00 00 00 
    1255:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    125c:	00 00 
    125e:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1265:	00 00 00 
    1268:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    126f:	00 00 
    1271:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    1278:	01 00 00 
    127b:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1282:	00 00 
    1284:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    128b:	01 00 00 
    128e:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1295:	00 00 
    1297:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    129e:	01 00 00 
    12a1:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    12a8:	00 00 
    12aa:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    12b1:	01 00 00 
    12b4:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    12bb:	00 00 
    12bd:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    12c4:	01 00 00 
    12c7:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    12ce:	00 00 
    12d0:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    12d7:	01 00 00 
    12da:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    12e1:	00 00 
    12e3:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    12ea:	01 00 00 
    12ed:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    12f4:	00 00 
    12f6:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
    12fd:	02 00 00 
    1300:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1307:	00 00 
    1309:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    1310:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1317:	00 00 
    1319:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1320:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1327:	00 00 
    1329:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1330:	00 00 00 
    1333:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    133a:	00 00 
    133c:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1343:	00 00 00 
    1346:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    134d:	00 00 
    134f:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1356:	00 00 00 
    1359:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1360:	00 00 
    1362:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1369:	00 00 00 
    136c:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1373:	00 00 
    1375:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    137c:	01 00 00 
    137f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1386:	00 00 
    1388:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    138f:	01 00 00 
    1392:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1399:	00 00 
    139b:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    13a2:	01 00 00 
    13a5:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    13ac:	00 00 
    13ae:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    13b5:	01 00 00 
    13b8:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    13bf:	00 00 
    13c1:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    13c8:	01 00 00 
    13cb:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    13d2:	00 00 
    13d4:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    13db:	01 00 00 
    13de:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    13e5:	00 00 
    13e7:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    13ee:	01 00 00 
    13f1:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    13f8:	00 00 
    13fa:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    1401:	02 00 00 
    1404:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    140b:	00 00 
    140d:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    1414:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    141b:	00 00 
    141d:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    1424:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    142b:	00 00 
    142d:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1434:	00 00 00 
    1437:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    143e:	00 00 
    1440:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1447:	00 00 00 
    144a:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1451:	00 00 
    1453:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    145a:	00 00 00 
    145d:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1464:	00 00 
    1466:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    146d:	00 00 00 
    1470:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1477:	00 00 
    1479:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    1480:	01 00 00 
    1483:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    148a:	00 00 
    148c:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    1493:	01 00 00 
    1496:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    149d:	00 00 
    149f:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    14a6:	01 00 00 
    14a9:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    14b0:	00 00 
    14b2:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    14b9:	01 00 00 
    14bc:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    14c3:	00 00 
    14c5:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    14cc:	01 00 00 
    14cf:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    14d6:	00 00 
    14d8:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    14df:	01 00 00 
    14e2:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    14e9:	00 00 
    14eb:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    14f2:	01 00 00 
    14f5:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    14fc:	00 00 
    14fe:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    1505:	01 00 00 
    1508:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    150f:	00 00 
    1511:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
    1518:	02 00 00 
    151b:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1522:	00 00 
    1524:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
    152b:	02 00 00 
    152e:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    1535:	00 00 
    1537:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    153d:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1544:	00 00 
    1546:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    154c:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1553:	00 00 
    1555:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    155c:	00 00 
    155e:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    156e:	00 00 
    1570:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1580:	00 00 
    1582:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1589:	00 00 
    158b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1592:	00 00 
    1594:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    159b:	00 00 
    159d:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    15a4:	00 00 
    15a6:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    15ad:	00 00 
    15af:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    15b6:	00 00 
    15b8:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    15c8:	00 00 
    15ca:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    15d1:	00 00 
    15d3:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    15da:	00 00 
    15dc:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    15ec:	00 00 
    15ee:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    15f5:	00 00 
    15f7:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    15fe:	00 00 
    1600:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1607:	00 00 
    1609:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1610:	00 00 
    1612:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1619:	00 00 
    161b:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1622:	00 00 
    1624:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    162b:	00 00 
    162d:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1634:	00 00 
    1636:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    163d:	00 00 
    163f:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    1646:	00 00 
    1648:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    164d:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    165c:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    1662:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    1669:	00 00 
    166b:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1672:	00 00 
    1674:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    167a:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    1681:	00 00 
    1683:	c5 7c 11 ac 24 40 2a 	vmovups %ymm13,0x2a40(%rsp)
    168a:	00 00 
    168c:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1693:	00 00 
    1695:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    169c:	00 00 
    169e:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    16ae:	00 00 
    16b0:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    16b7:	00 00 
    16b9:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    16c0:	00 00 
    16c2:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    16c9:	00 00 
    16cb:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    16d2:	00 00 
    16d4:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    16db:	00 00 
    16dd:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    16e4:	00 00 
    16e6:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    16ed:	00 00 
    16ef:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    16f6:	00 00 
    16f8:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    16ff:	00 00 
    1701:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1708:	00 00 
    170a:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1711:	00 00 
    1713:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    171a:	00 00 
    171c:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1723:	00 00 
    1725:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    172c:	00 00 
    172e:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1735:	00 00 
    1737:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    173e:	00 00 
    1740:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1747:	00 00 
    1749:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1750:	00 00 
    1752:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1759:	00 00 
    175b:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1762:	00 00 
    1764:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    176b:	00 00 
    176d:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1774:	00 00 
    1776:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    177c:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    1783:	00 00 
    1785:	48 8b 04 24          	mov    (%rsp),%rax
    1789:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1790:	00 00 
    1792:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1798:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
    179e:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    17a5:	00 00 
    17a7:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    17ad:	c5 7c 11 a4 24 60 2a 	vmovups %ymm12,0x2a60(%rsp)
    17b4:	00 00 
    17b6:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    17bd:	00 00 
    17bf:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    17c6:	00 00 
    17c8:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    17cf:	00 00 
    17d1:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    17d8:	00 00 
    17da:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    17e1:	00 00 
    17e3:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    17ea:	00 00 
    17ec:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    17f3:	00 00 
    17f5:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    17fc:	00 00 
    17fe:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1805:	00 00 
    1807:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    180e:	00 00 
    1810:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1817:	00 00 
    1819:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1820:	00 00 
    1822:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1829:	00 00 
    182b:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1832:	00 00 
    1834:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    183b:	00 00 
    183d:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1844:	00 00 
    1846:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    184d:	00 00 
    184f:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1856:	00 00 
    1858:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    185f:	00 00 
    1861:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1868:	00 00 
    186a:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1871:	00 00 
    1873:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    187a:	00 00 
    187c:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1883:	00 00 
    1885:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    188c:	00 00 
    188e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1895:	00 00 
    1897:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    189e:	00 00 
    18a0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    18a6:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    18ad:	00 00 
    18af:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    18b6:	00 00 
    18b8:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    18bf:	00 00 
    18c1:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    18c8:	00 
    18c9:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    18d0:	00 00 
    18d2:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    18d8:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    18df:	00 00 
    18e1:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    18f0:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1900:	00 00 
    1902:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1908:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    190f:	00 00 
    1911:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
    1918:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    191f:	00 00 
    1921:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    1928:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    192f:	00 00 
    1931:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1938:	00 00 
    193a:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1941:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1948:	00 00 
    194a:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1950:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1957:	00 00 
    1959:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    195f:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1966:	00 00 
    1968:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    196f:	00 00 
    1971:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1978:	00 00 
    197a:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1981:	00 00 
    1983:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    198a:	00 00 
    198c:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1993:	00 00 
    1995:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    199c:	00 00 
    199e:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    19a5:	00 00 
    19a7:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    19ae:	00 00 
    19b0:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    19b7:	00 00 
    19b9:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    19c0:	00 00 
    19c2:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    19c9:	00 00 
    19cb:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    19d2:	00 00 
    19d4:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    19db:	00 00 
    19dd:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    19e4:	00 00 
    19e6:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    19ed:	00 00 
    19ef:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    19f6:	00 00 
    19f8:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    19ff:	00 00 
    1a01:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1a08:	00 00 
    1a0a:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    1a11:	00 00 
    1a13:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1a1a:	00 00 
    1a1c:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    1a23:	00 00 
    1a25:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1a2c:	00 00 
    1a2e:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    1a35:	00 00 
    1a37:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1a3e:	00 00 
    1a40:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    1a47:	00 00 
    1a49:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1a4e:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    1a55:	00 00 
    1a57:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    1a5e:	00 00 
    1a60:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    1a67:	00 00 
    1a69:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    1a70:	00 00 
    1a72:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1a78:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1a7f:	00 00 
    1a81:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1a87:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1a8e:	00 00 
    1a90:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1a97:	00 00 
    1a99:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1aa0:	00 00 
    1aa2:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1aa9:	00 00 
    1aab:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1ab2:	00 00 
    1ab4:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1abb:	00 00 
    1abd:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1ac4:	00 00 
    1ac6:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1acd:	00 00 
    1acf:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1ad6:	00 00 
    1ad8:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1adf:	00 00 
    1ae1:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1ae8:	00 00 
    1aea:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1af1:	00 00 
    1af3:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1afa:	00 00 
    1afc:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1b03:	00 00 
    1b05:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1b0c:	00 00 
    1b0e:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1b15:	00 00 
    1b17:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1b1e:	00 00 
    1b20:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1b27:	00 00 
    1b29:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1b30:	00 00 
    1b32:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1b39:	00 00 
    1b3b:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1b42:	00 00 
    1b44:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1b4b:	00 00 
    1b4d:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1b54:	00 00 
    1b56:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1b5d:	00 00 
    1b5f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1b66:	00 00 
    1b68:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1b6f:	00 00 
    1b71:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1b78:	00 00 
    1b7a:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    1b81:	00 00 
    1b83:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    1b8a:	00 
    1b8b:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1b92:	00 00 
    1b94:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1b9b:	00 00 00 
    1b9e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1ba5:	00 00 
    1ba7:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1bae:	00 00 00 
    1bb1:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1bb8:	00 00 
    1bba:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1bc1:	00 00 00 
    1bc4:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1bcb:	00 00 
    1bcd:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1bd4:	00 00 00 
    1bd7:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1bde:	00 00 
    1be0:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1be7:	01 00 00 
    1bea:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1bf1:	00 00 
    1bf3:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    1bfa:	01 00 00 
    1bfd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1c04:	00 00 
    1c06:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    1c0d:	01 00 00 
    1c10:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1c17:	00 00 
    1c19:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    1c20:	01 00 00 
    1c23:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1c2a:	00 00 
    1c2c:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    1c33:	01 00 00 
    1c36:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1c3d:	00 00 
    1c3f:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    1c46:	01 00 00 
    1c49:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1c50:	00 00 
    1c52:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    1c59:	01 00 00 
    1c5c:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1c63:	00 00 
    1c65:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    1c6c:	01 00 00 
    1c6f:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1c76:	00 00 
    1c78:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    1c7f:	02 00 00 
    1c82:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1c89:	00 00 
    1c8b:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    1c92:	02 00 00 
    1c95:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1c9c:	00 00 
    1c9e:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
    1ca5:	02 00 00 
    1ca8:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1caf:	00 00 
    1cb1:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1cb7:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1cbe:	00 00 
    1cc0:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1cc7:	00 00 
    1cc9:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1cd0:	00 00 
    1cd2:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1cd9:	00 00 
    1cdb:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1ce2:	00 00 
    1ce4:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1ceb:	00 00 
    1ced:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1cfd:	00 00 
    1cff:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1d06:	00 00 
    1d08:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1d0f:	00 00 
    1d11:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1d18:	00 00 
    1d1a:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1d21:	00 00 
    1d23:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1d2a:	00 00 
    1d2c:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1d33:	00 00 
    1d35:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1d45:	00 00 
    1d47:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1d4e:	00 00 
    1d50:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1d57:	00 00 
    1d59:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1d60:	00 00 
    1d62:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1d69:	00 00 
    1d6b:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1d72:	00 00 
    1d74:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1d7b:	00 00 
    1d7d:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1d84:	00 00 
    1d86:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1d8d:	00 00 
    1d8f:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1d96:	00 00 
    1d98:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1d9f:	00 00 
    1da1:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1da8:	00 00 
    1daa:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1db1:	00 00 
    1db3:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1dba:	00 00 
    1dbc:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    1dc3:	00 00 
    1dc5:	c4 81 7c 11 24 9a    	vmovups %ymm4,(%r10,%r11,4)
    1dcb:	c4 81 7c 10 64 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm4
    1dd2:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm4
    1dd9:	14 00 00 
    1ddc:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm4
    1de3:	08 00 00 
    1de6:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    1ded:	00 00 
    1def:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1df5:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm4
    1dfc:	14 00 00 
    1dff:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm4
    1e06:	08 00 00 
    1e09:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm4
    1e10:	07 00 00 
    1e13:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm4
    1e1a:	14 00 00 
    1e1d:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1e22:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm4
    1e29:	05 00 00 
    1e2c:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1e33:	00 00 
    1e35:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm4
    1e3c:	14 00 00 
    1e3f:	c4 c2 2d b8 e0       	vfmadd231ps %ymm8,%ymm10,%ymm4
    1e44:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1e4b:	00 00 
    1e4d:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm4
    1e54:	04 00 00 
    1e57:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm4
    1e5e:	04 00 00 
    1e61:	c4 e2 15 b8 e1       	vfmadd231ps %ymm1,%ymm13,%ymm4
    1e66:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    1e6d:	00 00 
    1e6f:	c4 c2 1d b8 e5       	vfmadd231ps %ymm13,%ymm12,%ymm4
    1e74:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    1e7b:	00 00 
    1e7d:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
    1e82:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1e89:	00 00 
    1e8b:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm4
    1e92:	03 00 00 
    1e95:	c4 e2 6d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm4
    1e9c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ea2:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm4
    1ea9:	13 00 00 
    1eac:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1eb3:	00 00 
    1eb5:	c4 81 7c 11 64 9a 20 	vmovups %ymm4,0x20(%r10,%r11,4)
    1ebc:	c4 81 7c 10 64 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm4
    1ec3:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm4
    1eca:	16 00 00 
    1ecd:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm4
    1ed4:	15 00 00 
    1ed7:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm4
    1ede:	15 00 00 
    1ee1:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm4
    1ee8:	15 00 00 
    1eeb:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm4
    1ef2:	15 00 00 
    1ef5:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm4
    1efc:	14 00 00 
    1eff:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    1f03:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm4
    1f0a:	05 00 00 
    1f0d:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1f12:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm4
    1f19:	14 00 00 
    1f1c:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm4
    1f23:	07 00 00 
    1f26:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1f2b:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm4
    1f32:	06 00 00 
    1f35:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm4
    1f3c:	06 00 00 
    1f3f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1f46:	00 00 
    1f48:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm4
    1f4f:	05 00 00 
    1f52:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1f56:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm4
    1f5d:	05 00 00 
    1f60:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1f66:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm4
    1f6d:	04 00 00 
    1f70:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1f76:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm4
    1f7d:	04 00 00 
    1f80:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1f87:	00 00 
    1f89:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm4
    1f90:	04 00 00 
    1f93:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm4
    1f9a:	13 00 00 
    1f9d:	c4 81 7c 11 64 9a 40 	vmovups %ymm4,0x40(%r10,%r11,4)
    1fa4:	c4 81 7c 10 64 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm4
    1fab:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm4
    1fb2:	17 00 00 
    1fb5:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm4
    1fbc:	16 00 00 
    1fbf:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm4
    1fc6:	16 00 00 
    1fc9:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm4
    1fd0:	16 00 00 
    1fd3:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm4
    1fda:	16 00 00 
    1fdd:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm4
    1fe4:	15 00 00 
    1fe7:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm4
    1fee:	15 00 00 
    1ff1:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm4
    1ff8:	15 00 00 
    1ffb:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2002:	00 00 
    2004:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm4
    200b:	09 00 00 
    200e:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2014:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm4
    201b:	08 00 00 
    201e:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    2025:	00 00 
    2027:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm4
    202e:	08 00 00 
    2031:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm4
    2038:	08 00 00 
    203b:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2042:	00 00 
    2044:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm4
    204b:	08 00 00 
    204e:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    2052:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm4
    2059:	07 00 00 
    205c:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm4
    2063:	07 00 00 
    2066:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm4
    206d:	07 00 00 
    2070:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    2074:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm4
    207b:	14 00 00 
    207e:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    2085:	00 00 
    2087:	c4 81 7c 11 64 9a 60 	vmovups %ymm4,0x60(%r10,%r11,4)
    208e:	c4 81 7c 10 a4 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm4
    2095:	00 00 00 
    2098:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm4
    209f:	18 00 00 
    20a2:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm4
    20a9:	18 00 00 
    20ac:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    20b0:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm4
    20b7:	17 00 00 
    20ba:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    20c0:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm4
    20c7:	17 00 00 
    20ca:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    20d1:	00 00 
    20d3:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm4
    20da:	17 00 00 
    20dd:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    20e1:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm4
    20e8:	16 00 00 
    20eb:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm4
    20f2:	16 00 00 
    20f5:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    20fc:	00 00 
    20fe:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm4
    2105:	03 00 00 
    2108:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    210e:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm4
    2115:	09 00 00 
    2118:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm4
    211f:	09 00 00 
    2122:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm4
    2129:	09 00 00 
    212c:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm4
    2133:	09 00 00 
    2136:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm4
    213d:	09 00 00 
    2140:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm4
    2147:	08 00 00 
    214a:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    214e:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm4
    2155:	08 00 00 
    2158:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    215e:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm4
    2165:	04 00 00 
    2168:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm4
    216f:	14 00 00 
    2172:	c4 81 7c 11 a4 9a 80 	vmovups %ymm4,0x80(%r10,%r11,4)
    2179:	00 00 00 
    217c:	c4 81 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm4
    2183:	00 00 00 
    2186:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm4
    218d:	19 00 00 
    2190:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm4
    2197:	18 00 00 
    219a:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    21a1:	00 00 
    21a3:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm4
    21aa:	17 00 00 
    21ad:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    21b4:	00 00 
    21b6:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm4
    21bd:	18 00 00 
    21c0:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm4
    21c7:	18 00 00 
    21ca:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm4
    21d1:	18 00 00 
    21d4:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm4
    21db:	17 00 00 
    21de:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm4
    21e5:	17 00 00 
    21e8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    21ef:	00 00 
    21f1:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm4
    21f8:	0a 00 00 
    21fb:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2202:	00 00 
    2204:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm4
    220b:	0a 00 00 
    220e:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm4
    2215:	0a 00 00 
    2218:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm4
    221f:	0a 00 00 
    2222:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    2226:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm4
    222d:	0a 00 00 
    2230:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm4
    2237:	09 00 00 
    223a:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm4
    2241:	09 00 00 
    2244:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm4
    224b:	04 00 00 
    224e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2255:	00 00 
    2257:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm4
    225e:	15 00 00 
    2261:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2268:	00 00 
    226a:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    226e:	c4 81 7c 11 a4 9a a0 	vmovups %ymm4,0xa0(%r10,%r11,4)
    2275:	00 00 00 
    2278:	c4 81 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm4
    227f:	00 00 00 
    2282:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm4
    2289:	1a 00 00 
    228c:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm4
    2293:	1a 00 00 
    2296:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm4
    229d:	19 00 00 
    22a0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    22a6:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm4
    22ad:	19 00 00 
    22b0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    22b7:	00 00 
    22b9:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm4
    22c0:	19 00 00 
    22c3:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm4
    22ca:	19 00 00 
    22cd:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm4
    22d4:	18 00 00 
    22d7:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm4
    22de:	13 00 00 
    22e1:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm4
    22e8:	0b 00 00 
    22eb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    22f1:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm4
    22f8:	0b 00 00 
    22fb:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm4
    2302:	0b 00 00 
    2305:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    230a:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm4
    2311:	0b 00 00 
    2314:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    231a:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm4
    2321:	0a 00 00 
    2324:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm4
    232b:	0a 00 00 
    232e:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm4
    2335:	0a 00 00 
    2338:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm4
    233f:	05 00 00 
    2342:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm4
    2349:	16 00 00 
    234c:	c4 81 7c 11 a4 9a c0 	vmovups %ymm4,0xc0(%r10,%r11,4)
    2353:	00 00 00 
    2356:	c4 81 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm4
    235d:	00 00 00 
    2360:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm4
    2367:	1b 00 00 
    236a:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm4
    2371:	1b 00 00 
    2374:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    237b:	00 00 
    237d:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm4
    2384:	1a 00 00 
    2387:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    238b:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm4
    2392:	19 00 00 
    2395:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2399:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm4
    23a0:	1a 00 00 
    23a3:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm4
    23aa:	1a 00 00 
    23ad:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm4
    23b4:	1a 00 00 
    23b7:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    23bb:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm4
    23c2:	19 00 00 
    23c5:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    23cc:	00 00 
    23ce:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm4
    23d5:	19 00 00 
    23d8:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm4
    23df:	0c 00 00 
    23e2:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm4
    23e9:	0c 00 00 
    23ec:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    23f2:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm4
    23f9:	0b 00 00 
    23fc:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm4
    2403:	0b 00 00 
    2406:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm4
    240d:	0b 00 00 
    2410:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm4
    2417:	0b 00 00 
    241a:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm4
    2421:	05 00 00 
    2424:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    242b:	00 00 
    242d:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm4
    2434:	17 00 00 
    2437:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    243e:	00 00 
    2440:	c4 81 7c 11 a4 9a e0 	vmovups %ymm4,0xe0(%r10,%r11,4)
    2447:	00 00 00 
    244a:	c4 81 7c 10 a4 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm4
    2451:	01 00 00 
    2454:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm4
    245b:	1c 00 00 
    245e:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2462:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm4
    2469:	1c 00 00 
    246c:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm4
    2473:	1c 00 00 
    2476:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    247d:	00 00 
    247f:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm4
    2486:	1b 00 00 
    2489:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm4
    2490:	1b 00 00 
    2493:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2498:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm4
    249f:	1b 00 00 
    24a2:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    24a9:	00 00 
    24ab:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm4
    24b2:	1b 00 00 
    24b5:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm4
    24bc:	04 00 00 
    24bf:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm4
    24c6:	0d 00 00 
    24c9:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm4
    24d0:	0d 00 00 
    24d3:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm4
    24da:	0c 00 00 
    24dd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    24e3:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm4
    24ea:	0c 00 00 
    24ed:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm4
    24f4:	0c 00 00 
    24f7:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm4
    24fe:	0c 00 00 
    2501:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm4
    2508:	0c 00 00 
    250b:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm4
    2512:	06 00 00 
    2515:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    251c:	00 00 
    251e:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm4
    2525:	18 00 00 
    2528:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    252d:	c4 81 7c 11 a4 9a 00 	vmovups %ymm4,0x100(%r10,%r11,4)
    2534:	01 00 00 
    2537:	c4 81 7c 10 a4 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm4
    253e:	01 00 00 
    2541:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm4
    2548:	1d 00 00 
    254b:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    254f:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm4
    2556:	1d 00 00 
    2559:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm4
    2560:	1d 00 00 
    2563:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm4
    256a:	1c 00 00 
    256d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2574:	00 00 
    2576:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm4
    257d:	1c 00 00 
    2580:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm4
    2587:	1c 00 00 
    258a:	c5 7c 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm13
    2591:	00 00 
    2593:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm4
    259a:	1c 00 00 
    259d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    25a3:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm4
    25aa:	1b 00 00 
    25ad:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    25b1:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm4
    25b8:	1b 00 00 
    25bb:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    25bf:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm4
    25c6:	0d 00 00 
    25c9:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm4
    25d0:	0d 00 00 
    25d3:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    25d7:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm4
    25de:	0d 00 00 
    25e1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    25e7:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm4
    25ee:	0d 00 00 
    25f1:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    25f8:	00 00 
    25fa:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm4
    2601:	0d 00 00 
    2604:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    2608:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm4
    260f:	0c 00 00 
    2612:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2619:	00 00 
    261b:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm4
    2622:	00 00 00 
    2625:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm4
    262c:	1a 00 00 
    262f:	c4 81 7c 11 a4 9a 20 	vmovups %ymm4,0x120(%r10,%r11,4)
    2636:	01 00 00 
    2639:	c4 81 7c 10 a4 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm4
    2640:	01 00 00 
    2643:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm4
    264a:	1f 00 00 
    264d:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm4
    2654:	1e 00 00 
    2657:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    265e:	00 00 
    2660:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm4
    2667:	1e 00 00 
    266a:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    266e:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm4
    2675:	1e 00 00 
    2678:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm4
    267f:	1e 00 00 
    2682:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2689:	00 00 
    268b:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm4
    2692:	1d 00 00 
    2695:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm4
    269c:	1d 00 00 
    269f:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    26a6:	00 00 
    26a8:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm4
    26af:	1d 00 00 
    26b2:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm4
    26b9:	1d 00 00 
    26bc:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm4
    26c3:	0e 00 00 
    26c6:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    26cd:	00 00 
    26cf:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm4
    26d6:	0e 00 00 
    26d9:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm4
    26e0:	0e 00 00 
    26e3:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    26ea:	00 00 
    26ec:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm4
    26f3:	0e 00 00 
    26f6:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm4
    26fd:	0e 00 00 
    2700:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm4
    2707:	0d 00 00 
    270a:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm4
    2711:	07 00 00 
    2714:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    2718:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm4
    271f:	1a 00 00 
    2722:	c4 81 7c 11 a4 9a 40 	vmovups %ymm4,0x140(%r10,%r11,4)
    2729:	01 00 00 
    272c:	c4 81 7c 10 a4 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm4
    2733:	01 00 00 
    2736:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm4
    273d:	20 00 00 
    2740:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm4
    2747:	20 00 00 
    274a:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm4
    2751:	1f 00 00 
    2754:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm4
    275b:	1f 00 00 
    275e:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm4
    2765:	1f 00 00 
    2768:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm4
    276f:	1e 00 00 
    2772:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    2779:	00 00 
    277b:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm4
    2782:	1e 00 00 
    2785:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2789:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    278f:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm4
    2796:	1e 00 00 
    2799:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm4
    27a0:	05 00 00 
    27a3:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm4
    27aa:	0f 00 00 
    27ad:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm4
    27b4:	0f 00 00 
    27b7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    27bd:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm4
    27c4:	0f 00 00 
    27c7:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm4
    27ce:	0e 00 00 
    27d1:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm4
    27d8:	0e 00 00 
    27db:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    27e1:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm4
    27e8:	0e 00 00 
    27eb:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm4
    27f2:	07 00 00 
    27f5:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    27f9:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm4
    2800:	1c 00 00 
    2803:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    2807:	c4 81 7c 11 a4 9a 60 	vmovups %ymm4,0x160(%r10,%r11,4)
    280e:	01 00 00 
    2811:	c4 81 7c 10 a4 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm4
    2818:	01 00 00 
    281b:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm4
    2822:	1f 00 00 
    2825:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    282c:	00 00 
    282e:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm4
    2835:	21 00 00 
    2838:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm4
    283f:	21 00 00 
    2842:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm4
    2849:	20 00 00 
    284c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2853:	00 00 
    2855:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm4
    285c:	20 00 00 
    285f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2866:	00 00 
    2868:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm4
    286f:	20 00 00 
    2872:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm4
    2879:	20 00 00 
    287c:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm4
    2883:	1f 00 00 
    2886:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    288a:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm4
    2891:	1f 00 00 
    2894:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm4
    289b:	10 00 00 
    289e:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm4
    28a5:	0f 00 00 
    28a8:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm4
    28af:	0f 00 00 
    28b2:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm4
    28b9:	0f 00 00 
    28bc:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm4
    28c3:	0f 00 00 
    28c6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    28cc:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm4
    28d3:	0f 00 00 
    28d6:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm4
    28dd:	07 00 00 
    28e0:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm4
    28e7:	1d 00 00 
    28ea:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    28f1:	00 00 
    28f3:	c4 81 7c 11 a4 9a 80 	vmovups %ymm4,0x180(%r10,%r11,4)
    28fa:	01 00 00 
    28fd:	c4 81 7c 10 a4 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm4
    2904:	01 00 00 
    2907:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm4
    290e:	22 00 00 
    2911:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    2915:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm4
    291c:	22 00 00 
    291f:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2926:	00 00 
    2928:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm4
    292f:	22 00 00 
    2932:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm4
    2939:	21 00 00 
    293c:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm4
    2943:	21 00 00 
    2946:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm4
    294d:	21 00 00 
    2950:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2956:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm4
    295d:	21 00 00 
    2960:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm15,%ymm4
    2967:	21 00 00 
    296a:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm4
    2971:	20 00 00 
    2974:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm4
    297b:	20 00 00 
    297e:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm4
    2985:	10 00 00 
    2988:	c5 7c 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm13
    298f:	00 00 
    2991:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm4
    2998:	10 00 00 
    299b:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    29a2:	00 00 
    29a4:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm4
    29ab:	10 00 00 
    29ae:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm4
    29b5:	10 00 00 
    29b8:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm4
    29bf:	10 00 00 
    29c2:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    29c7:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm4
    29ce:	06 00 00 
    29d1:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    29d5:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm4
    29dc:	1e 00 00 
    29df:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    29e6:	00 00 
    29e8:	c4 81 7c 11 a4 9a a0 	vmovups %ymm4,0x1a0(%r10,%r11,4)
    29ef:	01 00 00 
    29f2:	c4 81 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm4
    29f9:	01 00 00 
    29fc:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm13,%ymm4
    2a03:	24 00 00 
    2a06:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm4
    2a0d:	24 00 00 
    2a10:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm4
    2a17:	23 00 00 
    2a1a:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm4
    2a21:	23 00 00 
    2a24:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    2a29:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm4
    2a30:	23 00 00 
    2a33:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm4
    2a3a:	22 00 00 
    2a3d:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    2a42:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm4
    2a49:	22 00 00 
    2a4c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2a52:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm4
    2a59:	22 00 00 
    2a5c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2a62:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm4
    2a69:	00 00 00 
    2a6c:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2a70:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm4
    2a77:	11 00 00 
    2a7a:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm4
    2a81:	11 00 00 
    2a84:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2a8a:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm4
    2a91:	11 00 00 
    2a94:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm4
    2a9b:	11 00 00 
    2a9e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2aa5:	00 00 
    2aa7:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm4
    2aae:	10 00 00 
    2ab1:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2ab8:	00 00 
    2aba:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm4
    2ac1:	10 00 00 
    2ac4:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm4
    2acb:	06 00 00 
    2ace:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm4
    2ad5:	1f 00 00 
    2ad8:	c4 81 7c 11 a4 9a c0 	vmovups %ymm4,0x1c0(%r10,%r11,4)
    2adf:	01 00 00 
    2ae2:	c4 81 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm4
    2ae9:	01 00 00 
    2aec:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm4
    2af3:	26 00 00 
    2af6:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm4
    2afd:	25 00 00 
    2b00:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2b07:	00 00 
    2b09:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm4
    2b10:	25 00 00 
    2b13:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2b1a:	00 00 
    2b1c:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm4
    2b23:	25 00 00 
    2b26:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2b2d:	00 00 
    2b2f:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm4
    2b36:	24 00 00 
    2b39:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm2,%ymm4
    2b40:	24 00 00 
    2b43:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm4
    2b4a:	23 00 00 
    2b4d:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm4
    2b54:	23 00 00 
    2b57:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2b5b:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm4
    2b62:	23 00 00 
    2b65:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm4
    2b6c:	02 00 00 
    2b6f:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2b73:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm4
    2b7a:	22 00 00 
    2b7d:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm4
    2b84:	02 00 00 
    2b87:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2b8e:	00 00 
    2b90:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm4
    2b97:	01 00 00 
    2b9a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2ba0:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm4
    2ba7:	11 00 00 
    2baa:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm4
    2bb1:	01 00 00 
    2bb4:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2bb8:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm4
    2bbf:	06 00 00 
    2bc2:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2bc6:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm15,%ymm4
    2bcd:	21 00 00 
    2bd0:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    2bd7:	00 00 
    2bd9:	c4 81 7c 11 a4 9a e0 	vmovups %ymm4,0x1e0(%r10,%r11,4)
    2be0:	01 00 00 
    2be3:	c4 81 7c 10 a4 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm4
    2bea:	02 00 00 
    2bed:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm4
    2bf4:	28 00 00 
    2bf7:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2bfe:	00 00 
    2c00:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm4
    2c07:	27 00 00 
    2c0a:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm4
    2c11:	27 00 00 
    2c14:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm4
    2c1b:	27 00 00 
    2c1e:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm4
    2c25:	26 00 00 
    2c28:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    2c2c:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm4
    2c33:	26 00 00 
    2c36:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm4
    2c3d:	25 00 00 
    2c40:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2c45:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm4
    2c4c:	25 00 00 
    2c4f:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm4
    2c56:	24 00 00 
    2c59:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    2c5d:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm4
    2c64:	24 00 00 
    2c67:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2c6e:	00 00 
    2c70:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm4
    2c77:	24 00 00 
    2c7a:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2c81:	00 00 
    2c83:	c4 e2 25 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm4
    2c8a:	c4 e2 1d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm4
    2c91:	c4 e2 0d b8 24 24    	vfmadd231ps (%rsp),%ymm14,%ymm4
    2c97:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm4
    2c9e:	11 00 00 
    2ca1:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm4
    2ca8:	06 00 00 
    2cab:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm4
    2cb2:	22 00 00 
    2cb5:	c4 81 7c 11 a4 9a 00 	vmovups %ymm4,0x200(%r10,%r11,4)
    2cbc:	02 00 00 
    2cbf:	c4 81 7c 10 a4 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm4
    2cc6:	02 00 00 
    2cc9:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm4
    2cd0:	29 00 00 
    2cd3:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm15,%ymm4
    2cda:	29 00 00 
    2cdd:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm4
    2ce4:	29 00 00 
    2ce7:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm4
    2cee:	29 00 00 
    2cf1:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2cf8:	00 00 
    2cfa:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm8,%ymm4
    2d01:	28 00 00 
    2d04:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm2,%ymm4
    2d0b:	28 00 00 
    2d0e:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    2d12:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm4
    2d19:	26 00 00 
    2d1c:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm4
    2d23:	27 00 00 
    2d26:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2d2d:	00 00 
    2d2f:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm4
    2d36:	27 00 00 
    2d39:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm4
    2d40:	26 00 00 
    2d43:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm4
    2d4a:	26 00 00 
    2d4d:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm4
    2d54:	25 00 00 
    2d57:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm4
    2d5e:	25 00 00 
    2d61:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm4
    2d68:	24 00 00 
    2d6b:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm4
    2d72:	06 00 00 
    2d75:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm4
    2d7c:	05 00 00 
    2d7f:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    2d86:	00 00 
    2d88:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm4
    2d8f:	23 00 00 
    2d92:	c4 81 7c 11 a4 9a 20 	vmovups %ymm4,0x220(%r10,%r11,4)
    2d99:	02 00 00 
    2d9c:	c4 81 7c 10 a4 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm4
    2da3:	02 00 00 
    2da6:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm4
    2dad:	2a 00 00 
    2db0:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2db7:	00 00 
    2db9:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm15,%ymm4
    2dc0:	28 00 00 
    2dc3:	c5 7c 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm15
    2dca:	00 00 
    2dcc:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm4
    2dd3:	27 00 00 
    2dd6:	c5 7c 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm13
    2ddd:	00 00 
    2ddf:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm4
    2de6:	29 00 00 
    2de9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2df0:	00 00 
    2df2:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm4
    2df9:	27 00 00 
    2dfc:	c5 7c 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm8
    2e03:	00 00 
    2e05:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm4
    2e0c:	29 00 00 
    2e0f:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    2e16:	00 00 
    2e18:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm4
    2e1f:	29 00 00 
    2e22:	c5 fc 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm7
    2e29:	00 00 
    2e2b:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm4
    2e32:	29 00 00 
    2e35:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    2e3c:	00 00 
    2e3e:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm4
    2e45:	28 00 00 
    2e48:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2e4e:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm4
    2e55:	28 00 00 
    2e58:	c5 7c 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm9
    2e5f:	00 00 
    2e61:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm4
    2e68:	28 00 00 
    2e6b:	c5 7c 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm10
    2e72:	00 00 
    2e74:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm4
    2e7b:	28 00 00 
    2e7e:	c5 7c 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm11
    2e85:	00 00 
    2e87:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm12,%ymm4
    2e8e:	26 00 00 
    2e91:	c5 7c 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm12
    2e98:	00 00 
    2e9a:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm4
    2ea1:	27 00 00 
    2ea4:	c5 7c 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm14
    2eab:	00 00 
    2ead:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm4
    2eb4:	26 00 00 
    2eb7:	c5 fc 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm5
    2ebe:	00 00 
    2ec0:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm4
    2ec7:	25 00 00 
    2eca:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    2ed1:	00 00 
    2ed3:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm4
    2eda:	23 00 00 
    2edd:	c5 fc 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm6
    2ee4:	00 00 
    2ee6:	c4 81 7c 11 a4 9a 40 	vmovups %ymm4,0x240(%r10,%r11,4)
    2eed:	02 00 00 
    2ef0:	c4 a1 7c 10 24 98    	vmovups (%rax,%r11,4),%ymm4
    2ef6:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm4,%ymm0
    2efd:	2c 00 00 
    2f00:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm4,%ymm2
    2f07:	11 00 00 
    2f0a:	c4 e2 5d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm4,%ymm3
    2f11:	11 00 00 
    2f14:	c4 e2 5d a8 ac 24 00 	vfmadd213ps 0x1200(%rsp),%ymm4,%ymm5
    2f1b:	12 00 00 
    2f1e:	c4 e2 5d a8 b4 24 20 	vfmadd213ps 0x1220(%rsp),%ymm4,%ymm6
    2f25:	12 00 00 
    2f28:	c4 e2 5d a8 bc 24 40 	vfmadd213ps 0x1240(%rsp),%ymm4,%ymm7
    2f2f:	12 00 00 
    2f32:	c4 62 5d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm4,%ymm8
    2f39:	2c 00 00 
    2f3c:	c4 62 5d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm4,%ymm9
    2f43:	12 00 00 
    2f46:	c4 62 5d a8 94 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm4,%ymm10
    2f4d:	2c 00 00 
    2f50:	c4 62 5d a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm4,%ymm11
    2f57:	12 00 00 
    2f5a:	c4 62 5d a8 a4 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm4,%ymm12
    2f61:	12 00 00 
    2f64:	c4 62 5d a8 ac 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm4,%ymm13
    2f6b:	12 00 00 
    2f6e:	c4 62 5d a8 b4 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm4,%ymm14
    2f75:	12 00 00 
    2f78:	c4 62 5d a8 bc 24 00 	vfmadd213ps 0x1300(%rsp),%ymm4,%ymm15
    2f7f:	13 00 00 
    2f82:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm4,%ymm1
    2f89:	2c 00 00 
    2f8c:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    2f93:	00 00 
    2f95:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    2f9c:	00 00 
    2f9e:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm4,%ymm0
    2fa5:	2c 00 00 
    2fa8:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    2faf:	00 00 
    2fb1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2fb7:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm0
    2fbe:	2a 00 00 
    2fc1:	c4 a1 7c 10 64 98 20 	vmovups 0x20(%rax,%r11,4),%ymm4
    2fc8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2fce:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    2fd5:	00 00 
    2fd7:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    2fdc:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2fe3:	00 00 
    2fe5:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    2fea:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    2ff1:	00 00 
    2ff3:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2ffa:	00 00 
    2ffc:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3003:	00 00 
    3005:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    300a:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    3011:	00 00 
    3013:	c4 e2 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm2
    3018:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    301f:	00 00 
    3021:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3028:	00 00 
    302a:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3031:	00 00 
    3033:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    3038:	c5 fc 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm7
    303f:	00 00 
    3041:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    3048:	00 00 
    304a:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    3051:	00 00 
    3053:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    3058:	c5 7c 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm8
    305f:	00 00 
    3061:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    3066:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    306d:	00 00 
    306f:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3076:	00 00 
    3078:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    307f:	00 00 
    3081:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    3086:	c5 7c 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm10
    308d:	00 00 
    308f:	c4 c2 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm2
    3094:	c5 7c 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm12
    309b:	00 00 
    309d:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    30a2:	c5 7c 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm11
    30a9:	00 00 
    30ab:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    30b2:	00 00 
    30b4:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    30bb:	00 00 
    30bd:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    30c2:	c5 7c 10 ac 24 40 2a 	vmovups 0x2a40(%rsp),%ymm13
    30c9:	00 00 
    30cb:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    30d2:	00 00 
    30d4:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    30db:	00 00 
    30dd:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    30e2:	c5 7c 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm14
    30e9:	00 00 
    30eb:	c4 e2 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm2
    30f0:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    30f7:	00 00 
    30f9:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm4,%ymm1
    3100:	13 00 00 
    3103:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3108:	c5 7c 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm15
    310f:	00 00 
    3111:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    3118:	00 00 
    311a:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    3121:	00 00 
    3123:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    312a:	00 00 
    312c:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    3133:	00 00 
    3135:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm4,%ymm1
    313c:	13 00 00 
    313f:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    3146:	00 00 
    3148:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    314e:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm1
    3155:	13 00 00 
    3158:	c4 a1 7c 10 64 98 40 	vmovups 0x40(%rax,%r11,4),%ymm4
    315f:	c4 e2 5d a8 ac 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm5
    3166:	08 00 00 
    3169:	c4 62 5d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm8
    3170:	08 00 00 
    3173:	c4 62 5d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm11
    317a:	07 00 00 
    317d:	c4 e2 5d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm1
    3184:	13 00 00 
    3187:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    318c:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3193:	00 00 
    3195:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm0
    319c:	05 00 00 
    319f:	c4 e2 5d a8 f3       	vfmadd213ps %ymm3,%ymm4,%ymm6
    31a4:	c4 62 5d a8 e7       	vfmadd213ps %ymm7,%ymm4,%ymm12
    31a9:	c4 42 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm15
    31ae:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    31b5:	00 00 
    31b7:	c5 fc 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm7
    31be:	00 00 
    31c0:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    31c7:	00 00 
    31c9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    31cf:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    31d6:	00 00 
    31d8:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    31df:	00 00 
    31e1:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    31e8:	00 00 
    31ea:	c4 c2 5d a8 c2       	vfmadd213ps %ymm10,%ymm4,%ymm0
    31ef:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    31f6:	00 00 
    31f8:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    31ff:	00 00 
    3201:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3208:	00 00 
    320a:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm0
    3211:	04 00 00 
    3214:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    321b:	00 00 
    321d:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    3224:	00 00 
    3226:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm0
    322d:	04 00 00 
    3230:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    3237:	00 00 
    3239:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3240:	00 00 
    3242:	c4 c2 5d a8 c5       	vfmadd213ps %ymm13,%ymm4,%ymm0
    3247:	c5 7c 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm13
    324e:	00 00 
    3250:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3257:	00 00 
    3259:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3260:	00 00 
    3262:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    3267:	c5 7c 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm14
    326e:	00 00 
    3270:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    3277:	00 00 
    3279:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3280:	00 00 
    3282:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm4,%ymm0
    3289:	13 00 00 
    328c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3293:	00 00 
    3295:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    329c:	00 00 
    329e:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm4,%ymm0
    32a5:	03 00 00 
    32a8:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    32af:	00 00 
    32b1:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    32b8:	00 00 
    32ba:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm0
    32c1:	03 00 00 
    32c4:	c4 a1 7c 10 64 98 60 	vmovups 0x60(%rax,%r11,4),%ymm4
    32cb:	c4 62 5d a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm14
    32d2:	05 00 00 
    32d5:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    32da:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    32df:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    32e4:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    32e9:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    32ee:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    32f3:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    32fa:	00 00 
    32fc:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    3303:	00 00 
    3305:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    330a:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3311:	00 00 
    3313:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm2
    331a:	07 00 00 
    331d:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3324:	00 00 
    3326:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    332d:	00 00 
    332f:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm2
    3336:	06 00 00 
    3339:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3340:	00 00 
    3342:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3349:	00 00 
    334b:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm2
    3352:	06 00 00 
    3355:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    335c:	00 00 
    335e:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3365:	00 00 
    3367:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm2
    336e:	05 00 00 
    3371:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3378:	00 00 
    337a:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3381:	00 00 
    3383:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm2
    338a:	05 00 00 
    338d:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3394:	00 00 
    3396:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    339d:	00 00 
    339f:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm2
    33a6:	04 00 00 
    33a9:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    33b0:	00 00 
    33b2:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    33b9:	00 00 
    33bb:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm2
    33c2:	04 00 00 
    33c5:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    33cc:	00 00 
    33ce:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    33d5:	00 00 
    33d7:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm2
    33de:	04 00 00 
    33e1:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    33e8:	00 00 
    33ea:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    33f0:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm2
    33f7:	14 00 00 
    33fa:	c4 a1 7c 10 a4 98 80 	vmovups 0x80(%rax,%r11,4),%ymm4
    3401:	00 00 00 
    3404:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    340a:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    3411:	00 00 
    3413:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
    341a:	00 00 
    341c:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    3423:	00 00 
    3425:	c5 7c 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm8
    342c:	00 00 
    342e:	c5 7c 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm11
    3435:	00 00 
    3437:	c5 7c 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm12
    343e:	00 00 
    3440:	c5 7c 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm15
    3447:	00 00 
    3449:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    344e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3455:	00 00 
    3457:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    345c:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3461:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3466:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    346b:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3470:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    3475:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    347c:	00 00 
    347e:	c5 fc 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm7
    3485:	00 00 
    3487:	c5 7c 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm9
    348e:	00 00 
    3490:	c5 7c 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm10
    3497:	00 00 
    3499:	c5 7c 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm13
    34a0:	00 00 
    34a2:	c5 7c 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm14
    34a9:	00 00 
    34ab:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    34b0:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    34b7:	00 00 
    34b9:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    34c0:	00 00 
    34c2:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    34c9:	00 00 
    34cb:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm0
    34d2:	09 00 00 
    34d5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    34dc:	00 00 
    34de:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    34e5:	00 00 
    34e7:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm0
    34ee:	08 00 00 
    34f1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    34f8:	00 00 
    34fa:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    3501:	00 00 
    3503:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm0
    350a:	08 00 00 
    350d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3514:	00 00 
    3516:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    351d:	00 00 
    351f:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm0
    3526:	08 00 00 
    3529:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3530:	00 00 
    3532:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    3539:	00 00 
    353b:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm0
    3542:	08 00 00 
    3545:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    354c:	00 00 
    354e:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    3555:	00 00 
    3557:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm0
    355e:	07 00 00 
    3561:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3568:	00 00 
    356a:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    3571:	00 00 
    3573:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm0
    357a:	07 00 00 
    357d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3584:	00 00 
    3586:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    358d:	00 00 
    358f:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm0
    3596:	07 00 00 
    3599:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    35a0:	00 00 
    35a2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    35a8:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm0
    35af:	14 00 00 
    35b2:	c4 a1 7c 10 a4 98 a0 	vmovups 0xa0(%rax,%r11,4),%ymm4
    35b9:	00 00 00 
    35bc:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm4,%ymm1
    35c3:	03 00 00 
    35c6:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    35cb:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    35d0:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    35d5:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    35da:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    35df:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    35e4:	c5 fc 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm5
    35eb:	00 00 
    35ed:	c5 fc 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm6
    35f4:	00 00 
    35f6:	c5 7c 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm8
    35fd:	00 00 
    35ff:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    3606:	00 00 
    3608:	c5 7c 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm12
    360f:	00 00 
    3611:	c5 7c 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm15
    3618:	00 00 
    361a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3620:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    3627:	00 00 
    3629:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    362e:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3635:	00 00 
    3637:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm2
    363e:	09 00 00 
    3641:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3648:	00 00 
    364a:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3651:	00 00 
    3653:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm2
    365a:	09 00 00 
    365d:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3664:	00 00 
    3666:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    366d:	00 00 
    366f:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm2
    3676:	09 00 00 
    3679:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3680:	00 00 
    3682:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3689:	00 00 
    368b:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm2
    3692:	09 00 00 
    3695:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    369c:	00 00 
    369e:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    36a5:	00 00 
    36a7:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm2
    36ae:	09 00 00 
    36b1:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    36b8:	00 00 
    36ba:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    36c1:	00 00 
    36c3:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm2
    36ca:	08 00 00 
    36cd:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    36d4:	00 00 
    36d6:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    36dd:	00 00 
    36df:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm2
    36e6:	08 00 00 
    36e9:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    36f0:	00 00 
    36f2:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    36f9:	00 00 
    36fb:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm2
    3702:	04 00 00 
    3705:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    370c:	00 00 
    370e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3714:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm2
    371b:	15 00 00 
    371e:	c4 a1 7c 10 a4 98 c0 	vmovups 0xc0(%rax,%r11,4),%ymm4
    3725:	00 00 00 
    3728:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    372d:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3732:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3737:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    373c:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3741:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    3746:	c5 7c 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm14
    374d:	00 00 
    374f:	c5 fc 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm3
    3756:	00 00 
    3758:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    375f:	00 00 
    3761:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    3768:	00 00 
    376a:	c5 7c 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm10
    3771:	00 00 
    3773:	c5 7c 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm13
    377a:	00 00 
    377c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3782:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    3789:	00 00 
    378b:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    3790:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    3797:	00 00 
    3799:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    379e:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    37a2:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    37a9:	00 00 
    37ab:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm0
    37b2:	0a 00 00 
    37b5:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    37bc:	00 00 
    37be:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    37c5:	00 00 
    37c7:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm0
    37ce:	0a 00 00 
    37d1:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    37d8:	00 00 
    37da:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    37e1:	00 00 
    37e3:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm0
    37ea:	0a 00 00 
    37ed:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    37f4:	00 00 
    37f6:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    37fd:	00 00 
    37ff:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm0
    3806:	0a 00 00 
    3809:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3810:	00 00 
    3812:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    3819:	00 00 
    381b:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm0
    3822:	0a 00 00 
    3825:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    382c:	00 00 
    382e:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    3835:	00 00 
    3837:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm0
    383e:	09 00 00 
    3841:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3848:	00 00 
    384a:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    3851:	00 00 
    3853:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm0
    385a:	09 00 00 
    385d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3864:	00 00 
    3866:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    386d:	00 00 
    386f:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm0
    3876:	04 00 00 
    3879:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3880:	00 00 
    3882:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3888:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm0
    388f:	16 00 00 
    3892:	c4 a1 7c 10 a4 98 e0 	vmovups 0xe0(%rax,%r11,4),%ymm4
    3899:	00 00 00 
    389c:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    38a1:	c5 7c 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm15
    38a8:	00 00 
    38aa:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    38af:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    38b4:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    38b9:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    38be:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    38c3:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    38ca:	00 00 
    38cc:	c5 fc 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm5
    38d3:	00 00 
    38d5:	c5 fc 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm6
    38dc:	00 00 
    38de:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    38e5:	00 00 
    38e7:	c5 7c 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm11
    38ee:	00 00 
    38f0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    38f6:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    38fd:	00 00 
    38ff:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    3904:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    390b:	00 00 
    390d:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm1
    3914:	0b 00 00 
    3917:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    391c:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3923:	00 00 
    3925:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm2
    392c:	0b 00 00 
    392f:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3936:	00 00 
    3938:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    393f:	00 00 
    3941:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm2
    3948:	0b 00 00 
    394b:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    3952:	00 00 
    3954:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    395b:	00 00 
    395d:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm2
    3964:	0b 00 00 
    3967:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    396e:	00 00 
    3970:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3977:	00 00 
    3979:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm2
    3980:	0a 00 00 
    3983:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    398a:	00 00 
    398c:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    3993:	00 00 
    3995:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm2
    399c:	0a 00 00 
    399f:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    39a6:	00 00 
    39a8:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    39af:	00 00 
    39b1:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm2
    39b8:	0a 00 00 
    39bb:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    39c2:	00 00 
    39c4:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    39cb:	00 00 
    39cd:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm2
    39d4:	05 00 00 
    39d7:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    39de:	00 00 
    39e0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    39e6:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm2
    39ed:	17 00 00 
    39f0:	c4 a1 7c 10 a4 98 00 	vmovups 0x100(%rax,%r11,4),%ymm4
    39f7:	01 00 00 
    39fa:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    39ff:	c5 7c 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm13
    3a06:	00 00 
    3a08:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3a0d:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3a12:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3a17:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    3a1c:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    3a23:	00 00 
    3a25:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    3a2c:	00 00 
    3a2e:	c5 fc 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm7
    3a35:	00 00 
    3a37:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    3a3e:	00 00 
    3a40:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3a46:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    3a4d:	00 00 
    3a4f:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3a54:	c5 7c 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm14
    3a5b:	00 00 
    3a5d:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    3a62:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3a69:	00 00 
    3a6b:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    3a70:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    3a77:	00 00 
    3a79:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    3a80:	00 00 
    3a82:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    3a89:	00 00 
    3a8b:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    3a90:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    3a97:	00 00 
    3a99:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    3aa0:	00 00 
    3aa2:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3aa9:	00 00 
    3aab:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm0
    3ab2:	0c 00 00 
    3ab5:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3abc:	00 00 
    3abe:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    3ac5:	00 00 
    3ac7:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm0
    3ace:	0c 00 00 
    3ad1:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3ad8:	00 00 
    3ada:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3ae1:	00 00 
    3ae3:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm0
    3aea:	0b 00 00 
    3aed:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3af4:	00 00 
    3af6:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    3afd:	00 00 
    3aff:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm0
    3b06:	0b 00 00 
    3b09:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3b10:	00 00 
    3b12:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3b19:	00 00 
    3b1b:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm0
    3b22:	0b 00 00 
    3b25:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3b2c:	00 00 
    3b2e:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3b35:	00 00 
    3b37:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm0
    3b3e:	0b 00 00 
    3b41:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3b48:	00 00 
    3b4a:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    3b51:	00 00 
    3b53:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm0
    3b5a:	05 00 00 
    3b5d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3b64:	00 00 
    3b66:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3b6c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm0
    3b73:	18 00 00 
    3b76:	c4 a1 7c 10 a4 98 20 	vmovups 0x120(%rax,%r11,4),%ymm4
    3b7d:	01 00 00 
    3b80:	c4 62 5d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm15
    3b87:	04 00 00 
    3b8a:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm1
    3b91:	0d 00 00 
    3b94:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3b99:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    3ba0:	00 00 
    3ba2:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3ba7:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    3bac:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    3bb1:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    3bb6:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    3bbd:	00 00 
    3bbf:	c5 7c 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm8
    3bc6:	00 00 
    3bc8:	c5 fc 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm5
    3bcf:	00 00 
    3bd1:	c5 fc 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm6
    3bd8:	00 00 
    3bda:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3be0:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    3be7:	00 00 
    3be9:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    3bee:	c5 7c 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm12
    3bf5:	00 00 
    3bf7:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    3bfc:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3c03:	00 00 
    3c05:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm2
    3c0c:	0d 00 00 
    3c0f:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    3c16:	00 00 
    3c18:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3c1f:	00 00 
    3c21:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm2
    3c28:	0c 00 00 
    3c2b:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    3c32:	00 00 
    3c34:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3c3b:	00 00 
    3c3d:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm2
    3c44:	0c 00 00 
    3c47:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    3c4e:	00 00 
    3c50:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    3c57:	00 00 
    3c59:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm2
    3c60:	0c 00 00 
    3c63:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    3c6a:	00 00 
    3c6c:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    3c73:	00 00 
    3c75:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm2
    3c7c:	0c 00 00 
    3c7f:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    3c86:	00 00 
    3c88:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    3c8f:	00 00 
    3c91:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm2
    3c98:	0c 00 00 
    3c9b:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    3ca2:	00 00 
    3ca4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3cab:	00 00 
    3cad:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm2
    3cb4:	06 00 00 
    3cb7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3cbe:	00 00 
    3cc0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3cc6:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm2
    3ccd:	1a 00 00 
    3cd0:	c4 a1 7c 10 a4 98 40 	vmovups 0x140(%rax,%r11,4),%ymm4
    3cd7:	01 00 00 
    3cda:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3cdf:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    3ce6:	00 00 
    3ce8:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3ced:	c5 7c 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm9
    3cf4:	00 00 
    3cf6:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3cfb:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3d00:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    3d05:	c5 7c 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm11
    3d0c:	00 00 
    3d0e:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    3d15:	00 00 
    3d17:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    3d1e:	00 00 
    3d20:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3d26:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    3d2d:	00 00 
    3d2f:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3d34:	c5 7c 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm15
    3d3b:	00 00 
    3d3d:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    3d42:	c5 7c 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm10
    3d49:	00 00 
    3d4b:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    3d50:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    3d57:	00 00 
    3d59:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm0
    3d60:	0d 00 00 
    3d63:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    3d68:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3d6f:	00 00 
    3d71:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    3d78:	00 00 
    3d7a:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3d81:	00 00 
    3d83:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm0
    3d8a:	0d 00 00 
    3d8d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    3d94:	00 00 
    3d96:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    3d9d:	00 00 
    3d9f:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm0
    3da6:	0d 00 00 
    3da9:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    3db0:	00 00 
    3db2:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3db9:	00 00 
    3dbb:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm0
    3dc2:	0d 00 00 
    3dc5:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    3dcc:	00 00 
    3dce:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    3dd5:	00 00 
    3dd7:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm0
    3dde:	0d 00 00 
    3de1:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    3de8:	00 00 
    3dea:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    3df1:	00 00 
    3df3:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm0
    3dfa:	0c 00 00 
    3dfd:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    3e04:	00 00 
    3e06:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3e0d:	00 00 
    3e0f:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm4,%ymm0
    3e16:	00 00 00 
    3e19:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3e20:	00 00 
    3e22:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3e28:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm0
    3e2f:	1a 00 00 
    3e32:	c4 a1 7c 10 a4 98 60 	vmovups 0x160(%rax,%r11,4),%ymm4
    3e39:	01 00 00 
    3e3c:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    3e41:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    3e46:	c5 7c 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm12
    3e4d:	00 00 
    3e4f:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3e54:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    3e5b:	00 00 
    3e5d:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    3e62:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    3e67:	c5 7c 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm9
    3e6e:	00 00 
    3e70:	c5 7c 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm8
    3e77:	00 00 
    3e79:	c5 7c 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm15
    3e80:	00 00 
    3e82:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3e88:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    3e8f:	00 00 
    3e91:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3e98:	00 00 
    3e9a:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3ea1:	00 00 
    3ea3:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm4,%ymm1
    3eaa:	0e 00 00 
    3ead:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3eb2:	c5 7c 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm13
    3eb9:	00 00 
    3ebb:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    3ec0:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    3ec7:	00 00 
    3ec9:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    3ece:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    3ed5:	00 00 
    3ed7:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3edc:	c5 7c 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm14
    3ee3:	00 00 
    3ee5:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3eec:	00 00 
    3eee:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3ef5:	00 00 
    3ef7:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm4,%ymm1
    3efe:	0e 00 00 
    3f01:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3f08:	00 00 
    3f0a:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    3f11:	00 00 
    3f13:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm1
    3f1a:	0e 00 00 
    3f1d:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3f24:	00 00 
    3f26:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3f2d:	00 00 
    3f2f:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm1
    3f36:	0e 00 00 
    3f39:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3f40:	00 00 
    3f42:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3f49:	00 00 
    3f4b:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm1
    3f52:	0e 00 00 
    3f55:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3f5c:	00 00 
    3f5e:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3f65:	00 00 
    3f67:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm1
    3f6e:	0d 00 00 
    3f71:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3f78:	00 00 
    3f7a:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3f81:	00 00 
    3f83:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm1
    3f8a:	07 00 00 
    3f8d:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3f94:	00 00 
    3f96:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f9c:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm1
    3fa3:	1c 00 00 
    3fa6:	c4 a1 7c 10 a4 98 80 	vmovups 0x180(%rax,%r11,4),%ymm4
    3fad:	01 00 00 
    3fb0:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm15
    3fb7:	05 00 00 
    3fba:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    3fbf:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    3fc6:	00 00 
    3fc8:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    3fcd:	c4 e2 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm6
    3fd2:	c4 62 5d a8 c7       	vfmadd213ps %ymm7,%ymm4,%ymm8
    3fd7:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    3fdc:	c5 fc 10 bc 24 e0 21 	vmovups 0x21e0(%rsp),%ymm7
    3fe3:	00 00 
    3fe5:	c5 7c 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm13
    3fec:	00 00 
    3fee:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    3ff5:	00 00 
    3ff7:	c5 fc 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm5
    3ffe:	00 00 
    4000:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4006:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    400d:	00 00 
    400f:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    4014:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    401b:	00 00 
    401d:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    4022:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4029:	00 00 
    402b:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm0
    4032:	0f 00 00 
    4035:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    403a:	c5 7c 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm12
    4041:	00 00 
    4043:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    404a:	00 00 
    404c:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4053:	00 00 
    4055:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm0
    405c:	0f 00 00 
    405f:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4066:	00 00 
    4068:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    406f:	00 00 
    4071:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm0
    4078:	0f 00 00 
    407b:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4082:	00 00 
    4084:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    408b:	00 00 
    408d:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm0
    4094:	0e 00 00 
    4097:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    409e:	00 00 
    40a0:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    40a7:	00 00 
    40a9:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm0
    40b0:	0e 00 00 
    40b3:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    40ba:	00 00 
    40bc:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    40c3:	00 00 
    40c5:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm4,%ymm0
    40cc:	0e 00 00 
    40cf:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    40d6:	00 00 
    40d8:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    40df:	00 00 
    40e1:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm0
    40e8:	07 00 00 
    40eb:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    40f2:	00 00 
    40f4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    40fa:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm0
    4101:	1d 00 00 
    4104:	c4 a1 7c 10 a4 98 a0 	vmovups 0x1a0(%rax,%r11,4),%ymm4
    410b:	01 00 00 
    410e:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    4113:	c5 7c 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm8
    411a:	00 00 
    411c:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4121:	c5 7c 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm14
    4128:	00 00 
    412a:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    412f:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    4134:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    4139:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    4140:	00 00 
    4142:	c5 7c 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm11
    4149:	00 00 
    414b:	c5 fc 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm6
    4152:	00 00 
    4154:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    415a:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    4161:	00 00 
    4163:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4168:	c5 7c 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm9
    416f:	00 00 
    4171:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4176:	c5 7c 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm15
    417d:	00 00 
    417f:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm15
    4186:	10 00 00 
    4189:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    418e:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4195:	00 00 
    4197:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm4,%ymm1
    419e:	0f 00 00 
    41a1:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    41a6:	c5 7c 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm10
    41ad:	00 00 
    41af:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    41b6:	00 00 
    41b8:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    41bf:	00 00 
    41c1:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm4,%ymm1
    41c8:	0f 00 00 
    41cb:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    41d2:	00 00 
    41d4:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    41db:	00 00 
    41dd:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm1
    41e4:	0f 00 00 
    41e7:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    41ee:	00 00 
    41f0:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    41f7:	00 00 
    41f9:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm1
    4200:	0f 00 00 
    4203:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    420a:	00 00 
    420c:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4213:	00 00 
    4215:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm1
    421c:	0f 00 00 
    421f:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4226:	00 00 
    4228:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    422f:	00 00 
    4231:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm1
    4238:	07 00 00 
    423b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4242:	00 00 
    4244:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    424a:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm1
    4251:	1e 00 00 
    4254:	c4 a1 7c 10 a4 98 c0 	vmovups 0x1c0(%rax,%r11,4),%ymm4
    425b:	01 00 00 
    425e:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4263:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    426a:	00 00 
    426c:	c4 42 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm10
    4271:	c5 7c 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm8
    4278:	00 00 
    427a:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    427f:	c5 7c 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm12
    4286:	00 00 
    4288:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    428d:	c5 fc 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm7
    4294:	00 00 
    4296:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    429c:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    42a3:	00 00 
    42a5:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    42aa:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    42af:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    42b4:	c5 7c 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm9
    42bb:	00 00 
    42bd:	c5 7c 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm13
    42c4:	00 00 
    42c6:	c5 7c 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm14
    42cd:	00 00 
    42cf:	c4 e2 5d a8 cb       	vfmadd213ps %ymm3,%ymm4,%ymm1
    42d4:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    42db:	00 00 
    42dd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    42e4:	00 00 
    42e6:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    42ed:	00 00 
    42ef:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    42f4:	c5 fc 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm5
    42fb:	00 00 
    42fd:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    4302:	c5 7c 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm15
    4309:	00 00 
    430b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4312:	00 00 
    4314:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    431b:	00 00 
    431d:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm0
    4324:	10 00 00 
    4327:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    432e:	00 00 
    4330:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4337:	00 00 
    4339:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm0
    4340:	10 00 00 
    4343:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    434a:	00 00 
    434c:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4353:	00 00 
    4355:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm0
    435c:	10 00 00 
    435f:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4366:	00 00 
    4368:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    436f:	00 00 
    4371:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm0
    4378:	10 00 00 
    437b:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4382:	00 00 
    4384:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    438b:	00 00 
    438d:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm0
    4394:	10 00 00 
    4397:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    439e:	00 00 
    43a0:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    43a7:	00 00 
    43a9:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm0
    43b0:	06 00 00 
    43b3:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    43ba:	00 00 
    43bc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    43c2:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm0
    43c9:	1f 00 00 
    43cc:	c4 a1 7c 10 a4 98 e0 	vmovups 0x1e0(%rax,%r11,4),%ymm4
    43d3:	01 00 00 
    43d6:	c4 62 5d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm4,%ymm15
    43dd:	00 00 00 
    43e0:	c4 e2 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm7
    43e5:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    43ec:	00 00 
    43ee:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    43f3:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    43fa:	00 00 
    43fc:	c4 62 5d a8 cb       	vfmadd213ps %ymm3,%ymm4,%ymm9
    4401:	c4 42 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm13
    4406:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    440b:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    4412:	00 00 
    4414:	c5 7c 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm11
    441b:	00 00 
    441d:	c5 7c 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm12
    4424:	00 00 
    4426:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    442c:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    4433:	00 00 
    4435:	c4 c2 5d a8 f2       	vfmadd213ps %ymm10,%ymm4,%ymm6
    443a:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    443f:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    4446:	00 00 
    4448:	c4 62 5d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm8
    444f:	11 00 00 
    4452:	c5 7c 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm10
    4459:	00 00 
    445b:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4460:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4467:	00 00 
    4469:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm4,%ymm2
    4470:	11 00 00 
    4473:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    447a:	00 00 
    447c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4483:	00 00 
    4485:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm2
    448c:	11 00 00 
    448f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    4496:	00 00 
    4498:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    449f:	00 00 
    44a1:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm2
    44a8:	11 00 00 
    44ab:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    44b2:	00 00 
    44b4:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    44bb:	00 00 
    44bd:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm4,%ymm2
    44c4:	10 00 00 
    44c7:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    44ce:	00 00 
    44d0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    44d7:	00 00 
    44d9:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm4,%ymm2
    44e0:	10 00 00 
    44e3:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    44ea:	00 00 
    44ec:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    44f3:	00 00 
    44f5:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm2
    44fc:	06 00 00 
    44ff:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    4506:	00 00 
    4508:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    450e:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm2
    4515:	21 00 00 
    4518:	c4 a1 7c 10 a4 98 00 	vmovups 0x200(%rax,%r11,4),%ymm4
    451f:	02 00 00 
    4522:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    4527:	c5 fc 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm7
    452e:	00 00 
    4530:	c4 62 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm11
    4535:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    453c:	00 00 
    453e:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4543:	c5 7c 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm13
    454a:	00 00 
    454c:	c4 62 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm10
    4551:	c5 fc 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm6
    4558:	00 00 
    455a:	c4 e2 5d a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm4,%ymm6
    4561:	02 00 00 
    4564:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    456a:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    4571:	00 00 
    4573:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    4578:	c5 7c 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm9
    457f:	00 00 
    4581:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    4586:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    458d:	00 00 
    458f:	c4 62 5d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm8
    4596:	06 00 00 
    4599:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    459e:	c5 7c 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm14
    45a5:	00 00 
    45a7:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    45ac:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    45b2:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm4,%ymm0
    45b9:	02 00 00 
    45bc:	c4 62 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm9
    45c1:	c5 fc 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm5
    45c8:	00 00 
    45ca:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
    45d1:	00 00 
    45d3:	c5 7c 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm8
    45da:	00 00 
    45dc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    45e2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    45e8:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm4,%ymm0
    45ef:	01 00 00 
    45f2:	c4 c2 5d a8 ef       	vfmadd213ps %ymm15,%ymm4,%ymm5
    45f7:	c5 7c 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm15
    45fe:	00 00 
    4600:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    4606:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    460b:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm4,%ymm0
    4612:	11 00 00 
    4615:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    461a:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4621:	00 00 
    4623:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm4,%ymm0
    462a:	01 00 00 
    462d:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4634:	00 00 
    4636:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    463c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm0
    4643:	22 00 00 
    4646:	c4 a1 7c 10 a4 98 20 	vmovups 0x220(%rax,%r11,4),%ymm4
    464d:	02 00 00 
    4650:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    4655:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    465c:	00 00 
    465e:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    4663:	c5 fc 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm6
    466a:	00 00 
    466c:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    4671:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    4678:	00 00 
    467a:	c4 e2 5d a8 4c 24 40 	vfmadd213ps 0x40(%rsp),%ymm4,%ymm1
    4681:	c4 e2 5d a8 34 24    	vfmadd213ps (%rsp),%ymm4,%ymm6
    4687:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    468d:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4694:	00 00 
    4696:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm0
    469d:	11 00 00 
    46a0:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    46a5:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    46ac:	00 00 
    46ae:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    46b3:	c5 fc 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm7
    46ba:	00 00 
    46bc:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    46c3:	00 00 
    46c5:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    46cc:	00 00 
    46ce:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm0
    46d5:	06 00 00 
    46d8:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    46dd:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    46e4:	00 00 
    46e6:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    46ed:	00 00 
    46ef:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    46f5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm0
    46fc:	23 00 00 
    46ff:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4704:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    470b:	00 00 
    470d:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    4712:	c5 7c 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm11
    4719:	00 00 
    471b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4721:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    4728:	00 00 
    472a:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    472f:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    4736:	00 00 
    4738:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    473d:	c5 7c 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm13
    4744:	00 00 
    4746:	c4 62 5d a8 ed       	vfmadd213ps %ymm5,%ymm4,%ymm13
    474b:	c5 fc 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm5
    4752:	00 00 
    4754:	c4 e2 5d a8 6c 24 20 	vfmadd213ps 0x20(%rsp),%ymm4,%ymm5
    475b:	c4 a1 7c 10 a4 98 40 	vmovups 0x240(%rax,%r11,4),%ymm4
    4762:	02 00 00 
    4765:	49 81 c3 98 00 00 00 	add    $0x98,%r11
    476c:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    4771:	c5 7c 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm8
    4778:	00 00 
    477a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4781:	00 00 
    4783:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    4788:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    478f:	00 00 
    4791:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    4798:	00 00 
    479a:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    479f:	c5 fc 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm3
    47a6:	00 00 
    47a8:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    47af:	00 00 
    47b1:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    47b8:	00 00 
    47ba:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    47bf:	c5 fc 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm7
    47c6:	00 00 
    47c8:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    47cf:	00 00 
    47d1:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    47d8:	00 00 
    47da:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    47df:	c5 7c 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm9
    47e6:	00 00 
    47e8:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    47ed:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    47f4:	00 00 
    47f6:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    47fd:	00 00 
    47ff:	c4 c2 5d a8 db       	vfmadd213ps %ymm11,%ymm4,%ymm3
    4804:	c4 42 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm9
    4809:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    4810:	00 00 
    4812:	c5 fc 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm3
    4819:	00 00 
    481b:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    4820:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    4827:	00 00 
    4829:	c4 62 5d a8 ac 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm13
    4830:	05 00 00 
    4833:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    483a:	00 00 
    483c:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    4843:	00 00 
    4845:	c4 c2 5d a8 de       	vfmadd213ps %ymm14,%ymm4,%ymm3
    484a:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    4851:	00 00 
    4853:	c4 62 5d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm14
    485a:	06 00 00 
    485d:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    4864:	00 00 
    4866:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    486d:	00 00 
    486f:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    4874:	c5 7c 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm15
    487b:	00 00 
    487d:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    4884:	00 00 
    4886:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    488d:	00 00 
    488f:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    4894:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    489a:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm1
    48a1:	23 00 00 
    48a4:	c4 62 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm15
    48a9:	c4 e2 5d a8 d5       	vfmadd213ps %ymm5,%ymm4,%ymm2
    48ae:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    48b5:	00 00 
    48b7:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    48be:	00 00 
    48c0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    48c6:	4c 3b 5c 24 f8       	cmp    -0x8(%rsp),%r11
    48cb:	0f 82 7f bc ff ff    	jb     550 <_Z5benchv+0x420>
    48d1:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    48d8:	00 00 
    48da:	4c 8b 8c 24 28 01 00 	mov    0x128(%rsp),%r9
    48e1:	00 
    48e2:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
    48e7:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    48ec:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    48f2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    48f6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    48fc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4902:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4906:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    490d:	00 00 
    490f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4915:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4919:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4920:	00 00 
    4922:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4928:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    492c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4931:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4937:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    493b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    493f:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4946:	00 00 
    4948:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    494e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4952:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4957:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    495b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4961:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4967:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    496c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4970:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4977:	00 00 
    4979:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    497d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4983:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4987:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    498b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    498f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4995:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4999:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    499f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    49a3:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    49aa:	00 00 
    49ac:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    49b2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    49b6:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    49bc:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    49c0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    49c4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    49ca:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    49ce:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    49d4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    49d8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    49de:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    49e2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    49e6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    49eb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    49ef:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    49f5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    49f9:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    49ff:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4a05:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4a09:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4a0d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4a13:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4a18:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4a1d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4a23:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4a28:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4a2c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4a30:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4a35:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4a3b:	c4 81 7c 58 04 8a    	vaddps (%r10,%r9,4),%ymm0,%ymm0
    4a41:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    4a48:	00 00 
    4a4a:	c4 81 7c 11 04 8a    	vmovups %ymm0,(%r10,%r9,4)
    4a50:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4a56:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4a5a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4a60:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4a64:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4a6b:	00 00 
    4a6d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4a73:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4a77:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4a7e:	00 00 
    4a80:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4a86:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4a8a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4a8f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4a95:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4a99:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4a9d:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4aa4:	00 00 
    4aa6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4aac:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4ab0:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4ab5:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4ab9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4abf:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4ac5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4aca:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4ace:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4ad5:	00 00 
    4ad7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4adb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4ae1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4ae5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4ae9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4aed:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4af3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4af7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4afd:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4b01:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4b07:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4b0b:	c4 c3 fd 01 f7 4e    	vpermpd $0x4e,%ymm15,%ymm6
    4b11:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4b15:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4b19:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4b1f:	c5 84 58 f6          	vaddps %ymm6,%ymm15,%ymm6
    4b23:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4b29:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4b2d:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    4b33:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4b37:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4b3b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4b40:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    4b44:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4b4a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4b4e:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    4b54:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4b5a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4b5e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4b62:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4b68:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4b6d:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    4b72:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4b78:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4b7d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4b81:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4b85:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4b8a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4b90:	c4 81 7c 58 44 8a 20 	vaddps 0x20(%r10,%r9,4),%ymm0,%ymm0
    4b97:	c4 81 7c 11 44 8a 20 	vmovups %ymm0,0x20(%r10,%r9,4)
    4b9e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4ba4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4ba8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4bae:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4bb2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4bb6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4bba:	c4 81 7a 58 44 8a 40 	vaddss 0x40(%r10,%r9,4),%xmm0,%xmm0
    4bc1:	c4 81 7a 11 44 8a 40 	vmovss %xmm0,0x40(%r10,%r9,4)
    4bc8:	49 83 c1 11          	add    $0x11,%r9
    4bcc:	49 39 c1             	cmp    %rax,%r9
    4bcf:	0f 82 eb b5 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4bd5:	0f 31                	rdtsc  
    4bd7:	48 c1 e2 20          	shl    $0x20,%rdx
    4bdb:	48 09 c2             	or     %rax,%rdx
    4bde:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4be4 <_Z5benchv+0x4ab4>
    4be4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4be9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4bf1 <_Z5benchv+0x4ac1>
    4bf0:	00 
    4bf1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4bf9 <_Z5benchv+0x4ac9>
    4bf8:	00 
    4bf9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4bfc:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4c00:	0f af d1             	imul   %ecx,%edx
    4c03:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4c09:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4c0d:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    4c14:	00 00 
    4c16:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4c1a:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4c1e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4c22:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4c26:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4c2a:	48 81 c4 08 2d 00 00 	add    $0x2d08,%rsp
    4c31:	5b                   	pop    %rbx
    4c32:	41 5c                	pop    %r12
    4c34:	41 5d                	pop    %r13
    4c36:	41 5e                	pop    %r14
    4c38:	41 5f                	pop    %r15
    4c3a:	5d                   	pop    %rbp
    4c3b:	c5 f8 77             	vzeroupper 
    4c3e:	c3                   	retq   
    4c3f:	90                   	nop

0000000000004c40 <_Z6enablev>:
    4c40:	31 c0                	xor    %eax,%eax
    4c42:	c3                   	retq   
    4c43:	90                   	nop
    4c44:	90                   	nop
    4c45:	90                   	nop
    4c46:	90                   	nop
    4c47:	90                   	nop
    4c48:	90                   	nop
    4c49:	90                   	nop
    4c4a:	90                   	nop
    4c4b:	90                   	nop
    4c4c:	90                   	nop
    4c4d:	90                   	nop
    4c4e:	90                   	nop
    4c4f:	90                   	nop

0000000000004c50 <_Z9n_reg_maxv>:
    4c50:	b8 78 01 00 00       	mov    $0x178,%eax
    4c55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
