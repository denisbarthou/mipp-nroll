
axya_ui17_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 45 20 d7 44 	imul   $0x44d72045,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 e0 0e 00 00    	imul   $0xee0,%eax,%eax
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
     13a:	48 81 ec 28 40 00 00 	sub    $0x4028,%rsp
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
     16f:	c5 fb 11 84 24 d0 01 	vmovsd %xmm0,0x1d0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e e7 69 00 00    	jle    6b67 <_Z5benchv+0x6a37>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c0             	xor    %r8d,%r8d
     19f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1a4:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 e8 01 00 	mov    %rdi,0x1e8(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     1c7:	00 
     1c8:	49 8d 70 01          	lea    0x1(%r8),%rsi
     1cc:	49 8d 58 04          	lea    0x4(%r8),%rbx
     1d0:	49 8d 68 02          	lea    0x2(%r8),%rbp
     1d4:	4d 8d 48 05          	lea    0x5(%r8),%r9
     1d8:	49 8d 78 0d          	lea    0xd(%r8),%rdi
     1dc:	4d 8d 50 03          	lea    0x3(%r8),%r10
     1e0:	4d 8d 68 07          	lea    0x7(%r8),%r13
     1e4:	4d 8d 60 08          	lea    0x8(%r8),%r12
     1e8:	4d 8d 78 09          	lea    0x9(%r8),%r15
     1ec:	4d 8d 70 0a          	lea    0xa(%r8),%r14
     1f0:	4d 8d 58 0c          	lea    0xc(%r8),%r11
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     202:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     207:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20c:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     211:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     215:	4c 89 84 24 e0 01 00 	mov    %r8,0x1e0(%rsp)
     21c:	00 
     21d:	0f af f0             	imul   %eax,%esi
     220:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     225:	49 8d 58 06          	lea    0x6(%r8),%rbx
     229:	0f af e8             	imul   %eax,%ebp
     22c:	44 0f af c8          	imul   %eax,%r9d
     230:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     237:	00 
     238:	44 0f af d0          	imul   %eax,%r10d
     23c:	49 8d 78 0e          	lea    0xe(%r8),%rdi
     240:	44 0f af e8          	imul   %eax,%r13d
     244:	44 0f af e0          	imul   %eax,%r12d
     248:	44 0f af f8          	imul   %eax,%r15d
     24c:	44 0f af f0          	imul   %eax,%r14d
     250:	44 0f af d8          	imul   %eax,%r11d
     254:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     25b:	00 
     25c:	49 8d 58 0b          	lea    0xb(%r8),%rbx
     260:	0f af f8             	imul   %eax,%edi
     263:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     26a:	00 
     26b:	44 89 c3             	mov    %r8d,%ebx
     26e:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     275:	00 
     276:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     27b:	0f af d8             	imul   %eax,%ebx
     27e:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     285:	00 
     286:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     28d:	00 
     28e:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     293:	4c 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%r9
     29a:	00 
     29b:	4c 89 94 24 c0 02 00 	mov    %r10,0x2c0(%rsp)
     2a2:	00 
     2a3:	4d 8d 50 10          	lea    0x10(%r8),%r10
     2a7:	44 0f af d0          	imul   %eax,%r10d
     2ab:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2af:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     2b6:	00 
     2b7:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     2bd:	0f af f0             	imul   %eax,%esi
     2c0:	0f af e8             	imul   %eax,%ebp
     2c3:	44 0f af c8          	imul   %eax,%r9d
     2c7:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2cc:	49 8d 70 0f          	lea    0xf(%r8),%rsi
     2d0:	0f af d8             	imul   %eax,%ebx
     2d3:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     2da:	00 00 
     2dc:	c4 a2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm0
     2e3:	0f af f0             	imul   %eax,%esi
     2e6:	49 63 c2             	movslq %r10d,%rax
     2e9:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     2f0:	00 
     2f1:	48 63 c6             	movslq %esi,%rax
     2f4:	be 00 00 00 00       	mov    $0x0,%esi
     2f9:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     300:	00 
     301:	48 63 c7             	movslq %edi,%rax
     304:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     30b:	00 
     30c:	49 63 c1             	movslq %r9d,%rax
     30f:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     316:	00 
     317:	49 63 c3             	movslq %r11d,%rax
     31a:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     321:	00 
     322:	48 63 c3             	movslq %ebx,%rax
     325:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     32c:	00 00 
     32e:	c4 a2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm0
     335:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     33c:	00 
     33d:	49 63 c6             	movslq %r14d,%rax
     340:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     347:	00 
     348:	49 63 c7             	movslq %r15d,%rax
     34b:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     352:	00 
     353:	49 63 c4             	movslq %r12d,%rax
     356:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     35d:	00 
     35e:	49 63 c5             	movslq %r13d,%rax
     361:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     368:	00 
     369:	48 63 c5             	movslq %ebp,%rax
     36c:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     373:	00 
     374:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     379:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     380:	00 00 
     382:	c4 a2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm0
     389:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     390:	00 
     391:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     396:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     39d:	00 
     39e:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     3a5:	00 
     3a6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3ad:	00 00 
     3af:	c4 a2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm0
     3b6:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     3bd:	00 
     3be:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     3c5:	00 
     3c6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3cd:	00 00 
     3cf:	c4 a2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm0
     3d6:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     3dd:	00 
     3de:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     3e5:	00 
     3e6:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     3ed:	00 
     3ee:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3f3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3fa:	00 00 
     3fc:	c4 a2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm0
     403:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     40a:	00 
     40b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     412:	00 00 
     414:	c4 a2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm0
     41b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     421:	c4 a2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm0
     428:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     42e:	c4 a2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%r8,4),%ymm0
     435:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     43b:	c4 a2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%r8,4),%ymm0
     442:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     449:	00 00 
     44b:	c4 a2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%r8,4),%ymm0
     452:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     459:	00 00 
     45b:	c4 a2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%r8,4),%ymm0
     462:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     469:	00 00 
     46b:	c4 a2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%r8,4),%ymm0
     472:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     479:	00 00 
     47b:	c4 a2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%r8,4),%ymm0
     482:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     489:	00 00 
     48b:	c4 a2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%r8,4),%ymm0
     492:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     498:	c4 a2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%r8,4),%ymm0
     49f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a9:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     4b0:	00 00 
     4b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b6:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     4bd:	00 00 
     4bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c3:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     4ca:	00 00 
     4cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d0:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     4d7:	00 00 
     4d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4dd:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     4e4:	00 00 
     4e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ea:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     4f1:	00 00 
     4f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f7:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     4fe:	00 00 
     500:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     504:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     50b:	00 00 
     50d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     511:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     518:	00 00 
     51a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     524:	90                   	nop
     525:	90                   	nop
     526:	90                   	nop
     527:	90                   	nop
     528:	90                   	nop
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     537:	00 
     538:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
     53d:	c5 fd 11 8c 24 60 3d 	vmovupd %ymm1,0x3d60(%rsp)
     544:	00 00 
     546:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     54d:	00 00 
     54f:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     556:	00 00 
     558:	c5 7c 11 84 24 a0 3f 	vmovups %ymm8,0x3fa0(%rsp)
     55f:	00 00 
     561:	c5 7c 11 8c 24 c0 3f 	vmovups %ymm9,0x3fc0(%rsp)
     568:	00 00 
     56a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     571:	00 00 
     573:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     57a:	00 00 
     57c:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     583:	00 00 
     585:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     58b:	c5 7c 11 ac 24 00 40 	vmovups %ymm13,0x4000(%rsp)
     592:	00 00 
     594:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     59a:	c5 7c 11 b4 24 e0 3f 	vmovups %ymm14,0x3fe0(%rsp)
     5a1:	00 00 
     5a3:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     5a9:	48 89 f2             	mov    %rsi,%rdx
     5ac:	48 89 b4 24 78 02 00 	mov    %rsi,0x278(%rsp)
     5b3:	00 
     5b4:	c5 7c 11 bc 24 60 3f 	vmovups %ymm15,0x3f60(%rsp)
     5bb:	00 00 
     5bd:	c5 fc 11 bc 24 80 3f 	vmovups %ymm7,0x3f80(%rsp)
     5c4:	00 00 
     5c6:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     5ca:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     5d1:	00 
     5d2:	c4 c1 7c 10 24 b0    	vmovups (%r8,%rsi,4),%ymm4
     5d8:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     5dc:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5e1:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     5e5:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     5ec:	00 
     5ed:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     5f2:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     5f9:	00 00 
     5fb:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     601:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     608:	00 00 
     60a:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     60e:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     615:	00 
     616:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     61d:	00 00 
     61f:	c4 e2 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm4
     624:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     62a:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     62e:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     632:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     636:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     63d:	00 
     63e:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     643:	c5 fc 10 8c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm1
     64a:	00 00 
     64c:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     653:	00 00 
     655:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     65b:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm4
     662:	01 00 00 
     665:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     669:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     670:	00 
     671:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
     678:	00 00 
     67a:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     681:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     688:	00 00 
     68a:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     690:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     694:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     69b:	00 
     69c:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     6a3:	00 00 
     6a5:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     6ac:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     6b3:	00 00 
     6b5:	c4 c2 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm4
     6ba:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     6c0:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     6c4:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     6cb:	00 
     6cc:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     6d3:	00 00 
     6d5:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
     6dc:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     6e3:	00 00 
     6e5:	c4 c2 7d b8 e2       	vfmadd231ps %ymm10,%ymm0,%ymm4
     6ea:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     6f0:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     6f4:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     6fb:	00 
     6fc:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     703:	00 00 
     705:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     70c:	00 00 00 
     70f:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     716:	00 00 
     718:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     71d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     723:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     727:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     72e:	00 
     72f:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
     736:	00 00 
     738:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
     73f:	00 00 00 
     742:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     749:	00 00 
     74b:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
     750:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     755:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     759:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     760:	00 
     761:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
     768:	00 00 
     76a:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
     771:	00 00 00 
     774:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     77b:	00 00 
     77d:	c4 c2 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm4
     782:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     787:	c5 7c 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm15
     78d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     791:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
     798:	00 00 
     79a:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
     7a1:	00 00 00 
     7a4:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     7ab:	00 
     7ac:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     7b3:	00 
     7b4:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     7bb:	00 00 
     7bd:	c4 c2 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm4
     7c2:	c5 7c 11 bc 24 00 1b 	vmovups %ymm15,0x1b00(%rsp)
     7c9:	00 00 
     7cb:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
     7d2:	00 00 
     7d4:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
     7db:	01 00 00 
     7de:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7e2:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     7e7:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     7ee:	00 
     7ef:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
     7f6:	00 00 
     7f8:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
     7ff:	01 00 00 
     802:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     806:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     80d:	00 
     80e:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     815:	00 
     816:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
     81d:	00 00 
     81f:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
     826:	01 00 00 
     829:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     82d:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     834:	00 
     835:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     83c:	00 
     83d:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
     844:	00 00 
     846:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
     84d:	01 00 00 
     850:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     854:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     85b:	00 
     85c:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     863:	00 
     864:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
     86b:	00 00 
     86d:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
     874:	01 00 00 
     877:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     87c:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     881:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm4
     888:	03 00 00 
     88b:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
     892:	00 00 
     894:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
     89b:	01 00 00 
     89e:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     8a5:	00 00 
     8a7:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8ac:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     8b3:	00 
     8b4:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm4
     8bb:	03 00 00 
     8be:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
     8c5:	00 00 
     8c7:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
     8ce:	01 00 00 
     8d1:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     8d8:	00 00 
     8da:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8df:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     8e6:	00 
     8e7:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm4
     8ee:	01 00 00 
     8f1:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
     8f8:	00 00 
     8fa:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
     901:	01 00 00 
     904:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     90b:	00 00 
     90d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     912:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     919:	00 
     91a:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm4
     921:	01 00 00 
     924:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
     92b:	00 00 
     92d:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
     934:	02 00 00 
     937:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     93e:	00 00 
     940:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     945:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     94c:	00 
     94d:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm4
     954:	01 00 00 
     957:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
     95e:	00 00 
     960:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
     967:	02 00 00 
     96a:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     96e:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     975:	00 
     976:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     97d:	00 00 
     97f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     984:	c4 e2 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm4
     98b:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
     992:	00 00 
     994:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
     99b:	02 00 00 
     99e:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     9a2:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     9a9:	00 
     9aa:	c5 fc 10 14 81       	vmovups (%rcx,%rax,4),%ymm2
     9af:	c4 e2 6d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm4
     9b6:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     9bd:	00 00 
     9bf:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     9c6:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
     9cd:	00 00 
     9cf:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
     9d6:	02 00 00 
     9d9:	c5 fc 11 94 24 80 3d 	vmovups %ymm2,0x3d80(%rsp)
     9e0:	00 00 
     9e2:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     9e8:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     9ef:	00 00 
     9f1:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     9f8:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
     9ff:	00 00 
     a01:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
     a08:	02 00 00 
     a0b:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
     a12:	00 00 
     a14:	c5 fc 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm2
     a1a:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     a2a:	00 00 
     a2c:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
     a33:	00 00 
     a35:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
     a3c:	02 00 00 
     a3f:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm2
     a4e:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     a55:	00 00 
     a57:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
     a5e:	00 00 
     a60:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
     a67:	00 00 
     a69:	c4 a1 7c 10 8c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm1
     a70:	02 00 00 
     a73:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
     a7a:	00 00 
     a7c:	c5 fc 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm2
     a83:	00 00 
     a85:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     a8c:	00 00 
     a8e:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     a94:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
     a9b:	00 00 
     a9d:	c4 a1 7c 10 8c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm1
     aa4:	02 00 00 
     aa7:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm2
     ab7:	00 00 
     ab9:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     ac0:	00 00 
     ac2:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
     ac9:	00 00 
     acb:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     ad2:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
     ad9:	00 00 
     adb:	c5 fc 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm2
     ae2:	00 00 
     ae4:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     aeb:	00 00 
     aed:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
     af4:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
     afb:	00 00 
     afd:	c5 fc 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm2
     b04:	00 00 
     b06:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     b0d:	00 00 
     b0f:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     b16:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
     b1d:	00 00 
     b1f:	c5 fc 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm2
     b26:	00 00 
     b28:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     b2f:	00 00 
     b31:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     b38:	00 00 00 
     b3b:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
     b42:	00 00 
     b44:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
     b4b:	00 00 
     b4d:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     b54:	00 00 
     b56:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     b5d:	00 00 00 
     b60:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
     b67:	00 00 
     b69:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
     b70:	00 00 
     b72:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
     b79:	00 00 
     b7b:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     b82:	00 00 00 
     b85:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
     b8c:	00 00 
     b8e:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
     b95:	00 00 
     b97:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
     b9e:	00 00 
     ba0:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
     ba7:	00 00 00 
     baa:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
     bb1:	00 00 
     bb3:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
     bba:	00 00 
     bbc:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
     bc3:	00 00 
     bc5:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
     bcc:	01 00 00 
     bcf:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
     bd6:	00 00 
     bd8:	c5 fc 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm2
     bdf:	00 00 
     be1:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     be8:	00 00 
     bea:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
     bf1:	01 00 00 
     bf4:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm2
     c04:	00 00 
     c06:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
     c0d:	00 00 
     c0f:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
     c16:	01 00 00 
     c19:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm2
     c29:	00 00 
     c2b:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
     c32:	00 00 
     c34:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
     c3b:	01 00 00 
     c3e:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
     c45:	00 00 
     c47:	c5 fc 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm2
     c4e:	00 00 
     c50:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
     c57:	00 00 
     c59:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
     c60:	01 00 00 
     c63:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 94 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm2
     c73:	00 00 
     c75:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
     c7c:	00 00 
     c7e:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
     c85:	01 00 00 
     c88:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 94 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm2
     c98:	00 00 
     c9a:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
     ca1:	00 00 
     ca3:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
     caa:	01 00 00 
     cad:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
     cb4:	00 00 
     cb6:	c5 fc 10 94 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm2
     cbd:	00 00 
     cbf:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
     cc6:	00 00 
     cc8:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
     ccf:	01 00 00 
     cd2:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 10 94 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm2
     ce2:	00 00 
     ce4:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
     ceb:	00 00 
     ced:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
     cf4:	02 00 00 
     cf7:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
     cfe:	00 00 
     d00:	c5 fc 10 94 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm2
     d07:	00 00 
     d09:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
     d10:	00 00 
     d12:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
     d19:	02 00 00 
     d1c:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 94 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm2
     d2c:	00 00 
     d2e:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
     d35:	00 00 
     d37:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
     d3e:	02 00 00 
     d41:	c5 fc 11 94 24 20 3a 	vmovups %ymm2,0x3a20(%rsp)
     d48:	00 00 
     d4a:	c5 fc 10 94 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm2
     d51:	00 00 
     d53:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
     d5a:	00 00 
     d5c:	c4 a1 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm1
     d63:	02 00 00 
     d66:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
     d6d:	00 00 
     d6f:	c5 fc 10 94 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm2
     d76:	00 00 
     d78:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
     d7f:	00 00 
     d81:	c4 a1 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm1
     d88:	02 00 00 
     d8b:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 94 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm2
     d9b:	00 00 
     d9d:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
     da4:	00 00 
     da6:	c4 a1 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm1
     dad:	02 00 00 
     db0:	c5 fc 11 94 24 20 3d 	vmovups %ymm2,0x3d20(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 94 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm2
     dc0:	00 00 
     dc2:	48 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%rdi
     dc9:	00 
     dca:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
     dd1:	00 00 
     dd3:	c4 a1 7c 10 8c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm1
     dda:	02 00 00 
     ddd:	c5 fc 11 94 24 40 3d 	vmovups %ymm2,0x3d40(%rsp)
     de4:	00 00 
     de6:	c4 a1 7c 10 94 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm2
     ded:	03 00 00 
     df0:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
     df7:	00 00 
     df9:	c4 a1 7c 10 8c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm1
     e00:	02 00 00 
     e03:	c5 fc 11 94 24 e0 3a 	vmovups %ymm2,0x3ae0(%rsp)
     e0a:	00 00 
     e0c:	c4 a1 7c 10 94 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm2
     e13:	03 00 00 
     e16:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
     e1d:	00 00 
     e1f:	c4 a1 7c 10 8c b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm1
     e26:	03 00 00 
     e29:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
     e30:	00 00 
     e32:	c4 a1 7c 10 94 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm2
     e39:	03 00 00 
     e3c:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
     e43:	00 00 
     e45:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     e4c:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
     e53:	00 00 
     e55:	c4 a1 7c 10 94 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm2
     e5c:	03 00 00 
     e5f:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     e66:	00 00 
     e68:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     e6f:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
     e76:	00 00 
     e78:	c4 a1 7c 10 94 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm2
     e7f:	03 00 00 
     e82:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     e89:	00 00 
     e8b:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     e92:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
     e99:	00 00 
     e9b:	c4 a1 7c 10 94 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm2
     ea2:	03 00 00 
     ea5:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     eac:	00 00 
     eae:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     eb5:	00 00 00 
     eb8:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
     ebf:	00 00 
     ec1:	c4 a1 7c 10 94 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm2
     ec8:	03 00 00 
     ecb:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     ed2:	00 00 
     ed4:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     edb:	00 00 00 
     ede:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
     ee5:	00 00 
     ee7:	c4 a1 7c 10 94 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm2
     eee:	03 00 00 
     ef1:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     ef8:	00 00 
     efa:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     f01:	00 00 00 
     f04:	c5 fc 11 94 24 00 3a 	vmovups %ymm2,0x3a00(%rsp)
     f0b:	00 00 
     f0d:	c4 a1 7c 10 94 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm2
     f14:	03 00 00 
     f17:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
     f1e:	00 00 
     f20:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     f27:	00 00 00 
     f2a:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
     f31:	00 00 
     f33:	c4 a1 7c 10 94 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm2
     f3a:	03 00 00 
     f3d:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     f44:	00 00 
     f46:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     f4d:	01 00 00 
     f50:	c5 fc 11 94 24 60 3c 	vmovups %ymm2,0x3c60(%rsp)
     f57:	00 00 
     f59:	c4 a1 7c 10 94 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm2
     f60:	03 00 00 
     f63:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
     f6a:	00 00 
     f6c:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     f73:	01 00 00 
     f76:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
     f7d:	00 00 
     f7f:	c4 a1 7c 10 94 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm2
     f86:	03 00 00 
     f89:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
     f90:	00 00 
     f92:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     f99:	01 00 00 
     f9c:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
     fa3:	00 00 
     fa5:	c4 a1 7c 10 94 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm2
     fac:	03 00 00 
     faf:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
     fb6:	00 00 
     fb8:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
     fbf:	01 00 00 
     fc2:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
     fc9:	00 00 
     fcb:	c4 a1 7c 10 94 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm2
     fd2:	03 00 00 
     fd5:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
     fdc:	00 00 
     fde:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
     fe5:	01 00 00 
     fe8:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
     fef:	00 00 
     ff1:	c4 a1 7c 10 94 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm2
     ff8:	03 00 00 
     ffb:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1002:	00 00 
    1004:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    100b:	01 00 00 
    100e:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    1015:	00 00 
    1017:	c4 a1 7c 10 94 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm2
    101e:	03 00 00 
    1021:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1028:	00 00 
    102a:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    1031:	01 00 00 
    1034:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
    103b:	00 00 
    103d:	c4 a1 7c 10 94 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm2
    1044:	03 00 00 
    1047:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    104e:	00 00 
    1050:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    1057:	01 00 00 
    105a:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
    1061:	00 00 
    1063:	c4 a1 7c 10 94 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm2
    106a:	03 00 00 
    106d:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    1074:	00 00 
    1076:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
    107d:	02 00 00 
    1080:	c5 fc 11 94 24 40 3b 	vmovups %ymm2,0x3b40(%rsp)
    1087:	00 00 
    1089:	c4 a1 7c 10 94 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm2
    1090:	03 00 00 
    1093:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    109a:	00 00 
    109c:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
    10a3:	02 00 00 
    10a6:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
    10ad:	00 00 
    10af:	c4 a1 7c 10 94 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm2
    10b6:	03 00 00 
    10b9:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    10c0:	00 00 
    10c2:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
    10c9:	02 00 00 
    10cc:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    10d3:	00 00 
    10d5:	c4 a1 7c 10 94 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm2
    10dc:	03 00 00 
    10df:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    10e6:	00 00 
    10e8:	c4 a1 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm1
    10ef:	02 00 00 
    10f2:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
    10f9:	00 00 
    10fb:	c5 fc 10 94 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm2
    1102:	00 00 
    1104:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    110b:	00 00 
    110d:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
    1114:	02 00 00 
    1117:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
    111e:	00 00 
    1120:	c5 fc 10 94 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm2
    1127:	00 00 
    1129:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    1130:	00 00 
    1132:	c4 a1 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm1
    1139:	02 00 00 
    113c:	c5 fc 11 94 24 00 3b 	vmovups %ymm2,0x3b00(%rsp)
    1143:	00 00 
    1145:	c5 fc 10 94 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm2
    114c:	00 00 
    114e:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    1155:	00 00 
    1157:	c4 a1 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm1
    115e:	02 00 00 
    1161:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    1168:	00 00 
    116a:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    1171:	00 00 
    1173:	c4 a1 7c 10 8c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm1
    117a:	02 00 00 
    117d:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    1184:	00 00 
    1186:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    118d:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1194:	00 00 
    1196:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    119d:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    11a4:	00 00 
    11a6:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    11ad:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    11b4:	00 00 
    11b6:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    11bd:	00 00 00 
    11c0:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    11c7:	00 00 
    11c9:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    11d0:	00 00 00 
    11d3:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    11da:	00 00 
    11dc:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    11e3:	00 00 00 
    11e6:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    11ed:	00 00 
    11ef:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    11f6:	00 00 00 
    11f9:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1200:	00 00 
    1202:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    1209:	01 00 00 
    120c:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1213:	00 00 
    1215:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    121c:	01 00 00 
    121f:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    1226:	00 00 
    1228:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    122f:	01 00 00 
    1232:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1239:	00 00 
    123b:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    1242:	01 00 00 
    1245:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    124c:	00 00 
    124e:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    1255:	01 00 00 
    1258:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    125f:	00 00 
    1261:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    1268:	01 00 00 
    126b:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1272:	00 00 
    1274:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    127b:	01 00 00 
    127e:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    1285:	00 00 
    1287:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    128e:	01 00 00 
    1291:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    1298:	00 00 
    129a:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    12a1:	02 00 00 
    12a4:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    12ab:	00 00 
    12ad:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
    12b4:	02 00 00 
    12b7:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    12be:	00 00 
    12c0:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
    12c7:	02 00 00 
    12ca:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    12d1:	00 00 
    12d3:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
    12da:	02 00 00 
    12dd:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    12e4:	00 00 
    12e6:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
    12ed:	02 00 00 
    12f0:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    12f7:	00 00 
    12f9:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
    1300:	02 00 00 
    1303:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    130a:	00 00 
    130c:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
    1313:	02 00 00 
    1316:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    131d:	00 00 
    131f:	c4 a1 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm1
    1326:	02 00 00 
    1329:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    1330:	00 00 
    1332:	c4 a1 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm1
    1339:	03 00 00 
    133c:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    1343:	00 00 
    1345:	c4 a1 7c 10 8c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm1
    134c:	03 00 00 
    134f:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    1356:	00 00 
    1358:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    135f:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1366:	00 00 
    1368:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    136f:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1376:	00 00 
    1378:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    137f:	00 00 00 
    1382:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1389:	00 00 
    138b:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    1392:	00 00 00 
    1395:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    139c:	00 00 
    139e:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    13a5:	00 00 00 
    13a8:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    13af:	00 00 
    13b1:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    13b8:	00 00 00 
    13bb:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    13c2:	00 00 
    13c4:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    13cb:	01 00 00 
    13ce:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    13d5:	00 00 
    13d7:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    13de:	01 00 00 
    13e1:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    13e8:	00 00 
    13ea:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    13f1:	01 00 00 
    13f4:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    13fb:	00 00 
    13fd:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    1404:	01 00 00 
    1407:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    140e:	00 00 
    1410:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    1417:	01 00 00 
    141a:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    1421:	00 00 
    1423:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    142a:	01 00 00 
    142d:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    1434:	00 00 
    1436:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    143d:	01 00 00 
    1440:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    1447:	00 00 
    1449:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
    1450:	01 00 00 
    1453:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    145a:	00 00 
    145c:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
    1463:	02 00 00 
    1466:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    146d:	00 00 
    146f:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
    1476:	02 00 00 
    1479:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    1480:	00 00 
    1482:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
    1489:	02 00 00 
    148c:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    1493:	00 00 
    1495:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
    149c:	02 00 00 
    149f:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    14a6:	00 00 
    14a8:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
    14af:	02 00 00 
    14b2:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    14b9:	00 00 
    14bb:	c4 a1 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm1
    14c2:	02 00 00 
    14c5:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    14cc:	00 00 
    14ce:	c4 a1 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm1
    14d5:	02 00 00 
    14d8:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    14df:	00 00 
    14e1:	c4 a1 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm1
    14e8:	02 00 00 
    14eb:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    14f2:	00 00 
    14f4:	c4 a1 7c 10 8c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm1
    14fb:	03 00 00 
    14fe:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
    1503:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    150a:	00 00 
    150c:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    1513:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    151a:	c4 a1 7c 10 94 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm2
    1521:	03 00 00 
    1524:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    152b:	00 00 
    152d:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1534:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    153b:	00 00 
    153d:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1544:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    154b:	00 00 
    154d:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1554:	00 00 
    1556:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    155d:	00 00 00 
    1560:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1567:	00 00 
    1569:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1570:	00 00 
    1572:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1579:	00 00 00 
    157c:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1583:	00 00 
    1585:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    158c:	00 00 00 
    158f:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1596:	00 00 
    1598:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    159f:	00 00 00 
    15a2:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    15a9:	00 00 
    15ab:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    15b2:	01 00 00 
    15b5:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    15bc:	00 00 
    15be:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    15c5:	01 00 00 
    15c8:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    15cf:	00 00 
    15d1:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    15d8:	01 00 00 
    15db:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    15e2:	00 00 
    15e4:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    15eb:	01 00 00 
    15ee:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    15f5:	00 00 
    15f7:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    15fe:	01 00 00 
    1601:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    1608:	00 00 
    160a:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    1611:	01 00 00 
    1614:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    161b:	00 00 
    161d:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    1624:	01 00 00 
    1627:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    162e:	00 00 
    1630:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    1637:	01 00 00 
    163a:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    1641:	00 00 
    1643:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    164a:	02 00 00 
    164d:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1654:	00 00 
    1656:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
    165d:	02 00 00 
    1660:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    1667:	00 00 
    1669:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
    1670:	02 00 00 
    1673:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    167a:	00 00 
    167c:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
    1683:	02 00 00 
    1686:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    168d:	00 00 
    168f:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
    1696:	02 00 00 
    1699:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    16a0:	00 00 
    16a2:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
    16a9:	02 00 00 
    16ac:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    16b3:	00 00 
    16b5:	c4 a1 7c 10 8c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm1
    16bc:	02 00 00 
    16bf:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    16c6:	00 00 
    16c8:	c4 a1 7c 10 8c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm1
    16cf:	02 00 00 
    16d2:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    16d9:	00 00 
    16db:	c4 a1 7c 10 8c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm1
    16e2:	03 00 00 
    16e5:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    16ec:	00 00 
    16ee:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
    16f5:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    16fc:	00 00 
    16fe:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    1705:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    170c:	00 00 
    170e:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1715:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    171c:	00 00 
    171e:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1725:	00 00 00 
    1728:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    172f:	00 00 
    1731:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1738:	00 00 00 
    173b:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1742:	00 00 
    1744:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    174b:	00 00 00 
    174e:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1755:	00 00 
    1757:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    175e:	00 00 00 
    1761:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1768:	00 00 
    176a:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1771:	01 00 00 
    1774:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    177b:	00 00 
    177d:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    1784:	01 00 00 
    1787:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    178e:	00 00 
    1790:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    1797:	01 00 00 
    179a:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    17a1:	00 00 
    17a3:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    17aa:	01 00 00 
    17ad:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    17b4:	00 00 
    17b6:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    17bd:	01 00 00 
    17c0:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    17c7:	00 00 
    17c9:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    17d0:	01 00 00 
    17d3:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    17da:	00 00 
    17dc:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    17e3:	01 00 00 
    17e6:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    17ed:	00 00 
    17ef:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    17f6:	01 00 00 
    17f9:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    1800:	00 00 
    1802:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    1809:	02 00 00 
    180c:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    1813:	00 00 
    1815:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    181c:	02 00 00 
    181f:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1826:	00 00 
    1828:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
    182f:	02 00 00 
    1832:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1839:	00 00 
    183b:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
    1842:	02 00 00 
    1845:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    184c:	00 00 
    184e:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
    1855:	02 00 00 
    1858:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    185f:	00 00 
    1861:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
    1868:	02 00 00 
    186b:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    1872:	00 00 
    1874:	c4 a1 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm1
    187b:	02 00 00 
    187e:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    1885:	00 00 
    1887:	c4 a1 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm1
    188e:	02 00 00 
    1891:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    1898:	00 00 
    189a:	c4 a1 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm1
    18a1:	03 00 00 
    18a4:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    18ab:	00 00 
    18ad:	c4 a1 7c 10 8c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm1
    18b4:	03 00 00 
    18b7:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
    18be:	00 
    18bf:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    18ce:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    18d5:	c4 a1 7c 10 94 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm2
    18dc:	03 00 00 
    18df:	c4 a1 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm5
    18e6:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    18ed:	00 00 
    18ef:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    18f5:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    18fc:	00 00 
    18fe:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    1905:	00 00 
    1907:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
    190e:	00 00 
    1910:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1917:	00 00 
    1919:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    191f:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1926:	00 00 
    1928:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    192f:	00 00 
    1931:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1938:	00 00 
    193a:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1941:	00 00 
    1943:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    194a:	00 00 
    194c:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1953:	00 00 
    1955:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    195c:	00 00 
    195e:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1965:	00 00 
    1967:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    196e:	00 00 
    1970:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    1977:	00 00 
    1979:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1980:	00 00 
    1982:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    1989:	00 00 
    198b:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1992:	00 00 
    1994:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    199b:	00 00 
    199d:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    19ad:	00 00 
    19af:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    19b6:	00 00 
    19b8:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    19bf:	00 00 
    19c1:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    19c8:	00 00 
    19ca:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    19d1:	00 00 
    19d3:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    19da:	00 00 
    19dc:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    19e3:	00 00 
    19e5:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    19ec:	00 00 
    19ee:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    19f5:	00 00 
    19f7:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    19fe:	00 00 
    1a00:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
    1a07:	00 00 
    1a09:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1a10:	00 00 
    1a12:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
    1a19:	00 00 
    1a1b:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    1a22:	00 00 
    1a24:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
    1a2b:	00 00 
    1a2d:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    1a34:	00 00 
    1a36:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
    1a3d:	00 00 
    1a3f:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    1a46:	00 00 
    1a48:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
    1a4f:	00 00 
    1a51:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    1a58:	00 00 
    1a5a:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
    1a61:	00 00 
    1a63:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    1a6a:	00 00 
    1a6c:	c5 fc 10 8c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm1
    1a73:	00 00 
    1a75:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    1a7c:	00 00 
    1a7e:	c5 fc 10 8c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm1
    1a85:	00 00 
    1a87:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    1a8e:	00 00 
    1a90:	c5 fc 10 8c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm1
    1a97:	00 00 
    1a99:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
    1aa0:	00 
    1aa1:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1ab0:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1ab6:	c5 fc 10 94 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm2
    1abd:	00 00 
    1abf:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1ac6:	00 00 
    1ac8:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1ace:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1ad5:	00 00 
    1ad7:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1add:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    1ae4:	00 00 
    1ae6:	c5 fc 10 94 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm2
    1aed:	00 00 
    1aef:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1af6:	00 00 
    1af8:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1aff:	00 00 
    1b01:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1b08:	00 00 
    1b0a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1b10:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    1b17:	00 00 
    1b19:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1b20:	00 00 
    1b22:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1b29:	00 00 
    1b2b:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1b32:	00 00 
    1b34:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1b3a:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1b4a:	00 00 
    1b4c:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1b53:	00 00 
    1b55:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1b5b:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1b62:	00 00 
    1b64:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1b6b:	00 00 
    1b6d:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1b7d:	00 00 
    1b7f:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1b86:	00 00 
    1b88:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1b8f:	00 00 
    1b91:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1b98:	00 00 
    1b9a:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1ba1:	00 00 
    1ba3:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1baa:	00 00 
    1bac:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1bb3:	00 00 
    1bb5:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    1bbc:	00 00 
    1bbe:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1bc5:	00 00 
    1bc7:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    1bce:	01 00 00 
    1bd1:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1bd8:	00 00 
    1bda:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    1be1:	01 00 00 
    1be4:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1beb:	00 00 
    1bed:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    1bf4:	00 00 
    1bf6:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1bfd:	00 00 
    1bff:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1c06:	00 00 
    1c08:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1c0f:	00 00 
    1c11:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1c18:	00 00 
    1c1a:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1c21:	00 00 
    1c23:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1c2a:	00 00 
    1c2c:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1c33:	00 00 
    1c35:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1c3c:	00 00 
    1c3e:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1c45:	00 00 
    1c47:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1c4e:	00 00 
    1c50:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1c57:	00 00 
    1c59:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    1c60:	01 00 00 
    1c63:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1c6a:	00 00 
    1c6c:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    1c73:	01 00 00 
    1c76:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1c7d:	00 00 
    1c7f:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    1c86:	00 00 
    1c88:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1c8f:	00 00 
    1c91:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1c98:	00 00 
    1c9a:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1ca1:	00 00 
    1ca3:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1caa:	00 00 
    1cac:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1cb3:	00 00 
    1cb5:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1cbc:	00 00 
    1cbe:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    1cc5:	00 00 
    1cc7:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1cce:	00 00 
    1cd0:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1cd7:	00 00 
    1cd9:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1ce0:	00 00 
    1ce2:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1cf2:	00 00 
    1cf4:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1cfb:	00 00 
    1cfd:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1d04:	00 00 
    1d06:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1d0d:	00 00 
    1d0f:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1d16:	00 00 
    1d18:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1d1f:	00 00 
    1d21:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    1d28:	00 00 
    1d2a:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1d31:	00 00 
    1d33:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    1d3a:	00 00 
    1d3c:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1d43:	00 00 
    1d45:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
    1d4c:	00 00 
    1d4e:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    1d55:	00 00 
    1d57:	c5 fc 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm1
    1d5e:	00 00 
    1d60:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    1d67:	00 00 
    1d69:	c5 fc 10 8c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm1
    1d70:	00 00 
    1d72:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1d79:	00 00 
    1d7b:	c5 fc 10 8c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm1
    1d82:	00 00 
    1d84:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    1d8b:	00 00 
    1d8d:	c5 fc 10 8c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm1
    1d94:	00 00 
    1d96:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    1d9d:	00 00 
    1d9f:	c5 fc 10 8c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm1
    1da6:	00 00 
    1da8:	4c 89 d5             	mov    %r10,%rbp
    1dab:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    1db2:	00 00 
    1db4:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1dbb:	00 00 
    1dbd:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1dc4:	00 00 
    1dc6:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    1dcd:	01 00 00 
    1dd0:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1dd7:	00 00 
    1dd9:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    1de0:	00 00 
    1de2:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1de9:	00 00 
    1deb:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1df2:	00 00 
    1df4:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1dfb:	00 00 
    1dfd:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1e04:	00 00 
    1e06:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1e0d:	00 00 
    1e0f:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    1e15:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1e1c:	00 00 
    1e1e:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1e24:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1e2b:	00 00 
    1e2d:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    1e34:	00 00 
    1e36:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1e3d:	00 00 
    1e3f:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    1e46:	01 00 00 
    1e49:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1e50:	00 00 
    1e52:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1e59:	00 00 
    1e5b:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1e62:	00 00 
    1e64:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1e6b:	00 00 
    1e6d:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1e74:	00 00 
    1e76:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1e7d:	00 00 
    1e7f:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1e86:	00 00 
    1e88:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1e8f:	00 00 
    1e91:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1e98:	00 00 
    1e9a:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1ea1:	00 00 
    1ea3:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1eaa:	00 00 
    1eac:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    1eb3:	01 00 00 
    1eb6:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1ebd:	00 00 
    1ebf:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1ec6:	01 00 00 
    1ec9:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1ed0:	00 00 
    1ed2:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    1ed9:	00 00 
    1edb:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1ee2:	00 00 
    1ee4:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    1eeb:	00 00 
    1eed:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1ef4:	00 00 
    1ef6:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1efd:	00 00 
    1eff:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1f06:	00 00 
    1f08:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1f0f:	00 00 
    1f11:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1f18:	00 00 
    1f1a:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1f21:	00 00 
    1f23:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1f2a:	00 00 
    1f2c:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1f33:	00 00 
    1f35:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1f3c:	00 00 
    1f3e:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1f45:	00 00 
    1f47:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1f4e:	00 00 
    1f50:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    1f57:	01 00 00 
    1f5a:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1f61:	00 00 
    1f63:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    1f6a:	01 00 00 
    1f6d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1f74:	00 00 
    1f76:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1f7d:	00 00 
    1f7f:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1f86:	00 00 
    1f88:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1f8f:	00 00 
    1f91:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1f98:	00 00 
    1f9a:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    1fa1:	00 00 
    1fa3:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1faa:	00 00 
    1fac:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    1fb3:	00 00 
    1fb5:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1fbc:	00 00 
    1fbe:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    1fc5:	00 00 
    1fc7:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    1fd7:	00 00 
    1fd9:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1fe0:	00 00 
    1fe2:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    1fe9:	00 00 
    1feb:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1ff2:	00 00 
    1ff4:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    1ffb:	00 00 
    1ffd:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2004:	00 00 
    2006:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
    200d:	00 00 
    200f:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2016:	00 00 
    2018:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
    201f:	00 00 
    2021:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2028:	00 00 
    202a:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
    2031:	00 00 
    2033:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    203a:	00 00 
    203c:	c5 fc 10 8c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm1
    2043:	00 00 
    2045:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    204c:	00 00 
    204e:	c5 fc 10 8c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm1
    2055:	00 00 
    2057:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    205e:	00 00 
    2060:	c5 fc 10 8c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm1
    2067:	00 00 
    2069:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    2070:	00 00 
    2072:	c5 fc 10 8c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm1
    2079:	00 00 
    207b:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    2082:	00 00 
    2084:	c5 fc 10 8c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm1
    208b:	00 00 
    208d:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    2094:	00 00 
    2096:	c5 fc 10 8c 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm1
    209d:	00 00 
    209f:	48 89 fa             	mov    %rdi,%rdx
    20a2:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    20a8:	c5 fc 10 94 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm2
    20af:	00 00 
    20b1:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    20b8:	00 00 
    20ba:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    20c1:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    20c8:	00 00 
    20ca:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    20d0:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    20d7:	00 00 
    20d9:	c5 fc 10 94 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm2
    20e0:	00 00 
    20e2:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    20e9:	00 00 
    20eb:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    20f2:	00 00 00 
    20f5:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    20fc:	00 00 
    20fe:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
    2105:	00 00 
    2107:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    210e:	00 00 
    2110:	c5 fc 10 94 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm2
    2117:	00 00 
    2119:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2120:	00 00 
    2122:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    2129:	00 00 00 
    212c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2133:	00 00 
    2135:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    213c:	00 00 
    213e:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2145:	00 00 
    2147:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    214e:	00 00 00 
    2151:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2158:	00 00 
    215a:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    2161:	00 00 00 
    2164:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    216b:	00 00 
    216d:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    2174:	00 00 
    2176:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    217d:	00 00 
    217f:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    2186:	00 00 
    2188:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    218f:	00 00 
    2191:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    2198:	00 00 
    219a:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    21a1:	00 00 
    21a3:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    21aa:	00 00 
    21ac:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    21b3:	00 00 
    21b5:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    21bc:	00 00 00 
    21bf:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    21c6:	00 00 
    21c8:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    21cf:	00 00 00 
    21d2:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    21d9:	00 00 
    21db:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    21e2:	00 00 
    21e4:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    21eb:	00 00 
    21ed:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    21f4:	00 00 
    21f6:	4c 89 cf             	mov    %r9,%rdi
    21f9:	48 89 df             	mov    %rbx,%rdi
    21fc:	48 8b bc 24 78 02 00 	mov    0x278(%rsp),%rdi
    2203:	00 
    2204:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    220b:	00 00 
    220d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    2214:	00 00 
    2216:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
    221d:	00 
    221e:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2225:	00 00 
    2227:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    222e:	00 00 
    2230:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    2237:	00 00 
    2239:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    2240:	01 00 00 
    2243:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    224a:	00 00 
    224c:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    2253:	01 00 00 
    2256:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    225d:	00 00 
    225f:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
    2266:	01 00 00 
    2269:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2270:	00 00 
    2272:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
    2279:	02 00 00 
    227c:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    2283:	00 00 
    2285:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
    228c:	02 00 00 
    228f:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2296:	00 00 
    2298:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
    229f:	02 00 00 
    22a2:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    22a9:	00 00 
    22ab:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
    22b2:	02 00 00 
    22b5:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    22bc:	00 00 
    22be:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
    22c5:	02 00 00 
    22c8:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    22cf:	00 00 
    22d1:	c4 a1 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm1
    22d8:	02 00 00 
    22db:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    22e2:	00 00 
    22e4:	c4 a1 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm1
    22eb:	02 00 00 
    22ee:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    22f5:	00 00 
    22f7:	c4 a1 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm1
    22fe:	02 00 00 
    2301:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2308:	00 00 
    230a:	c4 a1 7c 10 8c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm1
    2311:	03 00 00 
    2314:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    231b:	00 00 
    231d:	c4 a1 7c 10 8c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm1
    2324:	03 00 00 
    2327:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    232e:	00 00 
    2330:	c4 a1 7c 10 8c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm1
    2337:	03 00 00 
    233a:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    2341:	00 00 
    2343:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    234a:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2351:	00 00 
    2353:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    235a:	00 00 00 
    235d:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2364:	00 00 
    2366:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    236d:	00 00 00 
    2370:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2377:	00 00 
    2379:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    2380:	00 00 
    2382:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2389:	00 00 
    238b:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    2392:	00 00 
    2394:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    239b:	00 00 
    239d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    23a4:	00 00 
    23a6:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    23ad:	00 00 
    23af:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    23b6:	00 00 
    23b8:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    23bf:	00 00 
    23c1:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    23c8:	01 00 00 
    23cb:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    23d2:	00 00 
    23d4:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    23db:	01 00 00 
    23de:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    23e5:	00 00 
    23e7:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    23ee:	01 00 00 
    23f1:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    23f8:	00 00 
    23fa:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    2401:	02 00 00 
    2404:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    240b:	00 00 
    240d:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    2414:	02 00 00 
    2417:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    241e:	00 00 
    2420:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
    2427:	02 00 00 
    242a:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    2431:	00 00 
    2433:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
    243a:	02 00 00 
    243d:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2444:	00 00 
    2446:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
    244d:	02 00 00 
    2450:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    2457:	00 00 
    2459:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
    2460:	02 00 00 
    2463:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    246a:	00 00 
    246c:	c4 a1 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm1
    2473:	02 00 00 
    2476:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    247d:	00 00 
    247f:	c4 a1 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm1
    2486:	02 00 00 
    2489:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2490:	00 00 
    2492:	c4 a1 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm1
    2499:	03 00 00 
    249c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    24a3:	00 00 
    24a5:	c4 a1 7c 10 8c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm1
    24ac:	03 00 00 
    24af:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    24b6:	00 00 
    24b8:	c4 a1 7c 10 8c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm1
    24bf:	03 00 00 
    24c2:	49 89 e9             	mov    %rbp,%r9
    24c5:	49 83 c9 20          	or     $0x20,%r9
    24c9:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    24d0:	00 00 
    24d2:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    24d8:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    24df:	00 00 
    24e1:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    24e8:	00 00 
    24ea:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    24f1:	00 00 
    24f3:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    24fa:	00 00 
    24fc:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2503:	00 00 
    2505:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    250c:	00 00 
    250e:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2515:	00 00 
    2517:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    251d:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2524:	00 00 
    2526:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    252c:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2533:	00 00 
    2535:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    253c:	00 00 
    253e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2545:	00 00 
    2547:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    254d:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2554:	00 00 
    2556:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    255d:	00 00 
    255f:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    2566:	00 00 
    2568:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    256f:	00 00 
    2571:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    2578:	00 00 
    257a:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    2581:	00 00 
    2583:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    258a:	00 00 
    258c:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
    2593:	00 00 
    2595:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    259c:	00 00 
    259e:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
    25a5:	00 00 
    25a7:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    25ae:	00 00 
    25b0:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
    25b7:	00 00 
    25b9:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    25c0:	00 00 
    25c2:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
    25c9:	00 00 
    25cb:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    25d2:	00 00 
    25d4:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
    25db:	00 00 
    25dd:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    25e4:	00 00 
    25e6:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
    25ed:	00 00 
    25ef:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    25f6:	00 00 
    25f8:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
    25ff:	00 00 
    2601:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2608:	00 00 
    260a:	c5 fc 10 8c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm1
    2611:	00 00 
    2613:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    261a:	00 00 
    261c:	c5 fc 10 8c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm1
    2623:	00 00 
    2625:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    262c:	00 00 
    262e:	c5 fc 10 8c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm1
    2635:	00 00 
    2637:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    263e:	00 00 
    2640:	c5 fc 10 8c 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm1
    2647:	00 00 
    2649:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    2650:	00 00 
    2652:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    2658:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    265f:	00 00 
    2661:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    2668:	00 00 
    266a:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2671:	00 00 
    2673:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    267a:	00 00 
    267c:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    2683:	00 00 
    2685:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    268c:	00 00 
    268e:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    2695:	00 00 
    2697:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    269e:	00 00 
    26a0:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    26a7:	00 00 
    26a9:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    26b0:	00 00 
    26b2:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    26b9:	00 00 
    26bb:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    26c2:	00 00 
    26c4:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    26cb:	00 00 
    26cd:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    26d4:	00 00 
    26d6:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    26dd:	00 00 
    26df:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    26e6:	00 00 
    26e8:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    26ef:	00 00 
    26f1:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    26f8:	00 00 
    26fa:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    2701:	00 00 
    2703:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    270a:	00 00 
    270c:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2713:	00 00 
    2715:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    271c:	00 00 
    271e:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2725:	00 00 
    2727:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    272e:	00 00 
    2730:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2737:	00 00 
    2739:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    2740:	00 00 
    2742:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2749:	00 00 
    274b:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    2752:	00 00 
    2754:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    275b:	00 00 
    275d:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    2764:	00 00 
    2766:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    276d:	00 00 
    276f:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    2776:	00 00 
    2778:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    277f:	00 00 
    2781:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    2788:	00 00 
    278a:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2791:	00 00 
    2793:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    279a:	00 00 
    279c:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    27a3:	00 00 
    27a5:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    27ac:	00 00 
    27ae:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    27b5:	00 00 
    27b7:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
    27be:	00 00 
    27c0:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    27c7:	00 00 
    27c9:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    27d0:	00 00 
    27d2:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    27d9:	00 00 
    27db:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    27e2:	00 00 
    27e4:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    27eb:	00 00 
    27ed:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
    27f4:	00 00 
    27f6:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    27fd:	00 00 
    27ff:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
    2806:	00 00 
    2808:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    280f:	00 00 
    2811:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    2818:	00 00 
    281a:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2821:	00 00 
    2823:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
    282a:	00 00 
    282c:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2833:	00 00 
    2835:	c5 fc 10 8c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm1
    283c:	00 00 
    283e:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    2845:	00 00 
    2847:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
    284e:	00 00 
    2850:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    2857:	00 00 
    2859:	c5 fc 10 8c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm1
    2860:	00 00 
    2862:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2869:	00 00 
    286b:	c5 fc 10 8c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm1
    2872:	00 00 
    2874:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    287b:	00 00 
    287d:	c5 fc 10 8c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm1
    2884:	00 00 
    2886:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    288d:	00 00 
    288f:	c5 fc 10 8c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm1
    2896:	00 00 
    2898:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    289f:	00 00 
    28a1:	c5 fc 10 8c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm1
    28a8:	00 00 
    28aa:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    28b1:	00 00 
    28b3:	c5 fc 10 8c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm1
    28ba:	00 00 
    28bc:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    28c3:	00 00 
    28c5:	c5 fc 10 8c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm1
    28cc:	00 00 
    28ce:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    28d5:	00 00 
    28d7:	c5 fc 10 8c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm1
    28de:	00 00 
    28e0:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    28e7:	00 00 
    28e9:	c5 fc 10 8c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm1
    28f0:	00 00 
    28f2:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    28f9:	00 00 
    28fb:	c5 fc 10 8c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm1
    2902:	00 00 
    2904:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    290a:	c5 fc 10 8c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm1
    2911:	00 00 
    2913:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    291a:	00 00 
    291c:	c5 fc 10 8c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm1
    2923:	00 00 
    2925:	48 89 e8             	mov    %rbp,%rax
    2928:	48 83 cd 60          	or     $0x60,%rbp
    292c:	48 83 c8 40          	or     $0x40,%rax
    2930:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2937:	00 00 
    2939:	c5 fc 10 8c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm1
    2940:	00 00 
    2942:	c4 c1 7c 11 24 b8    	vmovups %ymm4,(%r8,%rdi,4)
    2948:	c4 81 7c 10 24 08    	vmovups (%r8,%r9,1),%ymm4
    294e:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm4
    2955:	1d 00 00 
    2958:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm4
    295f:	08 00 00 
    2962:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2969:	00 00 
    296b:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm4
    2972:	07 00 00 
    2975:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    297c:	00 00 
    297e:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm4
    2985:	1c 00 00 
    2988:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm4
    298f:	06 00 00 
    2992:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm4
    2999:	1b 00 00 
    299c:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm4
    29a3:	1b 00 00 
    29a6:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm4
    29ad:	05 00 00 
    29b0:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm4
    29b7:	04 00 00 
    29ba:	c4 c2 05 b8 e6       	vfmadd231ps %ymm14,%ymm15,%ymm4
    29bf:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    29c6:	00 00 
    29c8:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm4
    29cf:	1b 00 00 
    29d2:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    29d9:	00 00 
    29db:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    29e2:	00 00 
    29e4:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    29eb:	00 00 
    29ed:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm4
    29f4:	1c 00 00 
    29f7:	c4 e2 55 b8 e0       	vfmadd231ps %ymm0,%ymm5,%ymm4
    29fc:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2a03:	00 00 
    2a05:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm4
    2a0c:	03 00 00 
    2a0f:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm4
    2a16:	01 00 00 
    2a19:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2a1f:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm4
    2a26:	1c 00 00 
    2a29:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2a2f:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm4
    2a36:	1b 00 00 
    2a39:	c4 81 7c 11 24 08    	vmovups %ymm4,(%r8,%r9,1)
    2a3f:	c4 c1 7c 10 24 00    	vmovups (%r8,%rax,1),%ymm4
    2a45:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm4
    2a4c:	1e 00 00 
    2a4f:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2a53:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm4
    2a5a:	1e 00 00 
    2a5d:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm4
    2a64:	1d 00 00 
    2a67:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm4
    2a6e:	1d 00 00 
    2a71:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm4
    2a78:	1d 00 00 
    2a7b:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm4
    2a82:	1c 00 00 
    2a85:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm4
    2a8c:	1c 00 00 
    2a8f:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm4
    2a96:	06 00 00 
    2a99:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm4
    2aa0:	06 00 00 
    2aa3:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm4
    2aaa:	05 00 00 
    2aad:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm4
    2ab4:	05 00 00 
    2ab7:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm4
    2abe:	03 00 00 
    2ac1:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    2ac5:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm4
    2acc:	04 00 00 
    2acf:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2ad6:	00 00 
    2ad8:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm4
    2adf:	04 00 00 
    2ae2:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    2ae9:	00 00 
    2aeb:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm4
    2af2:	04 00 00 
    2af5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2afb:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm4
    2b02:	04 00 00 
    2b05:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm4
    2b0c:	1c 00 00 
    2b0f:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2b13:	c4 c1 7c 11 24 00    	vmovups %ymm4,(%r8,%rax,1)
    2b19:	c4 c1 7c 10 24 28    	vmovups (%r8,%rbp,1),%ymm4
    2b1f:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm4
    2b26:	1f 00 00 
    2b29:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm4
    2b30:	1f 00 00 
    2b33:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    2b37:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm4
    2b3e:	1f 00 00 
    2b41:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2b48:	00 00 
    2b4a:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm4
    2b51:	1e 00 00 
    2b54:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2b5b:	00 00 
    2b5d:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm4
    2b64:	1e 00 00 
    2b67:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm4
    2b6e:	1d 00 00 
    2b71:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm4
    2b78:	1d 00 00 
    2b7b:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm4
    2b82:	1d 00 00 
    2b85:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    2b8c:	00 00 
    2b8e:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm4
    2b95:	07 00 00 
    2b98:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    2b9f:	00 00 
    2ba1:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm4
    2ba8:	07 00 00 
    2bab:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2bb1:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm4
    2bb8:	06 00 00 
    2bbb:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2bc2:	00 00 
    2bc4:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm4
    2bcb:	05 00 00 
    2bce:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm4
    2bd5:	05 00 00 
    2bd8:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm4
    2bdf:	04 00 00 
    2be2:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm4
    2be9:	04 00 00 
    2bec:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm4
    2bf3:	04 00 00 
    2bf6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2bfc:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm4
    2c03:	1c 00 00 
    2c06:	c4 c1 7c 11 24 28    	vmovups %ymm4,(%r8,%rbp,1)
    2c0c:	c4 c1 7c 10 a4 b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm4
    2c13:	00 00 00 
    2c16:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm4
    2c1d:	21 00 00 
    2c20:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm4
    2c27:	20 00 00 
    2c2a:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm4
    2c31:	20 00 00 
    2c34:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm15,%ymm4
    2c3b:	1f 00 00 
    2c3e:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm9,%ymm4
    2c45:	1f 00 00 
    2c48:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2c4c:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm4
    2c53:	1e 00 00 
    2c56:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2c5a:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm4
    2c61:	1e 00 00 
    2c64:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm4
    2c6b:	08 00 00 
    2c6e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2c74:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm4
    2c7b:	08 00 00 
    2c7e:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm4
    2c85:	08 00 00 
    2c88:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2c8f:	00 00 
    2c91:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm4
    2c98:	07 00 00 
    2c9b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2ca1:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm4
    2ca8:	07 00 00 
    2cab:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm4
    2cb2:	06 00 00 
    2cb5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2cbc:	00 00 
    2cbe:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm4
    2cc5:	05 00 00 
    2cc8:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2ccf:	00 00 
    2cd1:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm4
    2cd8:	06 00 00 
    2cdb:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm4
    2ce2:	06 00 00 
    2ce5:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm4
    2cec:	1c 00 00 
    2cef:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    2cf3:	c4 c1 7c 11 a4 b8 80 	vmovups %ymm4,0x80(%r8,%rdi,4)
    2cfa:	00 00 00 
    2cfd:	c4 c1 7c 10 a4 b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm4
    2d04:	00 00 00 
    2d07:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm4
    2d0e:	1f 00 00 
    2d11:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm4
    2d18:	21 00 00 
    2d1b:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm4
    2d22:	21 00 00 
    2d25:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    2d29:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm4
    2d30:	20 00 00 
    2d33:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm4
    2d3a:	20 00 00 
    2d3d:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm4
    2d44:	1f 00 00 
    2d47:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2d4d:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm4
    2d54:	1f 00 00 
    2d57:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm4
    2d5e:	1e 00 00 
    2d61:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm4
    2d68:	09 00 00 
    2d6b:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2d71:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm4
    2d78:	09 00 00 
    2d7b:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm4
    2d82:	08 00 00 
    2d85:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm4
    2d8c:	08 00 00 
    2d8f:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm4
    2d96:	07 00 00 
    2d99:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm4
    2da0:	07 00 00 
    2da3:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm4
    2daa:	07 00 00 
    2dad:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2db3:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm4
    2dba:	08 00 00 
    2dbd:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm4
    2dc4:	1d 00 00 
    2dc7:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    2dcb:	c4 c1 7c 11 a4 b8 a0 	vmovups %ymm4,0xa0(%r8,%rdi,4)
    2dd2:	00 00 00 
    2dd5:	c4 c1 7c 10 a4 b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm4
    2ddc:	00 00 00 
    2ddf:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm4
    2de6:	23 00 00 
    2de9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2df0:	00 00 
    2df2:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm4
    2df9:	22 00 00 
    2dfc:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2e02:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm4
    2e09:	22 00 00 
    2e0c:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    2e10:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm4
    2e17:	21 00 00 
    2e1a:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2e1e:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm4
    2e25:	21 00 00 
    2e28:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    2e2c:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm4
    2e33:	20 00 00 
    2e36:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm4
    2e3d:	20 00 00 
    2e40:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    2e44:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm4
    2e4b:	0a 00 00 
    2e4e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2e54:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm4
    2e5b:	0a 00 00 
    2e5e:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm4
    2e65:	0a 00 00 
    2e68:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2e6d:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm4
    2e74:	09 00 00 
    2e77:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    2e7b:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm4
    2e82:	08 00 00 
    2e85:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2e8c:	00 00 
    2e8e:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm4
    2e95:	09 00 00 
    2e98:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm4
    2e9f:	09 00 00 
    2ea2:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm4
    2ea9:	09 00 00 
    2eac:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm4
    2eb3:	09 00 00 
    2eb6:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2ebd:	00 00 
    2ebf:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm4
    2ec6:	1e 00 00 
    2ec9:	c4 c1 7c 11 a4 b8 c0 	vmovups %ymm4,0xc0(%r8,%rdi,4)
    2ed0:	00 00 00 
    2ed3:	c4 c1 7c 10 a4 b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm4
    2eda:	00 00 00 
    2edd:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm4
    2ee4:	22 00 00 
    2ee7:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2eee:	00 00 
    2ef0:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm4
    2ef7:	23 00 00 
    2efa:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2f00:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm13,%ymm4
    2f07:	23 00 00 
    2f0a:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm4
    2f11:	22 00 00 
    2f14:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm4
    2f1b:	22 00 00 
    2f1e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2f24:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm4
    2f2b:	21 00 00 
    2f2e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2f34:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm4
    2f3b:	21 00 00 
    2f3e:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm4
    2f45:	20 00 00 
    2f48:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    2f4c:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm4
    2f53:	0b 00 00 
    2f56:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    2f5d:	00 00 
    2f5f:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm4
    2f66:	0b 00 00 
    2f69:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm4
    2f70:	0a 00 00 
    2f73:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm4
    2f7a:	09 00 00 
    2f7d:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm4
    2f84:	0a 00 00 
    2f87:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm4
    2f8e:	0a 00 00 
    2f91:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm4
    2f98:	0a 00 00 
    2f9b:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm4
    2fa2:	0a 00 00 
    2fa5:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    2fa9:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm4
    2fb0:	20 00 00 
    2fb3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2fba:	00 00 
    2fbc:	c4 c1 7c 11 a4 b8 e0 	vmovups %ymm4,0xe0(%r8,%rdi,4)
    2fc3:	00 00 00 
    2fc6:	c4 c1 7c 10 a4 b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm4
    2fcd:	01 00 00 
    2fd0:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm11,%ymm4
    2fd7:	25 00 00 
    2fda:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm4
    2fe1:	25 00 00 
    2fe4:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm13,%ymm4
    2feb:	24 00 00 
    2fee:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2ff3:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm4
    2ffa:	23 00 00 
    2ffd:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm4
    3004:	23 00 00 
    3007:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    300d:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm4
    3014:	22 00 00 
    3017:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    301d:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm4
    3024:	22 00 00 
    3027:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm4
    302e:	0d 00 00 
    3031:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm4
    3038:	0c 00 00 
    303b:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm4
    3042:	0c 00 00 
    3045:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    304b:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm4
    3052:	0b 00 00 
    3055:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    305c:	00 00 
    305e:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm4
    3065:	0b 00 00 
    3068:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm4
    306f:	0b 00 00 
    3072:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm4
    3079:	0b 00 00 
    307c:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm4
    3083:	0b 00 00 
    3086:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm4
    308d:	0b 00 00 
    3090:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm4
    3097:	21 00 00 
    309a:	c4 c1 7c 11 a4 b8 00 	vmovups %ymm4,0x100(%r8,%rdi,4)
    30a1:	01 00 00 
    30a4:	c4 c1 7c 10 a4 b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm4
    30ab:	01 00 00 
    30ae:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm4
    30b5:	24 00 00 
    30b8:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm12,%ymm4
    30bf:	26 00 00 
    30c2:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    30c8:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm15,%ymm4
    30cf:	25 00 00 
    30d2:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm4
    30d9:	25 00 00 
    30dc:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm4
    30e3:	24 00 00 
    30e6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    30ed:	00 00 
    30ef:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm4
    30f6:	24 00 00 
    30f9:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm4
    3100:	23 00 00 
    3103:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm4
    310a:	23 00 00 
    310d:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm4
    3114:	0d 00 00 
    3117:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm4
    311e:	0d 00 00 
    3121:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    3126:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm4
    312d:	0c 00 00 
    3130:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    3137:	00 00 
    3139:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm4
    3140:	0c 00 00 
    3143:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm4
    314a:	0c 00 00 
    314d:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm4
    3154:	0c 00 00 
    3157:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm4
    315e:	0c 00 00 
    3161:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm4
    3168:	0c 00 00 
    316b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3171:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm4
    3178:	22 00 00 
    317b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3182:	00 00 
    3184:	c4 c1 7c 11 a4 b8 20 	vmovups %ymm4,0x120(%r8,%rdi,4)
    318b:	01 00 00 
    318e:	c4 c1 7c 10 a4 b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm4
    3195:	01 00 00 
    3198:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm4
    319f:	28 00 00 
    31a2:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm13,%ymm4
    31a9:	27 00 00 
    31ac:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm4
    31b3:	27 00 00 
    31b6:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm4
    31bd:	26 00 00 
    31c0:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm4
    31c7:	26 00 00 
    31ca:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm4
    31d1:	25 00 00 
    31d4:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm4
    31db:	24 00 00 
    31de:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    31e2:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm4
    31e9:	24 00 00 
    31ec:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    31f2:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm4
    31f9:	23 00 00 
    31fc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3202:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm4
    3209:	0e 00 00 
    320c:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm4
    3213:	0d 00 00 
    3216:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm4
    321d:	0d 00 00 
    3220:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm4
    3227:	0d 00 00 
    322a:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm4
    3231:	0d 00 00 
    3234:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm4
    323b:	0d 00 00 
    323e:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm4
    3245:	0e 00 00 
    3248:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm4
    324f:	24 00 00 
    3252:	c4 c1 7c 11 a4 b8 40 	vmovups %ymm4,0x140(%r8,%rdi,4)
    3259:	01 00 00 
    325c:	c4 c1 7c 10 a4 b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm4
    3263:	01 00 00 
    3266:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm4
    326d:	27 00 00 
    3270:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm4
    3277:	28 00 00 
    327a:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm15,%ymm4
    3281:	28 00 00 
    3284:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm4
    328b:	27 00 00 
    328e:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm4
    3295:	27 00 00 
    3298:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    329f:	00 00 
    32a1:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm4
    32a8:	26 00 00 
    32ab:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm4
    32b2:	26 00 00 
    32b5:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    32b9:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm4
    32c0:	25 00 00 
    32c3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    32c9:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm4
    32d0:	25 00 00 
    32d3:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    32da:	00 00 
    32dc:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm4
    32e3:	0e 00 00 
    32e6:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm4
    32ed:	0e 00 00 
    32f0:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm4
    32f7:	0e 00 00 
    32fa:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm4
    3301:	0e 00 00 
    3304:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm4
    330b:	0f 00 00 
    330e:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm4
    3315:	0f 00 00 
    3318:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm4
    331f:	0f 00 00 
    3322:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3329:	00 00 
    332b:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm4
    3332:	26 00 00 
    3335:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    333b:	c4 c1 7c 11 a4 b8 60 	vmovups %ymm4,0x160(%r8,%rdi,4)
    3342:	01 00 00 
    3345:	c4 c1 7c 10 a4 b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm4
    334c:	01 00 00 
    334f:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm4
    3356:	2a 00 00 
    3359:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm13,%ymm4
    3360:	29 00 00 
    3363:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm15,%ymm4
    336a:	29 00 00 
    336d:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm4
    3374:	28 00 00 
    3377:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm4
    337e:	28 00 00 
    3381:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3387:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm4
    338e:	27 00 00 
    3391:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3398:	00 00 
    339a:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm4
    33a1:	27 00 00 
    33a4:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm4
    33ab:	26 00 00 
    33ae:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    33b4:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm4
    33bb:	11 00 00 
    33be:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm4
    33c5:	0f 00 00 
    33c8:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm4
    33cf:	10 00 00 
    33d2:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm4
    33d9:	10 00 00 
    33dc:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm4
    33e3:	10 00 00 
    33e6:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm4
    33ed:	10 00 00 
    33f0:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm4
    33f7:	10 00 00 
    33fa:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm4
    3401:	11 00 00 
    3404:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm4
    340b:	24 00 00 
    340e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3415:	00 00 
    3417:	c4 c1 7c 11 a4 b8 80 	vmovups %ymm4,0x180(%r8,%rdi,4)
    341e:	01 00 00 
    3421:	c4 c1 7c 10 a4 b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm4
    3428:	01 00 00 
    342b:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm4
    3432:	29 00 00 
    3435:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm13,%ymm4
    343c:	2b 00 00 
    343f:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm4
    3446:	2a 00 00 
    3449:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm4
    3450:	29 00 00 
    3453:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm4
    345a:	29 00 00 
    345d:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm4
    3464:	28 00 00 
    3467:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    346d:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm4
    3474:	28 00 00 
    3477:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm5,%ymm4
    347e:	27 00 00 
    3481:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm4
    3488:	12 00 00 
    348b:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm4
    3492:	11 00 00 
    3495:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    349b:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm4
    34a2:	10 00 00 
    34a5:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm4
    34ac:	0f 00 00 
    34af:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm4
    34b6:	0f 00 00 
    34b9:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm4
    34c0:	0f 00 00 
    34c3:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm4
    34ca:	0e 00 00 
    34cd:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm4
    34d4:	0e 00 00 
    34d7:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    34db:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm4
    34e2:	25 00 00 
    34e5:	c4 c1 7c 11 a4 b8 a0 	vmovups %ymm4,0x1a0(%r8,%rdi,4)
    34ec:	01 00 00 
    34ef:	c4 c1 7c 10 a4 b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm4
    34f6:	01 00 00 
    34f9:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm4
    3500:	2c 00 00 
    3503:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm4
    350a:	2c 00 00 
    350d:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm15,%ymm4
    3514:	2b 00 00 
    3517:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm4
    351e:	2b 00 00 
    3521:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3528:	00 00 
    352a:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm4
    3531:	2a 00 00 
    3534:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm4
    353b:	2a 00 00 
    353e:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm4
    3545:	29 00 00 
    3548:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm4
    354f:	29 00 00 
    3552:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3558:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm4
    355f:	13 00 00 
    3562:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm4
    3569:	12 00 00 
    356c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3572:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm4
    3579:	12 00 00 
    357c:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm4
    3583:	11 00 00 
    3586:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm4
    358d:	11 00 00 
    3590:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm4
    3597:	10 00 00 
    359a:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm4
    35a1:	0f 00 00 
    35a4:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm4
    35ab:	10 00 00 
    35ae:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    35b5:	00 00 
    35b7:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm4
    35be:	26 00 00 
    35c1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    35c7:	c4 c1 7c 11 a4 b8 c0 	vmovups %ymm4,0x1c0(%r8,%rdi,4)
    35ce:	01 00 00 
    35d1:	c4 c1 7c 10 a4 b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm4
    35d8:	01 00 00 
    35db:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm4
    35e2:	2e 00 00 
    35e5:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm13,%ymm4
    35ec:	2d 00 00 
    35ef:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm15,%ymm4
    35f6:	2c 00 00 
    35f9:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm5,%ymm4
    3600:	2c 00 00 
    3603:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm4
    360a:	2b 00 00 
    360d:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm4
    3614:	2b 00 00 
    3617:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm4
    361e:	2a 00 00 
    3621:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm4
    3628:	2a 00 00 
    362b:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm4
    3632:	14 00 00 
    3635:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    363b:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm4
    3642:	13 00 00 
    3645:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm4
    364c:	13 00 00 
    364f:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm4
    3656:	12 00 00 
    3659:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm4
    3660:	12 00 00 
    3663:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    3668:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm4
    366f:	11 00 00 
    3672:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    3677:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm4
    367e:	11 00 00 
    3681:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3687:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm4
    368e:	11 00 00 
    3691:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm4
    3698:	28 00 00 
    369b:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    369f:	c4 c1 7c 11 a4 b8 e0 	vmovups %ymm4,0x1e0(%r8,%rdi,4)
    36a6:	01 00 00 
    36a9:	c4 c1 7c 10 a4 b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm4
    36b0:	02 00 00 
    36b3:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm4
    36ba:	2f 00 00 
    36bd:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm13,%ymm4
    36c4:	2e 00 00 
    36c7:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm15,%ymm4
    36ce:	2e 00 00 
    36d1:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm4
    36d8:	2d 00 00 
    36db:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm4
    36e2:	2d 00 00 
    36e5:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm4
    36ec:	2c 00 00 
    36ef:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm6,%ymm4
    36f6:	2c 00 00 
    36f9:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm4
    3700:	2b 00 00 
    3703:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3709:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm4
    3710:	2b 00 00 
    3713:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm4
    371a:	2a 00 00 
    371d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3724:	00 00 
    3726:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm4
    372d:	14 00 00 
    3730:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm4
    3737:	13 00 00 
    373a:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm4
    3741:	13 00 00 
    3744:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    374a:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm4
    3751:	12 00 00 
    3754:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    3759:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm4
    3760:	12 00 00 
    3763:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    3767:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm4
    376e:	12 00 00 
    3771:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3778:	00 00 
    377a:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm2,%ymm4
    3781:	29 00 00 
    3784:	c4 c1 7c 11 a4 b8 00 	vmovups %ymm4,0x200(%r8,%rdi,4)
    378b:	02 00 00 
    378e:	c4 c1 7c 10 a4 b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm4
    3795:	02 00 00 
    3798:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm4
    379f:	30 00 00 
    37a2:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm13,%ymm4
    37a9:	2f 00 00 
    37ac:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm15,%ymm4
    37b3:	2f 00 00 
    37b6:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm5,%ymm4
    37bd:	2e 00 00 
    37c0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    37c6:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm3,%ymm4
    37cd:	2e 00 00 
    37d0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    37d7:	00 00 
    37d9:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm4
    37e0:	2d 00 00 
    37e3:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm6,%ymm4
    37ea:	2d 00 00 
    37ed:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm4
    37f4:	2c 00 00 
    37f7:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    37fb:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm4
    3802:	05 00 00 
    3805:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    380c:	00 00 
    380e:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm4
    3815:	15 00 00 
    3818:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm4
    381f:	14 00 00 
    3822:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm4
    3829:	14 00 00 
    382c:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm4
    3833:	14 00 00 
    3836:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm4
    383d:	13 00 00 
    3840:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm4
    3847:	13 00 00 
    384a:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm4
    3851:	13 00 00 
    3854:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    3858:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm4
    385f:	2a 00 00 
    3862:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3869:	00 00 
    386b:	c4 c1 7c 11 a4 b8 20 	vmovups %ymm4,0x220(%r8,%rdi,4)
    3872:	02 00 00 
    3875:	c4 c1 7c 10 a4 b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm4
    387c:	02 00 00 
    387f:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm11,%ymm4
    3886:	31 00 00 
    3889:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm13,%ymm4
    3890:	30 00 00 
    3893:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm15,%ymm4
    389a:	2e 00 00 
    389d:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm4
    38a4:	30 00 00 
    38a7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    38ae:	00 00 
    38b0:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm4
    38b7:	2f 00 00 
    38ba:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    38c0:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm4
    38c7:	2f 00 00 
    38ca:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    38ce:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm4
    38d5:	2e 00 00 
    38d8:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm4
    38df:	2d 00 00 
    38e2:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    38e9:	00 00 
    38eb:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm4
    38f2:	2d 00 00 
    38f5:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm4
    38fc:	16 00 00 
    38ff:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    3903:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm4
    390a:	15 00 00 
    390d:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    3912:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm4
    3919:	15 00 00 
    391c:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    3920:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm4
    3927:	15 00 00 
    392a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3930:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm4
    3937:	14 00 00 
    393a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3940:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm4
    3947:	14 00 00 
    394a:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    3951:	00 00 
    3953:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm4
    395a:	14 00 00 
    395d:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm4
    3964:	2b 00 00 
    3967:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    396e:	00 00 
    3970:	c4 c1 7c 11 a4 b8 40 	vmovups %ymm4,0x240(%r8,%rdi,4)
    3977:	02 00 00 
    397a:	c4 c1 7c 10 a4 b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm4
    3981:	02 00 00 
    3984:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm11,%ymm4
    398b:	33 00 00 
    398e:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm13,%ymm4
    3995:	32 00 00 
    3998:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm15,%ymm4
    399f:	32 00 00 
    39a2:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm4
    39a9:	31 00 00 
    39ac:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm4
    39b3:	30 00 00 
    39b6:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm4
    39bd:	30 00 00 
    39c0:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    39c4:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm4
    39cb:	30 00 00 
    39ce:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    39d4:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm4
    39db:	2f 00 00 
    39de:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm2,%ymm4
    39e5:	2e 00 00 
    39e8:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm4
    39ef:	17 00 00 
    39f2:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm4
    39f9:	16 00 00 
    39fc:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm4
    3a03:	16 00 00 
    3a06:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3a0d:	00 00 
    3a0f:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm4
    3a16:	15 00 00 
    3a19:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3a20:	00 00 
    3a22:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm4
    3a29:	15 00 00 
    3a2c:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm4
    3a33:	15 00 00 
    3a36:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    3a3a:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm4
    3a41:	15 00 00 
    3a44:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3a4b:	00 00 
    3a4d:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm4
    3a54:	2c 00 00 
    3a57:	c4 c1 7c 11 a4 b8 60 	vmovups %ymm4,0x260(%r8,%rdi,4)
    3a5e:	02 00 00 
    3a61:	c4 c1 7c 10 a4 b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm4
    3a68:	02 00 00 
    3a6b:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm11,%ymm4
    3a72:	34 00 00 
    3a75:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm13,%ymm4
    3a7c:	33 00 00 
    3a7f:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm15,%ymm4
    3a86:	33 00 00 
    3a89:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm4
    3a90:	32 00 00 
    3a93:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm4
    3a9a:	32 00 00 
    3a9d:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm4
    3aa4:	31 00 00 
    3aa7:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm4
    3aae:	31 00 00 
    3ab1:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm4
    3ab8:	30 00 00 
    3abb:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3ac1:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm2,%ymm4
    3ac8:	30 00 00 
    3acb:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3ad2:	00 00 
    3ad4:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm4
    3adb:	05 00 00 
    3ade:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm4
    3ae5:	17 00 00 
    3ae8:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3aef:	00 00 
    3af1:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm4
    3af8:	17 00 00 
    3afb:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm4
    3b02:	16 00 00 
    3b05:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm4
    3b0c:	16 00 00 
    3b0f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3b15:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm4
    3b1c:	16 00 00 
    3b1f:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm4
    3b26:	16 00 00 
    3b29:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm4
    3b30:	2d 00 00 
    3b33:	c4 c1 7c 11 a4 b8 80 	vmovups %ymm4,0x280(%r8,%rdi,4)
    3b3a:	02 00 00 
    3b3d:	c4 c1 7c 10 a4 b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm4
    3b44:	02 00 00 
    3b47:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm11,%ymm4
    3b4e:	31 00 00 
    3b51:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm13,%ymm4
    3b58:	35 00 00 
    3b5b:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm15,%ymm4
    3b62:	34 00 00 
    3b65:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm4
    3b6c:	34 00 00 
    3b6f:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm4
    3b76:	33 00 00 
    3b79:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm4
    3b80:	33 00 00 
    3b83:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm9,%ymm4
    3b8a:	32 00 00 
    3b8d:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm6,%ymm4
    3b94:	32 00 00 
    3b97:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3b9d:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm4
    3ba4:	31 00 00 
    3ba7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3bad:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm4
    3bb4:	31 00 00 
    3bb7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3bbe:	00 00 
    3bc0:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm4
    3bc7:	18 00 00 
    3bca:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm4
    3bd1:	18 00 00 
    3bd4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3bda:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm4
    3be1:	17 00 00 
    3be4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3bea:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm4
    3bf1:	17 00 00 
    3bf4:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm4
    3bfb:	16 00 00 
    3bfe:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm4
    3c05:	17 00 00 
    3c08:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm7,%ymm4
    3c0f:	2f 00 00 
    3c12:	c4 c1 7c 11 a4 b8 a0 	vmovups %ymm4,0x2a0(%r8,%rdi,4)
    3c19:	02 00 00 
    3c1c:	c4 c1 7c 10 a4 b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm4
    3c23:	02 00 00 
    3c26:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm11,%ymm4
    3c2d:	38 00 00 
    3c30:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm13,%ymm4
    3c37:	37 00 00 
    3c3a:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm15,%ymm4
    3c41:	36 00 00 
    3c44:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    3c4b:	00 00 
    3c4d:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm10,%ymm4
    3c54:	35 00 00 
    3c57:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    3c5c:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm8,%ymm4
    3c63:	35 00 00 
    3c66:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3c6d:	00 00 
    3c6f:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm4
    3c76:	34 00 00 
    3c79:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm9,%ymm4
    3c80:	34 00 00 
    3c83:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm4
    3c8a:	33 00 00 
    3c8d:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm4
    3c94:	33 00 00 
    3c97:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm4
    3c9e:	32 00 00 
    3ca1:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm4
    3ca8:	19 00 00 
    3cab:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm15,%ymm4
    3cb2:	18 00 00 
    3cb5:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm4
    3cbc:	18 00 00 
    3cbf:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3cc6:	00 00 
    3cc8:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm4
    3ccf:	18 00 00 
    3cd2:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    3cd6:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm4
    3cdd:	17 00 00 
    3ce0:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3ce4:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm4
    3ceb:	17 00 00 
    3cee:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    3cf2:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm4
    3cf9:	2f 00 00 
    3cfc:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3d03:	00 00 
    3d05:	c4 c1 7c 11 a4 b8 c0 	vmovups %ymm4,0x2c0(%r8,%rdi,4)
    3d0c:	02 00 00 
    3d0f:	c4 c1 7c 10 a4 b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm4
    3d16:	02 00 00 
    3d19:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm11,%ymm4
    3d20:	3a 00 00 
    3d23:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm13,%ymm4
    3d2a:	39 00 00 
    3d2d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3d33:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm7,%ymm4
    3d3a:	38 00 00 
    3d3d:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm8,%ymm4
    3d44:	38 00 00 
    3d47:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm10,%ymm4
    3d4e:	37 00 00 
    3d51:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm4
    3d58:	36 00 00 
    3d5b:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm9,%ymm4
    3d62:	35 00 00 
    3d65:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm6,%ymm4
    3d6c:	35 00 00 
    3d6f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3d76:	00 00 
    3d78:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm4
    3d7f:	34 00 00 
    3d82:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3d89:	00 00 
    3d8b:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm4
    3d92:	02 00 00 
    3d95:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    3d99:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm4
    3da0:	19 00 00 
    3da3:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    3da8:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm15,%ymm4
    3daf:	19 00 00 
    3db2:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3db8:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm4
    3dbf:	19 00 00 
    3dc2:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm4
    3dc9:	18 00 00 
    3dcc:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3dd3:	00 00 
    3dd5:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm4
    3ddc:	18 00 00 
    3ddf:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm4
    3de6:	18 00 00 
    3de9:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm13,%ymm4
    3df0:	31 00 00 
    3df3:	c4 c1 7c 11 a4 b8 e0 	vmovups %ymm4,0x2e0(%r8,%rdi,4)
    3dfa:	02 00 00 
    3dfd:	c4 c1 7c 10 a4 b8 00 	vmovups 0x300(%r8,%rdi,4),%ymm4
    3e04:	03 00 00 
    3e07:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm11,%ymm4
    3e0e:	3b 00 00 
    3e11:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm3,%ymm4
    3e18:	3a 00 00 
    3e1b:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm7,%ymm4
    3e22:	3a 00 00 
    3e25:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    3e29:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm8,%ymm4
    3e30:	3a 00 00 
    3e33:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    3e37:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm10,%ymm4
    3e3e:	39 00 00 
    3e41:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    3e45:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm5,%ymm4
    3e4c:	38 00 00 
    3e4f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3e55:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm9,%ymm4
    3e5c:	37 00 00 
    3e5f:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    3e63:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm5,%ymm4
    3e6a:	37 00 00 
    3e6d:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3e74:	00 00 
    3e76:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm14,%ymm4
    3e7d:	36 00 00 
    3e80:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm1,%ymm4
    3e87:	35 00 00 
    3e8a:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm2,%ymm4
    3e91:	34 00 00 
    3e94:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm4
    3e9b:	02 00 00 
    3e9e:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    3ea2:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm4
    3ea9:	02 00 00 
    3eac:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm4
    3eb3:	19 00 00 
    3eb6:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm4
    3ebd:	19 00 00 
    3ec0:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm4
    3ec7:	19 00 00 
    3eca:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm13,%ymm4
    3ed1:	32 00 00 
    3ed4:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3ed9:	c4 c1 7c 11 a4 b8 00 	vmovups %ymm4,0x300(%r8,%rdi,4)
    3ee0:	03 00 00 
    3ee3:	c4 c1 7c 10 a4 b8 20 	vmovups 0x320(%r8,%rdi,4),%ymm4
    3eea:	03 00 00 
    3eed:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm11,%ymm4
    3ef4:	3c 00 00 
    3ef7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3efe:	00 00 
    3f00:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3f07:	00 00 
    3f09:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3f10:	00 00 
    3f12:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3f18:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    3f1d:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
    3f24:	00 
    3f25:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm3,%ymm4
    3f2c:	3c 00 00 
    3f2f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3f36:	00 00 
    3f38:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm4
    3f3f:	3b 00 00 
    3f42:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm3,%ymm4
    3f49:	3b 00 00 
    3f4c:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm0,%ymm4
    3f53:	3a 00 00 
    3f56:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3f5d:	00 00 
    3f5f:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm1,%ymm4
    3f66:	3a 00 00 
    3f69:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm4
    3f70:	39 00 00 
    3f73:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm6,%ymm4
    3f7a:	39 00 00 
    3f7d:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm14,%ymm4
    3f84:	38 00 00 
    3f87:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    3f8c:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm10,%ymm4
    3f93:	37 00 00 
    3f96:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    3f9a:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm9,%ymm4
    3fa1:	36 00 00 
    3fa4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3fab:	00 00 
    3fad:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm4
    3fb4:	35 00 00 
    3fb7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3fbd:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm9,%ymm4
    3fc4:	34 00 00 
    3fc7:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm4
    3fce:	00 00 00 
    3fd1:	c4 e2 3d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm4
    3fd8:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    3fdd:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm4
    3fe4:	00 00 00 
    3fe7:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    3fee:	00 00 
    3ff0:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm7,%ymm4
    3ff7:	33 00 00 
    3ffa:	c4 c1 7c 11 a4 b8 20 	vmovups %ymm4,0x320(%r8,%rdi,4)
    4001:	03 00 00 
    4004:	c4 c1 7c 10 a4 b8 40 	vmovups 0x340(%r8,%rdi,4),%ymm4
    400b:	03 00 00 
    400e:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm15,%ymm4
    4015:	3d 00 00 
    4018:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    401f:	00 00 
    4021:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm12,%ymm4
    4028:	3d 00 00 
    402b:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm2,%ymm4
    4032:	3c 00 00 
    4035:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    403c:	00 00 
    403e:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm3,%ymm4
    4045:	3c 00 00 
    4048:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm4
    404f:	3b 00 00 
    4052:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm1,%ymm4
    4059:	3b 00 00 
    405c:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm4
    4063:	3b 00 00 
    4066:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    406c:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm4
    4073:	3a 00 00 
    4076:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm0,%ymm4
    407d:	3a 00 00 
    4080:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm13,%ymm4
    4087:	39 00 00 
    408a:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm11,%ymm4
    4091:	38 00 00 
    4094:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm10,%ymm4
    409b:	37 00 00 
    409e:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm9,%ymm4
    40a5:	36 00 00 
    40a8:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm5,%ymm4
    40af:	36 00 00 
    40b2:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm4
    40b9:	00 00 00 
    40bc:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm4
    40c3:	06 00 00 
    40c6:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm4
    40cd:	35 00 00 
    40d0:	c4 c1 7c 11 a4 b8 40 	vmovups %ymm4,0x340(%r8,%rdi,4)
    40d7:	03 00 00 
    40da:	c4 c1 7c 10 a4 b8 60 	vmovups 0x360(%r8,%rdi,4),%ymm4
    40e1:	03 00 00 
    40e4:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm15,%ymm4
    40eb:	3d 00 00 
    40ee:	c5 7c 10 bc 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm15
    40f5:	00 00 
    40f7:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm12,%ymm4
    40fe:	39 00 00 
    4101:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4108:	00 00 
    410a:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm12,%ymm4
    4111:	39 00 00 
    4114:	c5 7c 10 a4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm12
    411b:	00 00 
    411d:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm3,%ymm4
    4124:	3c 00 00 
    4127:	c5 fc 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm3
    412e:	00 00 
    4130:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm4
    4137:	38 00 00 
    413a:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    4141:	00 00 
    4143:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm1,%ymm4
    414a:	3c 00 00 
    414d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4154:	00 00 
    4156:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm1,%ymm4
    415d:	3c 00 00 
    4160:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    4167:	00 00 
    4169:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm6,%ymm4
    4170:	3c 00 00 
    4173:	c5 fc 10 b4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm6
    417a:	00 00 
    417c:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm0,%ymm4
    4183:	3b 00 00 
    4186:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    418d:	00 00 
    418f:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm13,%ymm4
    4196:	3b 00 00 
    4199:	c5 7c 10 ac 24 00 3e 	vmovups 0x3e00(%rsp),%ymm13
    41a0:	00 00 
    41a2:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm11,%ymm4
    41a9:	38 00 00 
    41ac:	c5 7c 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm11
    41b3:	00 00 
    41b5:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm10,%ymm4
    41bc:	37 00 00 
    41bf:	c5 7c 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm10
    41c6:	00 00 
    41c8:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm9,%ymm4
    41cf:	39 00 00 
    41d2:	c5 7c 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm9
    41d9:	00 00 
    41db:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm5,%ymm4
    41e2:	37 00 00 
    41e5:	c5 fc 10 ac 24 00 3f 	vmovups 0x3f00(%rsp),%ymm5
    41ec:	00 00 
    41ee:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm14,%ymm4
    41f5:	36 00 00 
    41f8:	c5 7c 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm14
    41ff:	00 00 
    4201:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm8,%ymm4
    4208:	36 00 00 
    420b:	c5 7c 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm8
    4212:	00 00 
    4214:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm4
    421b:	02 00 00 
    421e:	c5 fc 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm7
    4225:	00 00 
    4227:	c4 c1 7c 11 a4 b8 60 	vmovups %ymm4,0x360(%r8,%rdi,4)
    422e:	03 00 00 
    4231:	c5 fc 10 24 ba       	vmovups (%rdx,%rdi,4),%ymm4
    4236:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x4000(%rsp),%ymm4,%ymm1
    423d:	40 00 00 
    4240:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm4,%ymm0
    4247:	19 00 00 
    424a:	c4 e2 5d a8 9c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm4,%ymm3
    4251:	1a 00 00 
    4254:	c4 e2 5d a8 ac 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm4,%ymm5
    425b:	1a 00 00 
    425e:	c4 e2 5d a8 b4 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm4,%ymm6
    4265:	1a 00 00 
    4268:	c4 e2 5d a8 bc 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm4,%ymm7
    426f:	1a 00 00 
    4272:	c4 62 5d a8 84 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm4,%ymm8
    4279:	3f 00 00 
    427c:	c4 62 5d a8 8c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm4,%ymm9
    4283:	3f 00 00 
    4286:	c4 62 5d a8 94 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm4,%ymm10
    428d:	3f 00 00 
    4290:	c4 62 5d a8 9c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm4,%ymm11
    4297:	1a 00 00 
    429a:	c4 62 5d a8 a4 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm4,%ymm12
    42a1:	1a 00 00 
    42a4:	c4 62 5d a8 ac 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm4,%ymm13
    42ab:	1a 00 00 
    42ae:	c4 62 5d a8 b4 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm4,%ymm14
    42b5:	1a 00 00 
    42b8:	c4 62 5d a8 bc 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm4,%ymm15
    42bf:	3f 00 00 
    42c2:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm4,%ymm2
    42c9:	3f 00 00 
    42cc:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    42d3:	00 00 
    42d5:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    42dc:	00 00 
    42de:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm4,%ymm1
    42e5:	3d 00 00 
    42e8:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    42ef:	00 00 
    42f1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    42f7:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm4,%ymm1
    42fe:	3d 00 00 
    4301:	c4 a1 7c 10 24 0a    	vmovups (%rdx,%r9,1),%ymm4
    4307:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    430d:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    4314:	00 00 
    4316:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    431b:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    4322:	00 00 
    4324:	c4 e2 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm0
    4329:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    4330:	00 00 
    4332:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4339:	00 00 
    433b:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4342:	00 00 
    4344:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
    4349:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    4350:	00 00 
    4352:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    4359:	00 00 
    435b:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4362:	00 00 
    4364:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    4369:	c5 fc 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm6
    4370:	00 00 
    4372:	c4 e2 5d a8 c7       	vfmadd213ps %ymm7,%ymm4,%ymm0
    4377:	c5 fc 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm7
    437e:	00 00 
    4380:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4387:	00 00 
    4389:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    4390:	00 00 
    4392:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    4397:	c5 7c 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm8
    439e:	00 00 
    43a0:	c4 c2 5d a8 c2       	vfmadd213ps %ymm10,%ymm4,%ymm0
    43a5:	c5 7c 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm10
    43ac:	00 00 
    43ae:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    43b3:	c5 7c 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm9
    43ba:	00 00 
    43bc:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    43c3:	00 00 
    43c5:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    43cc:	00 00 
    43ce:	c4 c2 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm0
    43d3:	c5 7c 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm11
    43da:	00 00 
    43dc:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    43e3:	00 00 
    43e5:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    43ec:	00 00 
    43ee:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    43f3:	c5 7c 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm12
    43fa:	00 00 
    43fc:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    4403:	00 00 
    4405:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    440c:	00 00 
    440e:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4413:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    441a:	00 00 
    441c:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    4421:	c5 7c 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm15
    4428:	00 00 
    442a:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm4,%ymm15
    4431:	1b 00 00 
    4434:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4439:	c5 7c 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm14
    4440:	00 00 
    4442:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    4449:	00 00 
    444b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    4452:	00 00 
    4454:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4459:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    445f:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm2
    4466:	1b 00 00 
    4469:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    4470:	00 00 
    4472:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    4479:	00 00 
    447b:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm4,%ymm0
    4482:	1b 00 00 
    4485:	c5 fc 10 24 02       	vmovups (%rdx,%rax,1),%ymm4
    448a:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm2
    4491:	1c 00 00 
    4494:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm3
    449b:	08 00 00 
    449e:	c4 e2 5d a8 b4 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm6
    44a5:	07 00 00 
    44a8:	c4 62 5d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm10
    44af:	06 00 00 
    44b2:	c4 62 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm9
    44b7:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    44bc:	c4 42 5d a8 f0       	vfmadd213ps %ymm8,%ymm4,%ymm14
    44c1:	c5 fc 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm5
    44c8:	00 00 
    44ca:	c5 fc 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm7
    44d1:	00 00 
    44d3:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    44da:	00 00 
    44dc:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    44e3:	00 00 
    44e5:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    44ec:	00 00 
    44ee:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    44f4:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    44fb:	00 00 
    44fd:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4502:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4509:	00 00 
    450b:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm1
    4512:	05 00 00 
    4515:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    451c:	00 00 
    451e:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4525:	00 00 
    4527:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm1
    452e:	04 00 00 
    4531:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4538:	00 00 
    453a:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    4541:	00 00 
    4543:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm4,%ymm1
    454a:	1b 00 00 
    454d:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    4554:	00 00 
    4556:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    455d:	00 00 
    455f:	c4 c2 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm1
    4564:	c5 7c 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm12
    456b:	00 00 
    456d:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4574:	00 00 
    4576:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    457d:	00 00 
    457f:	c4 c2 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm1
    4584:	c5 7c 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm13
    458b:	00 00 
    458d:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    4594:	00 00 
    4596:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    459d:	00 00 
    459f:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm4,%ymm1
    45a6:	1b 00 00 
    45a9:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    45b0:	00 00 
    45b2:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    45b9:	00 00 
    45bb:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm4,%ymm1
    45c2:	03 00 00 
    45c5:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    45cc:	00 00 
    45ce:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    45d5:	00 00 
    45d7:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm4,%ymm1
    45de:	03 00 00 
    45e1:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    45e8:	00 00 
    45ea:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    45f1:	00 00 
    45f3:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    45f8:	c5 fc 10 24 2a       	vmovups (%rdx,%rbp,1),%ymm4
    45fd:	c5 7c 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm15
    4604:	00 00 
    4606:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm15
    460d:	06 00 00 
    4610:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4617:	00 00 
    4619:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    4620:	00 00 
    4622:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4627:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    462c:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4631:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
    4636:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    463b:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4640:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    4647:	00 00 
    4649:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    4650:	00 00 
    4652:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    4659:	00 00 
    465b:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    4662:	00 00 
    4664:	c5 7c 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm11
    466b:	00 00 
    466d:	c5 7c 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm14
    4674:	00 00 
    4676:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    467b:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    4682:	00 00 
    4684:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm0
    468b:	06 00 00 
    468e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    4695:	00 00 
    4697:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    469e:	00 00 
    46a0:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm0
    46a7:	05 00 00 
    46aa:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    46b1:	00 00 
    46b3:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    46ba:	00 00 
    46bc:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm0
    46c3:	05 00 00 
    46c6:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    46cd:	00 00 
    46cf:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    46d6:	00 00 
    46d8:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm0
    46df:	03 00 00 
    46e2:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    46e9:	00 00 
    46eb:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    46f2:	00 00 
    46f4:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm0
    46fb:	04 00 00 
    46fe:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    4705:	00 00 
    4707:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    470e:	00 00 
    4710:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm0
    4717:	04 00 00 
    471a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    4721:	00 00 
    4723:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    472a:	00 00 
    472c:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm0
    4733:	04 00 00 
    4736:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    473d:	00 00 
    473f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4746:	00 00 
    4748:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm0
    474f:	04 00 00 
    4752:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    4759:	00 00 
    475b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4761:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm0
    4768:	1c 00 00 
    476b:	c5 fc 10 a4 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm4
    4772:	00 00 
    4774:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4779:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    477e:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4783:	c4 62 5d a8 d2       	vfmadd213ps %ymm2,%ymm4,%ymm10
    4788:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    478d:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    4792:	c5 fc 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm5
    4799:	00 00 
    479b:	c5 fc 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm7
    47a2:	00 00 
    47a4:	c5 7c 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm8
    47ab:	00 00 
    47ad:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    47b4:	00 00 
    47b6:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    47bd:	00 00 
    47bf:	c5 7c 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm13
    47c6:	00 00 
    47c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    47ce:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    47d5:	00 00 
    47d7:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    47dc:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    47e3:	00 00 
    47e5:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    47ea:	c5 7c 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm15
    47f1:	00 00 
    47f3:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    47fa:	00 00 
    47fc:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4803:	00 00 
    4805:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm1
    480c:	07 00 00 
    480f:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4816:	00 00 
    4818:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    481f:	00 00 
    4821:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm1
    4828:	07 00 00 
    482b:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4832:	00 00 
    4834:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    483b:	00 00 
    483d:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm1
    4844:	06 00 00 
    4847:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    484e:	00 00 
    4850:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4857:	00 00 
    4859:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm1
    4860:	05 00 00 
    4863:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    486a:	00 00 
    486c:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4873:	00 00 
    4875:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm1
    487c:	05 00 00 
    487f:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4886:	00 00 
    4888:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    488f:	00 00 
    4891:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm1
    4898:	04 00 00 
    489b:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    48a2:	00 00 
    48a4:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    48ab:	00 00 
    48ad:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm1
    48b4:	04 00 00 
    48b7:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    48be:	00 00 
    48c0:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    48c7:	00 00 
    48c9:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm1
    48d0:	04 00 00 
    48d3:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    48da:	00 00 
    48dc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    48e2:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm1
    48e9:	1c 00 00 
    48ec:	c5 fc 10 a4 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm4
    48f3:	00 00 
    48f5:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm15
    48fc:	08 00 00 
    48ff:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4904:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4909:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    490e:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
    4913:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    4918:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    491d:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    4924:	00 00 
    4926:	c5 fc 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm6
    492d:	00 00 
    492f:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    4936:	00 00 
    4938:	c5 7c 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm10
    493f:	00 00 
    4941:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    4948:	00 00 
    494a:	c5 7c 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm14
    4951:	00 00 
    4953:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4959:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    4960:	00 00 
    4962:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    4967:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    496e:	00 00 
    4970:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm0
    4977:	08 00 00 
    497a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4981:	00 00 
    4983:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    498a:	00 00 
    498c:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm0
    4993:	08 00 00 
    4996:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    499d:	00 00 
    499f:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    49a6:	00 00 
    49a8:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm0
    49af:	07 00 00 
    49b2:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    49b9:	00 00 
    49bb:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    49c2:	00 00 
    49c4:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm0
    49cb:	07 00 00 
    49ce:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    49d5:	00 00 
    49d7:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    49de:	00 00 
    49e0:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm0
    49e7:	06 00 00 
    49ea:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    49f1:	00 00 
    49f3:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    49fa:	00 00 
    49fc:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm0
    4a03:	05 00 00 
    4a06:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4a0d:	00 00 
    4a0f:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4a16:	00 00 
    4a18:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm0
    4a1f:	06 00 00 
    4a22:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4a29:	00 00 
    4a2b:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4a32:	00 00 
    4a34:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm0
    4a3b:	06 00 00 
    4a3e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4a45:	00 00 
    4a47:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4a4d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm0
    4a54:	1d 00 00 
    4a57:	c5 fc 10 a4 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm4
    4a5e:	00 00 
    4a60:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4a65:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4a6a:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4a6f:	c4 62 5d a8 d2       	vfmadd213ps %ymm2,%ymm4,%ymm10
    4a74:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4a79:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    4a7e:	c5 fc 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm5
    4a85:	00 00 
    4a87:	c5 fc 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm7
    4a8e:	00 00 
    4a90:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    4a97:	00 00 
    4a99:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    4aa0:	00 00 
    4aa2:	c5 7c 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm12
    4aa9:	00 00 
    4aab:	c5 7c 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm13
    4ab2:	00 00 
    4ab4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4aba:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    4ac1:	00 00 
    4ac3:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4ac8:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    4acf:	00 00 
    4ad1:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    4ad6:	c5 7c 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm15
    4add:	00 00 
    4adf:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4ae6:	00 00 
    4ae8:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4aef:	00 00 
    4af1:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm1
    4af8:	09 00 00 
    4afb:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4b02:	00 00 
    4b04:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    4b0b:	00 00 
    4b0d:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm1
    4b14:	09 00 00 
    4b17:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    4b1e:	00 00 
    4b20:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4b27:	00 00 
    4b29:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm1
    4b30:	08 00 00 
    4b33:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4b3a:	00 00 
    4b3c:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    4b43:	00 00 
    4b45:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm1
    4b4c:	08 00 00 
    4b4f:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4b56:	00 00 
    4b58:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    4b5f:	00 00 
    4b61:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm1
    4b68:	07 00 00 
    4b6b:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    4b72:	00 00 
    4b74:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4b7b:	00 00 
    4b7d:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm1
    4b84:	07 00 00 
    4b87:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4b8e:	00 00 
    4b90:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4b97:	00 00 
    4b99:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm1
    4ba0:	07 00 00 
    4ba3:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    4baa:	00 00 
    4bac:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4bb3:	00 00 
    4bb5:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm1
    4bbc:	08 00 00 
    4bbf:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4bc6:	00 00 
    4bc8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4bce:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm1
    4bd5:	1e 00 00 
    4bd8:	c5 fc 10 a4 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm4
    4bdf:	00 00 
    4be1:	c4 62 5d a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm15
    4be8:	0a 00 00 
    4beb:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4bf0:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4bf5:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4bfa:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
    4bff:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    4c04:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4c09:	c5 fc 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm3
    4c10:	00 00 
    4c12:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    4c19:	00 00 
    4c1b:	c5 7c 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm9
    4c22:	00 00 
    4c24:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    4c2b:	00 00 
    4c2d:	c5 7c 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm11
    4c34:	00 00 
    4c36:	c5 7c 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm14
    4c3d:	00 00 
    4c3f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c45:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    4c4c:	00 00 
    4c4e:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    4c53:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    4c5a:	00 00 
    4c5c:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm0
    4c63:	0a 00 00 
    4c66:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4c6d:	00 00 
    4c6f:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4c76:	00 00 
    4c78:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm0
    4c7f:	0a 00 00 
    4c82:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4c89:	00 00 
    4c8b:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    4c92:	00 00 
    4c94:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm0
    4c9b:	09 00 00 
    4c9e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4ca5:	00 00 
    4ca7:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4cae:	00 00 
    4cb0:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm0
    4cb7:	08 00 00 
    4cba:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4cc1:	00 00 
    4cc3:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    4cca:	00 00 
    4ccc:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm0
    4cd3:	09 00 00 
    4cd6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4cdd:	00 00 
    4cdf:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    4ce6:	00 00 
    4ce8:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm0
    4cef:	09 00 00 
    4cf2:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4cf9:	00 00 
    4cfb:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    4d02:	00 00 
    4d04:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm0
    4d0b:	09 00 00 
    4d0e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4d15:	00 00 
    4d17:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    4d1e:	00 00 
    4d20:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm0
    4d27:	09 00 00 
    4d2a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    4d31:	00 00 
    4d33:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d39:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm0
    4d40:	20 00 00 
    4d43:	c5 fc 10 a4 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm4
    4d4a:	00 00 
    4d4c:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4d51:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4d56:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4d5b:	c4 62 5d a8 d2       	vfmadd213ps %ymm2,%ymm4,%ymm10
    4d60:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4d65:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    4d6a:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    4d71:	00 00 
    4d73:	c5 fc 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm7
    4d7a:	00 00 
    4d7c:	c5 7c 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm8
    4d83:	00 00 
    4d85:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    4d8c:	00 00 
    4d8e:	c5 7c 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm12
    4d95:	00 00 
    4d97:	c5 7c 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm13
    4d9e:	00 00 
    4da0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4da6:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    4dad:	00 00 
    4daf:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4db4:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4dbb:	00 00 
    4dbd:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    4dc2:	c5 7c 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm15
    4dc9:	00 00 
    4dcb:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4dd2:	00 00 
    4dd4:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4ddb:	00 00 
    4ddd:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm1
    4de4:	0b 00 00 
    4de7:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4dee:	00 00 
    4df0:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4df7:	00 00 
    4df9:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm1
    4e00:	0b 00 00 
    4e03:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4e0a:	00 00 
    4e0c:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4e13:	00 00 
    4e15:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm1
    4e1c:	0a 00 00 
    4e1f:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    4e26:	00 00 
    4e28:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    4e2f:	00 00 
    4e31:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm1
    4e38:	09 00 00 
    4e3b:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4e42:	00 00 
    4e44:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4e4b:	00 00 
    4e4d:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm1
    4e54:	0a 00 00 
    4e57:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4e5e:	00 00 
    4e60:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    4e67:	00 00 
    4e69:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm1
    4e70:	0a 00 00 
    4e73:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4e7a:	00 00 
    4e7c:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4e83:	00 00 
    4e85:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm1
    4e8c:	0a 00 00 
    4e8f:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4e96:	00 00 
    4e98:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4e9f:	00 00 
    4ea1:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm1
    4ea8:	0a 00 00 
    4eab:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4eb2:	00 00 
    4eb4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4eba:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm1
    4ec1:	21 00 00 
    4ec4:	c5 fc 10 a4 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm4
    4ecb:	00 00 
    4ecd:	c4 62 5d a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm15
    4ed4:	0d 00 00 
    4ed7:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4edc:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4ee1:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4ee6:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
    4eeb:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    4ef0:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4ef5:	c5 7c 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm11
    4efc:	00 00 
    4efe:	c5 fc 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm3
    4f05:	00 00 
    4f07:	c5 fc 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm6
    4f0e:	00 00 
    4f10:	c5 7c 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm9
    4f17:	00 00 
    4f19:	c5 7c 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm10
    4f20:	00 00 
    4f22:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
    4f29:	00 00 
    4f2b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f31:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    4f38:	00 00 
    4f3a:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    4f3f:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4f46:	00 00 
    4f48:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm0
    4f4f:	0c 00 00 
    4f52:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4f59:	00 00 
    4f5b:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4f62:	00 00 
    4f64:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm0
    4f6b:	0c 00 00 
    4f6e:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4f75:	00 00 
    4f77:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    4f7e:	00 00 
    4f80:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm0
    4f87:	0b 00 00 
    4f8a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    4f91:	00 00 
    4f93:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    4f9a:	00 00 
    4f9c:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm0
    4fa3:	0b 00 00 
    4fa6:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    4fad:	00 00 
    4faf:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4fb6:	00 00 
    4fb8:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm0
    4fbf:	0b 00 00 
    4fc2:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4fc9:	00 00 
    4fcb:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4fd2:	00 00 
    4fd4:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm0
    4fdb:	0b 00 00 
    4fde:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4fe5:	00 00 
    4fe7:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4fee:	00 00 
    4ff0:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm0
    4ff7:	0b 00 00 
    4ffa:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    5001:	00 00 
    5003:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    500a:	00 00 
    500c:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm0
    5013:	0b 00 00 
    5016:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    501d:	00 00 
    501f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5025:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm0
    502c:	22 00 00 
    502f:	c5 fc 10 a4 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm4
    5036:	00 00 
    5038:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    503d:	c5 7c 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm12
    5044:	00 00 
    5046:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    504b:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5050:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    5055:	c4 62 5d a8 d2       	vfmadd213ps %ymm2,%ymm4,%ymm10
    505a:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    505f:	c5 7c 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm15
    5066:	00 00 
    5068:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm15
    506f:	0d 00 00 
    5072:	c5 7c 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm8
    5079:	00 00 
    507b:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    5082:	00 00 
    5084:	c5 fc 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm5
    508b:	00 00 
    508d:	c5 fc 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm7
    5094:	00 00 
    5096:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    509c:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    50a3:	00 00 
    50a5:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    50aa:	c5 7c 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm13
    50b1:	00 00 
    50b3:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    50b8:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    50bf:	00 00 
    50c1:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm1
    50c8:	0d 00 00 
    50cb:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    50d2:	00 00 
    50d4:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    50db:	00 00 
    50dd:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm1
    50e4:	0c 00 00 
    50e7:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    50ee:	00 00 
    50f0:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    50f7:	00 00 
    50f9:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm1
    5100:	0c 00 00 
    5103:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    510a:	00 00 
    510c:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    5113:	00 00 
    5115:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm1
    511c:	0c 00 00 
    511f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5126:	00 00 
    5128:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    512f:	00 00 
    5131:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm1
    5138:	0c 00 00 
    513b:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    5142:	00 00 
    5144:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    514b:	00 00 
    514d:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm1
    5154:	0c 00 00 
    5157:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    515e:	00 00 
    5160:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5167:	00 00 
    5169:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm1
    5170:	0c 00 00 
    5173:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    517a:	00 00 
    517c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5182:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm1
    5189:	24 00 00 
    518c:	c5 fc 10 a4 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm4
    5193:	00 00 
    5195:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    519a:	c5 7c 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm9
    51a1:	00 00 
    51a3:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
    51a8:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    51af:	00 00 
    51b1:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    51b6:	c5 7c 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm14
    51bd:	00 00 
    51bf:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    51c4:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    51c9:	c5 fc 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm6
    51d0:	00 00 
    51d2:	c5 fc 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm3
    51d9:	00 00 
    51db:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    51e1:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    51e8:	00 00 
    51ea:	c4 42 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm9
    51ef:	c4 42 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm10
    51f4:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    51f9:	c5 7c 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm11
    5200:	00 00 
    5202:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    5209:	00 00 
    520b:	c5 7c 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm15
    5212:	00 00 
    5214:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    5219:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5220:	00 00 
    5222:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm0
    5229:	0e 00 00 
    522c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    5233:	00 00 
    5235:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    523c:	00 00 
    523e:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm0
    5245:	0d 00 00 
    5248:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    524f:	00 00 
    5251:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    5258:	00 00 
    525a:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm0
    5261:	0d 00 00 
    5264:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    526b:	00 00 
    526d:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    5274:	00 00 
    5276:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm0
    527d:	0d 00 00 
    5280:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    5287:	00 00 
    5289:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5290:	00 00 
    5292:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm0
    5299:	0d 00 00 
    529c:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    52a3:	00 00 
    52a5:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    52ac:	00 00 
    52ae:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm0
    52b5:	0d 00 00 
    52b8:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    52bf:	00 00 
    52c1:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    52c8:	00 00 
    52ca:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm0
    52d1:	0e 00 00 
    52d4:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    52db:	00 00 
    52dd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    52e3:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm0
    52ea:	26 00 00 
    52ed:	c5 fc 10 a4 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm4
    52f4:	00 00 
    52f6:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    52fb:	c5 fc 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm7
    5302:	00 00 
    5304:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5309:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    530e:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    5313:	c4 42 5d a8 fd       	vfmadd213ps %ymm13,%ymm4,%ymm15
    5318:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    531e:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    5325:	00 00 
    5327:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    532c:	c5 7c 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm8
    5333:	00 00 
    5335:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    533a:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5341:	00 00 
    5343:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    5348:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    534d:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5354:	00 00 
    5356:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    535d:	00 00 
    535f:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm1
    5366:	0e 00 00 
    5369:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5370:	00 00 
    5372:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5379:	00 00 
    537b:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm4,%ymm1
    5382:	0e 00 00 
    5385:	c5 fc 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm5
    538c:	00 00 
    538e:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    5395:	00 00 
    5397:	c5 7c 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm9
    539e:	00 00 
    53a0:	c5 7c 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm10
    53a7:	00 00 
    53a9:	c5 7c 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm13
    53b0:	00 00 
    53b2:	c5 7c 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm14
    53b9:	00 00 
    53bb:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    53c2:	00 00 
    53c4:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    53cb:	00 00 
    53cd:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm1
    53d4:	0e 00 00 
    53d7:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    53de:	00 00 
    53e0:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    53e7:	00 00 
    53e9:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm1
    53f0:	0e 00 00 
    53f3:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    53fa:	00 00 
    53fc:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5403:	00 00 
    5405:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm1
    540c:	0f 00 00 
    540f:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5416:	00 00 
    5418:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    541f:	00 00 
    5421:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm1
    5428:	0f 00 00 
    542b:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5432:	00 00 
    5434:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    543b:	00 00 
    543d:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm1
    5444:	0f 00 00 
    5447:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    544e:	00 00 
    5450:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5456:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm1
    545d:	24 00 00 
    5460:	c5 fc 10 a4 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm4
    5467:	00 00 
    5469:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    546e:	c5 fc 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm6
    5475:	00 00 
    5477:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    547c:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    5481:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5486:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    548b:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5490:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    5497:	00 00 
    5499:	c5 7c 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm8
    54a0:	00 00 
    54a2:	c5 7c 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm11
    54a9:	00 00 
    54ab:	c5 7c 10 a4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm12
    54b2:	00 00 
    54b4:	c5 7c 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm15
    54bb:	00 00 
    54bd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    54c3:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    54ca:	00 00 
    54cc:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    54d1:	c5 fc 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm7
    54d8:	00 00 
    54da:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    54df:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    54e6:	00 00 
    54e8:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm0
    54ef:	11 00 00 
    54f2:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    54f9:	00 00 
    54fb:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5502:	00 00 
    5504:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm4,%ymm0
    550b:	0f 00 00 
    550e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5515:	00 00 
    5517:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    551e:	00 00 
    5520:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm0
    5527:	10 00 00 
    552a:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5531:	00 00 
    5533:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    553a:	00 00 
    553c:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm0
    5543:	10 00 00 
    5546:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    554d:	00 00 
    554f:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5556:	00 00 
    5558:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm0
    555f:	10 00 00 
    5562:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    5569:	00 00 
    556b:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5572:	00 00 
    5574:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm0
    557b:	10 00 00 
    557e:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5585:	00 00 
    5587:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    558e:	00 00 
    5590:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm4,%ymm0
    5597:	10 00 00 
    559a:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    55a1:	00 00 
    55a3:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    55aa:	00 00 
    55ac:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm0
    55b3:	11 00 00 
    55b6:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    55bd:	00 00 
    55bf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    55c5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm0
    55cc:	25 00 00 
    55cf:	c5 fc 10 a4 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm4
    55d6:	00 00 
    55d8:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    55dd:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    55e4:	00 00 
    55e6:	c4 e2 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm7
    55eb:	c4 62 5d a8 c6       	vfmadd213ps %ymm6,%ymm4,%ymm8
    55f0:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    55f5:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    55fa:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    55ff:	c5 7c 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm10
    5606:	00 00 
    5608:	c5 fc 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm5
    560f:	00 00 
    5611:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
    5618:	00 00 
    561a:	c5 7c 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm13
    5621:	00 00 
    5623:	c5 7c 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm14
    562a:	00 00 
    562c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5632:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    5639:	00 00 
    563b:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    5640:	c5 7c 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm9
    5647:	00 00 
    5649:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    564e:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5655:	00 00 
    5657:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm4,%ymm1
    565e:	12 00 00 
    5661:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5668:	00 00 
    566a:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5671:	00 00 
    5673:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm4,%ymm1
    567a:	11 00 00 
    567d:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5684:	00 00 
    5686:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    568d:	00 00 
    568f:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm4,%ymm1
    5696:	10 00 00 
    5699:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    56a0:	00 00 
    56a2:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    56a9:	00 00 
    56ab:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm1
    56b2:	0f 00 00 
    56b5:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    56bc:	00 00 
    56be:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    56c5:	00 00 
    56c7:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm1
    56ce:	0f 00 00 
    56d1:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    56d8:	00 00 
    56da:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    56e1:	00 00 
    56e3:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm1
    56ea:	0f 00 00 
    56ed:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    56f4:	00 00 
    56f6:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    56fd:	00 00 
    56ff:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm4,%ymm1
    5706:	0e 00 00 
    5709:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5710:	00 00 
    5712:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5719:	00 00 
    571b:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm4,%ymm1
    5722:	0e 00 00 
    5725:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    572c:	00 00 
    572e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5734:	c4 e2 5d b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm1
    573b:	26 00 00 
    573e:	c5 fc 10 a4 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm4
    5745:	00 00 
    5747:	c4 62 5d a8 d2       	vfmadd213ps %ymm2,%ymm4,%ymm10
    574c:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    5753:	00 00 
    5755:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    575a:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    575f:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    5764:	c4 42 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm13
    5769:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    576e:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    5775:	00 00 
    5777:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    577e:	00 00 
    5780:	c5 fc 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm7
    5787:	00 00 
    5789:	c5 7c 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm8
    5790:	00 00 
    5792:	c5 7c 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm11
    5799:	00 00 
    579b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    57a1:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    57a8:	00 00 
    57aa:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    57af:	c5 7c 10 bc 24 00 2b 	vmovups 0x2b00(%rsp),%ymm15
    57b6:	00 00 
    57b8:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    57bd:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    57c4:	00 00 
    57c6:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm4,%ymm0
    57cd:	13 00 00 
    57d0:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    57d7:	00 00 
    57d9:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    57e0:	00 00 
    57e2:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm4,%ymm0
    57e9:	12 00 00 
    57ec:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    57f3:	00 00 
    57f5:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    57fc:	00 00 
    57fe:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm4,%ymm0
    5805:	12 00 00 
    5808:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    580f:	00 00 
    5811:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5818:	00 00 
    581a:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm0
    5821:	11 00 00 
    5824:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    582b:	00 00 
    582d:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5834:	00 00 
    5836:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm0
    583d:	11 00 00 
    5840:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5847:	00 00 
    5849:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5850:	00 00 
    5852:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm0
    5859:	10 00 00 
    585c:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5863:	00 00 
    5865:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    586c:	00 00 
    586e:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm4,%ymm0
    5875:	0f 00 00 
    5878:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    587f:	00 00 
    5881:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    5888:	00 00 
    588a:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm0
    5891:	10 00 00 
    5894:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    589b:	00 00 
    589d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    58a3:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm4,%ymm0
    58aa:	28 00 00 
    58ad:	c5 fc 10 a4 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm4
    58b4:	00 00 
    58b6:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0x1420(%rsp),%ymm4,%ymm15
    58bd:	14 00 00 
    58c0:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    58c5:	c5 7c 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm13
    58cc:	00 00 
    58ce:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    58d3:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    58d8:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    58dd:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    58e2:	c5 7c 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm10
    58e9:	00 00 
    58eb:	c5 fc 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm5
    58f2:	00 00 
    58f4:	c5 fc 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm6
    58fb:	00 00 
    58fd:	c5 7c 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm9
    5904:	00 00 
    5906:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    590c:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    5913:	00 00 
    5915:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    591a:	c5 7c 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm14
    5921:	00 00 
    5923:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    5928:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    592f:	00 00 
    5931:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm4,%ymm1
    5938:	13 00 00 
    593b:	c4 62 5d a8 f2       	vfmadd213ps %ymm2,%ymm4,%ymm14
    5940:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    5947:	00 00 
    5949:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm4,%ymm2
    5950:	13 00 00 
    5953:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    595a:	00 00 
    595c:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5963:	00 00 
    5965:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm4,%ymm1
    596c:	12 00 00 
    596f:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5976:	00 00 
    5978:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    597f:	00 00 
    5981:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm4,%ymm1
    5988:	12 00 00 
    598b:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5992:	00 00 
    5994:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    599b:	00 00 
    599d:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm4,%ymm1
    59a4:	11 00 00 
    59a7:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    59ae:	00 00 
    59b0:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    59b7:	00 00 
    59b9:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm4,%ymm1
    59c0:	11 00 00 
    59c3:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    59ca:	00 00 
    59cc:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    59d3:	00 00 
    59d5:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm4,%ymm1
    59dc:	11 00 00 
    59df:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    59e6:	00 00 
    59e8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    59ee:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm1
    59f5:	29 00 00 
    59f8:	c5 fc 10 a4 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm4
    59ff:	00 00 
    5a01:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5a06:	c5 7c 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm11
    5a0d:	00 00 
    5a0f:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    5a14:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5a19:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    5a1e:	c5 7c 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm8
    5a25:	00 00 
    5a27:	c5 fc 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm3
    5a2e:	00 00 
    5a30:	c5 fc 10 bc 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm7
    5a37:	00 00 
    5a39:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a3f:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    5a46:	00 00 
    5a48:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5a4d:	c5 7c 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm12
    5a54:	00 00 
    5a56:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    5a5b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    5a62:	00 00 
    5a64:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5a69:	c5 7c 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm13
    5a70:	00 00 
    5a72:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    5a77:	c5 7c 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm15
    5a7e:	00 00 
    5a80:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    5a85:	c5 7c 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm14
    5a8c:	00 00 
    5a8e:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    5a95:	00 00 
    5a97:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5a9e:	00 00 
    5aa0:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    5aa5:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    5aac:	00 00 
    5aae:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5ab5:	00 00 
    5ab7:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5abe:	00 00 
    5ac0:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm4,%ymm0
    5ac7:	14 00 00 
    5aca:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5ad1:	00 00 
    5ad3:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5ada:	00 00 
    5adc:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm4,%ymm0
    5ae3:	13 00 00 
    5ae6:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5aed:	00 00 
    5aef:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5af6:	00 00 
    5af8:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm4,%ymm0
    5aff:	13 00 00 
    5b02:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5b09:	00 00 
    5b0b:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5b12:	00 00 
    5b14:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm4,%ymm0
    5b1b:	12 00 00 
    5b1e:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5b25:	00 00 
    5b27:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5b2e:	00 00 
    5b30:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm4,%ymm0
    5b37:	12 00 00 
    5b3a:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5b41:	00 00 
    5b43:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5b4a:	00 00 
    5b4c:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm4,%ymm0
    5b53:	12 00 00 
    5b56:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5b5d:	00 00 
    5b5f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b65:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm0
    5b6c:	2a 00 00 
    5b6f:	c5 fc 10 a4 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm4
    5b76:	00 00 
    5b78:	c4 62 5d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm15
    5b7f:	05 00 00 
    5b82:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    5b87:	c5 7c 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm9
    5b8e:	00 00 
    5b90:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5b95:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    5b9a:	c4 c2 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm2
    5b9f:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    5ba4:	c5 fc 10 b4 24 00 32 	vmovups 0x3200(%rsp),%ymm6
    5bab:	00 00 
    5bad:	c5 7c 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm12
    5bb4:	00 00 
    5bb6:	c5 fc 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm5
    5bbd:	00 00 
    5bbf:	c5 7c 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm13
    5bc6:	00 00 
    5bc8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5bce:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    5bd5:	00 00 
    5bd7:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5bdc:	c5 7c 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm10
    5be3:	00 00 
    5be5:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    5bea:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5bf1:	00 00 
    5bf3:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm4,%ymm1
    5bfa:	15 00 00 
    5bfd:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5c02:	c5 7c 10 9c 24 80 30 	vmovups 0x3080(%rsp),%ymm11
    5c09:	00 00 
    5c0b:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5c12:	00 00 
    5c14:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5c1b:	00 00 
    5c1d:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm4,%ymm1
    5c24:	14 00 00 
    5c27:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5c2e:	00 00 
    5c30:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5c37:	00 00 
    5c39:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm4,%ymm1
    5c40:	14 00 00 
    5c43:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5c4a:	00 00 
    5c4c:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5c53:	00 00 
    5c55:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm4,%ymm1
    5c5c:	14 00 00 
    5c5f:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5c66:	00 00 
    5c68:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5c6f:	00 00 
    5c71:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm4,%ymm1
    5c78:	13 00 00 
    5c7b:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5c82:	00 00 
    5c84:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5c8b:	00 00 
    5c8d:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm4,%ymm1
    5c94:	13 00 00 
    5c97:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5c9e:	00 00 
    5ca0:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5ca7:	00 00 
    5ca9:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm4,%ymm1
    5cb0:	13 00 00 
    5cb3:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5cba:	00 00 
    5cbc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5cc2:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm1
    5cc9:	2b 00 00 
    5ccc:	c5 fc 10 a4 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm4
    5cd3:	00 00 
    5cd5:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5cda:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
    5ce1:	00 00 
    5ce3:	c4 62 5d a8 e2       	vfmadd213ps %ymm2,%ymm4,%ymm12
    5ce8:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    5cef:	00 00 
    5cf1:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    5cf6:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    5cfb:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    5d00:	c5 fc 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm3
    5d07:	00 00 
    5d09:	c5 7c 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm10
    5d10:	00 00 
    5d12:	c5 7c 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm14
    5d19:	00 00 
    5d1b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5d21:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    5d28:	00 00 
    5d2a:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    5d2f:	c5 7c 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm8
    5d36:	00 00 
    5d38:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    5d3d:	c5 7c 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm15
    5d44:	00 00 
    5d46:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    5d4b:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5d52:	00 00 
    5d54:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm4,%ymm0
    5d5b:	16 00 00 
    5d5e:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    5d63:	c5 7c 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm9
    5d6a:	00 00 
    5d6c:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5d73:	00 00 
    5d75:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5d7c:	00 00 
    5d7e:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm4,%ymm0
    5d85:	15 00 00 
    5d88:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5d8f:	00 00 
    5d91:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5d98:	00 00 
    5d9a:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm4,%ymm0
    5da1:	15 00 00 
    5da4:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5dab:	00 00 
    5dad:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5db4:	00 00 
    5db6:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm4,%ymm0
    5dbd:	15 00 00 
    5dc0:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5dc7:	00 00 
    5dc9:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5dd0:	00 00 
    5dd2:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm4,%ymm0
    5dd9:	14 00 00 
    5ddc:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5de3:	00 00 
    5de5:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5dec:	00 00 
    5dee:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm4,%ymm0
    5df5:	14 00 00 
    5df8:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5dff:	00 00 
    5e01:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5e08:	00 00 
    5e0a:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm4,%ymm0
    5e11:	14 00 00 
    5e14:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5e1b:	00 00 
    5e1d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5e23:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm4,%ymm0
    5e2a:	2c 00 00 
    5e2d:	c5 fc 10 a4 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm4
    5e34:	00 00 
    5e36:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5e3b:	c5 fc 10 ac 24 60 33 	vmovups 0x3360(%rsp),%ymm5
    5e42:	00 00 
    5e44:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5e49:	c5 7c 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm11
    5e50:	00 00 
    5e52:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    5e57:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    5e5c:	c4 62 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm15
    5e61:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    5e68:	00 00 
    5e6a:	c5 7c 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm8
    5e71:	00 00 
    5e73:	c5 7c 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm13
    5e7a:	00 00 
    5e7c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e82:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    5e89:	00 00 
    5e8b:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    5e90:	c5 fc 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm6
    5e97:	00 00 
    5e99:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5e9e:	c5 7c 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm12
    5ea5:	00 00 
    5ea7:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    5eac:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    5eb3:	00 00 
    5eb5:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm4,%ymm1
    5ebc:	17 00 00 
    5ebf:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5ec4:	c5 fc 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm7
    5ecb:	00 00 
    5ecd:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    5ed4:	00 00 
    5ed6:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5edd:	00 00 
    5edf:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm4,%ymm1
    5ee6:	16 00 00 
    5ee9:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5ef0:	00 00 
    5ef2:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5ef9:	00 00 
    5efb:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm4,%ymm1
    5f02:	16 00 00 
    5f05:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5f0c:	00 00 
    5f0e:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5f15:	00 00 
    5f17:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm4,%ymm1
    5f1e:	15 00 00 
    5f21:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5f28:	00 00 
    5f2a:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    5f31:	00 00 
    5f33:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm4,%ymm1
    5f3a:	15 00 00 
    5f3d:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5f44:	00 00 
    5f46:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5f4d:	00 00 
    5f4f:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm4,%ymm1
    5f56:	15 00 00 
    5f59:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5f60:	00 00 
    5f62:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5f69:	00 00 
    5f6b:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm4,%ymm1
    5f72:	15 00 00 
    5f75:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5f7c:	00 00 
    5f7e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5f84:	c4 e2 5d b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm1
    5f8b:	2d 00 00 
    5f8e:	c5 fc 10 a4 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm4
    5f95:	00 00 
    5f97:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    5f9c:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    5fa3:	00 00 
    5fa5:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    5faa:	c5 7c 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm9
    5fb1:	00 00 
    5fb3:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    5fb8:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    5fbf:	00 00 
    5fc1:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    5fc6:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    5fcb:	c5 7c 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm11
    5fd2:	00 00 
    5fd4:	c5 fc 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm6
    5fdb:	00 00 
    5fdd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5fe3:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    5fea:	00 00 
    5fec:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5ff1:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5ff6:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5ffb:	c5 7c 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm15
    6002:	00 00 
    6004:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm15
    600b:	05 00 00 
    600e:	c5 7c 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm10
    6015:	00 00 
    6017:	c5 fc 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm5
    601e:	00 00 
    6020:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    6025:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    602c:	00 00 
    602e:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm4,%ymm0
    6035:	17 00 00 
    6038:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    603f:	00 00 
    6041:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6048:	00 00 
    604a:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm4,%ymm0
    6051:	17 00 00 
    6054:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    605b:	00 00 
    605d:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6064:	00 00 
    6066:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm4,%ymm0
    606d:	16 00 00 
    6070:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6077:	00 00 
    6079:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6080:	00 00 
    6082:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm4,%ymm0
    6089:	16 00 00 
    608c:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6093:	00 00 
    6095:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    609c:	00 00 
    609e:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm4,%ymm0
    60a5:	16 00 00 
    60a8:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    60af:	00 00 
    60b1:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    60b8:	00 00 
    60ba:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm4,%ymm0
    60c1:	16 00 00 
    60c4:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    60cb:	00 00 
    60cd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    60d3:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm4,%ymm0
    60da:	2f 00 00 
    60dd:	c5 fc 10 a4 ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm4
    60e4:	00 00 
    60e6:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    60eb:	c5 7c 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm12
    60f2:	00 00 
    60f4:	c4 42 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm10
    60f9:	c5 7c 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm8
    6100:	00 00 
    6102:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    6107:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    610c:	c5 fc 10 bc 24 c0 38 	vmovups 0x38c0(%rsp),%ymm7
    6113:	00 00 
    6115:	c5 fc 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm3
    611c:	00 00 
    611e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6124:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    612b:	00 00 
    612d:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    6132:	c5 7c 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm13
    6139:	00 00 
    613b:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    6140:	c5 7c 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm9
    6147:	00 00 
    6149:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    614e:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    6155:	00 00 
    6157:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    615c:	c5 7c 10 b4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm14
    6163:	00 00 
    6165:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    616a:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    6171:	00 00 
    6173:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm4,%ymm2
    617a:	18 00 00 
    617d:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    6182:	c5 7c 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm15
    6189:	00 00 
    618b:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    6192:	00 00 
    6194:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    619b:	00 00 
    619d:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm4,%ymm2
    61a4:	18 00 00 
    61a7:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    61ae:	00 00 
    61b0:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    61b7:	00 00 
    61b9:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm4,%ymm2
    61c0:	17 00 00 
    61c3:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    61ca:	00 00 
    61cc:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    61d3:	00 00 
    61d5:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm4,%ymm2
    61dc:	17 00 00 
    61df:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    61e6:	00 00 
    61e8:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    61ef:	00 00 
    61f1:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm4,%ymm2
    61f8:	16 00 00 
    61fb:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    6202:	00 00 
    6204:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    620b:	00 00 
    620d:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm4,%ymm2
    6214:	17 00 00 
    6217:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    621e:	00 00 
    6220:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6226:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm2
    622d:	2f 00 00 
    6230:	c5 fc 10 a4 ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm4
    6237:	00 00 
    6239:	c4 e2 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm7
    623e:	c5 fc 10 ac 24 60 36 	vmovups 0x3660(%rsp),%ymm5
    6245:	00 00 
    6247:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    624c:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    6253:	00 00 
    6255:	c4 62 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm9
    625a:	c5 fc 10 b4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm6
    6261:	00 00 
    6263:	c4 42 5d a8 fc       	vfmadd213ps %ymm12,%ymm4,%ymm15
    6268:	c5 7c 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm12
    626f:	00 00 
    6271:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6277:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    627e:	00 00 
    6280:	c4 c2 5d a8 e8       	vfmadd213ps %ymm8,%ymm4,%ymm5
    6285:	c5 7c 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm8
    628c:	00 00 
    628e:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    6293:	c4 c2 5d a8 f3       	vfmadd213ps %ymm11,%ymm4,%ymm6
    6298:	c5 7c 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm10
    629f:	00 00 
    62a1:	c5 7c 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm11
    62a8:	00 00 
    62aa:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    62af:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    62b6:	00 00 
    62b8:	c4 42 5d a8 c5       	vfmadd213ps %ymm13,%ymm4,%ymm8
    62bd:	c5 7c 10 ac 24 a0 38 	vmovups 0x38a0(%rsp),%ymm13
    62c4:	00 00 
    62c6:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    62cb:	c5 7c 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm14
    62d2:	00 00 
    62d4:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    62db:	00 00 
    62dd:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    62e4:	00 00 
    62e6:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm4,%ymm0
    62ed:	19 00 00 
    62f0:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    62f7:	00 00 
    62f9:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6300:	00 00 
    6302:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm4,%ymm0
    6309:	18 00 00 
    630c:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6313:	00 00 
    6315:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    631c:	00 00 
    631e:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm4,%ymm0
    6325:	18 00 00 
    6328:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    632f:	00 00 
    6331:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6338:	00 00 
    633a:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm4,%ymm0
    6341:	18 00 00 
    6344:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    634b:	00 00 
    634d:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6354:	00 00 
    6356:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm4,%ymm0
    635d:	17 00 00 
    6360:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6367:	00 00 
    6369:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6370:	00 00 
    6372:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm4,%ymm0
    6379:	17 00 00 
    637c:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6383:	00 00 
    6385:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    638b:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm4,%ymm0
    6392:	31 00 00 
    6395:	c5 fc 10 a4 ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm4
    639c:	00 00 
    639e:	c4 62 5d a8 e1       	vfmadd213ps %ymm1,%ymm4,%ymm12
    63a3:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    63aa:	00 00 
    63ac:	c4 62 5d a8 ed       	vfmadd213ps %ymm5,%ymm4,%ymm13
    63b1:	c5 fc 10 ac 24 40 36 	vmovups 0x3640(%rsp),%ymm5
    63b8:	00 00 
    63ba:	c4 62 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm10
    63bf:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    63c4:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    63c9:	c5 fc 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm6
    63d0:	00 00 
    63d2:	c4 e2 5d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm4,%ymm6
    63d9:	02 00 00 
    63dc:	c5 7c 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm9
    63e3:	00 00 
    63e5:	c5 fc 10 bc 24 40 3c 	vmovups 0x3c40(%rsp),%ymm7
    63ec:	00 00 
    63ee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    63f4:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    63fb:	00 00 
    63fd:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    6402:	c4 c2 5d a8 e8       	vfmadd213ps %ymm8,%ymm4,%ymm5
    6407:	c5 7c 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm8
    640e:	00 00 
    6410:	c4 62 5d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm4,%ymm8
    6417:	19 00 00 
    641a:	c5 7c 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm15
    6421:	00 00 
    6423:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    6428:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    642f:	00 00 
    6431:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    6436:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    643d:	00 00 
    643f:	c4 e2 5d a8 9c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm4,%ymm3
    6446:	19 00 00 
    6449:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    6450:	00 00 
    6452:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    6459:	00 00 
    645b:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm4,%ymm3
    6462:	19 00 00 
    6465:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    646c:	00 00 
    646e:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    6475:	00 00 
    6477:	c4 e2 5d a8 9c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm4,%ymm3
    647e:	18 00 00 
    6481:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    6488:	00 00 
    648a:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    6491:	00 00 
    6493:	c4 e2 5d a8 9c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm4,%ymm3
    649a:	18 00 00 
    649d:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    64a4:	00 00 
    64a6:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    64ad:	00 00 
    64af:	c4 e2 5d a8 9c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm4,%ymm3
    64b6:	18 00 00 
    64b9:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    64c0:	00 00 
    64c2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    64c8:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm3
    64cf:	32 00 00 
    64d2:	c5 fc 10 a4 ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm4
    64d9:	00 00 
    64db:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    64e0:	c5 7c 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm10
    64e7:	00 00 
    64e9:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    64ee:	c5 fc 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm5
    64f5:	00 00 
    64f7:	c4 e2 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm7
    64fc:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    6503:	00 00 
    6505:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    650b:	c5 fc 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm3
    6512:	00 00 
    6514:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    6519:	c5 7c 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm11
    6520:	00 00 
    6522:	c4 c2 5d a8 e8       	vfmadd213ps %ymm8,%ymm4,%ymm5
    6527:	c5 7c 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm8
    652e:	00 00 
    6530:	c4 62 5d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm4,%ymm8
    6537:	02 00 00 
    653a:	c4 e2 5d a8 d8       	vfmadd213ps %ymm0,%ymm4,%ymm3
    653f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    6546:	00 00 
    6548:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm4,%ymm0
    654f:	19 00 00 
    6552:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    6557:	c5 7c 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm12
    655e:	00 00 
    6560:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    6567:	00 00 
    6569:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    656f:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm4,%ymm0
    6576:	19 00 00 
    6579:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    657e:	c5 7c 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm13
    6585:	00 00 
    6587:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    658c:	c5 7c 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm14
    6593:	00 00 
    6595:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    659b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    65a2:	00 00 
    65a4:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm4,%ymm0
    65ab:	19 00 00 
    65ae:	c4 62 5d a8 f1       	vfmadd213ps %ymm1,%ymm4,%ymm14
    65b3:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    65ba:	00 00 
    65bc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    65c3:	00 00 
    65c5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    65cb:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm0
    65d2:	33 00 00 
    65d5:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    65da:	c5 fc 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm6
    65e1:	00 00 
    65e3:	c4 e2 5d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm4,%ymm6
    65ea:	02 00 00 
    65ed:	c5 fc 10 a4 ba 40 03 	vmovups 0x340(%rdx,%rdi,4),%ymm4
    65f4:	00 00 
    65f6:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    65fb:	c5 fc 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm7
    6602:	00 00 
    6604:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    660a:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    6611:	00 00 
    6613:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    6618:	c5 7c 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm10
    661f:	00 00 
    6621:	c4 e2 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm0
    6626:	c5 fc 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm3
    662d:	00 00 
    662f:	c4 42 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm10
    6634:	c5 7c 10 a4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm12
    663b:	00 00 
    663d:	c4 c2 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm3
    6642:	c5 7c 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm9
    6649:	00 00 
    664b:	c4 42 5d a8 e6       	vfmadd213ps %ymm14,%ymm4,%ymm12
    6650:	c5 7c 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm14
    6657:	00 00 
    6659:	c4 42 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm9
    665e:	c5 7c 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm11
    6665:	00 00 
    6667:	c4 62 5d a8 f1       	vfmadd213ps %ymm1,%ymm4,%ymm14
    666c:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    6673:	00 00 
    6675:	c4 42 5d a8 dd       	vfmadd213ps %ymm13,%ymm4,%ymm11
    667a:	c5 7c 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm13
    6681:	00 00 
    6683:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    6688:	c5 fc 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm6
    668f:	00 00 
    6691:	c4 e2 5d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm4,%ymm6
    6698:	00 00 00 
    669b:	c4 42 5d a8 ef       	vfmadd213ps %ymm15,%ymm4,%ymm13
    66a0:	c5 7c 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm15
    66a7:	00 00 
    66a9:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    66ae:	c5 fc 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm5
    66b5:	00 00 
    66b7:	c4 c2 5d a8 e8       	vfmadd213ps %ymm8,%ymm4,%ymm5
    66bc:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    66c3:	00 00 
    66c5:	c4 62 5d a8 44 24 60 	vfmadd213ps 0x60(%rsp),%ymm4,%ymm8
    66cc:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    66d3:	00 00 
    66d5:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    66dc:	00 00 
    66de:	c4 62 5d a8 84 24 80 	vfmadd213ps 0x80(%rsp),%ymm4,%ymm8
    66e5:	00 00 00 
    66e8:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
    66ef:	00 00 
    66f1:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    66f7:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm8
    66fe:	35 00 00 
    6701:	c5 fc 10 a4 ba 60 03 	vmovups 0x360(%rdx,%rdi,4),%ymm4
    6708:	00 00 
    670a:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
    6711:	48 89 fe             	mov    %rdi,%rsi
    6714:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    671a:	c5 7c 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm8
    6721:	00 00 
    6723:	c4 62 5d a8 c0       	vfmadd213ps %ymm0,%ymm4,%ymm8
    6728:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    672f:	00 00 
    6731:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    6738:	00 00 
    673a:	c5 7c 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm8
    6741:	00 00 
    6743:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    6748:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    674f:	00 00 
    6751:	c4 62 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm8
    6756:	c5 fc 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm3
    675d:	00 00 
    675f:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6766:	00 00 
    6768:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    676d:	c5 fc 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm7
    6774:	00 00 
    6776:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    677d:	00 00 
    677f:	c5 7c 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm8
    6786:	00 00 
    6788:	c4 c2 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm3
    678d:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    6794:	00 00 
    6796:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    679d:	00 00 
    679f:	c5 7c 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm9
    67a6:	00 00 
    67a8:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    67ad:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    67b4:	00 00 
    67b6:	c5 fc 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm3
    67bd:	00 00 
    67bf:	c4 42 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm8
    67c4:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    67c9:	c5 7c 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm13
    67d0:	00 00 
    67d2:	c4 62 5d a8 ac 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm4,%ymm13
    67d9:	00 00 00 
    67dc:	c4 42 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm9
    67e1:	c4 c2 5d a8 de       	vfmadd213ps %ymm14,%ymm4,%ymm3
    67e6:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    67ed:	00 00 
    67ef:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    67f6:	00 00 
    67f8:	c5 7c 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm14
    67ff:	00 00 
    6801:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    6808:	00 00 
    680a:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    6811:	00 00 
    6813:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    6818:	c5 7c 10 bc 24 00 39 	vmovups 0x3900(%rsp),%ymm15
    681f:	00 00 
    6821:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    6826:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    682b:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    6832:	00 00 
    6834:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    683b:	00 00 
    683d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6843:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm2
    684a:	02 00 00 
    684d:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm1
    6854:	06 00 00 
    6857:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    685c:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    6863:	00 00 
    6865:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    686b:	48 3b 7c 24 10       	cmp    0x10(%rsp),%rdi
    6870:	0f 82 ba 9c ff ff    	jb     530 <_Z5benchv+0x400>
    6876:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    687d:	00 00 
    687f:	4c 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%r8
    6886:	00 
    6887:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    688c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    6891:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6897:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    689b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    68a1:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    68a5:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    68ac:	00 00 
    68ae:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    68b4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    68b8:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    68bf:	00 00 
    68c1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    68c7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    68cb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    68d0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    68d6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    68da:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    68de:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    68e5:	00 00 
    68e7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    68ed:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    68f1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    68f6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    68fa:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6900:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6906:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    690b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    690f:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6916:	00 00 
    6918:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    691c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6922:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6926:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    692a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    692e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6934:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6938:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    693e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6942:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6948:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    694c:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    6952:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6956:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    695a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6960:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    6964:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    696a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    696e:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    6974:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6978:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    697c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6981:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    6985:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    698b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    698f:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    6995:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    699b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    699f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    69a3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    69a9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    69ae:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    69b3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    69b9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    69be:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    69c2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    69c6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    69cb:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    69d1:	c4 a1 7c 58 04 86    	vaddps (%rsi,%r8,4),%ymm0,%ymm0
    69d7:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    69de:	00 00 
    69e0:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    69e6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    69ec:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    69f0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    69f6:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    69fa:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6a01:	00 00 
    6a03:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6a09:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6a0d:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6a14:	00 00 
    6a16:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6a1c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6a20:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6a25:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6a2b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6a2f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6a33:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6a3a:	00 00 
    6a3c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6a42:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6a46:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6a4b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6a4f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6a55:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6a5b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6a60:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6a64:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6a68:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6a6e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6a72:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6a76:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    6a7c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6a80:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6a84:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6a8a:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    6a8e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6a94:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6a98:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    6a9e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6aa2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6aa6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6aac:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    6ab0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6ab6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6aba:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    6ac0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6ac4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6ac8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6acd:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    6ad1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6ad7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6adb:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    6ae1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6ae7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6aeb:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6aef:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6af5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6afa:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    6afe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6b04:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6b0a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6b0f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6b13:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6b17:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6b1c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6b22:	c4 a1 7c 58 44 86 20 	vaddps 0x20(%rsi,%r8,4),%ymm0,%ymm0
    6b29:	c4 a1 7c 11 44 86 20 	vmovups %ymm0,0x20(%rsi,%r8,4)
    6b30:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6b36:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6b3a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6b40:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6b44:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6b48:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6b4c:	c4 a1 7a 58 44 86 40 	vaddss 0x40(%rsi,%r8,4),%xmm0,%xmm0
    6b53:	c4 a1 7a 11 44 86 40 	vmovss %xmm0,0x40(%rsi,%r8,4)
    6b5a:	49 83 c0 11          	add    $0x11,%r8
    6b5e:	49 39 c0             	cmp    %rax,%r8
    6b61:	0f 82 59 96 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6b67:	0f 31                	rdtsc  
    6b69:	48 c1 e2 20          	shl    $0x20,%rdx
    6b6d:	48 09 c2             	or     %rax,%rdx
    6b70:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6b76 <_Z5benchv+0x6a46>
    6b76:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6b7b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6b83 <_Z5benchv+0x6a53>
    6b82:	00 
    6b83:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6b8b <_Z5benchv+0x6a5b>
    6b8a:	00 
    6b8b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6b8e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6b92:	0f af d1             	imul   %ecx,%edx
    6b95:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6b9b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6b9f:	c5 fb 5c 84 24 d0 01 	vsubsd 0x1d0(%rsp),%xmm0,%xmm0
    6ba6:	00 00 
    6ba8:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    6bac:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    6bb0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6bb4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6bb8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6bbc:	48 81 c4 28 40 00 00 	add    $0x4028,%rsp
    6bc3:	5b                   	pop    %rbx
    6bc4:	41 5c                	pop    %r12
    6bc6:	41 5d                	pop    %r13
    6bc8:	41 5e                	pop    %r14
    6bca:	41 5f                	pop    %r15
    6bcc:	5d                   	pop    %rbp
    6bcd:	c5 f8 77             	vzeroupper 
    6bd0:	c3                   	retq   
    6bd1:	90                   	nop
    6bd2:	90                   	nop
    6bd3:	90                   	nop
    6bd4:	90                   	nop
    6bd5:	90                   	nop
    6bd6:	90                   	nop
    6bd7:	90                   	nop
    6bd8:	90                   	nop
    6bd9:	90                   	nop
    6bda:	90                   	nop
    6bdb:	90                   	nop
    6bdc:	90                   	nop
    6bdd:	90                   	nop
    6bde:	90                   	nop
    6bdf:	90                   	nop

0000000000006be0 <_Z6enablev>:
    6be0:	31 c0                	xor    %eax,%eax
    6be2:	c3                   	retq   
    6be3:	90                   	nop
    6be4:	90                   	nop
    6be5:	90                   	nop
    6be6:	90                   	nop
    6be7:	90                   	nop
    6be8:	90                   	nop
    6be9:	90                   	nop
    6bea:	90                   	nop
    6beb:	90                   	nop
    6bec:	90                   	nop
    6bed:	90                   	nop
    6bee:	90                   	nop
    6bef:	90                   	nop

0000000000006bf0 <_Z9n_reg_maxv>:
    6bf0:	b8 1a 02 00 00       	mov    $0x21a,%eax
    6bf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
