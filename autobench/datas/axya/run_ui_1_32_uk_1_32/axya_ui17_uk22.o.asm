
axya_ui17_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c7 dd 3a af 	imul   $0xffffffffaf3addc7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 b0 0b 00 00    	imul   $0xbb0,%ecx,%eax
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
     13a:	48 81 ec 68 33 00 00 	sub    $0x3368,%rsp
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
     16f:	c5 fb 11 84 24 58 02 	vmovsd %xmm0,0x258(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 21 55 00 00    	jle    56a1 <_Z5benchv+0x5571>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c9             	xor    %r9d,%r9d
     19f:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1a4:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
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
     1fc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     200:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     205:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20f:	4c 89 8c 24 68 02 00 	mov    %r9,0x268(%rsp)
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
     241:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     248:	00 
     249:	49 8d 59 09          	lea    0x9(%r9),%rbx
     24d:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     254:	00 
     255:	49 8d 59 0a          	lea    0xa(%r9),%rbx
     259:	89 74 24 40          	mov    %esi,0x40(%rsp)
     25d:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     262:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     269:	00 
     26a:	49 8d 59 0b          	lea    0xb(%r9),%rbx
     26e:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     273:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     27a:	00 
     27b:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
     280:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
     287:	00 
     288:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     28f:	00 
     290:	48 89 3c 24          	mov    %rdi,(%rsp)
     294:	4c 89 ef             	mov    %r13,%rdi
     297:	4d 89 d5             	mov    %r10,%r13
     29a:	4d 8d 51 10          	lea    0x10(%r9),%r10
     29e:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     2a5:	00 
     2a6:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     2ad:	00 
     2ae:	44 0f af d0          	imul   %eax,%r10d
     2b2:	0f af f8             	imul   %eax,%edi
     2b5:	4c 8b 9c 24 00 01 00 	mov    0x100(%rsp),%r11
     2bc:	00 
     2bd:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     2c3:	0f af f0             	imul   %eax,%esi
     2c6:	0f af e8             	imul   %eax,%ebp
     2c9:	44 0f af f0          	imul   %eax,%r14d
     2cd:	0f af d8             	imul   %eax,%ebx
     2d0:	44 0f af d8          	imul   %eax,%r11d
     2d4:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2d9:	49 8d 71 0f          	lea    0xf(%r9),%rsi
     2dd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     2e4:	00 00 
     2e6:	c4 a2 7d 18 44 8a 04 	vbroadcastss 0x4(%rdx,%r9,4),%ymm0
     2ed:	0f af f0             	imul   %eax,%esi
     2f0:	49 63 c2             	movslq %r10d,%rax
     2f3:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     2fa:	00 
     2fb:	48 63 c6             	movslq %esi,%rax
     2fe:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     305:	00 
     306:	49 63 c5             	movslq %r13d,%rax
     309:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     310:	00 
     311:	48 63 c7             	movslq %edi,%rax
     314:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     31b:	00 
     31c:	49 63 c0             	movslq %r8d,%rax
     31f:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     326:	00 
     327:	49 63 c3             	movslq %r11d,%rax
     32a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     331:	00 00 
     333:	c4 a2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm0
     33a:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     341:	00 
     342:	48 63 c3             	movslq %ebx,%rax
     345:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     34c:	00 
     34d:	49 63 c6             	movslq %r14d,%rax
     350:	41 be 00 00 00 00    	mov    $0x0,%r14d
     356:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     35d:	00 
     35e:	49 63 c7             	movslq %r15d,%rax
     361:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     368:	00 
     369:	49 63 c4             	movslq %r12d,%rax
     36c:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     373:	00 
     374:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     37b:	00 
     37c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     383:	00 00 
     385:	c4 a2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm0
     38c:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     393:	00 
     394:	48 63 c5             	movslq %ebp,%rax
     397:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     39e:	00 
     39f:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     3a4:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     3ab:	00 
     3ac:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3b1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3b8:	00 00 
     3ba:	c4 a2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm0
     3c1:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     3c8:	00 
     3c9:	48 63 04 24          	movslq (%rsp),%rax
     3cd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3d4:	00 00 
     3d6:	c4 a2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm0
     3dd:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     3e4:	00 
     3e5:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3ea:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     3f1:	00 
     3f2:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     3f7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     3fe:	00 00 
     400:	c4 a2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm0
     407:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     40e:	00 
     40f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     415:	c4 a2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm0
     41c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     423:	00 00 
     425:	c4 a2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm0
     42c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     433:	00 00 
     435:	c4 a2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm0
     43c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     443:	00 00 
     445:	c4 a2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm0
     44c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     453:	00 00 
     455:	c4 a2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm0
     45c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     463:	00 00 
     465:	c4 a2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm0
     46c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     473:	00 00 
     475:	c4 a2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm0
     47c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     483:	00 00 
     485:	c4 a2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm0
     48c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     493:	00 00 
     495:	c4 a2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm0
     49c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4a2:	c4 a2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm0
     4a9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b3:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     4ba:	00 00 
     4bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c0:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     4c7:	00 00 
     4c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4cd:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     4d4:	00 00 
     4d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4da:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     4e1:	00 00 
     4e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e7:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     4ee:	00 00 
     4f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f4:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     4fb:	00 00 
     4fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     501:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     508:	00 00 
     50a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50e:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     515:	00 00 
     517:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     522:	00 00 
     524:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     528:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     52f:	00 00 
     531:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     535:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     547:	00 
     548:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     54f:	00 
     550:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
     555:	c5 fd 11 8c 24 c0 30 	vmovupd %ymm1,0x30c0(%rsp)
     55c:	00 00 
     55e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     565:	00 00 
     567:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     56e:	00 00 
     570:	c5 7c 11 ac 24 40 33 	vmovups %ymm13,0x3340(%rsp)
     577:	00 00 
     579:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     580:	00 00 
     582:	c5 7c 11 8c 24 e0 32 	vmovups %ymm9,0x32e0(%rsp)
     589:	00 00 
     58b:	c5 7c 11 bc 24 00 33 	vmovups %ymm15,0x3300(%rsp)
     592:	00 00 
     594:	c5 7c 11 b4 24 20 33 	vmovups %ymm14,0x3320(%rsp)
     59b:	00 00 
     59d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     5a4:	00 00 
     5a6:	c5 fc 11 bc 24 c0 32 	vmovups %ymm7,0x32c0(%rsp)
     5ad:	00 00 
     5af:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     5b6:	00 00 
     5b8:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
     5bc:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     5c3:	00 
     5c4:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     5c8:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     5cf:	00 
     5d0:	c4 81 7c 10 24 b2    	vmovups (%r10,%r14,4),%ymm4
     5d6:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     5da:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     5df:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
     5e3:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     5ea:	00 
     5eb:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     5ef:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     5f6:	00 
     5f7:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     5fc:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     603:	00 00 
     605:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     60a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     611:	00 00 
     613:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
     617:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     61e:	00 
     61f:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     623:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     62a:	00 
     62b:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     632:	00 00 
     634:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     639:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     63e:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     642:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
     646:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     64d:	00 
     64e:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     652:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     659:	00 
     65a:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     661:	00 00 
     663:	c4 c2 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm4
     668:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     66d:	c4 21 7c 10 74 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm14
     674:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     678:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     67c:	48 89 14 24          	mov    %rdx,(%rsp)
     680:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     687:	00 
     688:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     68d:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     694:	00 00 
     696:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     69b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6a2:	00 00 
     6a4:	c5 7c 11 b4 24 60 30 	vmovups %ymm14,0x3060(%rsp)
     6ab:	00 00 
     6ad:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     6b1:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     6b8:	00 00 
     6ba:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     6bf:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6c5:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
     6cc:	00 00 00 
     6cf:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6d3:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
     6da:	00 00 
     6dc:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     6e1:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     6e8:	00 
     6e9:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     6f0:	00 00 
     6f2:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     6f8:	c4 e2 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm4
     6ff:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
     706:	00 00 
     708:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     70e:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     712:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     717:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     71e:	00 
     71f:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     726:	00 00 
     728:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     72e:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm4
     735:	01 00 00 
     738:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     73f:	00 00 
     741:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     747:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     74b:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     752:	00 
     753:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     75a:	00 
     75b:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     762:	00 00 
     764:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     76a:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm4
     771:	01 00 00 
     774:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     77b:	00 00 
     77d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     783:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     787:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     78e:	00 
     78f:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     796:	00 
     797:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     79e:	00 00 
     7a0:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     7a7:	00 00 
     7a9:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     7b0:	00 00 
     7b2:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     7b6:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     7bd:	00 
     7be:	48 8b 14 24          	mov    (%rsp),%rdx
     7c2:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     7c9:	00 00 
     7cb:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     7d2:	00 00 
     7d4:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7d9:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     7de:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm4
     7e5:	01 00 00 
     7e8:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     7ef:	00 00 
     7f1:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     7f8:	00 00 
     7fa:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     801:	00 00 
     803:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     808:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     80d:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm4
     814:	03 00 00 
     817:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     81e:	00 00 
     820:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     827:	00 00 
     829:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     830:	00 00 
     832:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     837:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm4
     83e:	03 00 00 
     841:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     848:	00 
     849:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     850:	00 00 
     852:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     859:	00 00 
     85b:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     862:	00 00 
     864:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     86a:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm4
     871:	03 00 00 
     874:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     884:	00 00 
     886:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     88d:	00 00 
     88f:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     895:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm4
     89c:	01 00 00 
     89f:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
     8a6:	00 00 
     8a8:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     8af:	00 00 
     8b1:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8bf:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     8c6:	00 
     8c7:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm4
     8ce:	01 00 00 
     8d1:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     8d8:	00 00 
     8da:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     8e1:	00 00 
     8e3:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     8e7:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     8ee:	00 
     8ef:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     8f6:	00 00 
     8f8:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8fe:	c4 e2 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm4
     905:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
     90c:	00 00 
     90e:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     915:	00 00 
     917:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     91b:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     920:	c4 a1 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm2
     926:	c4 e2 6d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm4
     92d:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     934:	00 00 
     936:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     93d:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     944:	00 00 
     946:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     94d:	00 00 
     94f:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
     955:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
     95c:	00 00 
     95e:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     964:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     96b:	00 00 
     96d:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     974:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
     97b:	00 00 
     97d:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
     984:	00 00 
     986:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
     98d:	00 00 
     98f:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
     996:	00 00 
     998:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     99e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     9a5:	00 00 
     9a7:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     9ae:	00 00 00 
     9b1:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
     9b8:	00 00 
     9ba:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
     9c1:	00 00 
     9c3:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm2
     9d2:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     9d9:	00 00 
     9db:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
     9e2:	00 00 
     9e4:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
     9eb:	00 00 
     9ed:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
     9f4:	00 00 
     9f6:	c5 fc 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm2
     9fd:	00 00 
     9ff:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
     a06:	00 00 
     a08:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
     a0f:	00 00 
     a11:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
     a18:	00 00 
     a1a:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     a21:	00 00 
     a23:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
     a2a:	00 00 
     a2c:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
     a33:	00 00 
     a35:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
     a3c:	00 00 
     a3e:	c5 fc 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm2
     a45:	00 00 
     a47:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
     a4e:	00 00 
     a50:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     a57:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
     a5e:	00 00 
     a60:	c5 fc 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm2
     a67:	00 00 
     a69:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     a70:	00 00 
     a72:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     a79:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
     a80:	00 00 
     a82:	c5 fc 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm2
     a89:	00 00 
     a8b:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     a92:	00 00 
     a94:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     a9b:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
     aa2:	00 00 
     aa4:	c5 fc 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm2
     aab:	00 00 
     aad:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     ab4:	00 00 
     ab6:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     abd:	00 00 00 
     ac0:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
     ac7:	00 00 
     ac9:	c5 fc 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm2
     ad0:	00 00 
     ad2:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     ad9:	00 00 
     adb:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     ae2:	00 00 00 
     ae5:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
     aec:	00 00 
     aee:	c5 fc 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm2
     af5:	00 00 
     af7:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     afe:	00 00 
     b00:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     b07:	00 00 00 
     b0a:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
     b11:	00 00 
     b13:	c5 fc 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm2
     b1a:	00 00 
     b1c:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     b23:	00 00 
     b25:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     b2c:	00 00 00 
     b2f:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
     b36:	00 00 
     b38:	c5 fc 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm2
     b3f:	00 00 
     b41:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     b48:	00 00 
     b4a:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     b51:	01 00 00 
     b54:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
     b5b:	00 00 
     b5d:	c5 fc 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm2
     b64:	00 00 
     b66:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     b6d:	00 00 
     b6f:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     b76:	01 00 00 
     b79:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
     b80:	00 00 
     b82:	c5 fc 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm2
     b89:	00 00 
     b8b:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     b92:	00 00 
     b94:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     b9b:	01 00 00 
     b9e:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
     ba5:	00 00 
     ba7:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
     bae:	00 00 
     bb0:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     bb7:	00 00 
     bb9:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
     bc0:	01 00 00 
     bc3:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
     bca:	00 00 
     bcc:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
     bd3:	00 00 
     bd5:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
     bdc:	00 00 
     bde:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
     be5:	01 00 00 
     be8:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
     bef:	00 00 
     bf1:	c5 fc 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm2
     bf8:	00 00 
     bfa:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     c01:	00 00 
     c03:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
     c0a:	01 00 00 
     c0d:	c5 fc 11 94 24 c0 2d 	vmovups %ymm2,0x2dc0(%rsp)
     c14:	00 00 
     c16:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
     c1d:	00 00 
     c1f:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
     c26:	00 00 
     c28:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
     c2f:	01 00 00 
     c32:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
     c39:	00 00 
     c3b:	c5 fc 10 94 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm2
     c42:	00 00 
     c44:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
     c4b:	00 00 
     c4d:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
     c54:	01 00 00 
     c57:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
     c5e:	00 00 
     c60:	c5 fc 10 94 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm2
     c67:	00 00 
     c69:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
     c70:	00 00 
     c72:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
     c79:	02 00 00 
     c7c:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
     c8b:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
     c92:	00 00 
     c94:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
     c9b:	02 00 00 
     c9e:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     ca5:	00 00 
     ca7:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     cad:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
     cb4:	00 00 
     cb6:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     cbd:	02 00 00 
     cc0:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
     cc7:	00 00 
     cc9:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
     ccf:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
     cd6:	00 00 
     cd8:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     cdf:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm2
     cef:	00 00 
     cf1:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     cf8:	00 00 
     cfa:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     d01:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm2
     d11:	00 00 
     d13:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     d1a:	00 00 
     d1c:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     d23:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
     d2a:	00 00 
     d2c:	c5 fc 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm2
     d33:	00 00 
     d35:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     d3c:	00 00 
     d3e:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     d45:	00 00 00 
     d48:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm2
     d58:	00 00 
     d5a:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     d61:	00 00 
     d63:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     d6a:	00 00 00 
     d6d:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
     d74:	00 00 
     d76:	c5 fc 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm2
     d7d:	00 00 
     d7f:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     d86:	00 00 
     d88:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     d8f:	00 00 00 
     d92:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
     d99:	00 00 
     d9b:	c5 fc 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm2
     da2:	00 00 
     da4:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     dab:	00 00 
     dad:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     db4:	00 00 00 
     db7:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
     dbe:	00 00 
     dc0:	c5 fc 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm2
     dc7:	00 00 
     dc9:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     dd0:	00 00 
     dd2:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
     dd9:	01 00 00 
     ddc:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm2
     dec:	00 00 
     dee:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     df5:	00 00 
     df7:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
     dfe:	01 00 00 
     e01:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm2
     e11:	00 00 
     e13:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     e1a:	00 00 
     e1c:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
     e23:	01 00 00 
     e26:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
     e2d:	00 00 
     e2f:	c5 fc 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm2
     e36:	00 00 
     e38:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     e3f:	00 00 
     e41:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
     e48:	01 00 00 
     e4b:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
     e52:	00 00 
     e54:	c5 fc 10 94 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm2
     e5b:	00 00 
     e5d:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
     e64:	00 00 
     e66:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
     e6d:	01 00 00 
     e70:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
     e77:	00 00 
     e79:	c5 fc 10 94 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm2
     e80:	00 00 
     e82:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
     e89:	00 00 
     e8b:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
     e92:	01 00 00 
     e95:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
     e9c:	00 00 
     e9e:	c5 fc 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm2
     ea5:	00 00 
     ea7:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
     eae:	00 00 
     eb0:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
     eb7:	01 00 00 
     eba:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 10 94 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm2
     eca:	00 00 
     ecc:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
     ed3:	00 00 
     ed5:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
     edc:	01 00 00 
     edf:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
     ee6:	00 00 
     ee8:	c5 fc 10 94 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm2
     eef:	00 00 
     ef1:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
     ef8:	00 00 
     efa:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
     f01:	02 00 00 
     f04:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 94 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm2
     f14:	00 00 
     f16:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
     f1d:	00 00 
     f1f:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
     f26:	02 00 00 
     f29:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 94 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm2
     f39:	00 00 
     f3b:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
     f42:	00 00 
     f44:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     f4b:	02 00 00 
     f4e:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 94 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm2
     f5e:	00 00 
     f60:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
     f67:	00 00 
     f69:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
     f70:	02 00 00 
     f73:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     f82:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
     f89:	00 00 
     f8b:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     f92:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     f99:	00 00 
     f9b:	c5 fc 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm2
     fa1:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     fa8:	00 00 
     faa:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     fb1:	00 00 00 
     fb4:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm2
     fc3:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     fca:	00 00 
     fcc:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
     fd3:	00 00 00 
     fd6:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm2
     fe6:	00 00 
     fe8:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     fef:	00 00 
     ff1:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
     ff8:	00 00 00 
     ffb:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    1002:	00 00 
    1004:	c5 fc 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm2
    100b:	00 00 
    100d:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1014:	00 00 
    1016:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    101d:	01 00 00 
    1020:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    1027:	00 00 
    1029:	c5 fc 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm2
    1030:	00 00 
    1032:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1039:	00 00 
    103b:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    1042:	01 00 00 
    1045:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm2
    1055:	00 00 
    1057:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    105e:	00 00 
    1060:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    1067:	01 00 00 
    106a:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm2
    107a:	00 00 
    107c:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1083:	00 00 
    1085:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    108c:	01 00 00 
    108f:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    1096:	00 00 
    1098:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
    109f:	00 00 
    10a1:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    10a8:	00 00 
    10aa:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    10b1:	01 00 00 
    10b4:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
    10c4:	00 00 
    10c6:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    10cd:	00 00 
    10cf:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    10d6:	01 00 00 
    10d9:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
    10e9:	00 00 
    10eb:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    10f2:	00 00 
    10f4:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    10fb:	01 00 00 
    10fe:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
    110e:	00 00 
    1110:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1117:	00 00 
    1119:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    1120:	01 00 00 
    1123:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm2
    1133:	00 00 
    1135:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    113c:	00 00 
    113e:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
    1145:	02 00 00 
    1148:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm2
    1158:	00 00 
    115a:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    1161:	00 00 
    1163:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
    116a:	02 00 00 
    116d:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm2
    117d:	00 00 
    117f:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1186:	00 00 
    1188:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
    118f:	02 00 00 
    1192:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    1199:	00 00 
    119b:	c5 fc 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm2
    11a2:	00 00 
    11a4:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    11ab:	00 00 
    11ad:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
    11b4:	02 00 00 
    11b7:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    11be:	00 00 
    11c0:	c5 fc 10 94 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm2
    11c7:	00 00 
    11c9:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    11d0:	00 00 
    11d2:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    11d9:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    11e0:	00 00 
    11e2:	c5 fc 10 94 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm2
    11e9:	00 00 
    11eb:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    11f2:	00 00 
    11f4:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    11fb:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    1202:	00 00 
    1204:	c5 fc 10 94 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm2
    120b:	00 00 
    120d:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1214:	00 00 
    1216:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    121d:	00 00 00 
    1220:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 94 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm2
    1230:	00 00 
    1232:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1239:	00 00 
    123b:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1242:	00 00 00 
    1245:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    124c:	00 00 
    124e:	c5 fc 10 94 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm2
    1255:	00 00 
    1257:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    125e:	00 00 
    1260:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1267:	00 00 00 
    126a:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    1279:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1280:	00 00 
    1282:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1289:	00 00 00 
    128c:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    1293:	00 00 
    1295:	c5 fc 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm2
    129b:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    12a2:	00 00 
    12a4:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    12ab:	01 00 00 
    12ae:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm2
    12bd:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    12c4:	00 00 
    12c6:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    12cd:	01 00 00 
    12d0:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    12d7:	00 00 
    12d9:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
    12e0:	00 00 
    12e2:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    12e9:	00 00 
    12eb:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    12f2:	01 00 00 
    12f5:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
    1305:	00 00 
    1307:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    130e:	00 00 
    1310:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1317:	01 00 00 
    131a:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    1321:	00 00 
    1323:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    132a:	00 00 
    132c:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1333:	00 00 
    1335:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    133c:	01 00 00 
    133f:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    1346:	00 00 
    1348:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
    134f:	00 00 
    1351:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1358:	00 00 
    135a:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    1361:	01 00 00 
    1364:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    136b:	00 00 
    136d:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    1374:	00 00 
    1376:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    137d:	00 00 
    137f:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    1386:	01 00 00 
    1389:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    1390:	00 00 
    1392:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    1399:	00 00 
    139b:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    13a2:	00 00 
    13a4:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    13ab:	01 00 00 
    13ae:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    13b5:	00 00 
    13b7:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    13be:	00 00 
    13c0:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    13c7:	00 00 
    13c9:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    13d0:	02 00 00 
    13d3:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    13da:	00 00 
    13dc:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
    13e3:	00 00 
    13e5:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    13ec:	00 00 
    13ee:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    13f5:	02 00 00 
    13f8:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    13ff:	00 00 
    1401:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
    1408:	00 00 
    140a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1411:	00 00 
    1413:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
    141a:	02 00 00 
    141d:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    1424:	00 00 
    1426:	c5 fc 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm2
    142d:	00 00 
    142f:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    1436:	00 00 
    1438:	c4 a1 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm1
    143f:	02 00 00 
    1442:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm2
    1452:	00 00 
    1454:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    145b:	00 00 
    145d:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    1464:	00 00 
    1466:	c5 fc 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm2
    146d:	00 00 
    146f:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    1476:	00 00 
    1478:	c5 fc 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm2
    147f:	00 00 
    1481:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    1488:	00 00 
    148a:	c5 fc 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm2
    1491:	00 00 
    1493:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    149a:	00 00 
    149c:	c5 fc 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm2
    14a3:	00 00 
    14a5:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    14ac:	00 00 
    14ae:	c5 fc 10 94 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm2
    14b5:	00 00 
    14b7:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    14be:	00 00 
    14c0:	c5 fc 10 94 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm2
    14c7:	00 00 
    14c9:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    14d0:	00 
    14d1:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    14d8:	00 00 
    14da:	c5 fc 10 94 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm2
    14e1:	00 00 
    14e3:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
    14e9:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    14f0:	00 00 
    14f2:	c5 fc 10 94 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm2
    14f9:	00 00 
    14fb:	c5 fc 11 b4 24 a0 30 	vmovups %ymm6,0x30a0(%rsp)
    1502:	00 00 
    1504:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    150b:	00 00 
    150d:	c5 fc 10 94 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm2
    1514:	00 00 
    1516:	48 8b 04 24          	mov    (%rsp),%rax
    151a:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1520:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    1527:	00 00 
    1529:	c4 a1 7c 10 94 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm2
    1530:	02 00 00 
    1533:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    153a:	00 00 
    153c:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1543:	00 00 
    1545:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    154b:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    1552:	00 00 
    1554:	c4 a1 7c 10 94 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm2
    155b:	02 00 00 
    155e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    156e:	00 00 
    1570:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    157f:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    1586:	00 00 
    1588:	c4 a1 7c 10 94 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm2
    158f:	02 00 00 
    1592:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1599:	00 00 
    159b:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    15a2:	00 00 
    15a4:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    15ab:	00 00 
    15ad:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    15b4:	00 00 
    15b6:	c4 a1 7c 10 94 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm2
    15bd:	02 00 00 
    15c0:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    15c7:	00 00 
    15c9:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    15d0:	00 00 
    15d2:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    15d9:	00 00 
    15db:	c4 a1 7c 10 94 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm2
    15e2:	02 00 00 
    15e5:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    15ec:	00 00 
    15ee:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    15f5:	00 00 
    15f7:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    15fe:	00 00 
    1600:	c4 a1 7c 10 94 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm2
    1607:	02 00 00 
    160a:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1611:	00 00 
    1613:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    161a:	00 00 
    161c:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    1623:	00 00 
    1625:	c4 a1 7c 10 94 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm2
    162c:	02 00 00 
    162f:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1636:	00 00 
    1638:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    163f:	00 00 
    1641:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    1648:	00 00 
    164a:	c4 a1 7c 10 94 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm2
    1651:	02 00 00 
    1654:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    165b:	00 00 
    165d:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1664:	00 00 
    1666:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    166d:	00 00 
    166f:	c4 a1 7c 10 94 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm2
    1676:	02 00 00 
    1679:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1680:	00 00 
    1682:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1689:	00 00 
    168b:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 94 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm2
    169b:	00 00 
    169d:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    16a4:	00 00 
    16a6:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    16ad:	00 00 
    16af:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    16b6:	00 00 
    16b8:	c5 fc 10 94 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm2
    16bf:	00 00 
    16c1:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    16c8:	00 00 
    16ca:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    16d1:	00 00 
    16d3:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    16da:	00 00 
    16dc:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    16e3:	00 00 
    16e5:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    16ec:	00 00 
    16ee:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    16f5:	00 00 
    16f7:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    16fe:	00 00 
    1700:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1707:	00 00 
    1709:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    1710:	00 00 
    1712:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1719:	00 00 
    171b:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    1722:	00 00 
    1724:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    1734:	00 00 
    1736:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    173b:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    1742:	00 00 
    1744:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    174a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1750:	c5 fc 10 94 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm2
    1757:	00 00 
    1759:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1760:	00 00 
    1762:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1768:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    176f:	00 00 
    1771:	c5 fc 10 94 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm2
    1778:	00 00 
    177a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1781:	00 00 
    1783:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    178a:	00 00 
    178c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1793:	00 00 
    1795:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    179c:	00 00 
    179e:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    17a5:	00 00 
    17a7:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    17ae:	00 00 
    17b0:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    17b7:	00 00 
    17b9:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    17c0:	00 00 
    17c2:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    17c9:	00 00 
    17cb:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    17d2:	00 00 
    17d4:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    17db:	00 00 
    17dd:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    17e4:	00 00 
    17e6:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    17ed:	00 00 
    17ef:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    17f6:	00 00 
    17f8:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    17ff:	00 00 
    1801:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1808:	00 00 
    180a:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1811:	00 00 
    1813:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    181a:	00 00 
    181c:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1823:	00 00 
    1825:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    182c:	00 00 
    182e:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1835:	00 00 
    1837:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    183e:	00 00 
    1840:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1850:	00 00 
    1852:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1859:	00 00 
    185b:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1862:	00 00 
    1864:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    186b:	00 00 
    186d:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1874:	00 00 
    1876:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    1886:	00 00 
    1888:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    188f:	00 00 
    1891:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    1898:	00 00 
    189a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    189f:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    18a6:	00 00 
    18a8:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    18b8:	00 00 
    18ba:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    18c1:	00 
    18c2:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    18c9:	00 00 
    18cb:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    18d1:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    18d7:	c5 fc 10 94 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm2
    18de:	00 00 
    18e0:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    18e7:	00 00 
    18e9:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    18ef:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    18ff:	00 00 
    1901:	c5 7c 11 bc 24 20 15 	vmovups %ymm15,0x1520(%rsp)
    1908:	00 00 
    190a:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1911:	00 00 
    1913:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    191a:	00 00 
    191c:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1923:	00 00 
    1925:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    192c:	00 00 
    192e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1935:	00 00 
    1937:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    193e:	00 00 
    1940:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1947:	00 00 
    1949:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1950:	00 00 
    1952:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1959:	00 00 
    195b:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1962:	00 00 00 
    1965:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    196c:	00 00 
    196e:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1975:	00 00 
    1977:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    197e:	00 00 
    1980:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1987:	00 00 
    1989:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1990:	00 00 
    1992:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1999:	00 00 
    199b:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    19a2:	00 00 
    19a4:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    19ab:	00 00 
    19ad:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    19b4:	00 00 
    19b6:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    19bd:	00 00 
    19bf:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    19c6:	00 00 
    19c8:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    19cf:	00 00 
    19d1:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    19d8:	00 00 
    19da:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    19e1:	00 00 
    19e3:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    19ea:	00 00 
    19ec:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    19f3:	00 00 
    19f5:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    19fc:	00 00 
    19fe:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    1a05:	00 00 
    1a07:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1a0e:	00 00 
    1a10:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    1a17:	00 00 
    1a19:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1a20:	00 00 
    1a22:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    1a29:	00 00 
    1a2b:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1a32:	00 00 
    1a34:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    1a3b:	00 00 
    1a3d:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1a44:	00 00 
    1a46:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
    1a4d:	00 00 
    1a4f:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    1a56:	00 00 
    1a58:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
    1a5f:	00 00 
    1a61:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
    1a68:	00 
    1a69:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    1a70:	00 00 
    1a72:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1a79:	00 00 
    1a7b:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1a81:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
    1a87:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1a8e:	00 00 
    1a90:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1a97:	00 00 
    1a99:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1aa0:	00 00 
    1aa2:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1aa8:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    1aaf:	00 00 
    1ab1:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1ac0:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1ac7:	00 00 
    1ac9:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1ad0:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1ad7:	00 00 
    1ad9:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1adf:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1ae6:	00 00 
    1ae8:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1aef:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1af6:	00 00 
    1af8:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1aff:	00 00 
    1b01:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1b08:	00 00 
    1b0a:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1b11:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1b18:	00 00 
    1b1a:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1b21:	00 00 
    1b23:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1b2a:	00 00 
    1b2c:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1b33:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1b3a:	00 00 
    1b3c:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1b43:	00 00 
    1b45:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1b4c:	00 00 
    1b4e:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1b55:	00 00 
    1b57:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1b5e:	00 00 
    1b60:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1b67:	00 00 
    1b69:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1b70:	00 00 
    1b72:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1b79:	00 00 00 
    1b7c:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1b83:	00 00 
    1b85:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1b8c:	00 00 00 
    1b8f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1b96:	00 00 
    1b98:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1b9f:	01 00 00 
    1ba2:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1ba9:	00 00 
    1bab:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1bb2:	00 00 00 
    1bb5:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1bbc:	00 00 
    1bbe:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1bc5:	01 00 00 
    1bc8:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1bcf:	00 00 
    1bd1:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1bd8:	00 00 
    1bda:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1be1:	00 00 
    1be3:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1bea:	01 00 00 
    1bed:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1bf4:	00 00 
    1bf6:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1bfd:	00 00 
    1bff:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1c06:	00 00 
    1c08:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1c0f:	01 00 00 
    1c12:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1c19:	00 00 
    1c1b:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1c22:	00 00 
    1c24:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1c2b:	00 00 
    1c2d:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    1c34:	01 00 00 
    1c37:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1c3e:	00 00 
    1c40:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1c47:	00 00 
    1c49:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1c50:	00 00 
    1c52:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    1c59:	01 00 00 
    1c5c:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1c63:	00 00 
    1c65:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1c6c:	00 00 
    1c6e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1c75:	00 00 
    1c77:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    1c7e:	01 00 00 
    1c81:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1c88:	00 00 
    1c8a:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1c91:	00 00 
    1c93:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1c9a:	00 00 
    1c9c:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    1ca3:	01 00 00 
    1ca6:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1cad:	00 00 
    1caf:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1cb6:	00 00 
    1cb8:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1cbf:	00 00 
    1cc1:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1cc8:	02 00 00 
    1ccb:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1cd2:	00 00 
    1cd4:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    1cdb:	00 00 
    1cdd:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1ce4:	00 00 
    1ce6:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    1ced:	02 00 00 
    1cf0:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1cf7:	00 00 
    1cf9:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    1d00:	00 00 
    1d02:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1d09:	00 00 
    1d0b:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    1d12:	02 00 00 
    1d15:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1d1c:	00 00 
    1d1e:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    1d25:	00 00 
    1d27:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1d2e:	00 00 
    1d30:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    1d37:	02 00 00 
    1d3a:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1d41:	00 00 
    1d43:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    1d4a:	00 00 
    1d4c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1d53:	00 00 
    1d55:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    1d5c:	02 00 00 
    1d5f:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1d66:	00 00 
    1d68:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    1d6f:	00 00 
    1d71:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1d78:	00 00 
    1d7a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1d81:	00 00 
    1d83:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    1d93:	00 00 
    1d95:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1d9b:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
    1da2:	00 00 
    1da4:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    1dab:	00 00 
    1dad:	c5 fc 10 8c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm1
    1db4:	00 00 
    1db6:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1dbd:	00 00 
    1dbf:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1dc5:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1dcc:	00 00 
    1dce:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1dd5:	00 00 00 
    1dd8:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1ddf:	00 00 
    1de1:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1de7:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1dee:	00 00 
    1df0:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1df7:	00 00 
    1df9:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1e00:	00 00 
    1e02:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1e09:	00 00 
    1e0b:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1e12:	00 00 
    1e14:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1e1b:	00 00 00 
    1e1e:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1e25:	00 00 
    1e27:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1e2e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1e35:	00 00 
    1e37:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1e3e:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1e45:	00 00 
    1e47:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1e4e:	00 00 
    1e50:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1e57:	00 00 
    1e59:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1e60:	00 00 
    1e62:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1e69:	00 00 
    1e6b:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1e72:	00 00 
    1e74:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1e7b:	00 00 
    1e7d:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    1e84:	00 00 
    1e86:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1e8d:	00 00 
    1e8f:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1e96:	00 00 
    1e98:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1e9f:	00 00 
    1ea1:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    1ea8:	00 00 
    1eaa:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1eb1:	00 00 
    1eb3:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    1eba:	00 00 
    1ebc:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1ec3:	00 00 
    1ec5:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    1ecc:	00 00 
    1ece:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1ed5:	00 00 
    1ed7:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    1ede:	00 00 
    1ee0:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1ee7:	00 00 
    1ee9:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    1ef0:	00 00 
    1ef2:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    1ef9:	00 00 
    1efb:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    1f02:	00 00 
    1f04:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1f0b:	00 00 
    1f0d:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    1f14:	00 00 
    1f16:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1f1d:	00 00 
    1f1f:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
    1f26:	00 00 
    1f28:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f2e:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
    1f35:	00 00 
    1f37:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1f3e:	00 00 
    1f40:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
    1f47:	00 00 
    1f49:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    1f50:	00 00 
    1f52:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1f59:	00 00 
    1f5b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1f62:	00 00 
    1f64:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1f6b:	00 00 
    1f6d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1f74:	00 00 
    1f76:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1f7d:	00 00 
    1f7f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1f86:	00 00 
    1f88:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1f8f:	00 00 
    1f91:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1f98:	00 00 
    1f9a:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1fa1:	00 00 
    1fa3:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1faa:	00 00 
    1fac:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1fb3:	00 00 
    1fb5:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1fbc:	00 00 
    1fbe:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1fc5:	00 00 
    1fc7:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1fd7:	00 00 
    1fd9:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1fe0:	00 00 
    1fe2:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1fe9:	00 00 
    1feb:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1ff2:	00 00 
    1ff4:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1ffb:	00 00 
    1ffd:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2004:	00 00 
    2006:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    200d:	00 00 
    200f:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2016:	00 00 
    2018:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    201f:	00 00 
    2021:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2028:	00 00 
    202a:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    2031:	00 00 
    2033:	4a 8d 04 b5 00 00 00 	lea    0x0(,%r14,4),%rax
    203a:	00 
    203b:	48 83 c8 20          	or     $0x20,%rax
    203f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2046:	00 00 
    2048:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
    204f:	02 00 00 
    2052:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2059:	00 00 
    205b:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    2062:	00 00 00 
    2065:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    206c:	00 00 
    206e:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    2075:	00 00 00 
    2078:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    207f:	00 00 
    2081:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    2088:	01 00 00 
    208b:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2092:	00 00 
    2094:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    209b:	01 00 00 
    209e:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    20a5:	00 00 
    20a7:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    20ae:	01 00 00 
    20b1:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    20b8:	00 00 
    20ba:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    20c1:	01 00 00 
    20c4:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    20cb:	00 00 
    20cd:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    20d4:	01 00 00 
    20d7:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    20de:	00 00 
    20e0:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    20e7:	01 00 00 
    20ea:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    20f1:	00 00 
    20f3:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    20fa:	01 00 00 
    20fd:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2104:	00 00 
    2106:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    210d:	01 00 00 
    2110:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2117:	00 00 
    2119:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    2120:	02 00 00 
    2123:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    212a:	00 00 
    212c:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
    2133:	02 00 00 
    2136:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    213d:	00 00 
    213f:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
    2146:	02 00 00 
    2149:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2150:	00 00 
    2152:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
    2159:	02 00 00 
    215c:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2163:	00 00 
    2165:	c4 a1 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm1
    216c:	02 00 00 
    216f:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2176:	00 00 
    2178:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
    217f:	02 00 00 
    2182:	c4 81 7c 11 24 b2    	vmovups %ymm4,(%r10,%r14,4)
    2188:	c4 c1 7c 10 24 02    	vmovups (%r10,%rax,1),%ymm4
    218e:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm4
    2195:	17 00 00 
    2198:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm4
    219f:	09 00 00 
    21a2:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    21a9:	00 00 
    21ab:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    21af:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    21b4:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm4
    21bb:	08 00 00 
    21be:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm4
    21c5:	16 00 00 
    21c8:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    21cf:	00 00 
    21d1:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm4
    21d8:	16 00 00 
    21db:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    21e1:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm4
    21e8:	06 00 00 
    21eb:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm4
    21f2:	05 00 00 
    21f5:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm4
    21fc:	15 00 00 
    21ff:	c4 e2 0d b8 e0       	vfmadd231ps %ymm0,%ymm14,%ymm4
    2204:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm4
    220b:	04 00 00 
    220e:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    2215:	00 00 
    2217:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm4
    221e:	04 00 00 
    2221:	c4 e2 65 b8 e2       	vfmadd231ps %ymm2,%ymm3,%ymm4
    2226:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    222d:	00 00 
    222f:	c4 e2 4d b8 e3       	vfmadd231ps %ymm3,%ymm6,%ymm4
    2234:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    223b:	00 00 
    223d:	c4 e2 1d b8 e6       	vfmadd231ps %ymm6,%ymm12,%ymm4
    2242:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2249:	00 00 
    224b:	c4 c2 05 b8 e4       	vfmadd231ps %ymm12,%ymm15,%ymm4
    2250:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    2257:	00 00 
    2259:	c4 e2 05 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm4
    2260:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2266:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm4
    226d:	15 00 00 
    2270:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2275:	c4 c1 7c 11 24 02    	vmovups %ymm4,(%r10,%rax,1)
    227b:	c4 81 7c 10 64 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm4
    2282:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm4
    2289:	17 00 00 
    228c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2293:	00 00 
    2295:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm4
    229c:	17 00 00 
    229f:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm4
    22a6:	17 00 00 
    22a9:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm4
    22b0:	17 00 00 
    22b3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    22b9:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm4
    22c0:	16 00 00 
    22c3:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    22c7:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm4
    22ce:	16 00 00 
    22d1:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    22d5:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm4
    22dc:	16 00 00 
    22df:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    22e3:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm4
    22ea:	16 00 00 
    22ed:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm4
    22f4:	07 00 00 
    22f7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    22fe:	00 00 
    2300:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm4
    2307:	06 00 00 
    230a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2311:	00 00 
    2313:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm4
    231a:	05 00 00 
    231d:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2321:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm4
    2328:	05 00 00 
    232b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2331:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm4
    2338:	04 00 00 
    233b:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    233f:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm4
    2346:	04 00 00 
    2349:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    2350:	00 00 
    2352:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm4
    2359:	04 00 00 
    235c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2362:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm4
    2369:	04 00 00 
    236c:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm4
    2373:	15 00 00 
    2376:	c4 81 7c 11 64 b2 40 	vmovups %ymm4,0x40(%r10,%r14,4)
    237d:	c4 81 7c 10 64 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm4
    2384:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm4
    238b:	19 00 00 
    238e:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm4
    2395:	19 00 00 
    2398:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm4
    239f:	18 00 00 
    23a2:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    23a9:	00 00 
    23ab:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm4
    23b2:	18 00 00 
    23b5:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm4
    23bc:	17 00 00 
    23bf:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm4
    23c6:	17 00 00 
    23c9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    23d0:	00 00 
    23d2:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm4
    23d9:	17 00 00 
    23dc:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm4
    23e3:	03 00 00 
    23e6:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    23ed:	00 00 
    23ef:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm4
    23f6:	09 00 00 
    23f9:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm4
    2400:	08 00 00 
    2403:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm4
    240a:	08 00 00 
    240d:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2411:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm4
    2418:	08 00 00 
    241b:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm4
    2422:	07 00 00 
    2425:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm4
    242c:	06 00 00 
    242f:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2436:	00 00 
    2438:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm4
    243f:	06 00 00 
    2442:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm4
    2449:	05 00 00 
    244c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2453:	00 00 
    2455:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm4
    245c:	16 00 00 
    245f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2466:	00 00 
    2468:	c4 81 7c 11 64 b2 60 	vmovups %ymm4,0x60(%r10,%r14,4)
    246f:	c4 81 7c 10 a4 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm4
    2476:	00 00 00 
    2479:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm4
    2480:	1a 00 00 
    2483:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm4
    248a:	19 00 00 
    248d:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2494:	00 00 
    2496:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm4
    249d:	19 00 00 
    24a0:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    24a7:	00 00 
    24a9:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm4
    24b0:	18 00 00 
    24b3:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    24b7:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm4
    24be:	19 00 00 
    24c1:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm4
    24c8:	18 00 00 
    24cb:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm4
    24d2:	18 00 00 
    24d5:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm4
    24dc:	18 00 00 
    24df:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm4
    24e6:	0a 00 00 
    24e9:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    24ef:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm4
    24f6:	09 00 00 
    24f9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2500:	00 00 
    2502:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm4
    2509:	09 00 00 
    250c:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm4
    2513:	09 00 00 
    2516:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm4
    251d:	09 00 00 
    2520:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    2524:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm4
    252b:	08 00 00 
    252e:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm4
    2535:	08 00 00 
    2538:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    253d:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm4
    2544:	08 00 00 
    2547:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm4
    254e:	16 00 00 
    2551:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2558:	00 00 
    255a:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x80(%r10,%r14,4)
    2561:	00 00 00 
    2564:	c4 81 7c 10 a4 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm4
    256b:	00 00 00 
    256e:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm4
    2575:	1b 00 00 
    2578:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    257f:	00 00 
    2581:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm4
    2588:	1a 00 00 
    258b:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm4
    2592:	1a 00 00 
    2595:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm4
    259c:	1a 00 00 
    259f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    25a5:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm4
    25ac:	1a 00 00 
    25af:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm4
    25b6:	19 00 00 
    25b9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    25c0:	00 00 
    25c2:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm4
    25c9:	19 00 00 
    25cc:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm4
    25d3:	19 00 00 
    25d6:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    25da:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm4
    25e1:	0a 00 00 
    25e4:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm4
    25eb:	0a 00 00 
    25ee:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    25f5:	00 00 
    25f7:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm4
    25fe:	0a 00 00 
    2601:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm4
    2608:	0a 00 00 
    260b:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm4
    2612:	09 00 00 
    2615:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm4
    261c:	09 00 00 
    261f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2626:	00 00 
    2628:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm4
    262f:	0a 00 00 
    2632:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm4
    2639:	0a 00 00 
    263c:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm4
    2643:	18 00 00 
    2646:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0xa0(%r10,%r14,4)
    264d:	00 00 00 
    2650:	c4 81 7c 10 a4 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm4
    2657:	00 00 00 
    265a:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm4
    2661:	1c 00 00 
    2664:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm4
    266b:	1c 00 00 
    266e:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2672:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm4
    2679:	1b 00 00 
    267c:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2683:	00 00 
    2685:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm4
    268c:	1b 00 00 
    268f:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm4
    2696:	1b 00 00 
    2699:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm4
    26a0:	1a 00 00 
    26a3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    26aa:	00 00 
    26ac:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm4
    26b3:	1a 00 00 
    26b6:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    26bb:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm4
    26c2:	04 00 00 
    26c5:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm4
    26cc:	0c 00 00 
    26cf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    26d6:	00 00 
    26d8:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm4
    26df:	0b 00 00 
    26e2:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm4
    26e9:	0b 00 00 
    26ec:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm4
    26f3:	0b 00 00 
    26f6:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm4
    26fd:	0a 00 00 
    2700:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm4
    2707:	0b 00 00 
    270a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2710:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm4
    2717:	0b 00 00 
    271a:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    271e:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm4
    2725:	0b 00 00 
    2728:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm4
    272f:	15 00 00 
    2732:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2739:	00 00 
    273b:	c4 81 7c 11 a4 b2 c0 	vmovups %ymm4,0xc0(%r10,%r14,4)
    2742:	00 00 00 
    2745:	c4 81 7c 10 a4 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm4
    274c:	00 00 00 
    274f:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm4
    2756:	1b 00 00 
    2759:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    275e:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm4
    2765:	1d 00 00 
    2768:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm4
    276f:	1d 00 00 
    2772:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2776:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm4
    277d:	1c 00 00 
    2780:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm4
    2787:	1c 00 00 
    278a:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm4
    2791:	1c 00 00 
    2794:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm4
    279b:	1b 00 00 
    279e:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm4
    27a5:	1b 00 00 
    27a8:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    27af:	00 00 
    27b1:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm4
    27b8:	0d 00 00 
    27bb:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    27c2:	00 00 
    27c4:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm4
    27cb:	0c 00 00 
    27ce:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    27d2:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm4
    27d9:	0c 00 00 
    27dc:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    27e3:	00 00 
    27e5:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm4
    27ec:	0c 00 00 
    27ef:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm4
    27f6:	0c 00 00 
    27f9:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2800:	00 00 
    2802:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm4
    2809:	0b 00 00 
    280c:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm4
    2813:	0b 00 00 
    2816:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    281b:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm4
    2822:	04 00 00 
    2825:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm4
    282c:	18 00 00 
    282f:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    2833:	c4 81 7c 11 a4 b2 e0 	vmovups %ymm4,0xe0(%r10,%r14,4)
    283a:	00 00 00 
    283d:	c4 81 7c 10 a4 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm4
    2844:	01 00 00 
    2847:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm4
    284e:	1e 00 00 
    2851:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    2855:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm4
    285c:	1e 00 00 
    285f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2866:	00 00 
    2868:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm4
    286f:	1e 00 00 
    2872:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm4
    2879:	1d 00 00 
    287c:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm4
    2883:	1d 00 00 
    2886:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm4
    288d:	1d 00 00 
    2890:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    2894:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm4
    289b:	1d 00 00 
    289e:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    28a2:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm4
    28a9:	1c 00 00 
    28ac:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    28b3:	00 00 
    28b5:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm4
    28bc:	1c 00 00 
    28bf:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm4
    28c6:	0d 00 00 
    28c9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    28d0:	00 00 
    28d2:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm4
    28d9:	0d 00 00 
    28dc:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm4
    28e3:	0d 00 00 
    28e6:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm4
    28ed:	0c 00 00 
    28f0:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    28f7:	00 00 
    28f9:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm4
    2900:	0c 00 00 
    2903:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    290a:	00 00 
    290c:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm4
    2913:	0c 00 00 
    2916:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm4
    291d:	05 00 00 
    2920:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    2924:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm4
    292b:	1a 00 00 
    292e:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2933:	c4 81 7c 11 a4 b2 00 	vmovups %ymm4,0x100(%r10,%r14,4)
    293a:	01 00 00 
    293d:	c4 81 7c 10 a4 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm4
    2944:	01 00 00 
    2947:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm4
    294e:	1d 00 00 
    2951:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm4
    2958:	1f 00 00 
    295b:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm4
    2962:	1f 00 00 
    2965:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm4
    296c:	1f 00 00 
    296f:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2975:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm13,%ymm4
    297c:	1e 00 00 
    297f:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm4
    2986:	1e 00 00 
    2989:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm15,%ymm4
    2990:	1e 00 00 
    2993:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm4
    299a:	0e 00 00 
    299d:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    29a2:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm4
    29a9:	0e 00 00 
    29ac:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    29b0:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm4
    29b7:	0e 00 00 
    29ba:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm4
    29c1:	0e 00 00 
    29c4:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    29cb:	00 00 
    29cd:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    29d4:	00 00 
    29d6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    29dc:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    29e2:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
    29e9:	00 
    29ea:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm4
    29f1:	0d 00 00 
    29f4:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm4
    29fb:	0d 00 00 
    29fe:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm4
    2a05:	0d 00 00 
    2a08:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm4
    2a0f:	0d 00 00 
    2a12:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2a16:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm4
    2a1d:	05 00 00 
    2a20:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm4
    2a27:	1b 00 00 
    2a2a:	c4 81 7c 11 a4 b2 20 	vmovups %ymm4,0x120(%r10,%r14,4)
    2a31:	01 00 00 
    2a34:	c4 81 7c 10 a4 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm4
    2a3b:	01 00 00 
    2a3e:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm4
    2a45:	21 00 00 
    2a48:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm4
    2a4f:	21 00 00 
    2a52:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2a59:	00 00 
    2a5b:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm4
    2a62:	20 00 00 
    2a65:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm4
    2a6c:	20 00 00 
    2a6f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2a76:	00 00 
    2a78:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm4
    2a7f:	1f 00 00 
    2a82:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2a89:	00 00 
    2a8b:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm4
    2a92:	1f 00 00 
    2a95:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm4
    2a9c:	1f 00 00 
    2a9f:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2aa6:	00 00 
    2aa8:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm4
    2aaf:	1f 00 00 
    2ab2:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2ab9:	00 00 
    2abb:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm4
    2ac2:	1e 00 00 
    2ac5:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm4
    2acc:	0f 00 00 
    2acf:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    2ad3:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm4
    2ada:	0f 00 00 
    2add:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm4
    2ae4:	0e 00 00 
    2ae7:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm4
    2aee:	0e 00 00 
    2af1:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm4
    2af8:	0e 00 00 
    2afb:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm4
    2b02:	0e 00 00 
    2b05:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm4
    2b0c:	07 00 00 
    2b0f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2b16:	00 00 
    2b18:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm4
    2b1f:	1c 00 00 
    2b22:	c4 81 7c 11 a4 b2 40 	vmovups %ymm4,0x140(%r10,%r14,4)
    2b29:	01 00 00 
    2b2c:	c4 81 7c 10 a4 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm4
    2b33:	01 00 00 
    2b36:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm4
    2b3d:	22 00 00 
    2b40:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2b46:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm4
    2b4d:	22 00 00 
    2b50:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    2b55:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm4
    2b5c:	22 00 00 
    2b5f:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2b63:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm4
    2b6a:	21 00 00 
    2b6d:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm4
    2b74:	21 00 00 
    2b77:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2b7e:	00 00 
    2b80:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm4
    2b87:	20 00 00 
    2b8a:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2b91:	00 00 
    2b93:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm4
    2b9a:	20 00 00 
    2b9d:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm4
    2ba4:	20 00 00 
    2ba7:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm4
    2bae:	1f 00 00 
    2bb1:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    2bb5:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm4
    2bbc:	05 00 00 
    2bbf:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm4
    2bc6:	10 00 00 
    2bc9:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2bd0:	00 00 
    2bd2:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm4
    2bd9:	0f 00 00 
    2bdc:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2be0:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm4
    2be7:	0f 00 00 
    2bea:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2bf1:	00 00 
    2bf3:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm4
    2bfa:	0f 00 00 
    2bfd:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm4
    2c04:	0f 00 00 
    2c07:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2c0c:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm4
    2c13:	01 00 00 
    2c16:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm4
    2c1d:	1d 00 00 
    2c20:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    2c24:	c4 81 7c 11 a4 b2 60 	vmovups %ymm4,0x160(%r10,%r14,4)
    2c2b:	01 00 00 
    2c2e:	c4 81 7c 10 a4 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm4
    2c35:	01 00 00 
    2c38:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm4
    2c3f:	23 00 00 
    2c42:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2c49:	00 00 
    2c4b:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm4
    2c52:	21 00 00 
    2c55:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2c5c:	00 00 
    2c5e:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm4
    2c65:	23 00 00 
    2c68:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm4
    2c6f:	23 00 00 
    2c72:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    2c79:	00 00 
    2c7b:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm4
    2c82:	22 00 00 
    2c85:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm4
    2c8c:	22 00 00 
    2c8f:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm4
    2c96:	21 00 00 
    2c99:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2c9d:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm4
    2ca4:	21 00 00 
    2ca7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2cae:	00 00 
    2cb0:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm4
    2cb7:	20 00 00 
    2cba:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2cc1:	00 00 
    2cc3:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm4
    2cca:	20 00 00 
    2ccd:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2cd4:	00 00 
    2cd6:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm4
    2cdd:	10 00 00 
    2ce0:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm4
    2ce7:	10 00 00 
    2cea:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm4
    2cf1:	10 00 00 
    2cf4:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm4
    2cfb:	0f 00 00 
    2cfe:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2d05:	00 00 
    2d07:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm4
    2d0e:	0f 00 00 
    2d11:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    2d15:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm4
    2d1c:	08 00 00 
    2d1f:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2d26:	00 00 
    2d28:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm4
    2d2f:	1e 00 00 
    2d32:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2d38:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x180(%r10,%r14,4)
    2d3f:	01 00 00 
    2d42:	c4 81 7c 10 a4 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm4
    2d49:	01 00 00 
    2d4c:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm4
    2d53:	25 00 00 
    2d56:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm4
    2d5d:	25 00 00 
    2d60:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2d67:	00 00 
    2d69:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm4
    2d70:	24 00 00 
    2d73:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2d77:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm4
    2d7e:	24 00 00 
    2d81:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2d88:	00 00 
    2d8a:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm4
    2d91:	23 00 00 
    2d94:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2d9a:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm4
    2da1:	23 00 00 
    2da4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2dab:	00 00 
    2dad:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm4
    2db4:	23 00 00 
    2db7:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm4
    2dbe:	23 00 00 
    2dc1:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm12,%ymm4
    2dc8:	22 00 00 
    2dcb:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm4
    2dd2:	22 00 00 
    2dd5:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    2dda:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm4
    2de1:	11 00 00 
    2de4:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm4
    2deb:	10 00 00 
    2dee:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2df4:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm4
    2dfb:	10 00 00 
    2dfe:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm4
    2e05:	10 00 00 
    2e08:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm4
    2e0f:	10 00 00 
    2e12:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm4
    2e19:	07 00 00 
    2e1c:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm4
    2e23:	20 00 00 
    2e26:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0x1a0(%r10,%r14,4)
    2e2d:	01 00 00 
    2e30:	c4 81 7c 10 a4 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm4
    2e37:	01 00 00 
    2e3a:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm4
    2e41:	26 00 00 
    2e44:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2e4b:	00 00 
    2e4d:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm4
    2e54:	26 00 00 
    2e57:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm4
    2e5e:	26 00 00 
    2e61:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm4
    2e68:	25 00 00 
    2e6b:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2e6f:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm4
    2e76:	25 00 00 
    2e79:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm4
    2e80:	24 00 00 
    2e83:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    2e8a:	00 00 
    2e8c:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm4
    2e93:	24 00 00 
    2e96:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2e9b:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm4
    2ea2:	24 00 00 
    2ea5:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2eac:	00 00 
    2eae:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm4
    2eb5:	23 00 00 
    2eb8:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm4
    2ebf:	05 00 00 
    2ec2:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm4
    2ec9:	11 00 00 
    2ecc:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2ed2:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm4
    2ed9:	11 00 00 
    2edc:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm4
    2ee3:	11 00 00 
    2ee6:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm4
    2eed:	11 00 00 
    2ef0:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm4
    2ef7:	11 00 00 
    2efa:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    2f01:	00 00 
    2f03:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm4
    2f0a:	07 00 00 
    2f0d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2f14:	00 00 
    2f16:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm4
    2f1d:	21 00 00 
    2f20:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2f27:	00 00 
    2f29:	c4 81 7c 11 a4 b2 c0 	vmovups %ymm4,0x1c0(%r10,%r14,4)
    2f30:	01 00 00 
    2f33:	c4 81 7c 10 a4 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm4
    2f3a:	01 00 00 
    2f3d:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm4
    2f44:	25 00 00 
    2f47:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm4
    2f4e:	27 00 00 
    2f51:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm4
    2f58:	27 00 00 
    2f5b:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2f62:	00 00 
    2f64:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm4
    2f6b:	27 00 00 
    2f6e:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm4
    2f75:	26 00 00 
    2f78:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    2f7c:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm4
    2f83:	26 00 00 
    2f86:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2f8b:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm15,%ymm4
    2f92:	25 00 00 
    2f95:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm4
    2f9c:	25 00 00 
    2f9f:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm4
    2fa6:	24 00 00 
    2fa9:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2faf:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm4
    2fb6:	24 00 00 
    2fb9:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    2fbe:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm4
    2fc5:	12 00 00 
    2fc8:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm4
    2fcf:	12 00 00 
    2fd2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2fd8:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm4
    2fdf:	12 00 00 
    2fe2:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2fe6:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm4
    2fed:	11 00 00 
    2ff0:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm4
    2ff7:	11 00 00 
    2ffa:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm4
    3001:	07 00 00 
    3004:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm4
    300b:	22 00 00 
    300e:	c4 81 7c 11 a4 b2 e0 	vmovups %ymm4,0x1e0(%r10,%r14,4)
    3015:	01 00 00 
    3018:	c4 81 7c 10 a4 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm4
    301f:	02 00 00 
    3022:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm4
    3029:	29 00 00 
    302c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3033:	00 00 
    3035:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm4
    303c:	29 00 00 
    303f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3046:	00 00 
    3048:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm4
    304f:	28 00 00 
    3052:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    3056:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm4
    305d:	28 00 00 
    3060:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    3065:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm4
    306c:	27 00 00 
    306f:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm4
    3076:	27 00 00 
    3079:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3080:	00 00 
    3082:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm15,%ymm4
    3089:	27 00 00 
    308c:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    3090:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm4
    3097:	26 00 00 
    309a:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    309e:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm4
    30a5:	26 00 00 
    30a8:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    30af:	00 00 
    30b1:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm4
    30b8:	13 00 00 
    30bb:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm4
    30c2:	13 00 00 
    30c5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    30cc:	00 00 
    30ce:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm4
    30d5:	12 00 00 
    30d8:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm4
    30df:	12 00 00 
    30e2:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm4
    30e9:	12 00 00 
    30ec:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm4
    30f3:	12 00 00 
    30f6:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    30fa:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm4
    3101:	07 00 00 
    3104:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    310b:	00 00 
    310d:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm12,%ymm4
    3114:	24 00 00 
    3117:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    311e:	00 00 
    3120:	c4 81 7c 11 a4 b2 00 	vmovups %ymm4,0x200(%r10,%r14,4)
    3127:	02 00 00 
    312a:	c4 81 7c 10 a4 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm4
    3131:	02 00 00 
    3134:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm4
    313b:	2b 00 00 
    313e:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm14,%ymm4
    3145:	2a 00 00 
    3148:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm9,%ymm4
    314f:	2a 00 00 
    3152:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm4
    3159:	29 00 00 
    315c:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm4
    3163:	29 00 00 
    3166:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    316c:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm13,%ymm4
    3173:	28 00 00 
    3176:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm4
    317d:	28 00 00 
    3180:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm4
    3187:	28 00 00 
    318a:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm4
    3191:	03 00 00 
    3194:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm4
    319b:	13 00 00 
    319e:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    31a2:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm4
    31a9:	27 00 00 
    31ac:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm4
    31b3:	13 00 00 
    31b6:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm4
    31bd:	13 00 00 
    31c0:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm4
    31c7:	13 00 00 
    31ca:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    31d0:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm4
    31d7:	12 00 00 
    31da:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm4
    31e1:	07 00 00 
    31e4:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm4
    31eb:	25 00 00 
    31ee:	c4 81 7c 11 a4 b2 20 	vmovups %ymm4,0x220(%r10,%r14,4)
    31f5:	02 00 00 
    31f8:	c4 81 7c 10 a4 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm4
    31ff:	02 00 00 
    3202:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm4
    3209:	2d 00 00 
    320c:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm14,%ymm4
    3213:	2d 00 00 
    3216:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    321d:	00 00 
    321f:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm4
    3226:	2c 00 00 
    3229:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    322d:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm4
    3234:	2b 00 00 
    3237:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm14,%ymm4
    323e:	2b 00 00 
    3241:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm13,%ymm4
    3248:	2a 00 00 
    324b:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm4
    3252:	2a 00 00 
    3255:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    325c:	00 00 
    325e:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm4
    3265:	29 00 00 
    3268:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm4
    326f:	28 00 00 
    3272:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm4
    3279:	28 00 00 
    327c:	c4 e2 05 b8 24 24    	vfmadd231ps (%rsp),%ymm15,%ymm4
    3282:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm4
    3289:	03 00 00 
    328c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3293:	00 00 
    3295:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm4
    329c:	00 00 00 
    329f:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm4
    32a6:	27 00 00 
    32a9:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm4
    32b0:	03 00 00 
    32b3:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm4
    32ba:	06 00 00 
    32bd:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    32c4:	00 00 
    32c6:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm4
    32cd:	26 00 00 
    32d0:	c4 81 7c 11 a4 b2 40 	vmovups %ymm4,0x240(%r10,%r14,4)
    32d7:	02 00 00 
    32da:	c4 81 7c 10 a4 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm4
    32e1:	02 00 00 
    32e4:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm7,%ymm4
    32eb:	2f 00 00 
    32ee:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    32f2:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm4
    32f9:	2e 00 00 
    32fc:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm4
    3303:	2e 00 00 
    3306:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    330c:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm4
    3313:	2c 00 00 
    3316:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm14,%ymm4
    331d:	2d 00 00 
    3320:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    3327:	00 00 
    3329:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm4
    3330:	2d 00 00 
    3333:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm4
    333a:	2c 00 00 
    333d:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm4
    3344:	2b 00 00 
    3347:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    334e:	00 00 
    3350:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm12,%ymm4
    3357:	2b 00 00 
    335a:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm4
    3361:	2a 00 00 
    3364:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    3368:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    336f:	00 00 
    3371:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm15,%ymm4
    3378:	2a 00 00 
    337b:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm14,%ymm4
    3382:	29 00 00 
    3385:	c4 e2 65 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm4
    338c:	c4 e2 25 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm4
    3393:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm4
    339a:	01 00 00 
    339d:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm4
    33a4:	06 00 00 
    33a7:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm4
    33ae:	28 00 00 
    33b1:	c4 81 7c 11 a4 b2 60 	vmovups %ymm4,0x260(%r10,%r14,4)
    33b8:	02 00 00 
    33bb:	c4 81 7c 10 a4 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm4
    33c2:	02 00 00 
    33c5:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm8,%ymm4
    33cc:	30 00 00 
    33cf:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm6,%ymm4
    33d6:	2f 00 00 
    33d9:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    33e0:	00 00 
    33e2:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm4
    33e9:	2f 00 00 
    33ec:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm5,%ymm4
    33f3:	2f 00 00 
    33f6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    33fd:	00 00 
    33ff:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm5,%ymm4
    3406:	2f 00 00 
    3409:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm13,%ymm4
    3410:	2e 00 00 
    3413:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm4
    341a:	2e 00 00 
    341d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3424:	00 00 
    3426:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm4
    342d:	2c 00 00 
    3430:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm12,%ymm4
    3437:	2d 00 00 
    343a:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm4
    3441:	2d 00 00 
    3444:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm15,%ymm4
    344b:	2c 00 00 
    344e:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm14,%ymm4
    3455:	2b 00 00 
    3458:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm4
    345f:	2a 00 00 
    3462:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm4
    3469:	2a 00 00 
    346c:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm4
    3473:	06 00 00 
    3476:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm4
    347d:	06 00 00 
    3480:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm4
    3487:	29 00 00 
    348a:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x280(%r10,%r14,4)
    3491:	02 00 00 
    3494:	c4 81 7c 10 a4 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm4
    349b:	02 00 00 
    349e:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm4
    34a5:	30 00 00 
    34a8:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    34af:	00 00 
    34b1:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm4
    34b8:	2e 00 00 
    34bb:	c5 7c 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm8
    34c2:	00 00 
    34c4:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm6,%ymm4
    34cb:	2d 00 00 
    34ce:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    34d5:	00 00 
    34d7:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm4
    34de:	2f 00 00 
    34e1:	c5 fc 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm6
    34e8:	00 00 
    34ea:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm4
    34f1:	2c 00 00 
    34f4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    34fa:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm13,%ymm4
    3501:	30 00 00 
    3504:	c5 7c 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm13
    350b:	00 00 
    350d:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm5,%ymm4
    3514:	2f 00 00 
    3517:	c5 fc 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm5
    351e:	00 00 
    3520:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm4
    3527:	2f 00 00 
    352a:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    3531:	00 00 
    3533:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm12,%ymm4
    353a:	2e 00 00 
    353d:	c5 7c 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm12
    3544:	00 00 
    3546:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm4
    354d:	2e 00 00 
    3550:	c5 fc 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm7
    3557:	00 00 
    3559:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm15,%ymm4
    3560:	2d 00 00 
    3563:	c5 7c 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm15
    356a:	00 00 
    356c:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm4
    3573:	2e 00 00 
    3576:	c5 7c 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm14
    357d:	00 00 
    357f:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm3,%ymm4
    3586:	2c 00 00 
    3589:	c5 fc 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm3
    3590:	00 00 
    3592:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm4
    3599:	2b 00 00 
    359c:	c5 7c 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm11
    35a3:	00 00 
    35a5:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm10,%ymm4
    35ac:	2c 00 00 
    35af:	c5 7c 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm10
    35b6:	00 00 
    35b8:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm4
    35bf:	2b 00 00 
    35c2:	c5 7c 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm9
    35c9:	00 00 
    35cb:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm4
    35d2:	29 00 00 
    35d5:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    35dc:	00 00 
    35de:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0x2a0(%r10,%r14,4)
    35e5:	02 00 00 
    35e8:	c4 a1 7c 10 24 b2    	vmovups (%rdx,%r14,4),%ymm4
    35ee:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm4,%ymm2
    35f5:	33 00 00 
    35f8:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm4,%ymm0
    35ff:	13 00 00 
    3602:	c4 e2 5d a8 9c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm4,%ymm3
    3609:	13 00 00 
    360c:	c4 e2 5d a8 ac 24 00 	vfmadd213ps 0x1400(%rsp),%ymm4,%ymm5
    3613:	14 00 00 
    3616:	c4 e2 5d a8 b4 24 20 	vfmadd213ps 0x1420(%rsp),%ymm4,%ymm6
    361d:	14 00 00 
    3620:	c4 e2 5d a8 bc 24 40 	vfmadd213ps 0x1440(%rsp),%ymm4,%ymm7
    3627:	14 00 00 
    362a:	c4 62 5d a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm4,%ymm8
    3631:	32 00 00 
    3634:	c4 62 5d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm4,%ymm9
    363b:	14 00 00 
    363e:	c4 62 5d a8 94 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm4,%ymm10
    3645:	32 00 00 
    3648:	c4 62 5d a8 9c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm4,%ymm11
    364f:	14 00 00 
    3652:	c4 62 5d a8 a4 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm4,%ymm12
    3659:	14 00 00 
    365c:	c4 62 5d a8 ac 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm4,%ymm13
    3663:	14 00 00 
    3666:	c4 62 5d a8 b4 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm4,%ymm14
    366d:	14 00 00 
    3670:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm4,%ymm15
    3677:	30 00 00 
    367a:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm4,%ymm1
    3681:	33 00 00 
    3684:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    368b:	00 00 
    368d:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    3694:	00 00 
    3696:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm4,%ymm2
    369d:	33 00 00 
    36a0:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    36a7:	00 00 
    36a9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    36af:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm4,%ymm2
    36b6:	30 00 00 
    36b9:	c5 fc 10 24 02       	vmovups (%rdx,%rax,1),%ymm4
    36be:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    36c4:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    36cb:	00 00 
    36cd:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    36d2:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    36d9:	00 00 
    36db:	c4 e2 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm0
    36e0:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    36e7:	00 00 
    36e9:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    36f0:	00 00 
    36f2:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    36f9:	00 00 
    36fb:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
    3700:	c5 fc 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm5
    3707:	00 00 
    3709:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3710:	00 00 
    3712:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3719:	00 00 
    371b:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    3720:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
    3727:	00 00 
    3729:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    372e:	c5 7c 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm8
    3735:	00 00 
    3737:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    373c:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    3743:	00 00 
    3745:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    374c:	00 00 
    374e:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3755:	00 00 
    3757:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
    375c:	c5 7c 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm9
    3763:	00 00 
    3765:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    376c:	00 00 
    376e:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3775:	00 00 
    3777:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    377c:	c5 7c 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm10
    3783:	00 00 
    3785:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    378a:	c5 7c 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm12
    3791:	00 00 
    3793:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3798:	c5 7c 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm11
    379f:	00 00 
    37a1:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    37a8:	00 00 
    37aa:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    37b1:	00 00 
    37b3:	c4 c2 5d a8 c5       	vfmadd213ps %ymm13,%ymm4,%ymm0
    37b8:	c5 7c 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm13
    37bf:	00 00 
    37c1:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    37c8:	00 00 
    37ca:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    37d1:	00 00 
    37d3:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    37d8:	c5 7c 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm14
    37df:	00 00 
    37e1:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    37e6:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    37ed:	00 00 
    37ef:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    37f4:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    37fb:	00 00 
    37fd:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    3804:	00 00 
    3806:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    380d:	00 00 
    380f:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm4,%ymm0
    3816:	15 00 00 
    3819:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    3820:	00 00 
    3822:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3829:	00 00 
    382b:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm4,%ymm0
    3832:	15 00 00 
    3835:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    383c:	00 00 
    383e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3844:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm0
    384b:	15 00 00 
    384e:	c4 a1 7c 10 64 b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm4
    3855:	c4 e2 5d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm3
    385c:	09 00 00 
    385f:	c4 e2 5d a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm7
    3866:	08 00 00 
    3869:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm1
    3870:	06 00 00 
    3873:	c4 62 5d a8 a4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm12
    387a:	05 00 00 
    387d:	c4 62 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm8
    3882:	c4 62 5d a8 de       	vfmadd213ps %ymm6,%ymm4,%ymm11
    3887:	c4 42 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm15
    388c:	c5 fc 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm5
    3893:	00 00 
    3895:	c5 fc 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm6
    389c:	00 00 
    389e:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    38a5:	00 00 
    38a7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    38ad:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    38b4:	00 00 
    38b6:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    38bb:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    38c2:	00 00 
    38c4:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
    38c9:	c5 7c 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm10
    38d0:	00 00 
    38d2:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    38d9:	00 00 
    38db:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    38e2:	00 00 
    38e4:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm2
    38eb:	04 00 00 
    38ee:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    38f5:	00 00 
    38f7:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    38fe:	00 00 
    3900:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm2
    3907:	04 00 00 
    390a:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    3911:	00 00 
    3913:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    391a:	00 00 
    391c:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    3921:	c5 7c 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm13
    3928:	00 00 
    392a:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    3931:	00 00 
    3933:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    393a:	00 00 
    393c:	c4 c2 5d a8 d6       	vfmadd213ps %ymm14,%ymm4,%ymm2
    3941:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    3948:	00 00 
    394a:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    3951:	00 00 
    3953:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    395a:	00 00 
    395c:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm4,%ymm2
    3963:	15 00 00 
    3966:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    396d:	00 00 
    396f:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    3976:	00 00 
    3978:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm4,%ymm2
    397f:	15 00 00 
    3982:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    3989:	00 00 
    398b:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    3992:	00 00 
    3994:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm2
    399b:	03 00 00 
    399e:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    39a5:	00 00 
    39a7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    39ad:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm2
    39b4:	15 00 00 
    39b7:	c4 a1 7c 10 64 b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm4
    39be:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    39c3:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    39c8:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    39cd:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    39d2:	c4 62 5d a8 e9       	vfmadd213ps %ymm1,%ymm4,%ymm13
    39d7:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    39dc:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    39e3:	00 00 
    39e5:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    39ec:	00 00 
    39ee:	c5 7c 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm8
    39f5:	00 00 
    39f7:	c5 7c 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm11
    39fe:	00 00 
    3a00:	c5 7c 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm12
    3a07:	00 00 
    3a09:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    3a10:	00 00 
    3a12:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3a18:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    3a1f:	00 00 
    3a21:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    3a26:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3a2d:	00 00 
    3a2f:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    3a34:	c5 7c 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm15
    3a3b:	00 00 
    3a3d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    3a44:	00 00 
    3a46:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    3a4d:	00 00 
    3a4f:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm0
    3a56:	07 00 00 
    3a59:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3a60:	00 00 
    3a62:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    3a69:	00 00 
    3a6b:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm0
    3a72:	06 00 00 
    3a75:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3a7c:	00 00 
    3a7e:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3a85:	00 00 
    3a87:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm0
    3a8e:	05 00 00 
    3a91:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3a98:	00 00 
    3a9a:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3aa1:	00 00 
    3aa3:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm0
    3aaa:	05 00 00 
    3aad:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3ab4:	00 00 
    3ab6:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    3abd:	00 00 
    3abf:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm0
    3ac6:	04 00 00 
    3ac9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3ad0:	00 00 
    3ad2:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    3ad9:	00 00 
    3adb:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm0
    3ae2:	04 00 00 
    3ae5:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    3aec:	00 00 
    3aee:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    3af5:	00 00 
    3af7:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm0
    3afe:	04 00 00 
    3b01:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    3b08:	00 00 
    3b0a:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3b11:	00 00 
    3b13:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm0
    3b1a:	04 00 00 
    3b1d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3b24:	00 00 
    3b26:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3b2c:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm0
    3b33:	16 00 00 
    3b36:	c4 a1 7c 10 a4 b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm4
    3b3d:	00 00 00 
    3b40:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm4,%ymm1
    3b47:	03 00 00 
    3b4a:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3b4f:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    3b54:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3b59:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    3b5e:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3b63:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    3b68:	c5 7c 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm14
    3b6f:	00 00 
    3b71:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    3b78:	00 00 
    3b7a:	c5 fc 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm6
    3b81:	00 00 
    3b83:	c5 7c 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm9
    3b8a:	00 00 
    3b8c:	c5 7c 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm10
    3b93:	00 00 
    3b95:	c5 7c 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm13
    3b9c:	00 00 
    3b9e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3ba4:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    3bab:	00 00 
    3bad:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    3bb2:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3bb9:	00 00 
    3bbb:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm2
    3bc2:	09 00 00 
    3bc5:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3bcc:	00 00 
    3bce:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3bd5:	00 00 
    3bd7:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm2
    3bde:	08 00 00 
    3be1:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3be8:	00 00 
    3bea:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    3bf1:	00 00 
    3bf3:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm2
    3bfa:	08 00 00 
    3bfd:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3c04:	00 00 
    3c06:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3c0d:	00 00 
    3c0f:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm2
    3c16:	08 00 00 
    3c19:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3c20:	00 00 
    3c22:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3c29:	00 00 
    3c2b:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm2
    3c32:	07 00 00 
    3c35:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3c3c:	00 00 
    3c3e:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3c45:	00 00 
    3c47:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm2
    3c4e:	06 00 00 
    3c51:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3c58:	00 00 
    3c5a:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3c61:	00 00 
    3c63:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm2
    3c6a:	06 00 00 
    3c6d:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3c74:	00 00 
    3c76:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3c7d:	00 00 
    3c7f:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm2
    3c86:	05 00 00 
    3c89:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3c90:	00 00 
    3c92:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3c98:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm2
    3c9f:	16 00 00 
    3ca2:	c4 a1 7c 10 a4 b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm4
    3ca9:	00 00 00 
    3cac:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3cb1:	c5 7c 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm15
    3cb8:	00 00 
    3cba:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3cbf:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3cc4:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    3cc9:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3cce:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    3cd3:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    3cda:	00 00 
    3cdc:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    3ce3:	00 00 
    3ce5:	c5 fc 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm7
    3cec:	00 00 
    3cee:	c5 7c 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm8
    3cf5:	00 00 
    3cf7:	c5 7c 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm11
    3cfe:	00 00 
    3d00:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3d06:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    3d0d:	00 00 
    3d0f:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    3d14:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    3d1b:	00 00 
    3d1d:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    3d22:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    3d29:	00 00 
    3d2b:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm0
    3d32:	0a 00 00 
    3d35:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3d3c:	00 00 
    3d3e:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    3d45:	00 00 
    3d47:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm0
    3d4e:	09 00 00 
    3d51:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3d58:	00 00 
    3d5a:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    3d61:	00 00 
    3d63:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm0
    3d6a:	09 00 00 
    3d6d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3d74:	00 00 
    3d76:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    3d7d:	00 00 
    3d7f:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm0
    3d86:	09 00 00 
    3d89:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3d90:	00 00 
    3d92:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3d99:	00 00 
    3d9b:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm0
    3da2:	09 00 00 
    3da5:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3dac:	00 00 
    3dae:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3db5:	00 00 
    3db7:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm0
    3dbe:	08 00 00 
    3dc1:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3dc8:	00 00 
    3dca:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3dd1:	00 00 
    3dd3:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm0
    3dda:	08 00 00 
    3ddd:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3de4:	00 00 
    3de6:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    3ded:	00 00 
    3def:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm0
    3df6:	08 00 00 
    3df9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3e00:	00 00 
    3e02:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3e08:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm0
    3e0f:	18 00 00 
    3e12:	c4 a1 7c 10 a4 b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm4
    3e19:	00 00 00 
    3e1c:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    3e21:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3e26:	c5 7c 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm13
    3e2d:	00 00 
    3e2f:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3e34:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    3e39:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3e3e:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    3e43:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3e49:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    3e50:	00 00 
    3e52:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3e59:	00 00 
    3e5b:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3e62:	00 00 
    3e64:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm1
    3e6b:	0a 00 00 
    3e6e:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3e73:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    3e78:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3e7f:	00 00 
    3e81:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3e88:	00 00 
    3e8a:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm1
    3e91:	0a 00 00 
    3e94:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3e9b:	00 00 
    3e9d:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3ea4:	00 00 
    3ea6:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm1
    3ead:	0a 00 00 
    3eb0:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3eb7:	00 00 
    3eb9:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3ec0:	00 00 
    3ec2:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm1
    3ec9:	0a 00 00 
    3ecc:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    3ed3:	00 00 
    3ed5:	c5 fc 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm5
    3edc:	00 00 
    3ede:	c5 fc 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm6
    3ee5:	00 00 
    3ee7:	c5 7c 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm9
    3eee:	00 00 
    3ef0:	c5 7c 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm10
    3ef7:	00 00 
    3ef9:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    3f00:	00 00 
    3f02:	c5 7c 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm15
    3f09:	00 00 
    3f0b:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3f12:	00 00 
    3f14:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3f1b:	00 00 
    3f1d:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm1
    3f24:	09 00 00 
    3f27:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3f2e:	00 00 
    3f30:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3f37:	00 00 
    3f39:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm1
    3f40:	09 00 00 
    3f43:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3f4a:	00 00 
    3f4c:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3f53:	00 00 
    3f55:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm1
    3f5c:	0a 00 00 
    3f5f:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3f66:	00 00 
    3f68:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3f6f:	00 00 
    3f71:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm1
    3f78:	0a 00 00 
    3f7b:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3f82:	00 00 
    3f84:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f8a:	c4 e2 5d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm1
    3f91:	15 00 00 
    3f94:	c4 a1 7c 10 a4 b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm4
    3f9b:	00 00 00 
    3f9e:	c4 62 5d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm15
    3fa5:	04 00 00 
    3fa8:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    3fad:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3fb4:	00 00 
    3fb6:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm0
    3fbd:	0c 00 00 
    3fc0:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3fc5:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3fca:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    3fcf:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3fd4:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    3fd9:	c5 7c 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm13
    3fe0:	00 00 
    3fe2:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    3fe9:	00 00 
    3feb:	c5 fc 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm7
    3ff2:	00 00 
    3ff4:	c5 7c 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm8
    3ffb:	00 00 
    3ffd:	c5 7c 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm11
    4004:	00 00 
    4006:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    400c:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    4013:	00 00 
    4015:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    401c:	00 00 
    401e:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4025:	00 00 
    4027:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm0
    402e:	0b 00 00 
    4031:	c4 c2 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm1
    4036:	c5 7c 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm12
    403d:	00 00 
    403f:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4046:	00 00 
    4048:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    404f:	00 00 
    4051:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm0
    4058:	0b 00 00 
    405b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4062:	00 00 
    4064:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    406b:	00 00 
    406d:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm0
    4074:	0b 00 00 
    4077:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    407e:	00 00 
    4080:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4087:	00 00 
    4089:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm0
    4090:	0a 00 00 
    4093:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    409a:	00 00 
    409c:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    40a3:	00 00 
    40a5:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm0
    40ac:	0b 00 00 
    40af:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    40b6:	00 00 
    40b8:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    40bf:	00 00 
    40c1:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm0
    40c8:	0b 00 00 
    40cb:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    40d2:	00 00 
    40d4:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    40db:	00 00 
    40dd:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm0
    40e4:	0b 00 00 
    40e7:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    40ee:	00 00 
    40f0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    40f6:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm0
    40fd:	18 00 00 
    4100:	c4 a1 7c 10 a4 b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm4
    4107:	01 00 00 
    410a:	c4 62 5d a8 e1       	vfmadd213ps %ymm1,%ymm4,%ymm12
    410f:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4116:	00 00 
    4118:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm1
    411f:	0c 00 00 
    4122:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4127:	c5 7c 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm14
    412e:	00 00 
    4130:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4135:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    413a:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    413f:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    4144:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    414b:	00 00 
    414d:	c5 fc 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm6
    4154:	00 00 
    4156:	c5 7c 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm9
    415d:	00 00 
    415f:	c5 7c 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm10
    4166:	00 00 
    4168:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    416e:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    4175:	00 00 
    4177:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    417c:	c5 7c 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm15
    4183:	00 00 
    4185:	c4 62 5d a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm15
    418c:	0d 00 00 
    418f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4196:	00 00 
    4198:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    419f:	00 00 
    41a1:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm1
    41a8:	0c 00 00 
    41ab:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    41b0:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    41b7:	00 00 
    41b9:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    41c0:	00 00 
    41c2:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    41c9:	00 00 
    41cb:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm1
    41d2:	0c 00 00 
    41d5:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    41dc:	00 00 
    41de:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    41e5:	00 00 
    41e7:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm1
    41ee:	0c 00 00 
    41f1:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    41f8:	00 00 
    41fa:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4201:	00 00 
    4203:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm1
    420a:	0b 00 00 
    420d:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4214:	00 00 
    4216:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    421d:	00 00 
    421f:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm1
    4226:	0b 00 00 
    4229:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4230:	00 00 
    4232:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4239:	00 00 
    423b:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm1
    4242:	04 00 00 
    4245:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    424c:	00 00 
    424e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4254:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm1
    425b:	1a 00 00 
    425e:	c4 a1 7c 10 a4 b2 20 	vmovups 0x120(%rdx,%r14,4),%ymm4
    4265:	01 00 00 
    4268:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    426d:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4274:	00 00 
    4276:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    427b:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4280:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4285:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    428a:	c5 fc 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm3
    4291:	00 00 
    4293:	c5 fc 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm7
    429a:	00 00 
    429c:	c5 7c 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm8
    42a3:	00 00 
    42a5:	c5 7c 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm11
    42ac:	00 00 
    42ae:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    42b4:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    42bb:	00 00 
    42bd:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    42c2:	c5 7c 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm14
    42c9:	00 00 
    42cb:	c4 c2 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm1
    42d0:	c5 7c 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm12
    42d7:	00 00 
    42d9:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    42e0:	00 00 
    42e2:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    42e9:	00 00 
    42eb:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    42f0:	c5 7c 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm13
    42f7:	00 00 
    42f9:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    42fe:	c5 7c 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm15
    4305:	00 00 
    4307:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    430e:	00 00 
    4310:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4317:	00 00 
    4319:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm0
    4320:	0d 00 00 
    4323:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    432a:	00 00 
    432c:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4333:	00 00 
    4335:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm0
    433c:	0d 00 00 
    433f:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4346:	00 00 
    4348:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    434f:	00 00 
    4351:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm0
    4358:	0d 00 00 
    435b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4362:	00 00 
    4364:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    436b:	00 00 
    436d:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm0
    4374:	0c 00 00 
    4377:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    437e:	00 00 
    4380:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4387:	00 00 
    4389:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm0
    4390:	0c 00 00 
    4393:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    439a:	00 00 
    439c:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    43a3:	00 00 
    43a5:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm0
    43ac:	0c 00 00 
    43af:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    43b6:	00 00 
    43b8:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    43bf:	00 00 
    43c1:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm0
    43c8:	05 00 00 
    43cb:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    43d2:	00 00 
    43d4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    43da:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm0
    43e1:	1b 00 00 
    43e4:	c4 a1 7c 10 a4 b2 40 	vmovups 0x140(%rdx,%r14,4),%ymm4
    43eb:	01 00 00 
    43ee:	c4 62 5d a8 bc 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm15
    43f5:	0e 00 00 
    43f8:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    43fd:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4402:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4407:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    440c:	c4 62 5d a8 e9       	vfmadd213ps %ymm1,%ymm4,%ymm13
    4411:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    4418:	00 00 
    441a:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    441f:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm4,%ymm1
    4426:	0e 00 00 
    4429:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    4430:	00 00 
    4432:	c5 fc 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm5
    4439:	00 00 
    443b:	c5 fc 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm6
    4442:	00 00 
    4444:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    444b:	00 00 
    444d:	c5 7c 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm10
    4454:	00 00 
    4456:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    445c:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    4463:	00 00 
    4465:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    446a:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    4471:	00 00 
    4473:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm4,%ymm2
    447a:	0e 00 00 
    447d:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    4484:	00 00 
    4486:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    448d:	00 00 
    448f:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm2
    4496:	0e 00 00 
    4499:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    44a0:	00 00 
    44a2:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    44a9:	00 00 
    44ab:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm2
    44b2:	0d 00 00 
    44b5:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    44bc:	00 00 
    44be:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    44c5:	00 00 
    44c7:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm2
    44ce:	0d 00 00 
    44d1:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    44d8:	00 00 
    44da:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    44e1:	00 00 
    44e3:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm2
    44ea:	0d 00 00 
    44ed:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    44f4:	00 00 
    44f6:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    44fd:	00 00 
    44ff:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm2
    4506:	0d 00 00 
    4509:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    4510:	00 00 
    4512:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    4519:	00 00 
    451b:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm2
    4522:	05 00 00 
    4525:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    452c:	00 00 
    452e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4534:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm2
    453b:	1c 00 00 
    453e:	c4 a1 7c 10 a4 b2 60 	vmovups 0x160(%rdx,%r14,4),%ymm4
    4545:	01 00 00 
    4548:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    454d:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    4554:	00 00 
    4556:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    455b:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4560:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4565:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    456a:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    4571:	00 00 
    4573:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    457a:	00 00 
    457c:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    4583:	00 00 
    4585:	c5 7c 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm11
    458c:	00 00 
    458e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4594:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    459b:	00 00 
    459d:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    45a2:	c5 7c 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm14
    45a9:	00 00 
    45ab:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    45b0:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    45b7:	00 00 
    45b9:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm0
    45c0:	0f 00 00 
    45c3:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    45c8:	c5 7c 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm15
    45cf:	00 00 
    45d1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    45d8:	00 00 
    45da:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    45e1:	00 00 
    45e3:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm0
    45ea:	0f 00 00 
    45ed:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    45f2:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    45f9:	00 00 
    45fb:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4602:	00 00 
    4604:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    460b:	00 00 
    460d:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm0
    4614:	0e 00 00 
    4617:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    461e:	00 00 
    4620:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4627:	00 00 
    4629:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm4,%ymm0
    4630:	0e 00 00 
    4633:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    463a:	00 00 
    463c:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4643:	00 00 
    4645:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm0
    464c:	0e 00 00 
    464f:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4656:	00 00 
    4658:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    465f:	00 00 
    4661:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm0
    4668:	0e 00 00 
    466b:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4672:	00 00 
    4674:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    467b:	00 00 
    467d:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm0
    4684:	07 00 00 
    4687:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    468e:	00 00 
    4690:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4696:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm0
    469d:	1d 00 00 
    46a0:	c4 a1 7c 10 a4 b2 80 	vmovups 0x180(%rdx,%r14,4),%ymm4
    46a7:	01 00 00 
    46aa:	c4 c2 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm1
    46af:	c5 7c 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm13
    46b6:	00 00 
    46b8:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    46bd:	c5 7c 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm9
    46c4:	00 00 
    46c6:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    46cb:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    46d0:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    46d5:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    46dc:	00 00 
    46de:	c5 7c 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm12
    46e5:	00 00 
    46e7:	c5 fc 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm5
    46ee:	00 00 
    46f0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    46f6:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    46fd:	00 00 
    46ff:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4704:	c5 7c 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm14
    470b:	00 00 
    470d:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4712:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    4719:	00 00 
    471b:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4720:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    4727:	00 00 
    4729:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm2
    4730:	10 00 00 
    4733:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4738:	c5 7c 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm15
    473f:	00 00 
    4741:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm15
    4748:	05 00 00 
    474b:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    4752:	00 00 
    4754:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    475b:	00 00 
    475d:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm2
    4764:	0f 00 00 
    4767:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    476e:	00 00 
    4770:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    4777:	00 00 
    4779:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm2
    4780:	0f 00 00 
    4783:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    478a:	00 00 
    478c:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    4793:	00 00 
    4795:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm2
    479c:	0f 00 00 
    479f:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    47a6:	00 00 
    47a8:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    47af:	00 00 
    47b1:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm2
    47b8:	0f 00 00 
    47bb:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    47c2:	00 00 
    47c4:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    47cb:	00 00 
    47cd:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm4,%ymm2
    47d4:	01 00 00 
    47d7:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    47de:	00 00 
    47e0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    47e6:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm2
    47ed:	1e 00 00 
    47f0:	c4 a1 7c 10 a4 b2 a0 	vmovups 0x1a0(%rdx,%r14,4),%ymm4
    47f7:	01 00 00 
    47fa:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    47ff:	c5 fc 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm7
    4806:	00 00 
    4808:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    480d:	c5 7c 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm11
    4814:	00 00 
    4816:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    481b:	c5 7c 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm13
    4822:	00 00 
    4824:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4829:	c5 fc 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm3
    4830:	00 00 
    4832:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4838:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    483f:	00 00 
    4841:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    4846:	c5 7c 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm8
    484d:	00 00 
    484f:	c4 62 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm11
    4854:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    485b:	00 00 
    485d:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4862:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
    4869:	00 00 
    486b:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4870:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4877:	00 00 
    4879:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm0
    4880:	10 00 00 
    4883:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4888:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    488d:	c5 7c 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm9
    4894:	00 00 
    4896:	c5 7c 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm15
    489d:	00 00 
    489f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    48a6:	00 00 
    48a8:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    48af:	00 00 
    48b1:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm0
    48b8:	10 00 00 
    48bb:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    48c2:	00 00 
    48c4:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    48cb:	00 00 
    48cd:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm0
    48d4:	10 00 00 
    48d7:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    48de:	00 00 
    48e0:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    48e7:	00 00 
    48e9:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm4,%ymm0
    48f0:	0f 00 00 
    48f3:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    48fa:	00 00 
    48fc:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4903:	00 00 
    4905:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm4,%ymm0
    490c:	0f 00 00 
    490f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4916:	00 00 
    4918:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    491f:	00 00 
    4921:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm0
    4928:	08 00 00 
    492b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4932:	00 00 
    4934:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    493a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm0
    4941:	20 00 00 
    4944:	c4 a1 7c 10 a4 b2 c0 	vmovups 0x1c0(%rdx,%r14,4),%ymm4
    494b:	01 00 00 
    494e:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4953:	c5 fc 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm5
    495a:	00 00 
    495c:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4961:	c5 7c 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm10
    4968:	00 00 
    496a:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    496f:	c4 42 5d a8 fd       	vfmadd213ps %ymm13,%ymm4,%ymm15
    4974:	c5 7c 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm13
    497b:	00 00 
    497d:	c5 7c 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm12
    4984:	00 00 
    4986:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    498c:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    4993:	00 00 
    4995:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    499a:	c5 fc 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm6
    49a1:	00 00 
    49a3:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    49a8:	c5 7c 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm11
    49af:	00 00 
    49b1:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    49b6:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    49bd:	00 00 
    49bf:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    49c4:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    49cb:	00 00 
    49cd:	c4 e2 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm2
    49d2:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    49d9:	00 00 
    49db:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm1
    49e2:	11 00 00 
    49e5:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    49ea:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    49f1:	00 00 
    49f3:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    49fa:	00 00 
    49fc:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    4a03:	00 00 
    4a05:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4a0c:	00 00 
    4a0e:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4a15:	00 00 
    4a17:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm4,%ymm1
    4a1e:	10 00 00 
    4a21:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4a28:	00 00 
    4a2a:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4a31:	00 00 
    4a33:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm4,%ymm1
    4a3a:	10 00 00 
    4a3d:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4a44:	00 00 
    4a46:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4a4d:	00 00 
    4a4f:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm1
    4a56:	10 00 00 
    4a59:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4a60:	00 00 
    4a62:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4a69:	00 00 
    4a6b:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm1
    4a72:	10 00 00 
    4a75:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4a7c:	00 00 
    4a7e:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    4a85:	00 00 
    4a87:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm1
    4a8e:	07 00 00 
    4a91:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4a98:	00 00 
    4a9a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4aa0:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm1
    4aa7:	21 00 00 
    4aaa:	c4 a1 7c 10 a4 b2 e0 	vmovups 0x1e0(%rdx,%r14,4),%ymm4
    4ab1:	01 00 00 
    4ab4:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    4ab9:	c5 fc 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm3
    4ac0:	00 00 
    4ac2:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4ac7:	c5 7c 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm14
    4ace:	00 00 
    4ad0:	c4 62 5d a8 c7       	vfmadd213ps %ymm7,%ymm4,%ymm8
    4ad5:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    4ada:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    4adf:	c5 7c 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm10
    4ae6:	00 00 
    4ae8:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    4aef:	00 00 
    4af1:	c5 fc 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm7
    4af8:	00 00 
    4afa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4b00:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    4b07:	00 00 
    4b09:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4b0e:	c5 fc 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm5
    4b15:	00 00 
    4b17:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4b1c:	c5 7c 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm15
    4b23:	00 00 
    4b25:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm15
    4b2c:	05 00 00 
    4b2f:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    4b34:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    4b3b:	00 00 
    4b3d:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm4,%ymm0
    4b44:	11 00 00 
    4b47:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    4b4c:	c5 fc 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm6
    4b53:	00 00 
    4b55:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4b5c:	00 00 
    4b5e:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4b65:	00 00 
    4b67:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm4,%ymm0
    4b6e:	11 00 00 
    4b71:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4b78:	00 00 
    4b7a:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4b81:	00 00 
    4b83:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm0
    4b8a:	11 00 00 
    4b8d:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4b94:	00 00 
    4b96:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4b9d:	00 00 
    4b9f:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm0
    4ba6:	11 00 00 
    4ba9:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4bb0:	00 00 
    4bb2:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4bb9:	00 00 
    4bbb:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm0
    4bc2:	11 00 00 
    4bc5:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4bcc:	00 00 
    4bce:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4bd5:	00 00 
    4bd7:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm0
    4bde:	07 00 00 
    4be1:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4be8:	00 00 
    4bea:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4bf0:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm0
    4bf7:	22 00 00 
    4bfa:	c4 a1 7c 10 a4 b2 00 	vmovups 0x200(%rdx,%r14,4),%ymm4
    4c01:	02 00 00 
    4c04:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    4c09:	c5 7c 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm11
    4c10:	00 00 
    4c12:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4c17:	c5 7c 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm8
    4c1e:	00 00 
    4c20:	c4 e2 5d a8 f3       	vfmadd213ps %ymm3,%ymm4,%ymm6
    4c25:	c4 e2 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm7
    4c2a:	c5 fc 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm3
    4c31:	00 00 
    4c33:	c5 fc 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm5
    4c3a:	00 00 
    4c3c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4c42:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    4c49:	00 00 
    4c4b:	c4 42 5d a8 dd       	vfmadd213ps %ymm13,%ymm4,%ymm11
    4c50:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    4c57:	00 00 
    4c59:	c4 42 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm8
    4c5e:	c5 7c 10 a4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm12
    4c65:	00 00 
    4c67:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4c6c:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    4c73:	00 00 
    4c75:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4c7a:	c5 7c 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm14
    4c81:	00 00 
    4c83:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    4c88:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    4c8f:	00 00 
    4c91:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    4c96:	c5 7c 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm15
    4c9d:	00 00 
    4c9f:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    4ca6:	00 00 
    4ca8:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    4caf:	00 00 
    4cb1:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm4,%ymm2
    4cb8:	12 00 00 
    4cbb:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    4cc2:	00 00 
    4cc4:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    4ccb:	00 00 
    4ccd:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm4,%ymm2
    4cd4:	12 00 00 
    4cd7:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    4cde:	00 00 
    4ce0:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    4ce7:	00 00 
    4ce9:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm4,%ymm2
    4cf0:	12 00 00 
    4cf3:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    4cfa:	00 00 
    4cfc:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    4d03:	00 00 
    4d05:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm4,%ymm2
    4d0c:	11 00 00 
    4d0f:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    4d16:	00 00 
    4d18:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    4d1f:	00 00 
    4d21:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm4,%ymm2
    4d28:	11 00 00 
    4d2b:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    4d32:	00 00 
    4d34:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    4d3b:	00 00 
    4d3d:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm2
    4d44:	07 00 00 
    4d47:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    4d4e:	00 00 
    4d50:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4d56:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm2
    4d5d:	24 00 00 
    4d60:	c4 a1 7c 10 a4 b2 20 	vmovups 0x220(%rdx,%r14,4),%ymm4
    4d67:	02 00 00 
    4d6a:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    4d6f:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    4d76:	00 00 
    4d78:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    4d7d:	c5 fc 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm6
    4d84:	00 00 
    4d86:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    4d8b:	c4 42 5d a8 f0       	vfmadd213ps %ymm8,%ymm4,%ymm14
    4d90:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    4d97:	00 00 
    4d99:	c4 42 5d a8 fb       	vfmadd213ps %ymm11,%ymm4,%ymm15
    4d9e:	c4 62 5d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm4,%ymm8
    4da5:	13 00 00 
    4da8:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    4daf:	00 00 
    4db1:	c5 7c 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm11
    4db8:	00 00 
    4dba:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4dc0:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    4dc7:	00 00 
    4dc9:	c4 e2 5d a8 cf       	vfmadd213ps %ymm7,%ymm4,%ymm1
    4dce:	c4 c2 5d a8 f1       	vfmadd213ps %ymm9,%ymm4,%ymm6
    4dd3:	c5 7c 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm9
    4dda:	00 00 
    4ddc:	c5 fc 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm7
    4de3:	00 00 
    4de5:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4dea:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4df1:	00 00 
    4df3:	c4 c2 5d a8 c5       	vfmadd213ps %ymm13,%ymm4,%ymm0
    4df8:	c5 7c 10 ac 24 40 2a 	vmovups 0x2a40(%rsp),%ymm13
    4dff:	00 00 
    4e01:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    4e08:	00 00 
    4e0a:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4e11:	00 00 
    4e13:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm4,%ymm0
    4e1a:	13 00 00 
    4e1d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4e24:	00 00 
    4e26:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    4e2d:	00 00 
    4e2f:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm4,%ymm0
    4e36:	12 00 00 
    4e39:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4e40:	00 00 
    4e42:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4e49:	00 00 
    4e4b:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm4,%ymm0
    4e52:	12 00 00 
    4e55:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4e5c:	00 00 
    4e5e:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4e65:	00 00 
    4e67:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm4,%ymm0
    4e6e:	12 00 00 
    4e71:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4e78:	00 00 
    4e7a:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4e81:	00 00 
    4e83:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm4,%ymm0
    4e8a:	12 00 00 
    4e8d:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4e94:	00 00 
    4e96:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4e9d:	00 00 
    4e9f:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm0
    4ea6:	07 00 00 
    4ea9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4eb0:	00 00 
    4eb2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4eb8:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm0
    4ebf:	25 00 00 
    4ec2:	c4 a1 7c 10 a4 b2 40 	vmovups 0x240(%rdx,%r14,4),%ymm4
    4ec9:	02 00 00 
    4ecc:	c4 62 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm9
    4ed1:	c5 fc 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm5
    4ed8:	00 00 
    4eda:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    4edf:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    4ee6:	00 00 
    4ee8:	c4 e2 5d a8 fb       	vfmadd213ps %ymm3,%ymm4,%ymm7
    4eed:	c4 62 5d a8 de       	vfmadd213ps %ymm6,%ymm4,%ymm11
    4ef2:	c5 fc 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm6
    4ef9:	00 00 
    4efb:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4f00:	c4 e2 5d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm4,%ymm6
    4f07:	03 00 00 
    4f0a:	c5 fc 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm3
    4f11:	00 00 
    4f13:	c5 7c 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm14
    4f1a:	00 00 
    4f1c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4f22:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    4f29:	00 00 
    4f2b:	c4 c2 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm5
    4f30:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    4f35:	c5 7c 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm15
    4f3c:	00 00 
    4f3e:	c4 62 5d a8 bc 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm4,%ymm15
    4f45:	13 00 00 
    4f48:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    4f4f:	00 00 
    4f51:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4f56:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4f5b:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    4f60:	c5 7c 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm8
    4f67:	00 00 
    4f69:	c4 62 5d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm4,%ymm8
    4f70:	13 00 00 
    4f73:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    4f78:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    4f7f:	00 00 
    4f81:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm4,%ymm2
    4f88:	13 00 00 
    4f8b:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    4f92:	00 00 
    4f94:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4f9b:	00 00 
    4f9d:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm4,%ymm2
    4fa4:	13 00 00 
    4fa7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    4fae:	00 00 
    4fb0:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4fb7:	00 00 
    4fb9:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm4,%ymm2
    4fc0:	12 00 00 
    4fc3:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    4fca:	00 00 
    4fcc:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    4fd3:	00 00 
    4fd5:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm2
    4fdc:	07 00 00 
    4fdf:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    4fe6:	00 00 
    4fe8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4fee:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm2
    4ff5:	26 00 00 
    4ff8:	c4 a1 7c 10 a4 b2 60 	vmovups 0x260(%rdx,%r14,4),%ymm4
    4fff:	02 00 00 
    5002:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    5007:	c5 fc 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm7
    500e:	00 00 
    5010:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5015:	c5 7c 10 ac 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm13
    501c:	00 00 
    501e:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    5023:	c5 fc 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm6
    502a:	00 00 
    502c:	c4 e2 5d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm4,%ymm6
    5033:	03 00 00 
    5036:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    503c:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    5043:	00 00 
    5045:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    504a:	c5 7c 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm9
    5051:	00 00 
    5053:	c4 62 5d a8 e9       	vfmadd213ps %ymm1,%ymm4,%ymm13
    5058:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    505f:	00 00 
    5061:	c4 e2 5d a8 0c 24    	vfmadd213ps (%rsp),%ymm4,%ymm1
    5067:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    506c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5072:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm4,%ymm0
    5079:	00 00 00 
    507c:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5081:	c5 7c 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm10
    5088:	00 00 
    508a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    5090:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5096:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    509b:	c5 7c 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm11
    50a2:	00 00 
    50a4:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    50a9:	c4 62 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm11
    50ae:	c5 fc 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm5
    50b5:	00 00 
    50b7:	c5 7c 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm8
    50be:	00 00 
    50c0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    50c6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    50cd:	00 00 
    50cf:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm4,%ymm0
    50d6:	03 00 00 
    50d9:	c4 c2 5d a8 ef       	vfmadd213ps %ymm15,%ymm4,%ymm5
    50de:	c5 7c 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm15
    50e5:	00 00 
    50e7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    50ee:	00 00 
    50f0:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    50f7:	00 00 
    50f9:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm0
    5100:	06 00 00 
    5103:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    510a:	00 00 
    510c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5112:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm4,%ymm0
    5119:	28 00 00 
    511c:	c4 a1 7c 10 a4 b2 80 	vmovups 0x280(%rdx,%r14,4),%ymm4
    5123:	02 00 00 
    5126:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    512b:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    5132:	00 00 
    5134:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    5139:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    5140:	00 00 
    5142:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5148:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    514f:	00 00 
    5151:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm4,%ymm0
    5158:	01 00 00 
    515b:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    5160:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    5167:	00 00 
    5169:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    516e:	c5 fc 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm6
    5175:	00 00 
    5177:	c4 e2 5d a8 74 24 e0 	vfmadd213ps -0x20(%rsp),%ymm4,%ymm6
    517e:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    5183:	c5 fc 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm7
    518a:	00 00 
    518c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5193:	00 00 
    5195:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    519c:	00 00 
    519e:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm0
    51a5:	06 00 00 
    51a8:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    51ad:	c5 7c 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm9
    51b4:	00 00 
    51b6:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    51bd:	00 00 
    51bf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    51c5:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm0
    51cc:	29 00 00 
    51cf:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    51d4:	c5 7c 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm10
    51db:	00 00 
    51dd:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    51e2:	c5 7c 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm11
    51e9:	00 00 
    51eb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    51f1:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    51f8:	00 00 
    51fa:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    51ff:	c5 7c 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm12
    5206:	00 00 
    5208:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    520d:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    5214:	00 00 
    5216:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    521b:	c5 7c 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm14
    5222:	00 00 
    5224:	c4 62 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm14
    5229:	c5 fc 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm5
    5230:	00 00 
    5232:	c4 e2 5d a8 6c 24 20 	vfmadd213ps 0x20(%rsp),%ymm4,%ymm5
    5239:	c4 a1 7c 10 a4 b2 a0 	vmovups 0x2a0(%rdx,%r14,4),%ymm4
    5240:	02 00 00 
    5243:	49 81 c6 b0 00 00 00 	add    $0xb0,%r14
    524a:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    524f:	c5 7c 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm8
    5256:	00 00 
    5258:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    525f:	00 00 
    5261:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    5266:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    526d:	00 00 
    526f:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    5276:	00 00 
    5278:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    527d:	c5 fc 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm3
    5284:	00 00 
    5286:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    528d:	00 00 
    528f:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    5296:	00 00 
    5298:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    529d:	c5 fc 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm7
    52a4:	00 00 
    52a6:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    52ad:	00 00 
    52af:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    52b6:	00 00 
    52b8:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    52bd:	c5 7c 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm9
    52c4:	00 00 
    52c6:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    52cb:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    52d2:	00 00 
    52d4:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    52db:	00 00 
    52dd:	c4 c2 5d a8 db       	vfmadd213ps %ymm11,%ymm4,%ymm3
    52e2:	c4 42 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm9
    52e7:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    52ee:	00 00 
    52f0:	c5 fc 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm3
    52f7:	00 00 
    52f9:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    52fe:	c5 7c 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm13
    5305:	00 00 
    5307:	c4 62 5d a8 ac 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm13
    530e:	06 00 00 
    5311:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    5318:	00 00 
    531a:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    5321:	00 00 
    5323:	c4 c2 5d a8 de       	vfmadd213ps %ymm14,%ymm4,%ymm3
    5328:	c5 7c 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm14
    532f:	00 00 
    5331:	c4 62 5d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm14
    5338:	06 00 00 
    533b:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    5342:	00 00 
    5344:	c5 fc 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm3
    534b:	00 00 
    534d:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    5352:	c5 7c 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm15
    5359:	00 00 
    535b:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    5362:	00 00 
    5364:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    536a:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm2
    5371:	29 00 00 
    5374:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    5379:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    5380:	00 00 
    5382:	c4 62 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm15
    5387:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    538e:	00 00 
    5390:	c4 e2 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm1
    5395:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    539b:	4c 3b 74 24 b8       	cmp    -0x48(%rsp),%r14
    53a0:	0f 82 9a b1 ff ff    	jb     540 <_Z5benchv+0x410>
    53a6:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    53ad:	00 00 
    53af:	4c 8b 8c 24 68 02 00 	mov    0x268(%rsp),%r9
    53b6:	00 
    53b7:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
    53bc:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    53c1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    53c7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    53cb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    53d1:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    53d5:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    53dc:	00 00 
    53de:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    53e4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    53e8:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    53ef:	00 00 
    53f1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    53f7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    53fb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5400:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5406:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    540a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    540e:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5415:	00 00 
    5417:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    541d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5421:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5426:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    542a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5430:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5436:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    543b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    543f:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5446:	00 00 
    5448:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    544c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5452:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5456:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    545a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    545e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5464:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5468:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    546e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5472:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5479:	00 00 
    547b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5481:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5485:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    548b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    548f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5493:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5499:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    549d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    54a3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    54a7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    54ad:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    54b1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    54b5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    54ba:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    54be:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    54c4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    54c8:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    54ce:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    54d4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    54d8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    54dc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    54e2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    54e7:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    54ec:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    54f2:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    54f7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    54fb:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    54ff:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5504:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    550a:	c4 81 7c 58 04 8a    	vaddps (%r10,%r9,4),%ymm0,%ymm0
    5510:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    5517:	00 00 
    5519:	c4 81 7c 11 04 8a    	vmovups %ymm0,(%r10,%r9,4)
    551f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5525:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5529:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    552f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5533:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    553a:	00 00 
    553c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5542:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5546:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    554d:	00 00 
    554f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5555:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5559:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    555e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5564:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5568:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    556c:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5573:	00 00 
    5575:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    557b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    557f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5584:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5588:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    558e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5594:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5599:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    559d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    55a1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    55a7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    55ab:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    55af:	c4 e3 fd 01 e9 4e    	vpermpd $0x4e,%ymm1,%ymm5
    55b5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    55b9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    55bd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    55c3:	c5 f4 58 ed          	vaddps %ymm5,%ymm1,%ymm5
    55c7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    55cd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    55d3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    55d7:	c4 c3 fd 01 f7 4e    	vpermpd $0x4e,%ymm15,%ymm6
    55dd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    55e1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    55e5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    55eb:	c5 84 58 f6          	vaddps %ymm6,%ymm15,%ymm6
    55ef:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    55f5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    55f9:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    55ff:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5603:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5607:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    560c:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    5610:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5616:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    561a:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    5620:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5626:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    562a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    562e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5634:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5639:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    563e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5644:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5649:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    564d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5651:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5656:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    565c:	c4 81 7c 58 44 8a 20 	vaddps 0x20(%r10,%r9,4),%ymm0,%ymm0
    5663:	c4 81 7c 11 44 8a 20 	vmovups %ymm0,0x20(%r10,%r9,4)
    566a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5670:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5674:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    567a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    567e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5682:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5686:	c4 81 7a 58 44 8a 40 	vaddss 0x40(%r10,%r9,4),%xmm0,%xmm0
    568d:	c4 81 7a 11 44 8a 40 	vmovss %xmm0,0x40(%r10,%r9,4)
    5694:	49 83 c1 11          	add    $0x11,%r9
    5698:	49 39 c1             	cmp    %rax,%r9
    569b:	0f 82 1f ab ff ff    	jb     1c0 <_Z5benchv+0x90>
    56a1:	0f 31                	rdtsc  
    56a3:	48 c1 e2 20          	shl    $0x20,%rdx
    56a7:	48 09 c2             	or     %rax,%rdx
    56aa:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 56b0 <_Z5benchv+0x5580>
    56b0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    56b5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 56bd <_Z5benchv+0x558d>
    56bc:	00 
    56bd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 56c5 <_Z5benchv+0x5595>
    56c4:	00 
    56c5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    56c8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    56cc:	0f af d1             	imul   %ecx,%edx
    56cf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    56d5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    56d9:	c5 fb 5c 84 24 58 02 	vsubsd 0x258(%rsp),%xmm0,%xmm0
    56e0:	00 00 
    56e2:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    56e6:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    56ea:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    56ee:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    56f2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    56f6:	48 81 c4 68 33 00 00 	add    $0x3368,%rsp
    56fd:	5b                   	pop    %rbx
    56fe:	41 5c                	pop    %r12
    5700:	41 5d                	pop    %r13
    5702:	41 5e                	pop    %r14
    5704:	41 5f                	pop    %r15
    5706:	5d                   	pop    %rbp
    5707:	c5 f8 77             	vzeroupper 
    570a:	c3                   	retq   
    570b:	90                   	nop
    570c:	90                   	nop
    570d:	90                   	nop
    570e:	90                   	nop
    570f:	90                   	nop

0000000000005710 <_Z6enablev>:
    5710:	31 c0                	xor    %eax,%eax
    5712:	c3                   	retq   
    5713:	90                   	nop
    5714:	90                   	nop
    5715:	90                   	nop
    5716:	90                   	nop
    5717:	90                   	nop
    5718:	90                   	nop
    5719:	90                   	nop
    571a:	90                   	nop
    571b:	90                   	nop
    571c:	90                   	nop
    571d:	90                   	nop
    571e:	90                   	nop
    571f:	90                   	nop

0000000000005720 <_Z9n_reg_maxv>:
    5720:	b8 ae 01 00 00       	mov    $0x1ae,%eax
    5725:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
