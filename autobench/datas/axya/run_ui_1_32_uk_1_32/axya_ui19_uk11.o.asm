
axya_ui19_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 61 e1 c8 9c 	imul   $0xffffffff9cc8e161,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 88 06 00 00    	imul   $0x688,%ecx,%eax
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
     13a:	48 81 ec 48 1f 00 00 	sub    $0x1f48,%rsp
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
     16f:	c5 fb 11 84 24 88 01 	vmovsd %xmm0,0x188(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 05 34 00 00    	jle    3585 <_Z5benchv+0x3455>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a3:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
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
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1fc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     200:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     205:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     214:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     219:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21d:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
     224:	00 
     225:	0f af f0             	imul   %eax,%esi
     228:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     22d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     232:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     236:	44 0f af d0          	imul   %eax,%r10d
     23a:	44 0f af d8          	imul   %eax,%r11d
     23e:	44 0f af f0          	imul   %eax,%r14d
     242:	44 0f af c0          	imul   %eax,%r8d
     246:	44 0f af c8          	imul   %eax,%r9d
     24a:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     24e:	44 0f af e8          	imul   %eax,%r13d
     252:	44 0f af e0          	imul   %eax,%r12d
     256:	44 0f af f8          	imul   %eax,%r15d
     25a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     25f:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     263:	0f af e8             	imul   %eax,%ebp
     266:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     26b:	89 fb                	mov    %edi,%ebx
     26d:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
     274:	00 
     275:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     27a:	0f af d8             	imul   %eax,%ebx
     27d:	4c 89 14 24          	mov    %r10,(%rsp)
     281:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     286:	4c 89 9c 24 40 02 00 	mov    %r11,0x240(%rsp)
     28d:	00 
     28e:	4c 8b 5c 24 e0       	mov    -0x20(%rsp),%r11
     293:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     298:	4c 8d 77 12          	lea    0x12(%rdi),%r14
     29c:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     2a3:	00 
     2a4:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     2a8:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     2ad:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     2b1:	44 0f af f0          	imul   %eax,%r14d
     2b5:	44 0f af c0          	imul   %eax,%r8d
     2b9:	44 0f af c8          	imul   %eax,%r9d
     2bd:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2c4:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     2c9:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2cf:	0f af f0             	imul   %eax,%esi
     2d2:	44 0f af d8          	imul   %eax,%r11d
     2d6:	44 0f af d0          	imul   %eax,%r10d
     2da:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     2df:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     2e3:	0f af d8             	imul   %eax,%ebx
     2e6:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     2ed:	00 00 
     2ef:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f6:	0f af f0             	imul   %eax,%esi
     2f9:	49 63 c6             	movslq %r14d,%rax
     2fc:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     303:	00 
     304:	48 63 c6             	movslq %esi,%rax
     307:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     30e:	00 
     30f:	49 63 c0             	movslq %r8d,%rax
     312:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     319:	00 
     31a:	49 63 c1             	movslq %r9d,%rax
     31d:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     324:	00 
     325:	49 63 c2             	movslq %r10d,%rax
     328:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     32f:	00 
     330:	49 63 c3             	movslq %r11d,%rax
     333:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     343:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     34a:	00 
     34b:	48 63 c3             	movslq %ebx,%rax
     34e:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     355:	00 
     356:	49 63 c7             	movslq %r15d,%rax
     359:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     360:	00 
     361:	49 63 c4             	movslq %r12d,%rax
     364:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     36a:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     371:	00 
     372:	49 63 c5             	movslq %r13d,%rax
     375:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     37c:	00 
     37d:	48 63 c5             	movslq %ebp,%rax
     380:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     387:	00 
     388:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     38f:	00 
     390:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     397:	00 00 
     399:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     3a0:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     3a7:	00 
     3a8:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3ad:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     3b4:	00 
     3b5:	48 63 04 24          	movslq (%rsp),%rax
     3b9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3c0:	00 00 
     3c2:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3c9:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     3d0:	00 
     3d1:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3d6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3dd:	00 00 
     3df:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e6:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     3ed:	00 
     3ee:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3f3:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     3fa:	00 
     3fb:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     402:	00 
     403:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     40a:	00 00 
     40c:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     413:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     41a:	00 
     41b:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     422:	00 
     423:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     433:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     43a:	00 
     43b:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     442:	00 
     443:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     44a:	00 
     44b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     452:	00 00 
     454:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     45b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     462:	00 00 
     464:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     46b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     47b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     482:	00 00 
     484:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     48b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     49b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4a2:	00 00 
     4a4:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4ab:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4b2:	00 00 
     4b4:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4bb:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4c2:	00 00 
     4c4:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4cb:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4d2:	00 00 
     4d4:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4db:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4e1:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4e8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4ef:	00 00 
     4f1:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     4f8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4ff:	00 00 
     501:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     505:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     50c:	00 00 
     50e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     512:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     519:	00 00 
     51b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     526:	00 00 
     528:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52c:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     533:	00 00 
     535:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     539:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     540:	00 00 
     542:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     546:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     54d:	00 00 
     54f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     553:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     55a:	00 00 
     55c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     560:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     567:	00 00 
     569:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     574:	00 00 
     576:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     581:	00 00 
     583:	90                   	nop
     584:	90                   	nop
     585:	90                   	nop
     586:	90                   	nop
     587:	90                   	nop
     588:	90                   	nop
     589:	90                   	nop
     58a:	90                   	nop
     58b:	90                   	nop
     58c:	90                   	nop
     58d:	90                   	nop
     58e:	90                   	nop
     58f:	90                   	nop
     590:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     597:	00 
     598:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     59d:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
     5a4:	00 00 
     5a6:	c5 fd 11 8c 24 20 1f 	vmovupd %ymm1,0x1f20(%rsp)
     5ad:	00 00 
     5af:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     5b6:	00 00 
     5b8:	c5 7c 11 b4 24 a0 1e 	vmovups %ymm14,0x1ea0(%rsp)
     5bf:	00 00 
     5c1:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     5c8:	00 00 
     5ca:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
     5d1:	00 00 
     5d3:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
     5da:	00 00 
     5dc:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
     5e3:	00 00 
     5e5:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
     5ec:	00 00 
     5ee:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
     5f5:	00 00 
     5f7:	c5 7c 11 ac 24 c0 1e 	vmovups %ymm13,0x1ec0(%rsp)
     5fe:	00 00 
     600:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
     607:	00 00 
     609:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     60d:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     614:	00 
     615:	c4 21 7c 10 0c a2    	vmovups (%rdx,%r12,4),%ymm9
     61b:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     61f:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
     626:	00 00 
     628:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     62d:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     631:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     638:	00 
     639:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
     640:	00 00 
     642:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
     649:	00 00 
     64b:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     652:	00 00 
     654:	c4 42 7d b8 cf       	vfmadd231ps %ymm15,%ymm0,%ymm9
     659:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     65e:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     665:	00 00 00 
     668:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     66c:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     673:	00 
     674:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
     67b:	00 00 
     67d:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
     684:	00 00 
     686:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     68d:	00 00 
     68f:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     695:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
     69c:	00 00 00 
     69f:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     6a3:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     6aa:	00 
     6ab:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
     6b2:	00 00 
     6b4:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
     6bb:	00 00 
     6bd:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     6c4:	00 00 
     6c6:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     6cc:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     6d0:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     6d7:	00 
     6d8:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
     6df:	00 00 
     6e1:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
     6e8:	00 00 
     6ea:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     6ef:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     6f6:	00 00 
     6f8:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6fe:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     705:	00 00 
     707:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     70b:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     712:	00 
     713:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
     71a:	00 00 
     71c:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
     723:	00 00 
     725:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     72a:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     731:	00 00 
     733:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     738:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     73f:	00 00 
     741:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     745:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     74c:	00 
     74d:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
     754:	00 00 
     756:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
     75d:	00 00 
     75f:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     764:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     76b:	00 00 
     76d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     772:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     779:	00 00 
     77b:	c5 7c 10 6c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm13
     781:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     785:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     78c:	00 
     78d:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
     794:	00 00 
     796:	c5 fc 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm4
     79d:	00 00 
     79f:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     7a6:	00 00 
     7a8:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     7ad:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     7b3:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm9
     7ba:	02 00 00 
     7bd:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
     7c4:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     7cb:	00 00 
     7cd:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     7d1:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     7d8:	00 
     7d9:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm4
     7e9:	00 00 
     7eb:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     7f2:	00 00 
     7f4:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7fa:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     801:	00 
     802:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     809:	00 00 
     80b:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     80f:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     816:	00 
     817:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
     81e:	00 00 
     820:	c5 fc 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm4
     827:	00 00 
     829:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     830:	00 00 
     832:	c4 42 7d b8 ce       	vfmadd231ps %ymm14,%ymm0,%ymm9
     837:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     83d:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm9
     844:	03 00 00 
     847:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     84c:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     850:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
     857:	00 00 
     859:	c5 fc 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm4
     860:	00 00 
     862:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     867:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     86e:	00 
     86f:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     876:	00 00 
     878:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
     87f:	00 00 
     881:	c5 fc 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm4
     888:	00 00 
     88a:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     88e:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     895:	00 
     896:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
     89b:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
     8a2:	00 00 
     8a4:	c5 fc 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm4
     8ab:	00 00 
     8ad:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     8b1:	48 89 04 24          	mov    %rax,(%rsp)
     8b5:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     8bc:	00 
     8bd:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
     8c4:	00 00 
     8c6:	c5 fc 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm4
     8cd:	00 00 
     8cf:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     8d3:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     8d8:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     8df:	00 
     8e0:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
     8e7:	00 00 
     8e9:	c4 a1 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm4
     8f0:	00 00 00 
     8f3:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     8f7:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     8fc:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     901:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
     908:	00 00 
     90a:	c4 a1 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm4
     911:	00 00 00 
     914:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     919:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm9
     920:	01 00 00 
     923:	48 8b 04 24          	mov    (%rsp),%rax
     927:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
     92e:	00 00 
     930:	c4 a1 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm4
     937:	00 00 00 
     93a:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     941:	00 00 
     943:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     949:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm9
     950:	03 00 00 
     953:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
     95a:	00 00 
     95c:	c4 a1 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm4
     963:	00 00 00 
     966:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     96d:	00 00 
     96f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     974:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     979:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm9
     980:	03 00 00 
     983:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
     98a:	00 00 
     98c:	c4 a1 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm4
     993:	01 00 00 
     996:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     99d:	00 00 
     99f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9a4:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     9a9:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm9
     9b0:	02 00 00 
     9b3:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
     9ba:	00 00 
     9bc:	c4 a1 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm4
     9c3:	01 00 00 
     9c6:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     9cd:	00 00 
     9cf:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9d4:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     9db:	00 
     9dc:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm9
     9e3:	03 00 00 
     9e6:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
     9ed:	00 00 
     9ef:	c4 a1 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm4
     9f6:	01 00 00 
     9f9:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     9fd:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     a04:	00 
     a05:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a14:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm9
     a1b:	02 00 00 
     a1e:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     a25:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
     a2c:	00 00 
     a2e:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
     a35:	00 00 00 
     a38:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     a3c:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     a43:	00 
     a44:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     a4b:	00 00 
     a4d:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a53:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
     a5a:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     a61:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
     a68:	00 00 
     a6a:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
     a71:	00 00 
     a73:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
     a7a:	00 00 00 
     a7d:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     a81:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     a88:	00 
     a89:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     a90:	00 00 
     a92:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     a98:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm9
     a9f:	00 00 00 
     aa2:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     aa9:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
     ab0:	00 00 
     ab2:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
     ab9:	00 00 
     abb:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
     ac2:	00 00 00 
     ac5:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     ac9:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     ad0:	00 00 
     ad2:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ad7:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
     ade:	01 00 00 
     ae1:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     ae8:	00 00 
     aea:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     af1:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
     af8:	00 00 
     afa:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
     b01:	00 00 00 
     b04:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     b0b:	00 00 
     b0d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b13:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     b1a:	00 00 
     b1c:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     b23:	01 00 00 
     b26:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
     b2d:	00 00 
     b2f:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
     b36:	01 00 00 
     b39:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     b40:	00 00 
     b42:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     b48:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     b4f:	00 00 
     b51:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     b57:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
     b5e:	00 00 
     b60:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
     b67:	01 00 00 
     b6a:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     b71:	00 00 
     b73:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     b79:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     b80:	00 
     b81:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     b88:	00 00 
     b8a:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     b90:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
     b97:	00 00 
     b99:	c4 a1 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm4
     ba0:	01 00 00 
     ba3:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     baa:	00 00 
     bac:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     bb2:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
     bb8:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     bc8:	00 00 
     bca:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
     bd1:	00 00 
     bd3:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     bda:	00 00 00 
     bdd:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     be4:	00 00 
     be6:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     bec:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
     bfc:	00 00 
     bfe:	c4 a1 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm4
     c05:	00 00 00 
     c08:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     c0f:	00 00 
     c11:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     c17:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
     c1e:	00 00 
     c20:	c4 a1 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm4
     c27:	00 00 00 
     c2a:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     c31:	00 00 
     c33:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     c3a:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
     c41:	00 00 
     c43:	c4 a1 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm4
     c4a:	00 00 00 
     c4d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     c54:	00 00 
     c56:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     c5d:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
     c64:	00 00 
     c66:	c4 a1 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm4
     c6d:	01 00 00 
     c70:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     c77:	00 00 
     c79:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     c80:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
     c87:	00 00 
     c89:	c4 a1 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm4
     c90:	01 00 00 
     c93:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     c9a:	00 00 
     c9c:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     ca3:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
     caa:	00 00 
     cac:	c4 a1 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm4
     cb3:	01 00 00 
     cb6:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     cbd:	00 00 
     cbf:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     cc6:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     cd6:	00 00 
     cd8:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     cdf:	00 00 
     ce1:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     ce8:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
     cf8:	00 00 
     cfa:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     d01:	00 00 
     d03:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     d0a:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
     d1a:	00 00 
     d1c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     d23:	00 00 
     d25:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     d2c:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
     d3c:	00 00 
     d3e:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     d45:	00 00 
     d47:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     d4e:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm4
     d5e:	00 00 
     d60:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     d6f:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
     d76:	00 00 
     d78:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
     d7f:	00 00 
     d81:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d88:	00 00 
     d8a:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     d90:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm4
     da0:	00 00 
     da2:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     db1:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
     db8:	00 00 
     dba:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
     dc1:	00 00 
     dc3:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     dd2:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
     dd9:	00 00 
     ddb:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
     de2:	00 00 
     de4:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     deb:	00 00 
     ded:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     df3:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
     dfa:	00 00 
     dfc:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
     e03:	00 00 
     e05:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     e0c:	00 00 
     e0e:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     e15:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
     e1c:	00 00 
     e1e:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
     e25:	00 00 
     e27:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e2e:	00 00 
     e30:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     e37:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
     e47:	00 00 
     e49:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e50:	00 00 
     e52:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e58:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
     e5f:	00 00 
     e61:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
     e68:	00 00 
     e6a:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     e71:	00 00 
     e73:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
     e7a:	00 00 
     e7c:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
     e83:	00 00 
     e85:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
     e8c:	00 00 
     e8e:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     e95:	00 00 00 
     e98:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
     e9f:	00 00 
     ea1:	c4 a1 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm4
     ea8:	00 00 00 
     eab:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
     eb2:	00 00 
     eb4:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
     ebb:	00 00 00 
     ebe:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
     ec5:	00 00 
     ec7:	c4 a1 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm4
     ece:	00 00 00 
     ed1:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
     ed8:	00 00 
     eda:	c4 a1 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm4
     ee1:	01 00 00 
     ee4:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
     eeb:	00 00 
     eed:	c4 a1 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm4
     ef4:	01 00 00 
     ef7:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
     efe:	00 00 
     f00:	c4 a1 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm4
     f07:	01 00 00 
     f0a:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
     f11:	00 00 
     f13:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
     f19:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
     f20:	00 00 
     f22:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
     f29:	00 00 
     f2b:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
     f3b:	00 00 
     f3d:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
     f4d:	00 00 
     f4f:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
     f56:	00 00 
     f58:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
     f5f:	00 00 
     f61:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
     f68:	00 00 
     f6a:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
     f71:	00 00 
     f73:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
     f83:	00 00 
     f85:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
     f95:	00 00 
     f97:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     f9c:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
     fa3:	00 00 
     fa5:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
     fab:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fb1:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     fb7:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
     fc7:	00 00 
     fc9:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     fd9:	00 00 
     fdb:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
     feb:	00 00 
     fed:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
     ff4:	00 00 
     ff6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     ffd:	00 00 
     fff:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    100f:	00 00 
    1011:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    1021:	00 00 
    1023:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    1033:	00 00 
    1035:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    1045:	00 00 
    1047:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    104c:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
    1053:	00 00 
    1055:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    105b:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    1061:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1067:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    1077:	00 00 
    1079:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1080:	00 00 
    1082:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
    1089:	00 00 
    108b:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    1092:	00 00 
    1094:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    109b:	00 00 
    109d:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    10ad:	00 00 
    10af:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    10b6:	00 00 
    10b8:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    10bf:	00 00 
    10c1:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    10d1:	00 00 
    10d3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10d9:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    10e0:	00 00 
    10e2:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    10f2:	00 00 
    10f4:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    10f9:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
    1100:	00 00 
    1102:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    1108:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    110e:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
    1115:	00 00 
    1117:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    111e:	00 00 
    1120:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1127:	00 00 
    1129:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    112f:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
    1136:	00 00 
    1138:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    113f:	00 00 
    1141:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1148:	00 00 
    114a:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
    1151:	00 00 
    1153:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    115a:	00 00 
    115c:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
    1163:	00 00 
    1165:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    116c:	00 00 
    116e:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
    1175:	00 00 
    1177:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    117e:	00 00 
    1180:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1186:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    118d:	00 00 
    118f:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
    1196:	00 00 
    1198:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    119f:	00 00 
    11a1:	48 8b 34 24          	mov    (%rsp),%rsi
    11a5:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    11b4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11ba:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    11ca:	00 00 
    11cc:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11db:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    11e2:	00 00 
    11e4:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    11eb:	00 00 
    11ed:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    11f4:	00 00 
    11f6:	c5 fc 11 a4 24 20 09 	vmovups %ymm4,0x920(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1206:	00 00 
    1208:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
    120f:	00 00 
    1211:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    1218:	00 00 
    121a:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    122a:	00 00 
    122c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1232:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    1239:	00 00 
    123b:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    1242:	00 00 
    1244:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    124b:	00 00 
    124d:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1252:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
    1259:	00 00 
    125b:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    1261:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1267:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
    126d:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
    1274:	00 00 
    1276:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    127d:	00 00 
    127f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1286:	00 00 
    1288:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    128f:	00 00 
    1291:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    1298:	00 00 
    129a:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
    12a1:	00 00 
    12a3:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    12aa:	00 00 
    12ac:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    12b3:	00 00 
    12b5:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
    12bc:	00 00 
    12be:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    12c5:	00 00 
    12c7:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    12ce:	00 00 
    12d0:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    12d7:	00 00 
    12d9:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    12e9:	00 00 
    12eb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12f0:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    12f7:	00 00 
    12f9:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    12fe:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
    1305:	00 00 
    1307:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    130d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1313:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
    1319:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
    1320:	00 00 
    1322:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    1329:	00 00 
    132b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1332:	00 00 
    1334:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    133b:	00 00 
    133d:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    1344:	00 00 
    1346:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
    134d:	00 00 
    134f:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    1356:	00 00 
    1358:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    135f:	00 00 
    1361:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1368:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1378:	00 00 
    137a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1381:	00 00 
    1383:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    138a:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    1391:	00 00 
    1393:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    139a:	00 00 
    139c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    13a3:	00 00 
    13a5:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    13ac:	01 00 00 
    13af:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    13bf:	00 00 
    13c1:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    13c8:	00 00 
    13ca:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    13d1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    13d7:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    13de:	00 00 
    13e0:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    13e7:	00 00 
    13e9:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    13f0:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
    13f7:	00 00 
    13f9:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
    1400:	00 00 00 
    1403:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    140a:	00 00 
    140c:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1413:	01 00 00 
    1416:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    141d:	00 00 
    141f:	c4 a1 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm4
    1426:	00 00 00 
    1429:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1430:	00 00 
    1432:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1439:	c5 fc 11 a4 24 c0 08 	vmovups %ymm4,0x8c0(%rsp)
    1440:	00 00 
    1442:	c4 a1 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm4
    1449:	00 00 00 
    144c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1453:	00 00 
    1455:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    145c:	00 00 
    145e:	c4 a1 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm4
    1465:	00 00 00 
    1468:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
    146f:	00 00 
    1471:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
    1478:	01 00 00 
    147b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1481:	c4 a1 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm4
    1488:	01 00 00 
    148b:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
    1492:	00 00 
    1494:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
    149b:	00 00 00 
    149e:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
    14a5:	00 00 
    14a7:	c4 a1 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm4
    14ae:	00 00 00 
    14b1:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
    14b8:	00 00 
    14ba:	c4 a1 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm4
    14c1:	00 00 00 
    14c4:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
    14cb:	00 00 
    14cd:	c4 a1 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm4
    14d4:	00 00 00 
    14d7:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
    14de:	00 00 
    14e0:	c4 a1 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm4
    14e7:	01 00 00 
    14ea:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    14f1:	00 00 
    14f3:	c4 a1 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm4
    14fa:	01 00 00 
    14fd:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
    1504:	00 00 
    1506:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
    150d:	00 00 00 
    1510:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
    1517:	00 00 
    1519:	c4 a1 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm4
    1520:	00 00 00 
    1523:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    152a:	00 00 
    152c:	c4 a1 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm4
    1533:	00 00 00 
    1536:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    153d:	00 00 
    153f:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
    1546:	00 00 00 
    1549:	c5 fc 11 a4 24 a0 0a 	vmovups %ymm4,0xaa0(%rsp)
    1550:	00 00 
    1552:	c4 a1 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm4
    1559:	01 00 00 
    155c:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
    1563:	00 00 
    1565:	c4 a1 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm4
    156c:	01 00 00 
    156f:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    157e:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    1585:	00 00 
    1587:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    158e:	00 00 
    1590:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    1597:	00 00 
    1599:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    15a0:	00 00 
    15a2:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    15a9:	00 00 
    15ab:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    15b2:	00 00 
    15b4:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    15bb:	00 00 
    15bd:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    15c4:	00 00 
    15c6:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    15d6:	00 00 
    15d8:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    15e8:	00 00 
    15ea:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
    15f1:	00 00 
    15f3:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    15fa:	00 00 
    15fc:	c4 21 7c 11 0c a2    	vmovups %ymm9,(%rdx,%r12,4)
    1602:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    1609:	00 
    160a:	c4 21 7c 10 4c a2 20 	vmovups 0x20(%rdx,%r12,4),%ymm9
    1611:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm9
    1618:	10 00 00 
    161b:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
    1622:	00 00 
    1624:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    162b:	00 00 
    162d:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm9
    1634:	10 00 00 
    1637:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm9
    163e:	06 00 00 
    1641:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1648:	00 00 
    164a:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm9
    1651:	0f 00 00 
    1654:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    165b:	00 00 
    165d:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm9
    1664:	05 00 00 
    1667:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    166e:	00 00 
    1670:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm9
    1677:	0f 00 00 
    167a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1681:	00 00 
    1683:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm9
    168a:	02 00 00 
    168d:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    1694:	00 00 
    1696:	c4 62 1d b8 c9       	vfmadd231ps %ymm1,%ymm12,%ymm9
    169b:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    16a2:	00 00 
    16a4:	c4 42 2d b8 ce       	vfmadd231ps %ymm14,%ymm10,%ymm9
    16a9:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    16b0:	00 00 
    16b2:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    16b9:	00 00 
    16bb:	c4 42 25 b8 ca       	vfmadd231ps %ymm10,%ymm11,%ymm9
    16c0:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    16c7:	00 00 
    16c9:	c4 62 3d b8 cf       	vfmadd231ps %ymm7,%ymm8,%ymm9
    16ce:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    16d5:	00 00 
    16d7:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm9
    16de:	0f 00 00 
    16e1:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm9
    16e8:	0f 00 00 
    16eb:	c4 42 4d b8 cc       	vfmadd231ps %ymm12,%ymm6,%ymm9
    16f0:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    16f7:	00 00 
    16f9:	c4 42 55 b8 cd       	vfmadd231ps %ymm13,%ymm5,%ymm9
    16fe:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1704:	c4 42 65 b8 ce       	vfmadd231ps %ymm14,%ymm3,%ymm9
    1709:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1710:	00 00 
    1712:	c4 62 6d b8 cd       	vfmadd231ps %ymm5,%ymm2,%ymm9
    1717:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    171e:	00 00 
    1720:	c4 62 7d b8 cb       	vfmadd231ps %ymm3,%ymm0,%ymm9
    1725:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm9
    172c:	0f 00 00 
    172f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1736:	00 00 
    1738:	c4 21 7c 11 4c a2 20 	vmovups %ymm9,0x20(%rdx,%r12,4)
    173f:	c4 21 7c 10 4c a2 40 	vmovups 0x40(%rdx,%r12,4),%ymm9
    1746:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm9
    174d:	11 00 00 
    1750:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm9
    1757:	11 00 00 
    175a:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1761:	00 00 
    1763:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm9
    176a:	10 00 00 
    176d:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm9
    1774:	10 00 00 
    1777:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm9
    177e:	10 00 00 
    1781:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1788:	00 00 
    178a:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm9
    1791:	10 00 00 
    1794:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    179b:	00 00 
    179d:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm9
    17a4:	10 00 00 
    17a7:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm9
    17ae:	10 00 00 
    17b1:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    17b8:	00 00 
    17ba:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm9
    17c1:	03 00 00 
    17c4:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    17c8:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm9
    17cf:	06 00 00 
    17d2:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm9
    17d9:	03 00 00 
    17dc:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    17e3:	00 00 
    17e5:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm9
    17ec:	04 00 00 
    17ef:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    17f6:	00 00 
    17f8:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm9
    17ff:	03 00 00 
    1802:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1809:	00 00 
    180b:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm9
    1812:	04 00 00 
    1815:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    181c:	00 00 
    181e:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm9
    1825:	04 00 00 
    1828:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    182f:	00 00 
    1831:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm9
    1838:	04 00 00 
    183b:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1842:	00 00 
    1844:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm9
    184b:	04 00 00 
    184e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1855:	00 00 
    1857:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm9
    185e:	04 00 00 
    1861:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1868:	00 00 
    186a:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm9
    1871:	0f 00 00 
    1874:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    1878:	c4 21 7c 11 4c a2 40 	vmovups %ymm9,0x40(%rdx,%r12,4)
    187f:	c4 21 7c 10 4c a2 60 	vmovups 0x60(%rdx,%r12,4),%ymm9
    1886:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm9
    188d:	11 00 00 
    1890:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    1897:	00 00 
    1899:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm9
    18a0:	12 00 00 
    18a3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    18aa:	00 00 
    18ac:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm9
    18b3:	12 00 00 
    18b6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    18bc:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm9
    18c3:	12 00 00 
    18c6:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    18cd:	00 00 
    18cf:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm9
    18d6:	11 00 00 
    18d9:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm9
    18e0:	11 00 00 
    18e3:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm9
    18ea:	11 00 00 
    18ed:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    18f4:	00 00 
    18f6:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm9
    18fd:	11 00 00 
    1900:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm9
    1907:	07 00 00 
    190a:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm9
    1911:	06 00 00 
    1914:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm9
    191b:	06 00 00 
    191e:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm9
    1925:	06 00 00 
    1928:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm9
    192f:	06 00 00 
    1932:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm9
    1939:	06 00 00 
    193c:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm9
    1943:	06 00 00 
    1946:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm9
    194d:	04 00 00 
    1950:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm9
    1957:	05 00 00 
    195a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1961:	00 00 
    1963:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm9
    196a:	05 00 00 
    196d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1973:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm9
    197a:	0f 00 00 
    197d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1984:	00 00 
    1986:	c4 21 7c 11 4c a2 60 	vmovups %ymm9,0x60(%rdx,%r12,4)
    198d:	c4 21 7c 10 8c a2 80 	vmovups 0x80(%rdx,%r12,4),%ymm9
    1994:	00 00 00 
    1997:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm9
    199e:	13 00 00 
    19a1:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm9
    19a8:	13 00 00 
    19ab:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    19b2:	00 00 
    19b4:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm9
    19bb:	13 00 00 
    19be:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    19c5:	00 00 
    19c7:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm9
    19ce:	12 00 00 
    19d1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    19d8:	00 00 
    19da:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm9
    19e1:	12 00 00 
    19e4:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    19e8:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm9
    19ef:	12 00 00 
    19f2:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    19f6:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm9
    19fd:	12 00 00 
    1a00:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1a07:	00 00 
    1a09:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm9
    1a10:	08 00 00 
    1a13:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1a1a:	00 00 
    1a1c:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm9
    1a23:	08 00 00 
    1a26:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm9
    1a2d:	08 00 00 
    1a30:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1a35:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm9
    1a3c:	08 00 00 
    1a3f:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1a44:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm9
    1a4b:	07 00 00 
    1a4e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1a55:	00 00 
    1a57:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm9
    1a5e:	07 00 00 
    1a61:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1a68:	00 00 
    1a6a:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm9
    1a71:	07 00 00 
    1a74:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1a7b:	00 00 
    1a7d:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm9
    1a84:	07 00 00 
    1a87:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm9
    1a8e:	07 00 00 
    1a91:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1a98:	00 00 
    1a9a:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm9
    1aa1:	07 00 00 
    1aa4:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm9
    1aab:	07 00 00 
    1aae:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm9
    1ab5:	11 00 00 
    1ab8:	c4 21 7c 11 8c a2 80 	vmovups %ymm9,0x80(%rdx,%r12,4)
    1abf:	00 00 00 
    1ac2:	c4 21 7c 10 8c a2 a0 	vmovups 0xa0(%rdx,%r12,4),%ymm9
    1ac9:	00 00 00 
    1acc:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm9
    1ad3:	14 00 00 
    1ad6:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm9
    1add:	14 00 00 
    1ae0:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm9
    1ae7:	14 00 00 
    1aea:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm9
    1af1:	14 00 00 
    1af4:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm9
    1afb:	13 00 00 
    1afe:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm9
    1b05:	13 00 00 
    1b08:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1b0f:	00 00 
    1b11:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm9
    1b18:	13 00 00 
    1b1b:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1b22:	00 00 
    1b24:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm9
    1b2b:	13 00 00 
    1b2e:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm9
    1b35:	13 00 00 
    1b38:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1b3f:	00 00 
    1b41:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm9
    1b48:	09 00 00 
    1b4b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1b52:	00 00 
    1b54:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm9
    1b5b:	09 00 00 
    1b5e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1b65:	00 00 
    1b67:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm9
    1b6e:	09 00 00 
    1b71:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm9
    1b78:	09 00 00 
    1b7b:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm9
    1b82:	09 00 00 
    1b85:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1b8c:	00 00 
    1b8e:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm9
    1b95:	08 00 00 
    1b98:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm9
    1b9f:	08 00 00 
    1ba2:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1ba6:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm9
    1bad:	08 00 00 
    1bb0:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1bb7:	00 00 
    1bb9:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm9
    1bc0:	08 00 00 
    1bc3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1bc9:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm9
    1bd0:	12 00 00 
    1bd3:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1bda:	00 00 
    1bdc:	c4 21 7c 11 8c a2 a0 	vmovups %ymm9,0xa0(%rdx,%r12,4)
    1be3:	00 00 00 
    1be6:	c4 21 7c 10 8c a2 c0 	vmovups 0xc0(%rdx,%r12,4),%ymm9
    1bed:	00 00 00 
    1bf0:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm9
    1bf7:	15 00 00 
    1bfa:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1c01:	00 00 
    1c03:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm9
    1c0a:	15 00 00 
    1c0d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1c14:	00 00 
    1c16:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm9
    1c1d:	15 00 00 
    1c20:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1c25:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm9
    1c2c:	15 00 00 
    1c2f:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    1c36:	00 00 
    1c38:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm9
    1c3f:	15 00 00 
    1c42:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1c49:	00 00 
    1c4b:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm9
    1c52:	15 00 00 
    1c55:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm9
    1c5c:	14 00 00 
    1c5f:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm9
    1c66:	14 00 00 
    1c69:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c70:	00 00 
    1c72:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm9
    1c79:	14 00 00 
    1c7c:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1c80:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm9
    1c87:	04 00 00 
    1c8a:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm9
    1c91:	0a 00 00 
    1c94:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm9
    1c9b:	0a 00 00 
    1c9e:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1ca3:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm9
    1caa:	0a 00 00 
    1cad:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1cb4:	00 00 
    1cb6:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm9
    1cbd:	0a 00 00 
    1cc0:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm9
    1cc7:	0a 00 00 
    1cca:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm9
    1cd1:	09 00 00 
    1cd4:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm9
    1cdb:	09 00 00 
    1cde:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm9
    1ce5:	09 00 00 
    1ce8:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm9
    1cef:	14 00 00 
    1cf2:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    1cf9:	00 00 
    1cfb:	c4 21 7c 11 8c a2 c0 	vmovups %ymm9,0xc0(%rdx,%r12,4)
    1d02:	00 00 00 
    1d05:	c4 21 7c 10 8c a2 e0 	vmovups 0xe0(%rdx,%r12,4),%ymm9
    1d0c:	00 00 00 
    1d0f:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm9
    1d16:	16 00 00 
    1d19:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm9
    1d20:	17 00 00 
    1d23:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1d2a:	00 00 
    1d2c:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm9
    1d33:	17 00 00 
    1d36:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    1d3a:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm9
    1d41:	16 00 00 
    1d44:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    1d48:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm9
    1d4f:	16 00 00 
    1d52:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm9
    1d59:	16 00 00 
    1d5c:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1d60:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm9
    1d67:	16 00 00 
    1d6a:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1d71:	00 00 
    1d73:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm9
    1d7a:	16 00 00 
    1d7d:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1d84:	00 00 
    1d86:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm9
    1d8d:	16 00 00 
    1d90:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1d97:	00 00 
    1d99:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm9
    1da0:	15 00 00 
    1da3:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    1daa:	00 00 
    1dac:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm9
    1db3:	0b 00 00 
    1db6:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1dbb:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm9
    1dc2:	0b 00 00 
    1dc5:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm9
    1dcc:	0b 00 00 
    1dcf:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1dd3:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm9
    1dda:	0b 00 00 
    1ddd:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1de4:	00 00 
    1de6:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm9
    1ded:	0b 00 00 
    1df0:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    1df4:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm9
    1dfb:	0a 00 00 
    1dfe:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1e05:	00 00 
    1e07:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm9
    1e0e:	0a 00 00 
    1e11:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1e18:	00 00 
    1e1a:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm9
    1e21:	0a 00 00 
    1e24:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1e2b:	00 00 
    1e2d:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm9
    1e34:	15 00 00 
    1e37:	c4 21 7c 11 8c a2 e0 	vmovups %ymm9,0xe0(%rdx,%r12,4)
    1e3e:	00 00 00 
    1e41:	c4 21 7c 10 8c a2 00 	vmovups 0x100(%rdx,%r12,4),%ymm9
    1e48:	01 00 00 
    1e4b:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm9
    1e52:	18 00 00 
    1e55:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1e5c:	00 00 
    1e5e:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm9
    1e65:	18 00 00 
    1e68:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    1e6c:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm9
    1e73:	18 00 00 
    1e76:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm9
    1e7d:	18 00 00 
    1e80:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1e87:	00 00 
    1e89:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm9
    1e90:	17 00 00 
    1e93:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1e98:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm9
    1e9f:	17 00 00 
    1ea2:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    1ea9:	00 00 
    1eab:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm9
    1eb2:	17 00 00 
    1eb5:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm9
    1ebc:	17 00 00 
    1ebf:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm9
    1ec6:	17 00 00 
    1ec9:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm9
    1ed0:	00 00 00 
    1ed3:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1eda:	00 00 
    1edc:	c4 62 75 b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm9
    1ee3:	c4 62 15 b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm9
    1eea:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    1ef1:	00 00 
    1ef3:	c4 62 1d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm12,%ymm9
    1efa:	c4 62 55 b8 0c 24    	vfmadd231ps (%rsp),%ymm5,%ymm9
    1f00:	c4 62 15 b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm9
    1f07:	c4 62 4d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm9
    1f0e:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm9
    1f15:	02 00 00 
    1f18:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1f1f:	00 00 
    1f21:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm9
    1f28:	0b 00 00 
    1f2b:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm9
    1f32:	16 00 00 
    1f35:	c4 21 7c 11 8c a2 00 	vmovups %ymm9,0x100(%rdx,%r12,4)
    1f3c:	01 00 00 
    1f3f:	c4 21 7c 10 8c a2 20 	vmovups 0x120(%rdx,%r12,4),%ymm9
    1f46:	01 00 00 
    1f49:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm9
    1f50:	1a 00 00 
    1f53:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1f5a:	00 00 
    1f5c:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm9
    1f63:	1a 00 00 
    1f66:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm9
    1f6d:	1a 00 00 
    1f70:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1f77:	00 00 
    1f79:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm9
    1f80:	19 00 00 
    1f83:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm9
    1f8a:	19 00 00 
    1f8d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1f94:	00 00 
    1f96:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm9
    1f9d:	19 00 00 
    1fa0:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm9
    1fa7:	19 00 00 
    1faa:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm9
    1fb1:	19 00 00 
    1fb4:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm9
    1fbb:	19 00 00 
    1fbe:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm9
    1fc5:	19 00 00 
    1fc8:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm9
    1fcf:	18 00 00 
    1fd2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1fd8:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm9
    1fdf:	18 00 00 
    1fe2:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm9
    1fe9:	18 00 00 
    1fec:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm9
    1ff3:	05 00 00 
    1ff6:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
    1ffd:	00 00 
    1fff:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm9
    2006:	05 00 00 
    2009:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm9
    2010:	05 00 00 
    2013:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm9
    201a:	05 00 00 
    201d:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm9
    2024:	05 00 00 
    2027:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm9
    202e:	17 00 00 
    2031:	c4 21 7c 11 8c a2 20 	vmovups %ymm9,0x120(%rdx,%r12,4)
    2038:	01 00 00 
    203b:	c4 21 7c 10 8c a2 40 	vmovups 0x140(%rdx,%r12,4),%ymm9
    2042:	01 00 00 
    2045:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm9
    204c:	1c 00 00 
    204f:	c5 fc 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm5
    2056:	00 00 
    2058:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm9
    205f:	1c 00 00 
    2062:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2069:	00 00 
    206b:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm9
    2072:	1c 00 00 
    2075:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    207c:	00 00 
    207e:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm9
    2085:	1b 00 00 
    2088:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    208f:	00 00 
    2091:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm9
    2098:	1b 00 00 
    209b:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    20a2:	00 00 
    20a4:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm9
    20ab:	1b 00 00 
    20ae:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    20b5:	00 00 
    20b7:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm9
    20be:	1b 00 00 
    20c1:	c5 fc 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm7
    20c8:	00 00 
    20ca:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm9
    20d1:	1c 00 00 
    20d4:	c5 fc 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm4
    20db:	00 00 
    20dd:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm9
    20e4:	1b 00 00 
    20e7:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    20ee:	00 00 
    20f0:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm9
    20f7:	1b 00 00 
    20fa:	c5 7c 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm11
    2101:	00 00 
    2103:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm9
    210a:	1b 00 00 
    210d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2114:	00 00 
    2116:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm9
    211d:	1b 00 00 
    2120:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    2127:	00 00 
    2129:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm9
    2130:	1a 00 00 
    2133:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    213a:	00 00 
    213c:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm9
    2143:	1a 00 00 
    2146:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    214d:	00 00 
    214f:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm9
    2156:	1a 00 00 
    2159:	c5 7c 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm13
    2160:	00 00 
    2162:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm9
    2169:	1a 00 00 
    216c:	c5 fc 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm6
    2173:	00 00 
    2175:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm9
    217c:	1a 00 00 
    217f:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    2186:	00 00 
    2188:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm9
    218f:	19 00 00 
    2192:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    2199:	00 00 
    219b:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm9
    21a2:	18 00 00 
    21a5:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    21ac:	00 00 
    21ae:	c4 21 7c 11 8c a2 40 	vmovups %ymm9,0x140(%rdx,%r12,4)
    21b5:	01 00 00 
    21b8:	c4 21 7c 10 0c a0    	vmovups (%rax,%r12,4),%ymm9
    21be:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm0
    21c5:	0c 00 00 
    21c8:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm1
    21cf:	0b 00 00 
    21d2:	c4 e2 35 a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm5
    21d9:	0c 00 00 
    21dc:	c4 e2 35 a8 bc 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm7
    21e3:	1c 00 00 
    21e6:	c4 62 35 a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm10
    21ed:	0c 00 00 
    21f0:	c4 62 35 a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm11
    21f7:	0c 00 00 
    21fa:	c4 62 35 a8 a4 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm9,%ymm12
    2201:	1e 00 00 
    2204:	c4 62 35 a8 ac 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm9,%ymm13
    220b:	1e 00 00 
    220e:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm9,%ymm14
    2215:	1e 00 00 
    2218:	c4 e2 35 a8 9c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm3
    221f:	1c 00 00 
    2222:	c4 e2 35 a8 b4 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm6
    2229:	1c 00 00 
    222c:	c4 62 35 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm8
    2233:	0c 00 00 
    2236:	c4 e2 35 a8 a4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm4
    223d:	0c 00 00 
    2240:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm15
    2247:	1c 00 00 
    224a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2251:	00 00 
    2253:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    225a:	00 00 
    225c:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm0
    2263:	0c 00 00 
    2266:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    226d:	00 00 
    226f:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    2276:	00 00 
    2278:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm0
    227f:	0c 00 00 
    2282:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2289:	00 00 
    228b:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    2292:	00 00 
    2294:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm9,%ymm0
    229b:	1e 00 00 
    229e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    22a5:	00 00 
    22a7:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    22ae:	00 00 
    22b0:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm9,%ymm0
    22b7:	1f 00 00 
    22ba:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    22c1:	00 00 
    22c3:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    22ca:	00 00 
    22cc:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm9,%ymm0
    22d3:	1f 00 00 
    22d6:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    22dd:	00 00 
    22df:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    22e6:	00 00 
    22e8:	c4 a1 7c 10 44 a0 20 	vmovups 0x20(%rax,%r12,4),%ymm0
    22ef:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm15
    22f6:	0f 00 00 
    22f9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    22fe:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2305:	00 00 
    2307:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    230c:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    2313:	00 00 
    2315:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    231a:	c5 fc 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm5
    2321:	00 00 
    2323:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    232a:	00 00 
    232c:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2333:	00 00 
    2335:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    233a:	c5 fc 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm6
    2341:	00 00 
    2343:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2348:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    234f:	00 00 
    2351:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2358:	00 00 
    235a:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    2361:	00 00 
    2363:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2368:	c5 7c 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm8
    236f:	00 00 
    2371:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2376:	c5 7c 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm10
    237d:	00 00 
    237f:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2386:	00 00 
    2388:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    238f:	00 00 
    2391:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2396:	c5 7c 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm11
    239d:	00 00 
    239f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    23a6:	00 00 
    23a8:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    23af:	00 00 
    23b1:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    23b6:	c5 7c 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm12
    23bd:	00 00 
    23bf:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    23c6:	00 00 
    23c8:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    23cf:	00 00 
    23d1:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    23d6:	c5 7c 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm13
    23dd:	00 00 
    23df:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    23e6:	00 00 
    23e8:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    23ef:	00 00 
    23f1:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    23f6:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
    23fd:	00 00 
    23ff:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    2406:	00 00 
    2408:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    240f:	00 00 
    2411:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    2418:	0e 00 00 
    241b:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    2420:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    2427:	00 00 
    2429:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm4
    2430:	0f 00 00 
    2433:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    243a:	00 00 
    243c:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    2443:	00 00 
    2445:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    244c:	0e 00 00 
    244f:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    2456:	00 00 
    2458:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    245f:	00 00 
    2461:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    2468:	0e 00 00 
    246b:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2472:	00 00 
    2474:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    247b:	00 00 
    247d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    2484:	0e 00 00 
    2487:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    248e:	00 00 
    2490:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    2497:	00 00 
    2499:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    24a0:	0e 00 00 
    24a3:	c4 a1 7c 10 44 a0 40 	vmovups 0x40(%rax,%r12,4),%ymm0
    24aa:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm6
    24b1:	06 00 00 
    24b4:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm10
    24bb:	05 00 00 
    24be:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm12
    24c5:	0d 00 00 
    24c8:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm13
    24cf:	0d 00 00 
    24d2:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm15
    24d9:	0f 00 00 
    24dc:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    24e1:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    24e6:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    24eb:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    24f2:	00 00 
    24f4:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    24fb:	00 00 
    24fd:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
    2504:	00 00 
    2506:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    250d:	00 00 
    250f:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    2516:	00 00 
    2518:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    251d:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2524:	00 00 
    2526:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    252d:	0d 00 00 
    2530:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2537:	00 00 
    2539:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2540:	00 00 
    2542:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    2549:	0d 00 00 
    254c:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2553:	00 00 
    2555:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    255c:	00 00 
    255e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    2565:	0d 00 00 
    2568:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    256f:	00 00 
    2571:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2578:	00 00 
    257a:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    257f:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    2586:	00 00 
    2588:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    258f:	00 00 
    2591:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2598:	00 00 
    259a:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    259f:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    25a6:	00 00 
    25a8:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    25af:	00 00 
    25b1:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    25b8:	00 00 
    25ba:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    25c1:	0d 00 00 
    25c4:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    25cb:	00 00 
    25cd:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    25d4:	00 00 
    25d6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    25dd:	0d 00 00 
    25e0:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    25e7:	00 00 
    25e9:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    25f0:	00 00 
    25f2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    25f9:	0e 00 00 
    25fc:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2603:	00 00 
    2605:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    260c:	00 00 
    260e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    2615:	0e 00 00 
    2618:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    261f:	00 00 
    2621:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2628:	00 00 
    262a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    2631:	0e 00 00 
    2634:	c4 a1 7c 10 44 a0 60 	vmovups 0x60(%rax,%r12,4),%ymm0
    263b:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm15
    2642:	0f 00 00 
    2645:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    264a:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    2651:	00 00 
    2653:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2658:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    265d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2662:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2667:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    266e:	00 00 
    2670:	c5 fc 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm6
    2677:	00 00 
    2679:	c5 7c 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm8
    2680:	00 00 
    2682:	c5 7c 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm13
    2689:	00 00 
    268b:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2692:	00 00 
    2694:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    269b:	00 00 
    269d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    26a2:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    26a9:	00 00 
    26ab:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    26b0:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    26b7:	00 00 
    26b9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    26c0:	03 00 00 
    26c3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    26c8:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    26cf:	00 00 
    26d1:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    26d8:	00 00 
    26da:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    26e1:	00 00 
    26e3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    26ea:	06 00 00 
    26ed:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    26f4:	00 00 
    26f6:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    26fd:	00 00 
    26ff:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    2706:	03 00 00 
    2709:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2710:	00 00 
    2712:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2719:	00 00 
    271b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    2722:	04 00 00 
    2725:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    272c:	00 00 
    272e:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2735:	00 00 
    2737:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    273e:	03 00 00 
    2741:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2748:	00 00 
    274a:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2751:	00 00 
    2753:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    275a:	04 00 00 
    275d:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2764:	00 00 
    2766:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    276d:	00 00 
    276f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    2776:	04 00 00 
    2779:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2780:	00 00 
    2782:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2789:	00 00 
    278b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    2792:	04 00 00 
    2795:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    279c:	00 00 
    279e:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    27a5:	00 00 
    27a7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    27ae:	04 00 00 
    27b1:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    27b8:	00 00 
    27ba:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    27c1:	00 00 
    27c3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    27ca:	04 00 00 
    27cd:	c4 a1 7c 10 84 a0 80 	vmovups 0x80(%rax,%r12,4),%ymm0
    27d4:	00 00 00 
    27d7:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm15
    27de:	11 00 00 
    27e1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    27e6:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    27ed:	00 00 
    27ef:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    27f4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27f9:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    27fe:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2803:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
    280a:	00 00 
    280c:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    2813:	00 00 
    2815:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    281c:	00 00 
    281e:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    2825:	00 00 
    2827:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    282e:	00 00 
    2830:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    2837:	00 00 
    2839:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    283e:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    2845:	00 00 
    2847:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    284c:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2853:	00 00 
    2855:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    285a:	c5 7c 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm14
    2861:	00 00 
    2863:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    286a:	00 00 
    286c:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2873:	00 00 
    2875:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    287c:	07 00 00 
    287f:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2886:	00 00 
    2888:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    288f:	00 00 
    2891:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2898:	06 00 00 
    289b:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    28a2:	00 00 
    28a4:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    28ab:	00 00 
    28ad:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    28b4:	06 00 00 
    28b7:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    28be:	00 00 
    28c0:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    28c7:	00 00 
    28c9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    28d0:	06 00 00 
    28d3:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    28da:	00 00 
    28dc:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    28e3:	00 00 
    28e5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    28ec:	06 00 00 
    28ef:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    28f6:	00 00 
    28f8:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    28ff:	00 00 
    2901:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    2908:	06 00 00 
    290b:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2912:	00 00 
    2914:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    291b:	00 00 
    291d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2924:	06 00 00 
    2927:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    292e:	00 00 
    2930:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2937:	00 00 
    2939:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2940:	04 00 00 
    2943:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    294a:	00 00 
    294c:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2953:	00 00 
    2955:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    295c:	05 00 00 
    295f:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2966:	00 00 
    2968:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    296f:	00 00 
    2971:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    2978:	05 00 00 
    297b:	c4 a1 7c 10 84 a0 a0 	vmovups 0xa0(%rax,%r12,4),%ymm0
    2982:	00 00 00 
    2985:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm14
    298c:	08 00 00 
    298f:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm15
    2996:	12 00 00 
    2999:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    299e:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
    29a5:	00 00 
    29a7:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    29ac:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    29b1:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    29b8:	00 00 
    29ba:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    29bf:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    29c4:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm4
    29cb:	08 00 00 
    29ce:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    29d5:	00 00 
    29d7:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    29de:	00 00 
    29e0:	c5 fc 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm6
    29e7:	00 00 
    29e9:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    29f0:	00 00 
    29f2:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    29f9:	00 00 
    29fb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a00:	c5 7c 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm13
    2a07:	00 00 
    2a09:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2a0e:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2a15:	00 00 
    2a17:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2a1e:	08 00 00 
    2a21:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2a28:	00 00 
    2a2a:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    2a31:	00 00 
    2a33:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2a3a:	08 00 00 
    2a3d:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2a44:	00 00 
    2a46:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2a4d:	00 00 
    2a4f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    2a56:	07 00 00 
    2a59:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2a60:	00 00 
    2a62:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2a69:	00 00 
    2a6b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2a72:	07 00 00 
    2a75:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2a7c:	00 00 
    2a7e:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2a85:	00 00 
    2a87:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2a8e:	07 00 00 
    2a91:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2a98:	00 00 
    2a9a:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2aa1:	00 00 
    2aa3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2aaa:	07 00 00 
    2aad:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2ab4:	00 00 
    2ab6:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2abd:	00 00 
    2abf:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2ac6:	07 00 00 
    2ac9:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2ad0:	00 00 
    2ad2:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2ad9:	00 00 
    2adb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    2ae2:	07 00 00 
    2ae5:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2aec:	00 00 
    2aee:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2af5:	00 00 
    2af7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2afe:	07 00 00 
    2b01:	c4 a1 7c 10 84 a0 c0 	vmovups 0xc0(%rax,%r12,4),%ymm0
    2b08:	00 00 00 
    2b0b:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm15
    2b12:	14 00 00 
    2b15:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b1a:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    2b21:	00 00 
    2b23:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2b28:	c5 7c 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm14
    2b2f:	00 00 
    2b31:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2b36:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b3b:	c5 fc 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm7
    2b42:	00 00 
    2b44:	c5 fc 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm5
    2b4b:	00 00 
    2b4d:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2b54:	00 00 
    2b56:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    2b5d:	00 00 
    2b5f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2b64:	c5 7c 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm10
    2b6b:	00 00 
    2b6d:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    2b72:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    2b79:	00 00 
    2b7b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2b80:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2b87:	00 00 
    2b89:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    2b90:	09 00 00 
    2b93:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b98:	c5 7c 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm11
    2b9f:	00 00 
    2ba1:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2ba8:	00 00 
    2baa:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2bb1:	00 00 
    2bb3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    2bba:	09 00 00 
    2bbd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2bc2:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    2bc9:	00 00 
    2bcb:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    2bd2:	00 00 
    2bd4:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2bdb:	00 00 
    2bdd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    2be4:	09 00 00 
    2be7:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    2bee:	00 00 
    2bf0:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2bf7:	00 00 
    2bf9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    2c00:	09 00 00 
    2c03:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    2c0a:	00 00 
    2c0c:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2c13:	00 00 
    2c15:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2c1c:	09 00 00 
    2c1f:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    2c26:	00 00 
    2c28:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    2c2f:	00 00 
    2c31:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    2c38:	08 00 00 
    2c3b:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    2c42:	00 00 
    2c44:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2c4b:	00 00 
    2c4d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    2c54:	08 00 00 
    2c57:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    2c5e:	00 00 
    2c60:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2c67:	00 00 
    2c69:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2c70:	08 00 00 
    2c73:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2c7a:	00 00 
    2c7c:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2c83:	00 00 
    2c85:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    2c8c:	08 00 00 
    2c8f:	c4 a1 7c 10 84 a0 e0 	vmovups 0xe0(%rax,%r12,4),%ymm0
    2c96:	00 00 00 
    2c99:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm15
    2ca0:	15 00 00 
    2ca3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2ca8:	c5 7c 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm8
    2caf:	00 00 
    2cb1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2cb6:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    2cbd:	00 00 
    2cbf:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2cc4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2cc9:	c5 fc 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm6
    2cd0:	00 00 
    2cd2:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    2cd9:	00 00 
    2cdb:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2ce2:	00 00 
    2ce4:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    2ceb:	00 00 
    2ced:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2cf2:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    2cf9:	00 00 
    2cfb:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2d00:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    2d07:	00 00 
    2d09:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm14
    2d10:	04 00 00 
    2d13:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2d18:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    2d1f:	00 00 
    2d21:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    2d28:	0a 00 00 
    2d2b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d30:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    2d37:	00 00 
    2d39:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2d40:	00 00 
    2d42:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    2d49:	00 00 
    2d4b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    2d52:	0a 00 00 
    2d55:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d5a:	c5 7c 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm11
    2d61:	00 00 
    2d63:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2d6a:	00 00 
    2d6c:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    2d73:	00 00 
    2d75:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    2d7c:	0a 00 00 
    2d7f:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2d86:	00 00 
    2d88:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    2d8f:	00 00 
    2d91:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    2d98:	0a 00 00 
    2d9b:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2da2:	00 00 
    2da4:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    2dab:	00 00 
    2dad:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    2db4:	0a 00 00 
    2db7:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2dbe:	00 00 
    2dc0:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2dc7:	00 00 
    2dc9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    2dd0:	09 00 00 
    2dd3:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2dda:	00 00 
    2ddc:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    2de3:	00 00 
    2de5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    2dec:	09 00 00 
    2def:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2df6:	00 00 
    2df8:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2dff:	00 00 
    2e01:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    2e08:	09 00 00 
    2e0b:	c4 a1 7c 10 84 a0 00 	vmovups 0x100(%rax,%r12,4),%ymm0
    2e12:	01 00 00 
    2e15:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm15
    2e1c:	16 00 00 
    2e1f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e24:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    2e2b:	00 00 
    2e2d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2e32:	c5 fc 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm4
    2e39:	00 00 
    2e3b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2e40:	c5 7c 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm12
    2e47:	00 00 
    2e49:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2e50:	00 00 
    2e52:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    2e59:	00 00 
    2e5b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2e60:	c5 7c 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm8
    2e67:	00 00 
    2e69:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e6e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e73:	c5 fc 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm5
    2e7a:	00 00 
    2e7c:	c5 7c 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm13
    2e83:	00 00 
    2e85:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2e8a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2e91:	00 00 
    2e93:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e98:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    2e9f:	00 00 
    2ea1:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2ea6:	c5 7c 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm14
    2ead:	00 00 
    2eaf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2eb4:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    2ebb:	00 00 
    2ebd:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2ec4:	00 00 
    2ec6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2ecc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    2ed3:	0b 00 00 
    2ed6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2edc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2ee2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    2ee9:	0b 00 00 
    2eec:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2ef2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2ef8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    2eff:	0b 00 00 
    2f02:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2f08:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2f0d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    2f14:	0b 00 00 
    2f17:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2f1c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2f22:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    2f29:	0b 00 00 
    2f2c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2f32:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2f38:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    2f3f:	0a 00 00 
    2f42:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2f48:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2f4f:	00 00 
    2f51:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    2f58:	0a 00 00 
    2f5b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2f62:	00 00 
    2f64:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    2f6b:	00 00 
    2f6d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    2f74:	0a 00 00 
    2f77:	c4 a1 7c 10 84 a0 20 	vmovups 0x120(%rax,%r12,4),%ymm0
    2f7e:	01 00 00 
    2f81:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm15
    2f88:	17 00 00 
    2f8b:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2f90:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    2f97:	00 00 
    2f99:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    2f9e:	c5 fc 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm6
    2fa5:	00 00 
    2fa7:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    2fac:	c5 fc 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm7
    2fb3:	00 00 
    2fb5:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2fba:	c5 7c 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm8
    2fc1:	00 00 
    2fc3:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm8
    2fca:	00 00 00 
    2fcd:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    2fd4:	00 00 
    2fd6:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    2fdd:	00 00 
    2fdf:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2fe4:	c5 fc 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm4
    2feb:	00 00 
    2fed:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    2ff2:	c5 7c 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm11
    2ff9:	00 00 
    2ffb:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    3000:	c5 7c 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm12
    3007:	00 00 
    3009:	c4 62 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm11
    3010:	c4 62 7d a8 64 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm12
    3017:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    301c:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    3023:	00 00 
    3025:	c4 e2 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm1
    302c:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    3031:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    3038:	00 00 
    303a:	c4 62 7d a8 0c 24    	vfmadd213ps (%rsp),%ymm0,%ymm9
    3040:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
    3047:	00 00 
    3049:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    3050:	00 00 
    3052:	c4 62 7d a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm9
    3059:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
    3060:	00 00 
    3062:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    3069:	00 00 
    306b:	c4 62 7d a8 4c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm9
    3072:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
    3079:	00 00 
    307b:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    3082:	00 00 
    3084:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm9
    308b:	02 00 00 
    308e:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
    3095:	00 00 
    3097:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    309e:	00 00 
    30a0:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm9
    30a7:	0b 00 00 
    30aa:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    30b1:	00 00 
    30b3:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
    30ba:	00 00 
    30bc:	c4 21 7c 10 8c a0 40 	vmovups 0x140(%rax,%r12,4),%ymm9
    30c3:	01 00 00 
    30c6:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm15
    30cd:	18 00 00 
    30d0:	49 83 c4 58          	add    $0x58,%r12
    30d4:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    30d9:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    30e0:	00 00 
    30e2:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
    30e9:	00 00 
    30eb:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    30f2:	00 00 
    30f4:	c4 e2 35 a8 d5       	vfmadd213ps %ymm5,%ymm9,%ymm2
    30f9:	c5 fc 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm5
    3100:	00 00 
    3102:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    3107:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
    310e:	00 00 
    3110:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    3117:	00 00 
    3119:	c5 fc 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm5
    3120:	00 00 
    3122:	c4 c2 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm3
    3127:	c5 7c 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm13
    312e:	00 00 
    3130:	c4 c2 35 a8 ea       	vfmadd213ps %ymm10,%ymm9,%ymm5
    3135:	c5 7c 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm10
    313c:	00 00 
    313e:	c4 62 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm13
    3143:	c5 fc 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm4
    314a:	00 00 
    314c:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
    3153:	00 00 
    3155:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    315c:	00 00 
    315e:	c4 42 35 a8 d6       	vfmadd213ps %ymm14,%ymm9,%ymm10
    3163:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    316a:	00 00 
    316c:	c4 c2 35 a8 e3       	vfmadd213ps %ymm11,%ymm9,%ymm4
    3171:	c5 7c 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm11
    3178:	00 00 
    317a:	c4 62 35 a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm11
    3181:	05 00 00 
    3184:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
    318b:	00 00 
    318d:	c5 7c 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm10
    3194:	00 00 
    3196:	c4 62 35 a8 e9       	vfmadd213ps %ymm1,%ymm9,%ymm13
    319b:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    31a2:	00 00 
    31a4:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    31ab:	00 00 
    31ad:	c5 fc 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm4
    31b4:	00 00 
    31b6:	c4 e2 35 a8 a4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm4
    31bd:	05 00 00 
    31c0:	c4 42 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm14
    31c5:	c4 62 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm10
    31ca:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    31cf:	c5 7c 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm12
    31d6:	00 00 
    31d8:	c4 62 35 a8 a4 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm12
    31df:	05 00 00 
    31e2:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    31e9:	00 00 
    31eb:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    31f2:	00 00 
    31f4:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    31fb:	00 00 
    31fd:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3204:	00 00 
    3206:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    320d:	00 00 
    320f:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm1
    3216:	05 00 00 
    3219:	c4 62 35 a8 d7       	vfmadd213ps %ymm7,%ymm9,%ymm10
    321e:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3225:	00 00 
    3227:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    322e:	00 00 
    3230:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm1
    3237:	05 00 00 
    323a:	4c 3b 64 24 90       	cmp    -0x70(%rsp),%r12
    323f:	0f 82 4b d3 ff ff    	jb     590 <_Z5benchv+0x460>
    3245:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    324c:	00 00 
    324e:	48 8b bc 24 98 01 00 	mov    0x198(%rsp),%rdi
    3255:	00 
    3256:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    325b:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    3260:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    3266:	c5 58 58 c0          	vaddps %xmm0,%xmm4,%xmm8
    326a:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    3270:	c5 38 58 f8          	vaddps %xmm0,%xmm8,%xmm15
    3274:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    327a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    327e:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    3285:	00 00 
    3287:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    328d:	c5 f8 58 ff          	vaddps %xmm7,%xmm0,%xmm7
    3291:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3297:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    329b:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    32a2:	00 00 
    32a4:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    32aa:	c5 78 58 c6          	vaddps %xmm6,%xmm0,%xmm8
    32ae:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    32b4:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
    32bb:	00 00 
    32bd:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    32c1:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    32c7:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    32cb:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    32d1:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    32d5:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    32db:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    32df:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    32e5:	c5 ec 58 dc          	vaddps %ymm4,%ymm2,%ymm3
    32e9:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    32f0:	00 00 
    32f2:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
    32f8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    32fc:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    3302:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
    3306:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
    330c:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    3310:	c4 e3 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm4
    3316:	c5 cc 58 e4          	vaddps %ymm4,%ymm6,%ymm4
    331a:	c5 f8 28 f7          	vmovaps %xmm7,%xmm6
    331e:	c5 fa 16 ff          	vmovshdup %xmm7,%xmm7
    3322:	c5 c8 58 ff          	vaddps %xmm7,%xmm6,%xmm7
    3326:	c4 c1 7a 16 f7       	vmovshdup %xmm15,%xmm6
    332b:	c5 80 58 f6          	vaddps %xmm6,%xmm15,%xmm6
    332f:	c4 63 7d 05 cc 05    	vpermilpd $0x5,%ymm4,%ymm9
    3335:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    3339:	c4 e3 49 21 f7 1c    	vinsertps $0x1c,%xmm7,%xmm6,%xmm6
    333f:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    3344:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3348:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    334c:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    3350:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    3354:	c4 e3 49 21 ed 30    	vinsertps $0x30,%xmm5,%xmm6,%xmm5
    335a:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    335e:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    3362:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    3368:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    336c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3370:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3375:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    337b:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    337f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3383:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3389:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    338e:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    3392:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    3396:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    339b:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    33a1:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    33a6:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    33ab:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    33b1:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    33b5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    33bb:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    33bf:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    33c5:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    33cc:	00 00 
    33ce:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    33d2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    33d8:	c5 68 58 f3          	vaddps %xmm3,%xmm2,%xmm14
    33dc:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    33e2:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    33e6:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    33eb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    33f1:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    33f5:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    33f9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    33ff:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3404:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3408:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    340f:	00 00 
    3411:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3415:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    341b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3421:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    3426:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    342a:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    342e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3432:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3436:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    343c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3440:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3446:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    344a:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    3451:	00 00 
    3453:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3459:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    345d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3461:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3467:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    346b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3471:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3475:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    347c:	00 00 
    347e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3484:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3488:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    348c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3492:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3496:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    349b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    349f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    34a5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    34ab:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    34af:	c4 43 fd 01 c4 4e    	vpermpd $0x4e,%ymm12,%ymm8
    34b5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    34b9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    34bd:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    34c3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    34c8:	c4 41 1c 58 c0       	vaddps %ymm8,%ymm12,%ymm8
    34cd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    34d3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    34d8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    34dc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    34e0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    34e5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    34eb:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    34f1:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    34f7:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    34fd:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    3501:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3507:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    350b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    350f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3513:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    3519:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    351f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3525:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3529:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3530:	00 00 
    3532:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3538:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    353c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3540:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3544:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    354a:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    3550:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3556:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    355a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3560:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3564:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3568:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    356c:	c5 fa 58 44 be 48    	vaddss 0x48(%rsi,%rdi,4),%xmm0,%xmm0
    3572:	c5 fa 11 44 be 48    	vmovss %xmm0,0x48(%rsi,%rdi,4)
    3578:	48 83 c7 13          	add    $0x13,%rdi
    357c:	48 39 c7             	cmp    %rax,%rdi
    357f:	0f 82 3b cc ff ff    	jb     1c0 <_Z5benchv+0x90>
    3585:	0f 31                	rdtsc  
    3587:	48 c1 e2 20          	shl    $0x20,%rdx
    358b:	48 09 c2             	or     %rax,%rdx
    358e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3594 <_Z5benchv+0x3464>
    3594:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3599:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 35a1 <_Z5benchv+0x3471>
    35a0:	00 
    35a1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 35a9 <_Z5benchv+0x3479>
    35a8:	00 
    35a9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    35ac:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    35b0:	0f af d1             	imul   %ecx,%edx
    35b3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    35b9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    35bd:	c5 fb 5c 84 24 88 01 	vsubsd 0x188(%rsp),%xmm0,%xmm0
    35c4:	00 00 
    35c6:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    35ca:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    35ce:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    35d2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    35d6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    35da:	48 81 c4 48 1f 00 00 	add    $0x1f48,%rsp
    35e1:	5b                   	pop    %rbx
    35e2:	41 5c                	pop    %r12
    35e4:	41 5d                	pop    %r13
    35e6:	41 5e                	pop    %r14
    35e8:	41 5f                	pop    %r15
    35ea:	5d                   	pop    %rbp
    35eb:	c5 f8 77             	vzeroupper 
    35ee:	c3                   	retq   
    35ef:	90                   	nop

00000000000035f0 <_Z6enablev>:
    35f0:	31 c0                	xor    %eax,%eax
    35f2:	c3                   	retq   
    35f3:	90                   	nop
    35f4:	90                   	nop
    35f5:	90                   	nop
    35f6:	90                   	nop
    35f7:	90                   	nop
    35f8:	90                   	nop
    35f9:	90                   	nop
    35fa:	90                   	nop
    35fb:	90                   	nop
    35fc:	90                   	nop
    35fd:	90                   	nop
    35fe:	90                   	nop
    35ff:	90                   	nop

0000000000003600 <_Z9n_reg_maxv>:
    3600:	b8 02 01 00 00       	mov    $0x102,%eax
    3605:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
