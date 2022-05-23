
axya_ui19_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 99 3d 60 f6 	imul   $0xfffffffff6603d99,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 50 08 00 00    	imul   $0x850,%ecx,%eax
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
     13a:	48 81 ec 68 26 00 00 	sub    $0x2668,%rsp
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
     16f:	c5 fb 11 84 24 c8 01 	vmovsd %xmm0,0x1c8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 32 40 00 00    	jle    41b2 <_Z5benchv+0x4082>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 e0 01 00 	mov    %r8,0x1e0(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b b4 24 d0 01 00 	mov    0x1d0(%rsp),%rsi
     1c7:	00 
     1c8:	48 8d 57 01          	lea    0x1(%rdi),%rdx
     1cc:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     1d0:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     1d4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1d8:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1dc:	4c 8d 77 04          	lea    0x4(%rdi),%r14
     1e0:	4c 8d 47 02          	lea    0x2(%rdi),%r8
     1e4:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e8:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1ec:	4c 8d 67 0a          	lea    0xa(%rdi),%r12
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1fc:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     201:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     206:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20b:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     210:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     215:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     219:	0f af d0             	imul   %eax,%edx
     21c:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     221:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     228:	00 
     229:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af d8          	imul   %eax,%r11d
     235:	44 0f af f0          	imul   %eax,%r14d
     239:	44 0f af c0          	imul   %eax,%r8d
     23d:	44 0f af c8          	imul   %eax,%r9d
     241:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     245:	44 0f af e8          	imul   %eax,%r13d
     249:	44 0f af e0          	imul   %eax,%r12d
     24d:	44 0f af f8          	imul   %eax,%r15d
     251:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     256:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     25a:	0f af e8             	imul   %eax,%ebp
     25d:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     264:	00 
     265:	89 fb                	mov    %edi,%ebx
     267:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     26e:	00 
     26f:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     274:	0f af d8             	imul   %eax,%ebx
     277:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
     27c:	4c 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%r10
     283:	00 
     284:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     289:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
     28e:	4c 89 34 24          	mov    %r14,(%rsp)
     292:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     299:	00 
     29a:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     29e:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     2a3:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     2a7:	44 0f af c0          	imul   %eax,%r8d
     2ab:	44 0f af c8          	imul   %eax,%r9d
     2af:	89 9c 24 00 01 00 00 	mov    %ebx,0x100(%rsp)
     2b6:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     2bd:	00 
     2be:	c4 e2 7d 18 04 be    	vbroadcastss (%rsi,%rdi,4),%ymm0
     2c4:	0f af d0             	imul   %eax,%edx
     2c7:	44 0f af d0          	imul   %eax,%r10d
     2cb:	44 0f af d8          	imul   %eax,%r11d
     2cf:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     2d4:	48 89 fa             	mov    %rdi,%rdx
     2d7:	0f af d8             	imul   %eax,%ebx
     2da:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2e1:	00 00 
     2e3:	c4 e2 7d 18 44 be 04 	vbroadcastss 0x4(%rsi,%rdi,4),%ymm0
     2ea:	4c 8d 72 12          	lea    0x12(%rdx),%r14
     2ee:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     2f5:	00 
     2f6:	44 0f af f0          	imul   %eax,%r14d
     2fa:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     300:	c4 e2 7d 18 44 be 08 	vbroadcastss 0x8(%rsi,%rdi,4),%ymm0
     307:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 44 be 0c 	vbroadcastss 0xc(%rsi,%rdi,4),%ymm0
     317:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 44 be 10 	vbroadcastss 0x10(%rsi,%rdi,4),%ymm0
     327:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 44 be 14 	vbroadcastss 0x14(%rsi,%rdi,4),%ymm0
     337:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     33e:	00 00 
     340:	c4 e2 7d 18 44 be 18 	vbroadcastss 0x18(%rsi,%rdi,4),%ymm0
     347:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     34e:	00 00 
     350:	c4 e2 7d 18 44 be 1c 	vbroadcastss 0x1c(%rsi,%rdi,4),%ymm0
     357:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     35e:	00 00 
     360:	c4 e2 7d 18 44 be 20 	vbroadcastss 0x20(%rsi,%rdi,4),%ymm0
     367:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 44 be 24 	vbroadcastss 0x24(%rsi,%rdi,4),%ymm0
     377:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 44 be 28 	vbroadcastss 0x28(%rsi,%rdi,4),%ymm0
     387:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 44 be 2c 	vbroadcastss 0x2c(%rsi,%rdi,4),%ymm0
     397:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     39e:	00 00 
     3a0:	c4 e2 7d 18 44 be 30 	vbroadcastss 0x30(%rsi,%rdi,4),%ymm0
     3a7:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3ae:	00 00 
     3b0:	c4 e2 7d 18 44 be 34 	vbroadcastss 0x34(%rsi,%rdi,4),%ymm0
     3b7:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3be:	00 00 
     3c0:	c4 e2 7d 18 44 be 38 	vbroadcastss 0x38(%rsi,%rdi,4),%ymm0
     3c7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3ce:	00 00 
     3d0:	c4 e2 7d 18 44 be 3c 	vbroadcastss 0x3c(%rsi,%rdi,4),%ymm0
     3d7:	48 83 c7 11          	add    $0x11,%rdi
     3db:	0f af f8             	imul   %eax,%edi
     3de:	49 63 c6             	movslq %r14d,%rax
     3e1:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     3e8:	00 
     3e9:	48 63 c7             	movslq %edi,%rax
     3ec:	49 63 f8             	movslq %r8d,%rdi
     3ef:	4d 63 c1             	movslq %r9d,%r8
     3f2:	48 89 bc 24 68 02 00 	mov    %rdi,0x268(%rsp)
     3f9:	00 
     3fa:	49 63 fa             	movslq %r10d,%rdi
     3fd:	4c 89 84 24 60 02 00 	mov    %r8,0x260(%rsp)
     404:	00 
     405:	4d 63 c3             	movslq %r11d,%r8
     408:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     40f:	00 
     410:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     417:	00 
     418:	48 63 fb             	movslq %ebx,%rdi
     41b:	4c 89 84 24 50 02 00 	mov    %r8,0x250(%rsp)
     422:	00 
     423:	4d 63 c7             	movslq %r15d,%r8
     426:	48 89 bc 24 48 02 00 	mov    %rdi,0x248(%rsp)
     42d:	00 
     42e:	49 63 fc             	movslq %r12d,%rdi
     431:	4c 89 84 24 40 02 00 	mov    %r8,0x240(%rsp)
     438:	00 
     439:	4d 63 c5             	movslq %r13d,%r8
     43c:	48 89 bc 24 38 02 00 	mov    %rdi,0x238(%rsp)
     443:	00 
     444:	48 63 fd             	movslq %ebp,%rdi
     447:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 44 96 40 	vbroadcastss 0x40(%rsi,%rdx,4),%ymm0
     457:	4c 89 84 24 30 02 00 	mov    %r8,0x230(%rsp)
     45e:	00 
     45f:	4c 63 44 24 60       	movslq 0x60(%rsp),%r8
     464:	48 89 bc 24 28 02 00 	mov    %rdi,0x228(%rsp)
     46b:	00 
     46c:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     471:	4c 89 84 24 20 02 00 	mov    %r8,0x220(%rsp)
     478:	00 
     479:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     47e:	48 89 bc 24 18 02 00 	mov    %rdi,0x218(%rsp)
     485:	00 
     486:	48 63 3c 24          	movslq (%rsp),%rdi
     48a:	4c 89 84 24 10 02 00 	mov    %r8,0x210(%rsp)
     491:	00 
     492:	4c 63 44 24 20       	movslq 0x20(%rsp),%r8
     497:	48 89 bc 24 08 02 00 	mov    %rdi,0x208(%rsp)
     49e:	00 
     49f:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     4a6:	00 
     4a7:	4c 89 84 24 00 02 00 	mov    %r8,0x200(%rsp)
     4ae:	00 
     4af:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     4b6:	00 
     4b7:	48 89 bc 24 f8 01 00 	mov    %rdi,0x1f8(%rsp)
     4be:	00 
     4bf:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     4c6:	00 
     4c7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 44 96 44 	vbroadcastss 0x44(%rsi,%rdx,4),%ymm0
     4d7:	4c 89 84 24 f0 01 00 	mov    %r8,0x1f0(%rsp)
     4de:	00 
     4df:	48 89 bc 24 e8 01 00 	mov    %rdi,0x1e8(%rsp)
     4e6:	00 
     4e7:	bf 00 00 00 00       	mov    $0x0,%edi
     4ec:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4f3:	00 00 
     4f5:	c4 e2 7d 18 44 96 48 	vbroadcastss 0x48(%rsi,%rdx,4),%ymm0
     4fc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     503:	00 00 
     505:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     509:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     510:	00 00 
     512:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     516:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     51d:	00 00 
     51f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     523:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     52a:	00 00 
     52c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     530:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     537:	00 00 
     539:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53d:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     544:	00 00 
     546:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     551:	00 00 
     553:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     557:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     55e:	00 00 
     560:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     564:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     56b:	00 00 
     56d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     571:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     578:	00 00 
     57a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57e:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     585:	00 00 
     587:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     591:	90                   	nop
     592:	90                   	nop
     593:	90                   	nop
     594:	90                   	nop
     595:	90                   	nop
     596:	90                   	nop
     597:	90                   	nop
     598:	90                   	nop
     599:	90                   	nop
     59a:	90                   	nop
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     5a7:	00 
     5a8:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     5ad:	c5 7c 11 84 24 a0 25 	vmovups %ymm8,0x25a0(%rsp)
     5b4:	00 00 
     5b6:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     5bd:	00 00 
     5bf:	c5 fd 11 8c 24 40 26 	vmovupd %ymm1,0x2640(%rsp)
     5c6:	00 00 
     5c8:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     5cf:	00 00 
     5d1:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
     5d8:	00 00 
     5da:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     5e1:	00 00 
     5e3:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     5ea:	00 00 
     5ec:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
     5f3:	00 00 
     5f5:	c5 7c 11 b4 24 00 26 	vmovups %ymm14,0x2600(%rsp)
     5fc:	00 00 
     5fe:	c5 7c 11 ac 24 e0 25 	vmovups %ymm13,0x25e0(%rsp)
     605:	00 00 
     607:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
     60e:	00 00 
     610:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
     617:	00 00 
     619:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     61d:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     624:	00 
     625:	c5 fc 10 24 ba       	vmovups (%rdx,%rdi,4),%ymm4
     62a:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     62e:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     634:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     639:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     63d:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     644:	00 
     645:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
     64c:	00 00 
     64e:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     655:	00 00 
     657:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     65e:	00 00 
     660:	c4 c2 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm4
     665:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     66b:	c4 e2 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm4
     672:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     676:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     67d:	00 
     67e:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
     685:	00 00 
     687:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     68e:	00 00 
     690:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     697:	00 00 
     699:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     69f:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     6a3:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     6aa:	00 
     6ab:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
     6b2:	00 00 
     6b4:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     6bb:	00 00 
     6bd:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     6c2:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     6c9:	00 00 
     6cb:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6d1:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     6d8:	00 00 
     6da:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     6de:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     6e5:	00 
     6e6:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
     6ed:	00 00 
     6ef:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     6f6:	00 00 
     6f8:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     6ff:	00 00 
     701:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     706:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     70c:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     710:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     714:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     71b:	00 
     71c:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
     723:	00 00 
     725:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     72c:	00 00 
     72e:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     735:	00 00 
     737:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
     73c:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     742:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     746:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     74d:	00 
     74e:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
     755:	00 00 
     757:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     75e:	00 00 
     760:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     765:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     76c:	00 00 
     76e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     774:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     77b:	00 00 
     77d:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     781:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     788:	00 
     789:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
     790:	00 00 
     792:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
     799:	00 00 
     79b:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     7a2:	00 00 
     7a4:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     7a9:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7ae:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm4
     7b5:	01 00 00 
     7b8:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7bc:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     7c0:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     7c7:	00 
     7c8:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
     7d8:	00 00 
     7da:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     7e1:	00 00 
     7e3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7e8:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm4
     7ef:	01 00 00 
     7f2:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     7f7:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     7fb:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
     802:	00 00 
     804:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
     80b:	00 00 
     80d:	48 89 04 24          	mov    %rax,(%rsp)
     811:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     818:	00 
     819:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     820:	00 00 
     822:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
     829:	00 00 
     82b:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
     832:	00 00 
     834:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     838:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     83d:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     844:	00 
     845:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
     84c:	00 00 
     84e:	c4 a1 7c 10 6c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm5
     855:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     859:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     860:	00 
     861:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     868:	00 
     869:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
     870:	00 00 
     872:	c4 a1 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm5
     879:	00 00 00 
     87c:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     880:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     887:	00 
     888:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     88f:	00 
     890:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
     897:	00 00 
     899:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     8a0:	00 00 00 
     8a3:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     8a7:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     8ac:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     8b3:	00 
     8b4:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
     8bb:	00 00 
     8bd:	c4 a1 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm5
     8c4:	00 00 00 
     8c7:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     8cb:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     8d0:	48 8b 04 24          	mov    (%rsp),%rax
     8d4:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
     8db:	00 00 
     8dd:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
     8e4:	00 00 00 
     8e7:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8ec:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     8f1:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm4
     8f8:	01 00 00 
     8fb:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
     902:	00 00 
     904:	c4 a1 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm5
     90b:	01 00 00 
     90e:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     915:	00 00 
     917:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     91c:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm4
     923:	02 00 00 
     926:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     92b:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
     932:	00 00 
     934:	c4 a1 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm5
     93b:	01 00 00 
     93e:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     945:	00 00 
     947:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     94d:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm4
     954:	03 00 00 
     957:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
     95e:	00 00 
     960:	c4 a1 7c 10 ac 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm5
     967:	01 00 00 
     96a:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     971:	00 00 
     973:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     979:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm4
     980:	03 00 00 
     983:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
     98a:	00 00 
     98c:	c4 a1 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm5
     993:	01 00 00 
     996:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     99d:	00 00 
     99f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9a4:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     9a9:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm4
     9b0:	03 00 00 
     9b3:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
     9ba:	00 00 
     9bc:	c4 a1 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm5
     9c3:	01 00 00 
     9c6:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     9cd:	00 00 
     9cf:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9d4:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     9db:	00 
     9dc:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm4
     9e3:	01 00 00 
     9e6:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
     9ed:	00 00 
     9ef:	c4 a1 7c 10 ac 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm5
     9f6:	01 00 00 
     9f9:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     9fd:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     a04:	00 
     a05:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a14:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm4
     a1b:	02 00 00 
     a1e:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     a25:	c5 fc 11 ac 24 60 23 	vmovups %ymm5,0x2360(%rsp)
     a2c:	00 00 
     a2e:	c4 a1 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm5
     a35:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     a39:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     a40:	00 
     a41:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     a48:	00 00 
     a4a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a4f:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm4
     a56:	01 00 00 
     a59:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     a5f:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
     a66:	00 00 
     a68:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
     a6f:	00 00 
     a71:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
     a78:	00 00 00 
     a7b:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     a7f:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     a86:	00 
     a87:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     a8e:	00 00 
     a90:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     a96:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm4
     a9d:	00 00 00 
     aa0:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
     aa7:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     aae:	00 00 
     ab0:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
     ab7:	00 00 
     ab9:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     ac0:	00 00 00 
     ac3:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ac7:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     ace:	00 00 
     ad0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ad5:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm4
     adc:	00 00 00 
     adf:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
     ae6:	00 00 
     ae8:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     aef:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
     af6:	00 00 
     af8:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
     aff:	00 00 00 
     b02:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     b09:	00 00 
     b0b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b11:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
     b18:	00 00 
     b1a:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
     b21:	01 00 00 
     b24:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
     b2b:	00 00 
     b2d:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
     b34:	00 00 00 
     b37:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     b46:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     b4b:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
     b52:	00 00 
     b54:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
     b5a:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
     b61:	00 00 
     b63:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
     b6a:	01 00 00 
     b6d:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     b74:	00 00 
     b76:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     b7d:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
     b84:	00 00 
     b86:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
     b8c:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
     b93:	00 00 
     b95:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
     b9c:	01 00 00 
     b9f:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     ba6:	00 00 
     ba8:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     baf:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
     bb6:	00 00 
     bb8:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     bbc:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
     bc3:	00 00 
     bc5:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
     bcc:	01 00 00 
     bcf:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     bd6:	00 00 
     bd8:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     bdf:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
     be6:	00 00 
     be8:	c4 a1 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm5
     bef:	01 00 00 
     bf2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     bf9:	00 00 
     bfb:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     c02:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
     c09:	00 00 
     c0b:	c4 a1 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm5
     c12:	01 00 00 
     c15:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     c1c:	00 00 
     c1e:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     c25:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
     c2c:	00 00 
     c2e:	c4 a1 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm5
     c35:	01 00 00 
     c38:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     c3f:	00 00 
     c41:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     c48:	c5 fc 11 ac 24 40 23 	vmovups %ymm5,0x2340(%rsp)
     c4f:	00 00 
     c51:	c4 a1 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm5
     c58:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     c5f:	00 00 
     c61:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     c68:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
     c6f:	00 00 
     c71:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
     c78:	00 00 00 
     c7b:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     c82:	00 00 
     c84:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     c8b:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
     c92:	00 00 
     c94:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
     c9b:	00 00 00 
     c9e:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     ca5:	00 00 
     ca7:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     cae:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
     cb5:	00 00 
     cb7:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
     cbe:	00 00 00 
     cc1:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     cc8:	00 00 
     cca:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     cd1:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
     cd8:	00 00 
     cda:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
     ce1:	00 00 00 
     ce4:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     ceb:	00 00 
     ced:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     cf4:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
     cfb:	00 00 
     cfd:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
     d04:	01 00 00 
     d07:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     d0e:	00 00 
     d10:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     d17:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
     d1e:	00 00 
     d20:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
     d27:	01 00 00 
     d2a:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     d31:	00 00 
     d33:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     d39:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
     d40:	00 00 
     d42:	c4 a1 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm5
     d49:	01 00 00 
     d4c:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     d5b:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
     d62:	00 00 
     d64:	c4 a1 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm5
     d6b:	01 00 00 
     d6e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     d75:	00 00 
     d77:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     d7e:	00 00 
     d80:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
     d87:	00 00 
     d89:	c4 a1 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm5
     d90:	01 00 00 
     d93:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     d9a:	00 00 
     d9c:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     da3:	00 00 
     da5:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
     dac:	00 00 
     dae:	c4 a1 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm5
     db5:	01 00 00 
     db8:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dc7:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
     dce:	00 00 
     dd0:	c4 a1 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm5
     dd7:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     dde:	00 00 
     de0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     de6:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
     ded:	00 00 
     def:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
     df6:	00 00 00 
     df9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     e00:	00 00 
     e02:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
     e09:	00 00 
     e0b:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
     e12:	00 00 00 
     e15:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
     e1c:	00 00 
     e1e:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
     e25:	00 00 00 
     e28:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
     e2f:	00 00 
     e31:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
     e38:	00 00 00 
     e3b:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
     e42:	00 00 
     e44:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
     e4b:	01 00 00 
     e4e:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
     e55:	00 00 
     e57:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
     e5e:	01 00 00 
     e61:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
     e68:	00 00 
     e6a:	c4 a1 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm5
     e71:	01 00 00 
     e74:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
     e7b:	00 00 
     e7d:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
     e84:	01 00 00 
     e87:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
     e8e:	00 00 
     e90:	c4 a1 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm5
     e97:	01 00 00 
     e9a:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
     ea1:	00 00 
     ea3:	c4 a1 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm5
     eaa:	01 00 00 
     ead:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
     eb4:	00 00 
     eb6:	c4 a1 7c 10 6c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm5
     ebd:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
     ec4:	00 00 
     ec6:	c4 a1 7c 10 ac b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm5
     ecd:	00 00 00 
     ed0:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
     ed7:	00 00 
     ed9:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
     ee0:	00 00 00 
     ee3:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
     eea:	00 00 
     eec:	c4 a1 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm5
     ef3:	00 00 00 
     ef6:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
     efd:	00 00 
     eff:	c4 a1 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm5
     f06:	00 00 00 
     f09:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
     f10:	00 00 
     f12:	c4 a1 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm5
     f19:	01 00 00 
     f1c:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
     f23:	00 00 
     f25:	c4 a1 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm5
     f2c:	01 00 00 
     f2f:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
     f36:	00 00 
     f38:	c4 a1 7c 10 ac b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm5
     f3f:	01 00 00 
     f42:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
     f49:	00 00 
     f4b:	c4 a1 7c 10 ac b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm5
     f52:	01 00 00 
     f55:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
     f5c:	00 00 
     f5e:	c4 a1 7c 10 ac b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm5
     f65:	01 00 00 
     f68:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
     f6f:	00 00 
     f71:	c4 a1 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm5
     f78:	01 00 00 
     f7b:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
     f82:	00 00 
     f84:	c4 a1 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm5
     f8b:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
     f92:	00 00 
     f94:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
     f9b:	00 00 00 
     f9e:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
     fa5:	00 00 
     fa7:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     fae:	00 00 00 
     fb1:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
     fb8:	00 00 
     fba:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
     fc1:	00 00 00 
     fc4:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
     fcb:	00 00 
     fcd:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
     fd4:	00 00 00 
     fd7:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
     fde:	00 00 
     fe0:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
     fe7:	01 00 00 
     fea:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
     ff1:	00 00 
     ff3:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
     ffa:	01 00 00 
     ffd:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
    1004:	00 00 
    1006:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
    100d:	01 00 00 
    1010:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    1017:	00 00 
    1019:	c4 a1 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm5
    1020:	01 00 00 
    1023:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
    102a:	00 00 
    102c:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
    1033:	01 00 00 
    1036:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
    103d:	00 00 
    103f:	c4 a1 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm5
    1046:	01 00 00 
    1049:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm5
    1058:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
    105f:	00 00 
    1061:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
    1068:	00 00 
    106a:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
    107a:	00 00 
    107c:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
    1083:	00 00 
    1085:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
    108c:	00 00 
    108e:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
    109e:	00 00 
    10a0:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
    10b0:	00 00 
    10b2:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
    10c2:	00 00 
    10c4:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
    10d4:	00 00 
    10d6:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
    10dd:	00 00 
    10df:	c5 fc 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm5
    10e6:	00 00 
    10e8:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    10f7:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1107:	00 00 
    1109:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1119:	00 00 
    111b:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    112b:	00 00 
    112d:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
    1134:	00 00 
    1136:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    113d:	00 00 
    113f:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    114f:	00 00 
    1151:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1161:	00 00 
    1163:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1173:	00 00 
    1175:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1185:	00 00 
    1187:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
    118e:	00 00 
    1190:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1197:	00 00 
    1199:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
    11a0:	00 00 
    11a2:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    11a9:	00 00 
    11ab:	48 8b 34 24          	mov    (%rsp),%rsi
    11af:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
    11b6:	00 00 
    11b8:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    11be:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11c4:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    11ca:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    11da:	00 00 
    11dc:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    11ec:	00 00 
    11ee:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
    11f5:	00 00 
    11f7:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    11fe:	00 00 
    1200:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1207:	00 00 
    1209:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1210:	00 00 
    1212:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
    1219:	00 00 
    121b:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1222:	00 00 
    1224:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
    122b:	00 00 
    122d:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1234:	00 00 
    1236:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    123d:	00 00 
    123f:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1246:	00 00 
    1248:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    124f:	00 00 
    1251:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1258:	00 00 
    125a:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    126a:	00 00 
    126c:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
    1273:	00 00 
    1275:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    127c:	00 00 
    127e:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
    1285:	00 00 
    1287:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    128e:	00 00 
    1290:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1295:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    12a4:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    12aa:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12b0:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
    12b7:	00 00 
    12b9:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    12c0:	00 00 
    12c2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    12c9:	00 00 
    12cb:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    12db:	00 00 
    12dd:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    12e4:	00 00 
    12e6:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    12f6:	00 00 
    12f8:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    12ff:	00 00 
    1301:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1308:	00 00 
    130a:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    131a:	00 00 
    131c:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    1323:	00 00 
    1325:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    132c:	00 00 
    132e:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    1335:	00 00 
    1337:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    133e:	00 00 
    1340:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1350:	00 00 
    1352:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1362:	00 00 
    1364:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
    136b:	00 00 
    136d:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1374:	00 00 
    1376:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    137d:	00 
    137e:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
    1385:	00 00 
    1387:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    138d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1393:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
    139a:	00 00 
    139c:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    13a3:	00 00 
    13a5:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    13ac:	00 00 
    13ae:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13b4:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    13bb:	00 00 
    13bd:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    13c4:	00 00 
    13c6:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    13cd:	00 00 
    13cf:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    13df:	00 00 
    13e1:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    13e8:	00 00 
    13ea:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    13f1:	00 00 
    13f3:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    13fa:	00 00 
    13fc:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1403:	00 00 
    1405:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    140c:	00 00 
    140e:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1415:	00 00 
    1417:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    141e:	00 00 
    1420:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1427:	00 00 
    1429:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    1430:	00 00 
    1432:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1439:	00 00 
    143b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1441:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1448:	00 00 
    144a:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
    1451:	00 00 
    1453:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    145a:	00 00 
    145c:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1463:	00 
    1464:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
    146b:	00 00 
    146d:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1473:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1479:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
    1480:	00 00 
    1482:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1489:	00 00 
    148b:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1492:	00 00 
    1494:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    149a:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    14a1:	00 00 
    14a3:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    14aa:	00 00 
    14ac:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    14b3:	00 00 
    14b5:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    14bc:	00 00 
    14be:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    14ce:	00 00 
    14d0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    14d7:	00 00 
    14d9:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
    14e0:	00 00 
    14e2:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    14e9:	00 00 
    14eb:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    14f2:	00 00 
    14f4:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    14fb:	00 00 
    14fd:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    1504:	00 00 
    1506:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    150d:	00 00 
    150f:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    1516:	00 00 
    1518:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    151f:	00 00 
    1521:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1531:	00 00 
    1533:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1538:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    153f:	00 00 
    1541:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1546:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
    154d:	00 00 
    154f:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1555:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    155b:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
    1561:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
    1568:	00 00 
    156a:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1571:	00 00 
    1573:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    157a:	00 00 
    157c:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1583:	00 00 
    1585:	c5 7c 11 ac 24 a0 11 	vmovups %ymm13,0x11a0(%rsp)
    158c:	00 00 
    158e:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
    1595:	00 00 
    1597:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    159e:	00 00 
    15a0:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    15a7:	00 00 
    15a9:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
    15b0:	00 00 
    15b2:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    15b9:	00 00 
    15bb:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
    15c2:	00 00 
    15c4:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    15cb:	00 00 
    15cd:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    15dd:	00 00 
    15df:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    15e6:	00 00 
    15e8:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    15ef:	00 00 
    15f1:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    15f8:	00 00 
    15fa:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1601:	00 00 
    1603:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    160a:	00 00 
    160c:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1613:	00 00 
    1615:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    161c:	00 00 
    161e:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1625:	00 00 
    1627:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    162c:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
    1633:	00 00 
    1635:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    163b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1641:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
    1647:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
    164e:	00 00 
    1650:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1657:	00 00 
    1659:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1660:	00 00 
    1662:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1669:	00 00 
    166b:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    1672:	00 00 
    1674:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
    167b:	00 00 
    167d:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1684:	00 00 
    1686:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    168d:	00 00 
    168f:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1696:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    169d:	00 00 
    169f:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    16a6:	00 00 
    16a8:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    16af:	00 00 
    16b1:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    16b8:	01 00 00 
    16bb:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
    16c2:	00 00 
    16c4:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    16cb:	00 00 
    16cd:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    16d4:	00 00 
    16d6:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    16dc:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
    16e3:	00 00 
    16e5:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    16ec:	00 00 
    16ee:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    16f5:	00 00 
    16f7:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    16fd:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    170d:	00 00 
    170f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1716:	00 00 
    1718:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    171f:	00 00 
    1721:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    1728:	00 00 
    172a:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1731:	00 00 
    1733:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    173a:	00 00 
    173c:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1743:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    174a:	00 00 
    174c:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1753:	00 00 
    1755:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    175c:	00 00 
    175e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1764:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    176b:	00 00 
    176d:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
    1774:	00 
    1775:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
    177c:	00 00 
    177e:	c4 a1 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm5
    1785:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
    178c:	00 00 
    178e:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
    1795:	00 00 00 
    1798:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    179f:	00 00 
    17a1:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
    17a8:	00 00 00 
    17ab:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
    17b2:	00 00 
    17b4:	c4 a1 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm5
    17bb:	00 00 00 
    17be:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    17c5:	00 00 
    17c7:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
    17ce:	00 00 00 
    17d1:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    17d8:	00 00 
    17da:	c4 a1 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm5
    17e1:	01 00 00 
    17e4:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    17eb:	00 00 
    17ed:	c4 a1 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm5
    17f4:	01 00 00 
    17f7:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    17fe:	00 00 
    1800:	c4 a1 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm5
    1807:	01 00 00 
    180a:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    1811:	00 00 
    1813:	c4 a1 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm5
    181a:	01 00 00 
    181d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1823:	c4 a1 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm5
    182a:	01 00 00 
    182d:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
    1834:	00 00 
    1836:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
    183d:	00 00 
    183f:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
    1846:	00 00 
    1848:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
    184f:	00 00 
    1851:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    1858:	00 00 
    185a:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
    1861:	00 00 
    1863:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
    1873:	00 00 
    1875:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
    187c:	00 00 
    187e:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
    1885:	00 00 
    1887:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    188e:	00 00 
    1890:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
    1897:	00 00 
    1899:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm5
    18a9:	00 00 
    18ab:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    18b2:	00 00 
    18b4:	c5 fc 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm5
    18bb:	00 00 
    18bd:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    18c4:	00 00 
    18c6:	c5 fc 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm5
    18cd:	00 00 
    18cf:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
    18d6:	00 00 
    18d8:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
    18df:	00 00 00 
    18e2:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
    18e9:	00 00 
    18eb:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
    18f2:	00 00 00 
    18f5:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    18fc:	00 00 
    18fe:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
    1905:	00 00 00 
    1908:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
    190f:	00 00 
    1911:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
    1918:	00 00 00 
    191b:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    1922:	00 00 
    1924:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
    192b:	01 00 00 
    192e:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    1935:	00 00 
    1937:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
    193e:	01 00 00 
    1941:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    1948:	00 00 
    194a:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
    1951:	01 00 00 
    1954:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    195b:	00 00 
    195d:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
    1964:	01 00 00 
    1967:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    196d:	c4 a1 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm5
    1974:	01 00 00 
    1977:	c5 fc 11 ac 24 80 20 	vmovups %ymm5,0x2080(%rsp)
    197e:	00 00 
    1980:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1986:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    198d:	00 00 
    198f:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1996:	00 00 
    1998:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    199f:	00 00 
    19a1:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    19a8:	00 00 
    19aa:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    19b1:	00 00 
    19b3:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    19ba:	00 00 
    19bc:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    19c3:	00 00 
    19c5:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    19cc:	00 00 
    19ce:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
    19d5:	00 00 
    19d7:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    19de:	00 00 
    19e0:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    19e7:	00 00 
    19e9:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    19f0:	00 00 
    19f2:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
    19f9:	00 00 
    19fb:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1a02:	00 00 
    1a04:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
    1a0b:	00 00 
    1a0d:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1a14:	00 00 
    1a16:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
    1a1d:	00 00 
    1a1f:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1a26:	00 00 
    1a28:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    1a2f:	00 00 
    1a31:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1a38:	00 00 
    1a3a:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    1a41:	00 
    1a42:	c5 fc 11 24 ba       	vmovups %ymm4,(%rdx,%rdi,4)
    1a47:	48 83 c8 20          	or     $0x20,%rax
    1a4b:	c5 fc 10 24 02       	vmovups (%rdx,%rax,1),%ymm4
    1a50:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm4
    1a57:	14 00 00 
    1a5a:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
    1a61:	00 00 
    1a63:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1a69:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm4
    1a70:	14 00 00 
    1a73:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm4
    1a7a:	06 00 00 
    1a7d:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1a82:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm4
    1a89:	14 00 00 
    1a8c:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm4
    1a93:	13 00 00 
    1a96:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm4
    1a9d:	06 00 00 
    1aa0:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1aa7:	00 00 
    1aa9:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm4
    1ab0:	05 00 00 
    1ab3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1aba:	00 00 
    1abc:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm4
    1ac3:	13 00 00 
    1ac6:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm4
    1acd:	13 00 00 
    1ad0:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    1ad7:	00 00 
    1ad9:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm4
    1ae0:	01 00 00 
    1ae3:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1aea:	00 00 
    1aec:	c4 e2 0d b8 e7       	vfmadd231ps %ymm7,%ymm14,%ymm4
    1af1:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1af8:	00 00 
    1afa:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm4
    1b01:	13 00 00 
    1b04:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm4
    1b0b:	13 00 00 
    1b0e:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1b15:	00 00 
    1b17:	c4 c2 15 b8 e1       	vfmadd231ps %ymm9,%ymm13,%ymm4
    1b1c:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1b23:	00 00 
    1b25:	c4 c2 4d b8 e5       	vfmadd231ps %ymm13,%ymm6,%ymm4
    1b2a:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1b31:	00 00 
    1b33:	c4 e2 6d b8 e6       	vfmadd231ps %ymm6,%ymm2,%ymm4
    1b38:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1b3f:	00 00 
    1b41:	c4 e2 75 b8 e2       	vfmadd231ps %ymm2,%ymm1,%ymm4
    1b46:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1b4d:	00 00 
    1b4f:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
    1b54:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1b5b:	00 00 
    1b5d:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm4
    1b64:	13 00 00 
    1b67:	c5 fc 11 24 02       	vmovups %ymm4,(%rdx,%rax,1)
    1b6c:	c5 fc 10 64 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm4
    1b72:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm4
    1b79:	15 00 00 
    1b7c:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1b81:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm4
    1b88:	15 00 00 
    1b8b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1b92:	00 00 
    1b94:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm4
    1b9b:	15 00 00 
    1b9e:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1ba5:	00 00 
    1ba7:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm4
    1bae:	14 00 00 
    1bb1:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1bb6:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm4
    1bbd:	14 00 00 
    1bc0:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1bc7:	00 00 
    1bc9:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm4
    1bd0:	14 00 00 
    1bd3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1bda:	00 00 
    1bdc:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm4
    1be3:	14 00 00 
    1be6:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm4
    1bed:	06 00 00 
    1bf0:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    1bf7:	00 00 
    1bf9:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm4
    1c00:	06 00 00 
    1c03:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm4
    1c0a:	06 00 00 
    1c0d:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm4
    1c14:	06 00 00 
    1c17:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1c1e:	00 00 
    1c20:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm4
    1c27:	06 00 00 
    1c2a:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1c2f:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm4
    1c36:	03 00 00 
    1c39:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm4
    1c40:	04 00 00 
    1c43:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    1c4a:	00 00 
    1c4c:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm4
    1c53:	04 00 00 
    1c56:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1c5b:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm4
    1c62:	04 00 00 
    1c65:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1c6b:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm4
    1c72:	04 00 00 
    1c75:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1c7c:	00 00 
    1c7e:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm4
    1c85:	04 00 00 
    1c88:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    1c8c:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm4
    1c93:	13 00 00 
    1c96:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1c9d:	00 00 
    1c9f:	c5 fc 11 64 ba 40    	vmovups %ymm4,0x40(%rdx,%rdi,4)
    1ca5:	c5 fc 10 64 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm4
    1cab:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm4
    1cb2:	16 00 00 
    1cb5:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm4
    1cbc:	16 00 00 
    1cbf:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm4
    1cc6:	16 00 00 
    1cc9:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm4
    1cd0:	15 00 00 
    1cd3:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm4
    1cda:	15 00 00 
    1cdd:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1ce4:	00 00 
    1ce6:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm4
    1ced:	15 00 00 
    1cf0:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1cf7:	00 00 
    1cf9:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm4
    1d00:	15 00 00 
    1d03:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1d07:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm4
    1d0e:	03 00 00 
    1d11:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1d18:	00 00 
    1d1a:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm4
    1d21:	07 00 00 
    1d24:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1d2b:	00 00 
    1d2d:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm4
    1d34:	07 00 00 
    1d37:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1d3e:	00 00 
    1d40:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm4
    1d47:	07 00 00 
    1d4a:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm4
    1d51:	07 00 00 
    1d54:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm4
    1d5b:	07 00 00 
    1d5e:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1d65:	00 00 
    1d67:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm4
    1d6e:	07 00 00 
    1d71:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm4
    1d78:	07 00 00 
    1d7b:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1d82:	00 00 
    1d84:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm4
    1d8b:	06 00 00 
    1d8e:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm4
    1d95:	04 00 00 
    1d98:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm4
    1d9f:	04 00 00 
    1da2:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm4
    1da9:	13 00 00 
    1dac:	c5 fc 11 64 ba 60    	vmovups %ymm4,0x60(%rdx,%rdi,4)
    1db2:	c5 fc 10 a4 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm4
    1db9:	00 00 
    1dbb:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm4
    1dc2:	16 00 00 
    1dc5:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm4
    1dcc:	17 00 00 
    1dcf:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    1dd6:	00 00 
    1dd8:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm4
    1ddf:	17 00 00 
    1de2:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm4
    1de9:	17 00 00 
    1dec:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1df3:	00 00 
    1df5:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm4
    1dfc:	16 00 00 
    1dff:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm4
    1e06:	16 00 00 
    1e09:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm4
    1e10:	16 00 00 
    1e13:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm4
    1e1a:	09 00 00 
    1e1d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1e24:	00 00 
    1e26:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm4
    1e2d:	09 00 00 
    1e30:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1e37:	00 00 
    1e39:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm4
    1e40:	08 00 00 
    1e43:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    1e48:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm4
    1e4f:	08 00 00 
    1e52:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm4
    1e59:	08 00 00 
    1e5c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1e63:	00 00 
    1e65:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm4
    1e6c:	08 00 00 
    1e6f:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm4
    1e76:	08 00 00 
    1e79:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1e80:	00 00 
    1e82:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm4
    1e89:	08 00 00 
    1e8c:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm4
    1e93:	08 00 00 
    1e96:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1e9d:	00 00 
    1e9f:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm4
    1ea6:	08 00 00 
    1ea9:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    1eb0:	00 00 
    1eb2:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm4
    1eb9:	07 00 00 
    1ebc:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1ec3:	00 00 
    1ec5:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm4
    1ecc:	15 00 00 
    1ecf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1ed5:	c5 fc 11 a4 ba 80 00 	vmovups %ymm4,0x80(%rdx,%rdi,4)
    1edc:	00 00 
    1ede:	c5 fc 10 a4 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm4
    1ee5:	00 00 
    1ee7:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm4
    1eee:	18 00 00 
    1ef1:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1ef5:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm4
    1efc:	18 00 00 
    1eff:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1f06:	00 00 
    1f08:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm4
    1f0f:	18 00 00 
    1f12:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1f19:	00 00 
    1f1b:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm4
    1f22:	17 00 00 
    1f25:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1f2c:	00 00 
    1f2e:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm4
    1f35:	17 00 00 
    1f38:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1f3f:	00 00 
    1f41:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm4
    1f48:	17 00 00 
    1f4b:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm4
    1f52:	17 00 00 
    1f55:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm4
    1f5c:	04 00 00 
    1f5f:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm4
    1f66:	0a 00 00 
    1f69:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm4
    1f70:	0a 00 00 
    1f73:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm4
    1f7a:	0a 00 00 
    1f7d:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm4
    1f84:	0a 00 00 
    1f87:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm4
    1f8e:	09 00 00 
    1f91:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm4
    1f98:	09 00 00 
    1f9b:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm4
    1fa2:	09 00 00 
    1fa5:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1fac:	00 00 
    1fae:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm4
    1fb5:	09 00 00 
    1fb8:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm4
    1fbf:	09 00 00 
    1fc2:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm4
    1fc9:	09 00 00 
    1fcc:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm4
    1fd3:	16 00 00 
    1fd6:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1fdd:	00 00 
    1fdf:	c5 fc 11 a4 ba a0 00 	vmovups %ymm4,0xa0(%rdx,%rdi,4)
    1fe6:	00 00 
    1fe8:	c5 fc 10 a4 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm4
    1fef:	00 00 
    1ff1:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm4
    1ff8:	18 00 00 
    1ffb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2001:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm4
    2008:	19 00 00 
    200b:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    2012:	00 00 
    2014:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm4
    201b:	19 00 00 
    201e:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm4
    2025:	19 00 00 
    2028:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    202f:	00 00 
    2031:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm4
    2038:	19 00 00 
    203b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2041:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm4
    2048:	18 00 00 
    204b:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm4
    2052:	18 00 00 
    2055:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    2059:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm4
    2060:	18 00 00 
    2063:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    206a:	00 00 
    206c:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm4
    2073:	0b 00 00 
    2076:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm4
    207d:	0b 00 00 
    2080:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm4
    2087:	0b 00 00 
    208a:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm4
    2091:	0b 00 00 
    2094:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm4
    209b:	0b 00 00 
    209e:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm4
    20a5:	0b 00 00 
    20a8:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm4
    20af:	0a 00 00 
    20b2:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    20b6:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm4
    20bd:	0a 00 00 
    20c0:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    20c7:	00 00 
    20c9:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm4
    20d0:	0a 00 00 
    20d3:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    20d7:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm4
    20de:	0a 00 00 
    20e1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    20e8:	00 00 
    20ea:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm4
    20f1:	17 00 00 
    20f4:	c5 fc 11 a4 ba c0 00 	vmovups %ymm4,0xc0(%rdx,%rdi,4)
    20fb:	00 00 
    20fd:	c5 fc 10 a4 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm4
    2104:	00 00 
    2106:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm4
    210d:	1a 00 00 
    2110:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2117:	00 00 
    2119:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm4
    2120:	1a 00 00 
    2123:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm4
    212a:	1a 00 00 
    212d:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2134:	00 00 
    2136:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm4
    213d:	1a 00 00 
    2140:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2147:	00 00 
    2149:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm4
    2150:	19 00 00 
    2153:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    215a:	00 00 
    215c:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm4
    2163:	19 00 00 
    2166:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm4
    216d:	19 00 00 
    2170:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm4
    2177:	14 00 00 
    217a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2181:	00 00 
    2183:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm4
    218a:	0d 00 00 
    218d:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm4
    2194:	0c 00 00 
    2197:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm4
    219e:	0c 00 00 
    21a1:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm4
    21a8:	0c 00 00 
    21ab:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm4
    21b2:	0c 00 00 
    21b5:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm4
    21bc:	0c 00 00 
    21bf:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm4
    21c6:	0c 00 00 
    21c9:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm4
    21d0:	0c 00 00 
    21d3:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    21d7:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm4
    21de:	0b 00 00 
    21e1:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm4
    21e8:	0b 00 00 
    21eb:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    21f2:	00 00 
    21f4:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm4
    21fb:	18 00 00 
    21fe:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2205:	00 00 
    2207:	c5 fc 11 a4 ba e0 00 	vmovups %ymm4,0xe0(%rdx,%rdi,4)
    220e:	00 00 
    2210:	c5 fc 10 a4 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm4
    2217:	00 00 
    2219:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm4
    2220:	1b 00 00 
    2223:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm4
    222a:	1b 00 00 
    222d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2234:	00 00 
    2236:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm4
    223d:	1b 00 00 
    2240:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm4
    2247:	1b 00 00 
    224a:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm4
    2251:	1b 00 00 
    2254:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm4
    225b:	1b 00 00 
    225e:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm4
    2265:	1a 00 00 
    2268:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    226f:	00 00 
    2271:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm4
    2278:	1a 00 00 
    227b:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm4
    2282:	1a 00 00 
    2285:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    228c:	00 00 
    228e:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm4
    2295:	0e 00 00 
    2298:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    229f:	00 00 
    22a1:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm4
    22a8:	0d 00 00 
    22ab:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    22af:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm4
    22b6:	0d 00 00 
    22b9:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    22bd:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm4
    22c4:	0d 00 00 
    22c7:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm4
    22ce:	0d 00 00 
    22d1:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm4
    22d8:	0d 00 00 
    22db:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    22e2:	00 00 
    22e4:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm4
    22eb:	0d 00 00 
    22ee:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm4
    22f5:	0d 00 00 
    22f8:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm4
    22ff:	0c 00 00 
    2302:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm4
    2309:	19 00 00 
    230c:	c5 fc 11 a4 ba 00 01 	vmovups %ymm4,0x100(%rdx,%rdi,4)
    2313:	00 00 
    2315:	c5 fc 10 a4 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm4
    231c:	00 00 
    231e:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm4
    2325:	1d 00 00 
    2328:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    232e:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm4
    2335:	1c 00 00 
    2338:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    233f:	00 00 
    2341:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm4
    2348:	1c 00 00 
    234b:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    234f:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm4
    2356:	1c 00 00 
    2359:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    235d:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm4
    2364:	1c 00 00 
    2367:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    236e:	00 00 
    2370:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm4
    2377:	1c 00 00 
    237a:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    2381:	00 00 
    2383:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm4
    238a:	1c 00 00 
    238d:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm4
    2394:	1c 00 00 
    2397:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    239e:	00 00 
    23a0:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm4
    23a7:	1b 00 00 
    23aa:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    23b1:	00 00 
    23b3:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm4
    23ba:	05 00 00 
    23bd:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm4
    23c4:	0f 00 00 
    23c7:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    23cb:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm4
    23d2:	0e 00 00 
    23d5:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm4
    23dc:	0e 00 00 
    23df:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm4
    23e6:	0e 00 00 
    23e9:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm4
    23f0:	0e 00 00 
    23f3:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm4
    23fa:	0e 00 00 
    23fd:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2404:	00 00 
    2406:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm4
    240d:	0e 00 00 
    2410:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2415:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm4
    241c:	0e 00 00 
    241f:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    2426:	00 00 
    2428:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm4
    242f:	1a 00 00 
    2432:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2438:	c5 fc 11 a4 ba 20 01 	vmovups %ymm4,0x120(%rdx,%rdi,4)
    243f:	00 00 
    2441:	c5 fc 10 a4 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm4
    2448:	00 00 
    244a:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm4
    2451:	1e 00 00 
    2454:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm4
    245b:	1d 00 00 
    245e:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm4
    2465:	1e 00 00 
    2468:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm4
    246f:	1d 00 00 
    2472:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm4
    2479:	1d 00 00 
    247c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2483:	00 00 
    2485:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm4
    248c:	1d 00 00 
    248f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2496:	00 00 
    2498:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm4
    249f:	1d 00 00 
    24a2:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    24a6:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm4
    24ad:	1d 00 00 
    24b0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    24b7:	00 00 
    24b9:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm4
    24c0:	1d 00 00 
    24c3:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm4
    24ca:	10 00 00 
    24cd:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    24d4:	00 00 
    24d6:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm4
    24dd:	10 00 00 
    24e0:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm4
    24e7:	0f 00 00 
    24ea:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    24f1:	00 00 
    24f3:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm4
    24fa:	0f 00 00 
    24fd:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2502:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm4
    2509:	0f 00 00 
    250c:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2510:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm4
    2517:	0f 00 00 
    251a:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2521:	00 00 
    2523:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm4
    252a:	0f 00 00 
    252d:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2534:	00 00 
    2536:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm4
    253d:	0f 00 00 
    2540:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm4
    2547:	0f 00 00 
    254a:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2551:	00 00 
    2553:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm4
    255a:	1b 00 00 
    255d:	c5 fc 11 a4 ba 40 01 	vmovups %ymm4,0x140(%rdx,%rdi,4)
    2564:	00 00 
    2566:	c5 fc 10 a4 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm4
    256d:	00 00 
    256f:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm4
    2576:	20 00 00 
    2579:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    257d:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm4
    2584:	1f 00 00 
    2587:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    258e:	00 00 
    2590:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm4
    2597:	1f 00 00 
    259a:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    25a1:	00 00 
    25a3:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm4
    25aa:	1f 00 00 
    25ad:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm4
    25b4:	1f 00 00 
    25b7:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm4
    25be:	1f 00 00 
    25c1:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm4
    25c8:	1f 00 00 
    25cb:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm4
    25d2:	1e 00 00 
    25d5:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm4
    25dc:	1e 00 00 
    25df:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    25e6:	00 00 
    25e8:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm4
    25ef:	1e 00 00 
    25f2:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm4
    25f9:	1e 00 00 
    25fc:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    2603:	00 00 
    2605:	c4 e2 55 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm4
    260c:	c4 e2 75 b8 24 24    	vfmadd231ps (%rsp),%ymm1,%ymm4
    2612:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2619:	00 00 
    261b:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm4
    2622:	00 00 00 
    2625:	c4 e2 75 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm4
    262c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2633:	00 00 
    2635:	c4 e2 75 b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm4
    263c:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm4
    2643:	00 00 00 
    2646:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    264d:	00 00 
    264f:	c4 e2 0d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm4
    2656:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    265b:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm4
    2662:	1c 00 00 
    2665:	c5 fc 11 a4 ba 60 01 	vmovups %ymm4,0x160(%rdx,%rdi,4)
    266c:	00 00 
    266e:	c5 fc 10 a4 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm4
    2675:	00 00 
    2677:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm4
    267e:	22 00 00 
    2681:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2688:	00 00 
    268a:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm4
    2691:	22 00 00 
    2694:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2699:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm4
    26a0:	22 00 00 
    26a3:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    26aa:	00 00 
    26ac:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm4
    26b3:	21 00 00 
    26b6:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    26bd:	00 00 
    26bf:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm4
    26c6:	21 00 00 
    26c9:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm4
    26d0:	21 00 00 
    26d3:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    26da:	00 00 
    26dc:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm4
    26e3:	21 00 00 
    26e6:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    26ed:	00 00 
    26ef:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm4
    26f6:	20 00 00 
    26f9:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm4
    2700:	20 00 00 
    2703:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm4
    270a:	20 00 00 
    270d:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm4
    2714:	1f 00 00 
    2717:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm4
    271e:	1f 00 00 
    2721:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm4
    2728:	05 00 00 
    272b:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm4
    2732:	05 00 00 
    2735:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    273c:	00 00 
    273e:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm4
    2745:	05 00 00 
    2748:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm4
    274f:	05 00 00 
    2752:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm4
    2759:	05 00 00 
    275c:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm4
    2763:	05 00 00 
    2766:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm4
    276d:	1e 00 00 
    2770:	c5 fc 11 a4 ba 80 01 	vmovups %ymm4,0x180(%rdx,%rdi,4)
    2777:	00 00 
    2779:	c5 fc 10 a4 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm4
    2780:	00 00 
    2782:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm4
    2789:	23 00 00 
    278c:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2792:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm4
    2799:	23 00 00 
    279c:	c5 7c 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm13
    27a3:	00 00 
    27a5:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm4
    27ac:	23 00 00 
    27af:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    27b6:	00 00 
    27b8:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm4
    27bf:	22 00 00 
    27c2:	c5 7c 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm12
    27c9:	00 00 
    27cb:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm4
    27d2:	20 00 00 
    27d5:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    27dc:	00 00 
    27de:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm4
    27e5:	22 00 00 
    27e8:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    27ef:	00 00 
    27f1:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm4
    27f8:	22 00 00 
    27fb:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    2802:	00 00 
    2804:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm4
    280b:	23 00 00 
    280e:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    2815:	00 00 
    2817:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm4
    281e:	23 00 00 
    2821:	c5 7c 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm11
    2828:	00 00 
    282a:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm4
    2831:	22 00 00 
    2834:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    283b:	00 00 
    283d:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm4
    2844:	22 00 00 
    2847:	c5 7c 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm9
    284e:	00 00 
    2850:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm4
    2857:	21 00 00 
    285a:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    2861:	00 00 
    2863:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm4
    286a:	21 00 00 
    286d:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    2874:	00 00 
    2876:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm4
    287d:	21 00 00 
    2880:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
    2887:	00 00 
    2889:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm4
    2890:	21 00 00 
    2893:	c5 7c 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm10
    289a:	00 00 
    289c:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm4
    28a3:	20 00 00 
    28a6:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm15,%ymm4
    28ad:	20 00 00 
    28b0:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm4
    28b7:	20 00 00 
    28ba:	c5 fc 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm7
    28c1:	00 00 
    28c3:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm4
    28ca:	1e 00 00 
    28cd:	c5 fc 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm6
    28d4:	00 00 
    28d6:	c5 fc 11 a4 ba a0 01 	vmovups %ymm4,0x1a0(%rdx,%rdi,4)
    28dd:	00 00 
    28df:	c5 fc 10 24 be       	vmovups (%rsi,%rdi,4),%ymm4
    28e4:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm0
    28eb:	11 00 00 
    28ee:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm2
    28f5:	10 00 00 
    28f8:	c4 e2 5d a8 ac 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm5
    28ff:	10 00 00 
    2902:	c4 62 5d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm4,%ymm8
    2909:	23 00 00 
    290c:	c4 62 5d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm4,%ymm9
    2913:	23 00 00 
    2916:	c4 62 5d a8 ac 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm4,%ymm13
    291d:	25 00 00 
    2920:	c4 e2 5d a8 b4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm6
    2927:	10 00 00 
    292a:	c4 62 5d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm4,%ymm10
    2931:	10 00 00 
    2934:	c4 e2 5d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm3
    293b:	10 00 00 
    293e:	c4 e2 5d a8 bc 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm4,%ymm7
    2945:	10 00 00 
    2948:	c4 62 5d a8 9c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm11
    294f:	11 00 00 
    2952:	c4 62 5d a8 a4 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm4,%ymm12
    2959:	25 00 00 
    295c:	c4 62 5d a8 b4 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm14
    2963:	11 00 00 
    2966:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    296d:	00 00 
    296f:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    2976:	00 00 
    2978:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm0
    297f:	11 00 00 
    2982:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    2989:	00 00 
    298b:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    2992:	00 00 
    2994:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm4,%ymm0
    299b:	25 00 00 
    299e:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    29a5:	00 00 
    29a7:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    29ae:	00 00 
    29b0:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm4,%ymm0
    29b7:	26 00 00 
    29ba:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    29c1:	00 00 
    29c3:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    29ca:	00 00 
    29cc:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm4,%ymm0
    29d3:	26 00 00 
    29d6:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    29dd:	00 00 
    29df:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    29e6:	00 00 
    29e8:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm4,%ymm0
    29ef:	26 00 00 
    29f2:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    29f9:	00 00 
    29fb:	c5 7c 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm15
    2a02:	00 00 
    2a04:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    2a0b:	00 00 
    2a0d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2a13:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm0
    2a1a:	24 00 00 
    2a1d:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    2a24:	00 00 
    2a26:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2a2c:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    2a31:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2a36:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2a3d:	00 00 
    2a3f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2a44:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    2a49:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    2a50:	00 00 
    2a52:	c5 7c 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm12
    2a59:	00 00 
    2a5b:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2a60:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
    2a67:	00 00 
    2a69:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2a70:	00 00 
    2a72:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2a79:	00 00 
    2a7b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2a80:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    2a87:	00 00 
    2a89:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2a8e:	c5 7c 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm8
    2a95:	00 00 
    2a97:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a9c:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    2aa3:	00 00 
    2aa5:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2aac:	00 00 
    2aae:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2ab5:	00 00 
    2ab7:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2abc:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    2ac3:	00 00 
    2ac5:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2acc:	00 00 
    2ace:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    2ad5:	00 00 
    2ad7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2adc:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    2ae3:	00 00 
    2ae5:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2aea:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    2af1:	00 00 
    2af3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2af8:	c5 7c 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm11
    2aff:	00 00 
    2b01:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    2b08:	00 00 
    2b0a:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    2b11:	00 00 
    2b13:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    2b1a:	12 00 00 
    2b1d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2b22:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    2b29:	00 00 
    2b2b:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm14
    2b32:	12 00 00 
    2b35:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    2b3c:	00 00 
    2b3e:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    2b45:	00 00 
    2b47:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    2b4e:	12 00 00 
    2b51:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    2b58:	00 00 
    2b5a:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    2b61:	00 00 
    2b63:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    2b6a:	12 00 00 
    2b6d:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    2b74:	00 00 
    2b76:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    2b7d:	00 00 
    2b7f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    2b86:	12 00 00 
    2b89:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    2b90:	00 00 
    2b92:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    2b99:	00 00 
    2b9b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    2ba2:	12 00 00 
    2ba5:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    2bac:	00 00 
    2bae:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2bb4:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm2
    2bbb:	13 00 00 
    2bbe:	c5 fc 10 44 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm0
    2bc4:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm7
    2bcb:	06 00 00 
    2bce:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm12
    2bd5:	06 00 00 
    2bd8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2bdd:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2be2:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    2be9:	00 00 
    2beb:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    2bf0:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm5
    2bf7:	05 00 00 
    2bfa:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    2c01:	00 00 
    2c03:	c5 fc 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm6
    2c0a:	00 00 
    2c0c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2c12:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    2c19:	00 00 
    2c1b:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2c20:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2c27:	00 00 
    2c29:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2c2e:	c5 7c 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm9
    2c35:	00 00 
    2c37:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2c3e:	00 00 
    2c40:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2c47:	00 00 
    2c49:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2c4e:	c5 7c 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm10
    2c55:	00 00 
    2c57:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2c5e:	00 00 
    2c60:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2c67:	00 00 
    2c69:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2c6e:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2c74:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm15
    2c7b:	13 00 00 
    2c7e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2c85:	00 00 
    2c87:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2c8e:	00 00 
    2c90:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    2c97:	11 00 00 
    2c9a:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2ca1:	00 00 
    2ca3:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2caa:	00 00 
    2cac:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2cb1:	c5 7c 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm13
    2cb8:	00 00 
    2cba:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2cc1:	00 00 
    2cc3:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    2cca:	00 00 
    2ccc:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2cd1:	c5 7c 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm14
    2cd8:	00 00 
    2cda:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2ce1:	00 00 
    2ce3:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2cea:	00 00 
    2cec:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    2cf3:	11 00 00 
    2cf6:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    2cfd:	00 00 
    2cff:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    2d06:	00 00 
    2d08:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    2d0f:	11 00 00 
    2d12:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    2d19:	00 00 
    2d1b:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2d22:	00 00 
    2d24:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    2d2b:	11 00 00 
    2d2e:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2d35:	00 00 
    2d37:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2d3e:	00 00 
    2d40:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    2d47:	12 00 00 
    2d4a:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2d51:	00 00 
    2d53:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2d5a:	00 00 
    2d5c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    2d63:	12 00 00 
    2d66:	c5 fc 10 44 be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm0
    2d6c:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm15
    2d73:	13 00 00 
    2d76:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2d7b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d80:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d85:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d8a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d8f:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    2d94:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2d9b:	00 00 
    2d9d:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    2da4:	00 00 
    2da6:	c5 7c 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm8
    2dad:	00 00 
    2daf:	c5 7c 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm11
    2db6:	00 00 
    2db8:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    2dbf:	00 00 
    2dc1:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    2dc8:	00 00 
    2dca:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2dd1:	00 00 
    2dd3:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    2dda:	00 00 
    2ddc:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2de1:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2de8:	00 00 
    2dea:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2df1:	06 00 00 
    2df4:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2dfb:	00 00 
    2dfd:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2e04:	00 00 
    2e06:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2e0d:	06 00 00 
    2e10:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    2e17:	00 00 
    2e19:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2e20:	00 00 
    2e22:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    2e29:	06 00 00 
    2e2c:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2e33:	00 00 
    2e35:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2e3c:	00 00 
    2e3e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    2e45:	06 00 00 
    2e48:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2e4f:	00 00 
    2e51:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2e58:	00 00 
    2e5a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2e61:	06 00 00 
    2e64:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2e6b:	00 00 
    2e6d:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2e74:	00 00 
    2e76:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    2e7d:	03 00 00 
    2e80:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2e87:	00 00 
    2e89:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2e90:	00 00 
    2e92:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    2e99:	04 00 00 
    2e9c:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2ea3:	00 00 
    2ea5:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2eac:	00 00 
    2eae:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    2eb5:	04 00 00 
    2eb8:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2ebf:	00 00 
    2ec1:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2ec8:	00 00 
    2eca:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    2ed1:	04 00 00 
    2ed4:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2edb:	00 00 
    2edd:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2ee4:	00 00 
    2ee6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2eed:	04 00 00 
    2ef0:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2ef7:	00 00 
    2ef9:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2f00:	00 00 
    2f02:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2f09:	04 00 00 
    2f0c:	c5 fc 10 84 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm0
    2f13:	00 00 
    2f15:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm15
    2f1c:	15 00 00 
    2f1f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2f24:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2f29:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f2e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2f33:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f38:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    2f3d:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    2f44:	00 00 
    2f46:	c5 fc 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm6
    2f4d:	00 00 
    2f4f:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    2f56:	00 00 
    2f58:	c5 7c 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm10
    2f5f:	00 00 
    2f61:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    2f68:	00 00 
    2f6a:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    2f71:	00 00 
    2f73:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2f7a:	00 00 
    2f7c:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    2f83:	00 00 
    2f85:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2f8a:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    2f91:	00 00 
    2f93:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    2f9a:	03 00 00 
    2f9d:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2fa4:	00 00 
    2fa6:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2fad:	00 00 
    2faf:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    2fb6:	07 00 00 
    2fb9:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2fc0:	00 00 
    2fc2:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2fc9:	00 00 
    2fcb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2fd2:	07 00 00 
    2fd5:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2fdc:	00 00 
    2fde:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2fe5:	00 00 
    2fe7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2fee:	07 00 00 
    2ff1:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2ff8:	00 00 
    2ffa:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3001:	00 00 
    3003:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    300a:	07 00 00 
    300d:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3014:	00 00 
    3016:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    301d:	00 00 
    301f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3026:	07 00 00 
    3029:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3030:	00 00 
    3032:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3039:	00 00 
    303b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3042:	07 00 00 
    3045:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    304c:	00 00 
    304e:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3055:	00 00 
    3057:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    305e:	07 00 00 
    3061:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3068:	00 00 
    306a:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3071:	00 00 
    3073:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    307a:	06 00 00 
    307d:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3084:	00 00 
    3086:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    308d:	00 00 
    308f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    3096:	04 00 00 
    3099:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    30a0:	00 00 
    30a2:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    30a9:	00 00 
    30ab:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    30b2:	04 00 00 
    30b5:	c5 fc 10 84 be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm0
    30bc:	00 00 
    30be:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm15
    30c5:	16 00 00 
    30c8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    30cd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    30d2:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    30d7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    30dc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    30e1:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    30e6:	c5 7c 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm12
    30ed:	00 00 
    30ef:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    30f6:	00 00 
    30f8:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    30ff:	00 00 
    3101:	c5 7c 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm8
    3108:	00 00 
    310a:	c5 7c 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm11
    3111:	00 00 
    3113:	c5 fc 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm5
    311a:	00 00 
    311c:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3123:	00 00 
    3125:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    312c:	00 00 
    312e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3133:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    313a:	00 00 
    313c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3143:	09 00 00 
    3146:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    314d:	00 00 
    314f:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3156:	00 00 
    3158:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    315f:	09 00 00 
    3162:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3169:	00 00 
    316b:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3172:	00 00 
    3174:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    317b:	08 00 00 
    317e:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3185:	00 00 
    3187:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    318e:	00 00 
    3190:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3197:	08 00 00 
    319a:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    31a1:	00 00 
    31a3:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    31aa:	00 00 
    31ac:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    31b3:	08 00 00 
    31b6:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    31bd:	00 00 
    31bf:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    31c6:	00 00 
    31c8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    31cf:	08 00 00 
    31d2:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    31d9:	00 00 
    31db:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    31e2:	00 00 
    31e4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    31eb:	08 00 00 
    31ee:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    31f5:	00 00 
    31f7:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    31fe:	00 00 
    3200:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3207:	08 00 00 
    320a:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3211:	00 00 
    3213:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    321a:	00 00 
    321c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3223:	08 00 00 
    3226:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    322d:	00 00 
    322f:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3236:	00 00 
    3238:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    323f:	08 00 00 
    3242:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3249:	00 00 
    324b:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3252:	00 00 
    3254:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    325b:	07 00 00 
    325e:	c5 fc 10 84 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm0
    3265:	00 00 
    3267:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm5
    326e:	04 00 00 
    3271:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm15
    3278:	17 00 00 
    327b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3280:	c5 7c 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm13
    3287:	00 00 
    3289:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    328e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3293:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3298:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    329d:	c5 7c 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm10
    32a4:	00 00 
    32a6:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
    32ad:	00 00 
    32af:	c5 fc 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm6
    32b6:	00 00 
    32b8:	c5 7c 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm9
    32bf:	00 00 
    32c1:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    32c8:	00 00 
    32ca:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    32d1:	00 00 
    32d3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    32d8:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    32df:	00 00 
    32e1:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    32e6:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    32ed:	00 00 
    32ef:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    32f6:	0a 00 00 
    32f9:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3300:	00 00 
    3302:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3309:	00 00 
    330b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3312:	0a 00 00 
    3315:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    331c:	00 00 
    331e:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3325:	00 00 
    3327:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    332e:	0a 00 00 
    3331:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3338:	00 00 
    333a:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3341:	00 00 
    3343:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    334a:	0a 00 00 
    334d:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3354:	00 00 
    3356:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    335d:	00 00 
    335f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    3366:	09 00 00 
    3369:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3370:	00 00 
    3372:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3379:	00 00 
    337b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    3382:	09 00 00 
    3385:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    338c:	00 00 
    338e:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3395:	00 00 
    3397:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    339e:	09 00 00 
    33a1:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    33a8:	00 00 
    33aa:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    33b1:	00 00 
    33b3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    33ba:	09 00 00 
    33bd:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    33c4:	00 00 
    33c6:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    33cd:	00 00 
    33cf:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    33d6:	09 00 00 
    33d9:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    33e0:	00 00 
    33e2:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    33e9:	00 00 
    33eb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    33f2:	09 00 00 
    33f5:	c5 fc 10 84 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm0
    33fc:	00 00 
    33fe:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm15
    3405:	18 00 00 
    3408:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    340d:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    3414:	00 00 
    3416:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    341b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3420:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3425:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    342a:	c5 7c 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm8
    3431:	00 00 
    3433:	c5 7c 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm13
    343a:	00 00 
    343c:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    3443:	00 00 
    3445:	c5 fc 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm7
    344c:	00 00 
    344e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3455:	00 00 
    3457:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    345e:	00 00 
    3460:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3465:	c5 7c 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm12
    346c:	00 00 
    346e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3473:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    347a:	00 00 
    347c:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    3481:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    3485:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    348c:	00 00 
    348e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    3495:	0b 00 00 
    3498:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    349f:	00 00 
    34a1:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    34a8:	00 00 
    34aa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    34b1:	0b 00 00 
    34b4:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    34bb:	00 00 
    34bd:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    34c4:	00 00 
    34c6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    34cd:	0b 00 00 
    34d0:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    34d7:	00 00 
    34d9:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    34e0:	00 00 
    34e2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    34e9:	0b 00 00 
    34ec:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    34f3:	00 00 
    34f5:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    34fc:	00 00 
    34fe:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3505:	0b 00 00 
    3508:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    350f:	00 00 
    3511:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3518:	00 00 
    351a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    3521:	0b 00 00 
    3524:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    352b:	00 00 
    352d:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    3534:	00 00 
    3536:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    353d:	0a 00 00 
    3540:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3547:	00 00 
    3549:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    3550:	00 00 
    3552:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    3559:	0a 00 00 
    355c:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    3563:	00 00 
    3565:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    356c:	00 00 
    356e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    3575:	0a 00 00 
    3578:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    357f:	00 00 
    3581:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3588:	00 00 
    358a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    3591:	0a 00 00 
    3594:	c5 fc 10 84 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm0
    359b:	00 00 
    359d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm15
    35a4:	19 00 00 
    35a7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    35ac:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    35b3:	00 00 
    35b5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    35ba:	c5 7c 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm14
    35c1:	00 00 
    35c3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    35c8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    35cd:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    35d2:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    35d9:	00 00 
    35db:	c5 fc 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm6
    35e2:	00 00 
    35e4:	c5 fc 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm4
    35eb:	00 00 
    35ed:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    35f4:	00 00 
    35f6:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    35fd:	00 00 
    35ff:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3604:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    3609:	c5 fc 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm5
    3610:	00 00 
    3612:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm5
    3619:	0d 00 00 
    361c:	c5 7c 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm10
    3623:	00 00 
    3625:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    362a:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3631:	00 00 
    3633:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    363a:	0c 00 00 
    363d:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3644:	00 00 
    3646:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    364d:	00 00 
    364f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    3656:	0c 00 00 
    3659:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3660:	00 00 
    3662:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3669:	00 00 
    366b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    3672:	0c 00 00 
    3675:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    367c:	00 00 
    367e:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3685:	00 00 
    3687:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    368e:	0c 00 00 
    3691:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3698:	00 00 
    369a:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    36a1:	00 00 
    36a3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    36aa:	0c 00 00 
    36ad:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    36b4:	00 00 
    36b6:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    36bd:	00 00 
    36bf:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    36c6:	0c 00 00 
    36c9:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    36d0:	00 00 
    36d2:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    36d9:	00 00 
    36db:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    36e2:	0c 00 00 
    36e5:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    36ec:	00 00 
    36ee:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    36f5:	00 00 
    36f7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    36fe:	0b 00 00 
    3701:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3708:	00 00 
    370a:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3711:	00 00 
    3713:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    371a:	0b 00 00 
    371d:	c5 fc 10 84 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm0
    3724:	00 00 
    3726:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm15
    372d:	1a 00 00 
    3730:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3735:	c5 7c 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm12
    373c:	00 00 
    373e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3743:	c5 fc 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm7
    374a:	00 00 
    374c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3751:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3756:	c5 7c 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm9
    375d:	00 00 
    375f:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    3766:	00 00 
    3768:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    376f:	00 00 
    3771:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    3778:	00 00 
    377a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    377f:	c5 7c 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm13
    3786:	00 00 
    3788:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    378d:	c5 7c 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm8
    3794:	00 00 
    3796:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    379b:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    37a2:	00 00 
    37a4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    37ab:	0e 00 00 
    37ae:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    37b3:	c5 7c 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm14
    37ba:	00 00 
    37bc:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    37c3:	00 00 
    37c5:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    37cc:	00 00 
    37ce:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    37d5:	0d 00 00 
    37d8:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    37dd:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    37e4:	00 00 
    37e6:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    37ed:	00 00 
    37ef:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    37f6:	00 00 
    37f8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    37ff:	0d 00 00 
    3802:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    3809:	00 00 
    380b:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3812:	00 00 
    3814:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    381b:	0d 00 00 
    381e:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3825:	00 00 
    3827:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    382e:	00 00 
    3830:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    3837:	0d 00 00 
    383a:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    3841:	00 00 
    3843:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    384a:	00 00 
    384c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    3853:	0d 00 00 
    3856:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    385d:	00 00 
    385f:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    3866:	00 00 
    3868:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    386f:	0d 00 00 
    3872:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    3879:	00 00 
    387b:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    3882:	00 00 
    3884:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    388b:	0d 00 00 
    388e:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    3895:	00 00 
    3897:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    389e:	00 00 
    38a0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    38a7:	0c 00 00 
    38aa:	c5 fc 10 84 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm0
    38b1:	00 00 
    38b3:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm15
    38ba:	1b 00 00 
    38bd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    38c2:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    38c9:	00 00 
    38cb:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    38d0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    38d5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    38da:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    38e1:	00 00 
    38e3:	c5 fc 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm4
    38ea:	00 00 
    38ec:	c5 fc 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm6
    38f3:	00 00 
    38f5:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    38fc:	00 00 
    38fe:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    3905:	00 00 
    3907:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    390c:	c5 7c 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm11
    3913:	00 00 
    3915:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    391a:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    3921:	00 00 
    3923:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    392a:	05 00 00 
    392d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3932:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    3939:	00 00 
    393b:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3942:	00 00 
    3944:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    394b:	00 00 
    394d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    3954:	0f 00 00 
    3957:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    395c:	c5 7c 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm13
    3963:	00 00 
    3965:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    396a:	c5 7c 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm14
    3971:	00 00 
    3973:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    397a:	00 00 
    397c:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    3983:	00 00 
    3985:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    398c:	0e 00 00 
    398f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3996:	00 00 
    3998:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    399f:	00 00 
    39a1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    39a8:	0e 00 00 
    39ab:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    39b2:	00 00 
    39b4:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    39bb:	00 00 
    39bd:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    39c4:	0e 00 00 
    39c7:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    39ce:	00 00 
    39d0:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    39d7:	00 00 
    39d9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    39e0:	0e 00 00 
    39e3:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    39ea:	00 00 
    39ec:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    39f3:	00 00 
    39f5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    39fc:	0e 00 00 
    39ff:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3a06:	00 00 
    3a08:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3a0f:	00 00 
    3a11:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    3a18:	0e 00 00 
    3a1b:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3a22:	00 00 
    3a24:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3a2b:	00 00 
    3a2d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    3a34:	0e 00 00 
    3a37:	c5 fc 10 84 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm0
    3a3e:	00 00 
    3a40:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm14
    3a47:	10 00 00 
    3a4a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm15
    3a51:	1c 00 00 
    3a54:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3a59:	c5 7c 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm8
    3a60:	00 00 
    3a62:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3a67:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3a6c:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    3a73:	00 00 
    3a75:	c5 fc 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm5
    3a7c:	00 00 
    3a7e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3a85:	00 00 
    3a87:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    3a8e:	00 00 
    3a90:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a95:	c5 7c 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm9
    3a9c:	00 00 
    3a9e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3aa3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3aa9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    3ab0:	0f 00 00 
    3ab3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3ab8:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    3abf:	00 00 
    3ac1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3ac7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3acc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    3ad3:	0f 00 00 
    3ad6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3adb:	c5 7c 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm11
    3ae2:	00 00 
    3ae4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3ae9:	c5 7c 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm12
    3af0:	00 00 
    3af2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3af7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3afe:	00 00 
    3b00:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    3b07:	0f 00 00 
    3b0a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3b0f:	c5 7c 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm13
    3b16:	00 00 
    3b18:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm13
    3b1f:	10 00 00 
    3b22:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3b29:	00 00 
    3b2b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3b31:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    3b38:	0f 00 00 
    3b3b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3b41:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3b47:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    3b4e:	0f 00 00 
    3b51:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3b57:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3b5e:	00 00 
    3b60:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    3b67:	0f 00 00 
    3b6a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3b71:	00 00 
    3b73:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3b79:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    3b80:	0f 00 00 
    3b83:	c5 fc 10 84 be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm0
    3b8a:	00 00 
    3b8c:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm15
    3b93:	1e 00 00 
    3b96:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3b9b:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    3ba2:	00 00 
    3ba4:	c4 e2 7d a8 24 24    	vfmadd213ps (%rsp),%ymm0,%ymm4
    3baa:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3baf:	c5 fc 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm6
    3bb6:	00 00 
    3bb8:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3bbe:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    3bc5:	00 00 
    3bc7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3bcc:	c5 fc 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm7
    3bd3:	00 00 
    3bd5:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
    3bdc:	00 00 
    3bde:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    3be5:	00 00 
    3be7:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm4
    3bee:	00 00 00 
    3bf1:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3bf6:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    3bfd:	00 00 
    3bff:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3c04:	c5 7c 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm8
    3c0b:	00 00 
    3c0d:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    3c12:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    3c19:	00 00 
    3c1b:	c5 fc 11 a4 24 a0 05 	vmovups %ymm4,0x5a0(%rsp)
    3c22:	00 00 
    3c24:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    3c2b:	00 00 
    3c2d:	c4 e2 7d a8 64 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm4
    3c34:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3c39:	c5 7c 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm9
    3c40:	00 00 
    3c42:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c47:	c5 7c 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm13
    3c4e:	00 00 
    3c50:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3c55:	c5 7c 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm10
    3c5c:	00 00 
    3c5e:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
    3c65:	00 00 
    3c67:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    3c6e:	00 00 
    3c70:	c4 e2 7d a8 64 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm4
    3c77:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3c7c:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    3c83:	00 00 
    3c85:	c5 fc 11 a4 24 60 05 	vmovups %ymm4,0x560(%rsp)
    3c8c:	00 00 
    3c8e:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    3c95:	00 00 
    3c97:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm4
    3c9e:	00 00 00 
    3ca1:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    3ca6:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    3cad:	00 00 
    3caf:	c4 62 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm14
    3cb6:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
    3cbd:	00 00 
    3cbf:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    3cc6:	00 00 
    3cc8:	c4 e2 7d a8 64 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm4
    3ccf:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    3cd6:	00 00 
    3cd8:	c5 fc 11 a4 24 20 05 	vmovups %ymm4,0x520(%rsp)
    3cdf:	00 00 
    3ce1:	c5 fc 10 a4 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm4
    3ce8:	00 00 
    3cea:	48 83 c7 70          	add    $0x70,%rdi
    3cee:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    3cf3:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    3cfa:	00 00 
    3cfc:	c4 62 5d a8 ef       	vfmadd213ps %ymm7,%ymm4,%ymm13
    3d01:	c5 7c 11 ac 24 c0 10 	vmovups %ymm13,0x10c0(%rsp)
    3d08:	00 00 
    3d0a:	c5 7c 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm13
    3d11:	00 00 
    3d13:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    3d1a:	00 00 
    3d1c:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    3d21:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    3d28:	00 00 
    3d2a:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    3d31:	00 00 
    3d33:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    3d3a:	00 00 
    3d3c:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    3d41:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3d46:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    3d4d:	00 00 
    3d4f:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    3d56:	00 00 
    3d58:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    3d5f:	00 00 
    3d61:	c4 e2 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm2
    3d66:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    3d6d:	00 00 
    3d6f:	c4 c2 5d a8 ea       	vfmadd213ps %ymm10,%ymm4,%ymm5
    3d74:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    3d7b:	00 00 
    3d7d:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    3d84:	00 00 
    3d86:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    3d8d:	00 00 
    3d8f:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    3d94:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    3d9b:	00 00 
    3d9d:	c4 c2 5d a8 f0       	vfmadd213ps %ymm8,%ymm4,%ymm6
    3da2:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    3da9:	00 00 
    3dab:	c4 62 5d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm8
    3db2:	05 00 00 
    3db5:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    3dbc:	00 00 
    3dbe:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3dc3:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    3dca:	00 00 
    3dcc:	c4 62 5d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm11
    3dd3:	05 00 00 
    3dd6:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    3ddd:	00 00 
    3ddf:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    3de6:	00 00 
    3de8:	c4 e2 5d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm3
    3def:	05 00 00 
    3df2:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    3df7:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    3dfc:	c5 7c 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm14
    3e03:	00 00 
    3e05:	c4 62 5d a8 b4 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm14
    3e0c:	05 00 00 
    3e0f:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3e16:	00 00 
    3e18:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    3e1f:	00 00 
    3e21:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm1
    3e28:	05 00 00 
    3e2b:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    3e32:	00 00 
    3e34:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    3e38:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm3
    3e3f:	1e 00 00 
    3e42:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3e49:	00 00 
    3e4b:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    3e52:	00 00 
    3e54:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm1
    3e5b:	05 00 00 
    3e5e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3e64:	48 3b 7c 24 b0       	cmp    -0x50(%rsp),%rdi
    3e69:	0f 82 31 c7 ff ff    	jb     5a0 <_Z5benchv+0x470>
    3e6f:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    3e76:	00 00 
    3e78:	48 8b bc 24 d8 01 00 	mov    0x1d8(%rsp),%rdi
    3e7f:	00 
    3e80:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    3e85:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    3e8a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3e90:	c5 f8 58 dc          	vaddps %xmm4,%xmm0,%xmm3
    3e94:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    3e9b:	00 00 
    3e9d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3ea3:	c5 60 58 fc          	vaddps %xmm4,%xmm3,%xmm15
    3ea7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3ead:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3eb1:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    3eb8:	00 00 
    3eba:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3ec0:	c5 58 58 e5          	vaddps %xmm5,%xmm4,%xmm12
    3ec4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3eca:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3ece:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    3ed5:	00 00 
    3ed7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3edd:	c5 58 58 cd          	vaddps %xmm5,%xmm4,%xmm9
    3ee1:	c4 c1 7a 16 ef       	vmovshdup %xmm15,%xmm5
    3ee6:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
    3eea:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    3ef0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3ef6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3efa:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    3f01:	00 00 
    3f03:	c4 e3 79 05 dc 01    	vpermilpd $0x1,%xmm4,%xmm3
    3f09:	c5 d8 58 e3          	vaddps %xmm3,%xmm4,%xmm4
    3f0d:	c4 e3 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm3
    3f13:	c5 fc 58 db          	vaddps %ymm3,%ymm0,%ymm3
    3f17:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    3f1e:	00 00 
    3f20:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    3f26:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    3f2a:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    3f30:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    3f34:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3f3a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3f3e:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    3f44:	c5 ec 58 d7          	vaddps %ymm7,%ymm2,%ymm2
    3f48:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    3f4e:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    3f52:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3f58:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    3f5c:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    3f62:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    3f66:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    3f6b:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    3f6f:	c4 e3 51 21 ef 1c    	vinsertps $0x1c,%xmm7,%xmm5,%xmm5
    3f75:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    3f7a:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    3f7e:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    3f82:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
    3f86:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    3f8a:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    3f90:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3f94:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3f98:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    3f9e:	c5 fa 16 e6          	vmovshdup %xmm6,%xmm4
    3fa2:	c5 c8 58 e4          	vaddps %xmm4,%xmm6,%xmm4
    3fa6:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    3fab:	c4 e3 65 0c dc 20    	vblendps $0x20,%ymm4,%ymm3,%ymm3
    3fb1:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3fb5:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    3fb9:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    3fbf:	c5 e5 c6 d2 02       	vshufpd $0x2,%ymm2,%ymm3,%ymm2
    3fc4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3fc8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3fcc:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3fd1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3fd7:	c5 fc 58 04 ba       	vaddps (%rdx,%rdi,4),%ymm0,%ymm0
    3fdc:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    3fe3:	00 00 
    3fe5:	c5 fc 11 04 ba       	vmovups %ymm0,(%rdx,%rdi,4)
    3fea:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3ff0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3ff4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3ffa:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    3ffe:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    4004:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    400b:	00 00 
    400d:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    4011:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4017:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    401b:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    4021:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    4025:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    402a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4030:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    4034:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    4038:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    403e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4043:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4047:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    404e:	00 00 
    4050:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4054:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    405a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4060:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    4065:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4069:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    406d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4071:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4075:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    407b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    407f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4085:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4089:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4090:	00 00 
    4092:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4098:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    409c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    40a0:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    40a6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    40aa:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    40b0:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    40b4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    40ba:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    40be:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    40c4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    40c8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    40cc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    40d1:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    40d5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    40db:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    40df:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    40e5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    40eb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    40ef:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    40f3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    40f9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    40fe:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    4103:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4109:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    410e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4112:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4116:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    411b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4121:	c5 fc 58 44 ba 20    	vaddps 0x20(%rdx,%rdi,4),%ymm0,%ymm0
    4127:	c5 fc 11 44 ba 20    	vmovups %ymm0,0x20(%rdx,%rdi,4)
    412d:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    4133:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    4137:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    413d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4141:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4145:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4149:	c5 fa 58 44 ba 40    	vaddss 0x40(%rdx,%rdi,4),%xmm0,%xmm0
    414f:	c5 fa 11 44 ba 40    	vmovss %xmm0,0x40(%rdx,%rdi,4)
    4155:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    415b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    415f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4165:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4169:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    416d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4171:	c5 fa 58 44 ba 44    	vaddss 0x44(%rdx,%rdi,4),%xmm0,%xmm0
    4177:	c5 fa 11 44 ba 44    	vmovss %xmm0,0x44(%rdx,%rdi,4)
    417d:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    4183:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    4187:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    418d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4191:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4195:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4199:	c5 fa 58 44 ba 48    	vaddss 0x48(%rdx,%rdi,4),%xmm0,%xmm0
    419f:	c5 fa 11 44 ba 48    	vmovss %xmm0,0x48(%rdx,%rdi,4)
    41a5:	48 83 c7 13          	add    $0x13,%rdi
    41a9:	48 39 c7             	cmp    %rax,%rdi
    41ac:	0f 82 0e c0 ff ff    	jb     1c0 <_Z5benchv+0x90>
    41b2:	0f 31                	rdtsc  
    41b4:	48 c1 e2 20          	shl    $0x20,%rdx
    41b8:	48 09 c2             	or     %rax,%rdx
    41bb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 41c1 <_Z5benchv+0x4091>
    41c1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    41c6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 41ce <_Z5benchv+0x409e>
    41cd:	00 
    41ce:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 41d6 <_Z5benchv+0x40a6>
    41d5:	00 
    41d6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    41d9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    41dd:	0f af d1             	imul   %ecx,%edx
    41e0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    41e6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    41ea:	c5 fb 5c 84 24 c8 01 	vsubsd 0x1c8(%rsp),%xmm0,%xmm0
    41f1:	00 00 
    41f3:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    41f7:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    41fb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    41ff:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4203:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4207:	48 81 c4 68 26 00 00 	add    $0x2668,%rsp
    420e:	5b                   	pop    %rbx
    420f:	41 5c                	pop    %r12
    4211:	41 5d                	pop    %r13
    4213:	41 5e                	pop    %r14
    4215:	41 5f                	pop    %r15
    4217:	5d                   	pop    %rbp
    4218:	c5 f8 77             	vzeroupper 
    421b:	c3                   	retq   
    421c:	90                   	nop
    421d:	90                   	nop
    421e:	90                   	nop
    421f:	90                   	nop

0000000000004220 <_Z6enablev>:
    4220:	31 c0                	xor    %eax,%eax
    4222:	c3                   	retq   
    4223:	90                   	nop
    4224:	90                   	nop
    4225:	90                   	nop
    4226:	90                   	nop
    4227:	90                   	nop
    4228:	90                   	nop
    4229:	90                   	nop
    422a:	90                   	nop
    422b:	90                   	nop
    422c:	90                   	nop
    422d:	90                   	nop
    422e:	90                   	nop
    422f:	90                   	nop

0000000000004230 <_Z9n_reg_maxv>:
    4230:	b8 3e 01 00 00       	mov    $0x13e,%eax
    4235:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
