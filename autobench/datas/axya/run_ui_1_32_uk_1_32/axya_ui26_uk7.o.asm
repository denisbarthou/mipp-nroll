
axya_ui26_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b5 40 0b b4 	imul   $0xffffffffb40b40b5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 b0 05 00 00    	imul   $0x5b0,%ecx,%eax
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
     13a:	48 81 ec e8 1d 00 00 	sub    $0x1de8,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 2d 00 00 00 00    	mov    0x0(%rip),%ebp        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 90 01 	vmovsd %xmm0,0x190(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e ec 32 00 00    	jle    346c <_Z5benchv+0x333c>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	31 ff                	xor    %edi,%edi
     197:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     19c:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     1a3:	00 
     1a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ab <_Z5benchv+0x7b>
     1ab:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     1b2:	00 
     1b3:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f8             	mov    %rdi,%rax
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d3:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d7:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1db:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1df:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e3:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e7:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1eb:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1ef:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fb:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     200:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     205:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20a:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     20f:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     214:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     219:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21d:	48 83 c8 01          	or     $0x1,%rax
     221:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     228:	00 
     229:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     22d:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     232:	0f af f5             	imul   %ebp,%esi
     235:	44 0f af c5          	imul   %ebp,%r8d
     239:	44 0f af cd          	imul   %ebp,%r9d
     23d:	44 0f af d5          	imul   %ebp,%r10d
     241:	44 0f af dd          	imul   %ebp,%r11d
     245:	44 0f af f5          	imul   %ebp,%r14d
     249:	44 0f af fd          	imul   %ebp,%r15d
     24d:	44 0f af e5          	imul   %ebp,%r12d
     251:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     256:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     25a:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     25f:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     263:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     268:	89 fb                	mov    %edi,%ebx
     26a:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     271:	00 
     272:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     279:	00 
     27a:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     27e:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     283:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     287:	4c 89 14 24          	mov    %r10,(%rsp)
     28b:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     28f:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
     294:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     298:	4c 89 b4 24 e0 00 00 	mov    %r14,0xe0(%rsp)
     29f:	00 
     2a0:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2a4:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
     2ab:	00 
     2ac:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2b0:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     2b7:	00 
     2b8:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2bc:	0f af dd             	imul   %ebp,%ebx
     2bf:	44 0f af c5          	imul   %ebp,%r8d
     2c3:	44 0f af d5          	imul   %ebp,%r10d
     2c7:	44 0f af fd          	imul   %ebp,%r15d
     2cb:	44 0f af cd          	imul   %ebp,%r9d
     2cf:	44 0f af dd          	imul   %ebp,%r11d
     2d3:	44 0f af f5          	imul   %ebp,%r14d
     2d7:	44 0f af e5          	imul   %ebp,%r12d
     2db:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e1:	89 9c 24 60 01 00 00 	mov    %ebx,0x160(%rsp)
     2e8:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     2ec:	0f af dd             	imul   %ebp,%ebx
     2ef:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2fe:	0f af c5             	imul   %ebp,%eax
     301:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     308:	00 
     309:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     310:	00 
     311:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     321:	0f af c5             	imul   %ebp,%eax
     324:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     32b:	00 
     32c:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     331:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     338:	00 00 
     33a:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     341:	0f af c5             	imul   %ebp,%eax
     344:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     34b:	00 00 
     34d:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     354:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     359:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     35e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     365:	00 00 
     367:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     36e:	0f af c5             	imul   %ebp,%eax
     371:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     376:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     37b:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     382:	00 00 
     384:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     38b:	0f af c5             	imul   %ebp,%eax
     38e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     393:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     398:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     39f:	00 00 
     3a1:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3a8:	0f af c5             	imul   %ebp,%eax
     3ab:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     3b2:	00 00 
     3b4:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3bb:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     3c0:	48 89 f8             	mov    %rdi,%rax
     3c3:	48 8d 70 18          	lea    0x18(%rax),%rsi
     3c7:	4c 8d 68 19          	lea    0x19(%rax),%r13
     3cb:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     3d2:	00 
     3d3:	0f af f5             	imul   %ebp,%esi
     3d6:	44 0f af ed          	imul   %ebp,%r13d
     3da:	48 63 f6             	movslq %esi,%rsi
     3dd:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     3e4:	00 00 
     3e6:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     3ed:	48 89 b4 24 70 02 00 	mov    %rsi,0x270(%rsp)
     3f4:	00 
     3f5:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     3fc:	00 00 
     3fe:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     405:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     40c:	00 00 
     40e:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     415:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     41c:	00 00 
     41e:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     425:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     42c:	00 00 
     42e:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     435:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     43c:	00 00 
     43e:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     445:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     44c:	00 00 
     44e:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     455:	48 83 c7 17          	add    $0x17,%rdi
     459:	0f af fd             	imul   %ebp,%edi
     45c:	49 63 ed             	movslq %r13d,%rbp
     45f:	48 89 ac 24 78 02 00 	mov    %rbp,0x278(%rsp)
     466:	00 
     467:	48 63 f7             	movslq %edi,%rsi
     46a:	49 63 f8             	movslq %r8d,%rdi
     46d:	4d 63 c1             	movslq %r9d,%r8
     470:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     477:	00 
     478:	49 63 fa             	movslq %r10d,%rdi
     47b:	4c 89 84 24 58 02 00 	mov    %r8,0x258(%rsp)
     482:	00 
     483:	4d 63 c3             	movslq %r11d,%r8
     486:	48 89 b4 24 68 02 00 	mov    %rsi,0x268(%rsp)
     48d:	00 
     48e:	48 89 bc 24 50 02 00 	mov    %rdi,0x250(%rsp)
     495:	00 
     496:	48 63 fb             	movslq %ebx,%rdi
     499:	4c 89 84 24 48 02 00 	mov    %r8,0x248(%rsp)
     4a0:	00 
     4a1:	4d 63 c6             	movslq %r14d,%r8
     4a4:	48 89 bc 24 40 02 00 	mov    %rdi,0x240(%rsp)
     4ab:	00 
     4ac:	49 63 ff             	movslq %r15d,%rdi
     4af:	4c 89 84 24 38 02 00 	mov    %r8,0x238(%rsp)
     4b6:	00 
     4b7:	4d 63 c4             	movslq %r12d,%r8
     4ba:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4ca:	48 89 bc 24 30 02 00 	mov    %rdi,0x230(%rsp)
     4d1:	00 
     4d2:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     4d7:	4c 89 84 24 28 02 00 	mov    %r8,0x228(%rsp)
     4de:	00 
     4df:	4c 63 44 24 40       	movslq 0x40(%rsp),%r8
     4e4:	48 89 bc 24 20 02 00 	mov    %rdi,0x220(%rsp)
     4eb:	00 
     4ec:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     4f1:	4c 89 84 24 18 02 00 	mov    %r8,0x218(%rsp)
     4f8:	00 
     4f9:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     4fe:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     505:	00 00 
     507:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     50e:	48 89 bc 24 10 02 00 	mov    %rdi,0x210(%rsp)
     515:	00 
     516:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     51d:	00 
     51e:	4c 89 84 24 08 02 00 	mov    %r8,0x208(%rsp)
     525:	00 
     526:	4c 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%r8
     52d:	00 
     52e:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     535:	00 
     536:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     53d:	00 
     53e:	4c 89 84 24 f8 01 00 	mov    %r8,0x1f8(%rsp)
     545:	00 
     546:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     54d:	00 
     54e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     555:	00 00 
     557:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     55e:	48 89 bc 24 f0 01 00 	mov    %rdi,0x1f0(%rsp)
     565:	00 
     566:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     56b:	4c 89 84 24 e8 01 00 	mov    %r8,0x1e8(%rsp)
     572:	00 
     573:	4c 63 04 24          	movslq (%rsp),%r8
     577:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     57d:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     584:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     58b:	00 
     58c:	48 63 7c 24 20       	movslq 0x20(%rsp),%rdi
     591:	4c 89 84 24 d8 01 00 	mov    %r8,0x1d8(%rsp)
     598:	00 
     599:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     5a0:	00 
     5a1:	48 89 bc 24 d0 01 00 	mov    %rdi,0x1d0(%rsp)
     5a8:	00 
     5a9:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     5b0:	00 
     5b1:	4c 89 84 24 c8 01 00 	mov    %r8,0x1c8(%rsp)
     5b8:	00 
     5b9:	4c 63 84 24 40 01 00 	movslq 0x140(%rsp),%r8
     5c0:	00 
     5c1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5c7:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     5ce:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
     5d5:	00 
     5d6:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     5dd:	00 
     5de:	4c 89 84 24 b8 01 00 	mov    %r8,0x1b8(%rsp)
     5e5:	00 
     5e6:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     5ed:	00 00 
     5ef:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     5f6:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
     5fd:	00 
     5fe:	bf 00 00 00 00       	mov    $0x0,%edi
     603:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     609:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     610:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     617:	00 00 
     619:	c4 e2 7d 18 44 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm0
     620:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     627:	00 00 
     629:	c4 e2 7d 18 44 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm0
     630:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     637:	00 00 
     639:	c4 e2 7d 18 44 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm0
     640:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     647:	00 00 
     649:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     654:	00 00 
     656:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     661:	00 00 
     663:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     667:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     66e:	00 00 
     670:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     674:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     67b:	00 00 
     67d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     681:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     688:	00 00 
     68a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     695:	00 00 
     697:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     6a2:	00 00 
     6a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a8:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     6af:	00 00 
     6b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b5:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     6bc:	00 00 
     6be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c2:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     6c9:	00 00 
     6cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cf:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     6d6:	00 00 
     6d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dc:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     6e3:	00 00 
     6e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e9:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     6f0:	00 00 
     6f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f6:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     6fd:	00 00 
     6ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     703:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     70a:	00 00 
     70c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     710:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     717:	00 00 
     719:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     723:	90                   	nop
     724:	90                   	nop
     725:	90                   	nop
     726:	90                   	nop
     727:	90                   	nop
     728:	90                   	nop
     729:	90                   	nop
     72a:	90                   	nop
     72b:	90                   	nop
     72c:	90                   	nop
     72d:	90                   	nop
     72e:	90                   	nop
     72f:	90                   	nop
     730:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     737:	00 
     738:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     73d:	c5 fd 11 8c 24 c0 1d 	vmovupd %ymm1,0x1dc0(%rsp)
     744:	00 00 
     746:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
     74d:	00 00 
     74f:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
     756:	00 00 
     758:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
     75f:	00 00 
     761:	c5 7c 11 ac 24 80 1d 	vmovups %ymm13,0x1d80(%rsp)
     768:	00 00 
     76a:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
     771:	00 00 
     773:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
     77a:	00 00 
     77c:	c5 7c 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm10
     783:	00 00 
     785:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
     78c:	00 00 
     78e:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
     795:	00 00 
     797:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
     79e:	00 00 
     7a0:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
     7a7:	00 00 
     7a9:	c5 7c 11 b4 24 60 1d 	vmovups %ymm14,0x1d60(%rsp)
     7b0:	00 00 
     7b2:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     7b6:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     7bd:	00 
     7be:	c5 7c 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm8
     7c3:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     7c7:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7cc:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     7d3:	00 00 
     7d5:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     7d9:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     7e0:	00 
     7e1:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     7e6:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     7ed:	00 00 
     7ef:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7f4:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     7fb:	00 
     7fc:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     803:	00 00 
     805:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
     80c:	00 00 
     80e:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     812:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     819:	00 
     81a:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     821:	00 00 
     823:	c4 42 7d b8 c3       	vfmadd231ps %ymm11,%ymm0,%ymm8
     828:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     82d:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     834:	00 
     835:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     83c:	00 00 
     83e:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     845:	00 00 
     847:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     84b:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     852:	00 
     853:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     85a:	00 00 
     85c:	c4 42 7d b8 c5       	vfmadd231ps %ymm13,%ymm0,%ymm8
     861:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     867:	4c 89 94 24 80 02 00 	mov    %r10,0x280(%rsp)
     86e:	00 
     86f:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     876:	00 00 
     878:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     87c:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     883:	00 
     884:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     88b:	00 00 
     88d:	c4 42 7d b8 c2       	vfmadd231ps %ymm10,%ymm0,%ymm8
     892:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     898:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm8
     89f:	05 00 00 
     8a2:	4c 89 84 24 a0 02 00 	mov    %r8,0x2a0(%rsp)
     8a9:	00 
     8aa:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     8ae:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     8b5:	00 
     8b6:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     8bd:	00 00 
     8bf:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8c5:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm8
     8cc:	04 00 00 
     8cf:	4c 89 8c 24 e0 02 00 	mov    %r9,0x2e0(%rsp)
     8d6:	00 
     8d7:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     8db:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     8e2:	00 
     8e3:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     8ea:	00 00 
     8ec:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     8f2:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm8
     8f9:	04 00 00 
     8fc:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     903:	00 
     904:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     908:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     90f:	00 
     910:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     917:	00 00 
     919:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     91f:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm8
     926:	04 00 00 
     929:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     930:	00 
     931:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     935:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     93c:	00 
     93d:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     944:	00 00 
     946:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     94c:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm8
     953:	04 00 00 
     956:	4c 89 bc 24 60 03 00 	mov    %r15,0x360(%rsp)
     95d:	00 
     95e:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     962:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     969:	00 
     96a:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     971:	00 00 
     973:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     979:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm8
     980:	03 00 00 
     983:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     98a:	00 
     98b:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     98f:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     996:	00 
     997:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     99e:	00 00 
     9a0:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9a6:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm8
     9ad:	04 00 00 
     9b0:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     9b7:	00 
     9b8:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9bc:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     9c1:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     9c8:	00 
     9c9:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     9d0:	00 00 
     9d2:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     9d7:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9db:	48 89 04 24          	mov    %rax,(%rsp)
     9df:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     9e6:	00 
     9e7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9ec:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm8
     9f3:	03 00 00 
     9f6:	48 8b 2c 24          	mov    (%rsp),%rbp
     9fa:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9fe:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     a05:	00 00 
     a07:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a0c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a11:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     a18:	00 
     a19:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm8
     a20:	04 00 00 
     a23:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     a28:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     a2f:	00 00 
     a31:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a35:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a3a:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     a41:	00 
     a42:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm8
     a49:	03 00 00 
     a4c:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     a53:	00 00 
     a55:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a5a:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     a61:	00 
     a62:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm8
     a69:	04 00 00 
     a6c:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     a70:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     a77:	00 
     a78:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     a7f:	00 00 
     a81:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     a87:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm8
     a8e:	03 00 00 
     a91:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     a95:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     a9c:	00 
     a9d:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     aa4:	00 00 
     aa6:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     aac:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm8
     ab3:	0e 00 00 
     ab6:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     aba:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     ac1:	00 
     ac2:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     ac9:	00 00 
     acb:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     ad1:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     ad8:	00 00 00 
     adb:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     adf:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     ae6:	00 
     ae7:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     aee:	00 00 
     af0:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     af6:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     afd:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     b01:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     b08:	00 
     b09:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     b10:	00 00 
     b12:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b18:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
     b1f:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     b23:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     b2a:	00 
     b2b:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     b32:	00 00 
     b34:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b3a:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm8
     b41:	04 00 00 
     b44:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     b48:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     b4f:	00 
     b50:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     b57:	00 00 
     b59:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b5f:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     b66:	c4 a1 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm7
     b6d:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     b71:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     b78:	00 
     b79:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     b80:	00 00 
     b82:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b87:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm8
     b8e:	01 00 00 
     b91:	c5 fc 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm4
     b97:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
     b9e:	00 00 
     ba0:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     ba4:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     bab:	00 
     bac:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bba:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm8
     bc1:	01 00 00 
     bc4:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
     bca:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
     bd1:	00 00 
     bd3:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     bd7:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     bde:	00 
     bdf:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     be6:	00 00 
     be8:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     bee:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm8
     bf5:	01 00 00 
     bf8:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     bff:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
     c06:	00 00 
     c08:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     c0c:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c1a:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm8
     c21:	01 00 00 
     c24:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
     c2a:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     c31:	00 00 
     c33:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     c3a:	00 00 
     c3c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c42:	c5 7c 11 b4 24 00 1b 	vmovups %ymm14,0x1b00(%rsp)
     c49:	00 00 
     c4b:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     c52:	00 00 
     c54:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c5a:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     c61:	00 00 
     c63:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c69:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     c70:	00 
     c71:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     c78:	00 00 
     c7a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c80:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     c87:	00 00 
     c89:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     c90:	00 00 
     c92:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     c99:	00 00 
     c9b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ca1:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     ca8:	00 00 
     caa:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     cb1:	00 00 
     cb3:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
     cba:	00 00 
     cbc:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     cc3:	00 00 
     cc5:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ccb:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
     cd2:	00 
     cd3:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     cda:	00 00 
     cdc:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ceb:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     cf2:	00 00 
     cf4:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     cfb:	00 00 
     cfd:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     d04:	00 00 
     d06:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d0c:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     d13:	00 00 
     d15:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     d1c:	00 00 
     d1e:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
     d25:	00 00 
     d27:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d36:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     d3d:	00 
     d3e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     d45:	00 00 
     d47:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d56:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
     d5c:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     d63:	00 00 
     d65:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     d6c:	00 00 
     d6e:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     d75:	00 00 
     d77:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d7d:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     d84:	00 00 
     d86:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
     d8d:	00 00 
     d8f:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
     d96:	00 00 
     d98:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     d9f:	00 00 
     da1:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     da8:	00 00 
     daa:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     db1:	00 
     db2:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dc1:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
     dc7:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     dce:	00 00 
     dd0:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     dd7:	00 00 
     dd9:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     de0:	00 00 
     de2:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     de8:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     def:	00 00 
     df1:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
     df8:	00 00 
     dfa:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
     e01:	00 00 
     e03:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     e0a:	00 00 
     e0c:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     e13:	00 00 
     e15:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     e1c:	00 
     e1d:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     e24:	00 00 
     e26:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e2c:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e33:	00 00 
     e35:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     e3c:	00 00 
     e3e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e44:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     e4b:	00 00 
     e4d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e54:	00 00 
     e56:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     e5d:	00 00 
     e5f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e65:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     e75:	00 00 
     e77:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     e7e:	00 00 
     e80:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     e87:	00 
     e88:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     e8f:	00 00 
     e91:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e97:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e9e:	00 00 
     ea0:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     ea7:	00 00 
     ea9:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     eb0:	00 00 
     eb2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     eb8:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     ebf:	00 00 
     ec1:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
     ec8:	00 00 
     eca:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ed9:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     ee9:	00 00 
     eeb:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     ef2:	00 
     ef3:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f02:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f09:	00 00 
     f0b:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     f12:	00 00 
     f14:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     f1b:	00 00 
     f1d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f23:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     f2a:	00 00 
     f2c:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
     f33:	00 00 
     f35:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     f3c:	00 00 
     f3e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f44:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     f54:	00 00 
     f56:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     f5d:	00 
     f5e:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     f65:	00 00 
     f67:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f6d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f74:	00 00 
     f76:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     f7d:	00 00 
     f7f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     f86:	00 00 
     f88:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f8e:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     f95:	00 00 
     f97:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
     f9e:	00 00 
     fa0:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     fa7:	00 00 
     fa9:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     faf:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     fb6:	00 00 
     fb8:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     fbf:	00 00 
     fc1:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     fc8:	00 
     fc9:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fd8:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     fde:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     fe5:	00 00 
     fe7:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     fee:	00 00 
     ff0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ff6:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1006:	00 00 
    1008:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    100f:	00 00 
    1011:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1021:	00 00 
    1023:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    102a:	00 
    102b:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1032:	00 00 
    1034:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    103a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1049:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1050:	00 00 
    1052:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1062:	00 00 
    1064:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1073:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    107a:	00 00 
    107c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1083:	00 00 
    1085:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    108c:	00 00 
    108e:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1093:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    109a:	00 00 
    109c:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    10a3:	00 00 
    10a5:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    10ab:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    10b1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10b7:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    10be:	00 00 
    10c0:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    10c7:	00 00 
    10c9:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    10d0:	00 00 
    10d2:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    10d9:	00 00 
    10db:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    10e2:	00 00 
    10e4:	c5 7c 11 bc 24 20 0f 	vmovups %ymm15,0xf20(%rsp)
    10eb:	00 00 
    10ed:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    10fd:	00 00 
    10ff:	48 8b 34 24          	mov    (%rsp),%rsi
    1103:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1109:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1118:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    111f:	00 00 
    1121:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1128:	00 00 
    112a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1130:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1140:	00 00 
    1142:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    1149:	00 00 
    114b:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
    1152:	00 00 00 
    1155:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    115c:	00 00 
    115e:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1165:	00 00 
    1167:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    116c:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1173:	00 00 
    1175:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    117c:	00 00 
    117e:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
    1185:	00 00 00 
    1188:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    118e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1195:	00 00 
    1197:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    119d:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    11a3:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
    11aa:	00 00 00 
    11ad:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    11bc:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    11c3:	00 00 
    11c5:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
    11cc:	00 00 00 
    11cf:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    11d6:	00 00 
    11d8:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    11df:	00 00 
    11e1:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    11e8:	00 00 
    11ea:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    11f1:	00 00 
    11f3:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
    11fa:	00 00 00 
    11fd:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1204:	00 00 
    1206:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    120d:	00 00 
    120f:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1215:	c4 21 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm12
    121c:	00 00 00 
    121f:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1226:	00 00 
    1228:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    122f:	00 00 
    1231:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    1238:	00 
    1239:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    1240:	00 00 
    1242:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
    1249:	00 00 
    124b:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    125a:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    1261:	00 00 
    1263:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
    126a:	00 00 00 
    126d:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1274:	00 00 
    1276:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    127c:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
    1283:	00 00 
    1285:	c4 21 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm12
    128c:	00 00 00 
    128f:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1296:	00 00 
    1298:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    129e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    12a5:	00 00 
    12a7:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
    12ae:	00 00 00 
    12b1:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    12c1:	00 00 
    12c3:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    12ca:	00 00 
    12cc:	c5 7c 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm12
    12d2:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    12e2:	00 00 
    12e4:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    12eb:	00 00 
    12ed:	c5 7c 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm12
    12f3:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    12fa:	00 00 
    12fc:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1303:	00 00 
    1305:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    130c:	00 00 
    130e:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
    1315:	00 00 
    1317:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    131e:	00 00 
    1320:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    1327:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    132e:	00 00 
    1330:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
    1337:	00 00 
    1339:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1340:	00 00 
    1342:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    1349:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    1350:	00 00 
    1352:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
    1359:	00 00 
    135b:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
    1362:	00 
    1363:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    136a:	00 00 
    136c:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1373:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    137a:	00 00 
    137c:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1380:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1387:	00 00 
    1389:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1390:	00 00 00 
    1393:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    139a:	00 00 
    139c:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    13a3:	00 00 00 
    13a6:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    13ad:	00 00 
    13af:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
    13b6:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    13bd:	00 00 
    13bf:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    13c6:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    13cd:	00 00 
    13cf:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    13d6:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    13dd:	00 00 
    13df:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    13e6:	00 00 00 
    13e9:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    13f0:	00 00 
    13f2:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
    13f9:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1400:	00 00 
    1402:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    1409:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1410:	00 00 
    1412:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    1419:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1420:	00 00 
    1422:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1429:	00 00 00 
    142c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1433:	00 00 
    1435:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    143c:	00 00 00 
    143f:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1446:	00 00 
    1448:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    144f:	00 00 00 
    1452:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1459:	00 00 
    145b:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    1462:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1469:	00 00 
    146b:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1472:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1479:	00 00 
    147b:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1482:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1489:	00 00 
    148b:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1492:	00 00 00 
    1495:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    149c:	00 00 
    149e:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    14a5:	00 00 00 
    14a8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    14ad:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    14b4:	00 00 00 
    14b7:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    14be:	00 00 
    14c0:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    14c7:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    14ce:	00 00 
    14d0:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    14d7:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    14de:	00 00 
    14e0:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    14e7:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    14ee:	00 00 
    14f0:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    14f7:	00 00 00 
    14fa:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1501:	00 00 
    1503:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    150a:	00 00 00 
    150d:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1514:	00 00 
    1516:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
    151d:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1524:	00 00 
    1526:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    152d:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1534:	00 00 
    1536:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    153d:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1544:	00 00 
    1546:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    154d:	00 00 00 
    1550:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1557:	00 00 
    1559:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    1560:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1567:	00 00 
    1569:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    1570:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1577:	00 00 
    1579:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1580:	00 00 00 
    1583:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    158a:	00 00 
    158c:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1593:	00 00 00 
    1596:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    159d:	00 00 
    159f:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    15a6:	00 00 00 
    15a9:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    15b0:	00 00 
    15b2:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    15b8:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    15c7:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    15d7:	00 00 
    15d9:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    15e0:	00 00 
    15e2:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    15e9:	00 00 
    15eb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    15f2:	00 00 
    15f4:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    15fb:	00 00 
    15fd:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    160c:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1613:	00 00 
    1615:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    161b:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1622:	00 00 
    1624:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    162b:	00 00 
    162d:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1634:	00 00 
    1636:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    163d:	00 00 
    163f:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1646:	00 00 
    1648:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    164f:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1656:	00 00 
    1658:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    165f:	c5 7c 11 04 ba       	vmovups %ymm8,(%rdx,%rdi,4)
    1664:	c5 7c 10 44 ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm8
    166a:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm8
    1671:	11 00 00 
    1674:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    167b:	00 00 
    167d:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm8
    1684:	11 00 00 
    1687:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    168e:	00 00 
    1690:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    1697:	00 00 
    1699:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm8
    16a0:	11 00 00 
    16a3:	c4 42 35 b8 c2       	vfmadd231ps %ymm10,%ymm9,%ymm8
    16a8:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    16af:	00 00 
    16b1:	c4 62 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm8
    16b6:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    16bd:	00 00 
    16bf:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm8
    16c6:	06 00 00 
    16c9:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm8
    16d0:	04 00 00 
    16d3:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    16da:	00 00 
    16dc:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm8
    16e3:	04 00 00 
    16e6:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    16ed:	00 00 
    16ef:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm8
    16f6:	04 00 00 
    16f9:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    1700:	00 00 
    1702:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm8
    1709:	03 00 00 
    170c:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    1713:	00 00 
    1715:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm8
    171c:	04 00 00 
    171f:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    1726:	00 00 
    1728:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm8
    172f:	03 00 00 
    1732:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    1739:	00 00 
    173b:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm8
    1742:	11 00 00 
    1745:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm8
    174c:	03 00 00 
    174f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1756:	00 00 
    1758:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm8
    175f:	06 00 00 
    1762:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm8
    1769:	03 00 00 
    176c:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    1773:	00 00 
    1775:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm8
    177c:	07 00 00 
    177f:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm8
    1786:	00 00 00 
    1789:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    1790:	00 00 
    1792:	c4 62 35 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm9,%ymm8
    1799:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    17a0:	00 00 
    17a2:	c4 62 35 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm8
    17a9:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    17b0:	00 00 
    17b2:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm8
    17b9:	07 00 00 
    17bc:	c4 62 45 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm8
    17c3:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    17ca:	00 00 
    17cc:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm8
    17d3:	01 00 00 
    17d6:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    17da:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm8
    17e1:	01 00 00 
    17e4:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    17e8:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm8
    17ef:	01 00 00 
    17f2:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    17f6:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm8
    17fd:	01 00 00 
    1800:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    1807:	00 00 
    1809:	c5 7c 11 44 ba 20    	vmovups %ymm8,0x20(%rdx,%rdi,4)
    180f:	c5 7c 10 44 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm8
    1815:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm8
    181c:	13 00 00 
    181f:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    1826:	00 00 
    1828:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm8
    182f:	13 00 00 
    1832:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    1839:	00 00 
    183b:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm8
    1842:	13 00 00 
    1845:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    184c:	00 00 
    184e:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm8
    1855:	13 00 00 
    1858:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    185f:	00 00 
    1861:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm8
    1868:	13 00 00 
    186b:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm8
    1872:	13 00 00 
    1875:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm8
    187c:	12 00 00 
    187f:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm8
    1886:	12 00 00 
    1889:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm8
    1890:	12 00 00 
    1893:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm8
    189a:	12 00 00 
    189d:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm8
    18a4:	12 00 00 
    18a7:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm8
    18ae:	12 00 00 
    18b1:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    18b8:	00 00 
    18ba:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm8
    18c1:	12 00 00 
    18c4:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    18cb:	00 00 
    18cd:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm8
    18d4:	08 00 00 
    18d7:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm8
    18de:	08 00 00 
    18e1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    18e8:	00 00 
    18ea:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm8
    18f1:	05 00 00 
    18f4:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm8
    18fb:	08 00 00 
    18fe:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm8
    1905:	05 00 00 
    1908:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    190f:	00 00 
    1911:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
    1918:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    191f:	00 00 
    1921:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
    1928:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    192f:	00 00 
    1931:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm8
    1938:	05 00 00 
    193b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1942:	00 00 
    1944:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
    194b:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    1952:	00 00 
    1954:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm8
    195b:	01 00 00 
    195e:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    1965:	00 00 
    1967:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm8
    196e:	08 00 00 
    1971:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm8
    1978:	01 00 00 
    197b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1982:	00 00 
    1984:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm8
    198b:	12 00 00 
    198e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1995:	00 00 
    1997:	c5 7c 11 44 ba 40    	vmovups %ymm8,0x40(%rdx,%rdi,4)
    199d:	c5 7c 10 44 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm8
    19a3:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm8
    19aa:	14 00 00 
    19ad:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    19b4:	00 00 
    19b6:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm8
    19bd:	14 00 00 
    19c0:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    19c7:	00 00 
    19c9:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm8
    19d0:	14 00 00 
    19d3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    19d9:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm8
    19e0:	14 00 00 
    19e3:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    19ea:	00 00 
    19ec:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm8
    19f3:	14 00 00 
    19f6:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    19fd:	00 00 
    19ff:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm8
    1a06:	14 00 00 
    1a09:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1a10:	00 00 
    1a12:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm8
    1a19:	14 00 00 
    1a1c:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    1a23:	00 00 
    1a25:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm8
    1a2c:	14 00 00 
    1a2f:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    1a36:	00 00 
    1a38:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm8
    1a3f:	13 00 00 
    1a42:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm8
    1a49:	0b 00 00 
    1a4c:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    1a53:	00 00 
    1a55:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm8
    1a5c:	0b 00 00 
    1a5f:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    1a66:	00 00 
    1a68:	c4 62 5d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm8
    1a6f:	0b 00 00 
    1a72:	c4 62 45 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm8
    1a79:	0b 00 00 
    1a7c:	c4 62 05 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm8
    1a83:	0b 00 00 
    1a86:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    1a8d:	00 00 
    1a8f:	c4 62 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm8
    1a96:	0b 00 00 
    1a99:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm8
    1aa0:	0a 00 00 
    1aa3:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    1aaa:	00 00 
    1aac:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm8
    1ab3:	09 00 00 
    1ab6:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm8
    1abd:	09 00 00 
    1ac0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1ac6:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm8
    1acd:	09 00 00 
    1ad0:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1ad7:	00 00 
    1ad9:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm8
    1ae0:	09 00 00 
    1ae3:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm8
    1aea:	07 00 00 
    1aed:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1af3:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm8
    1afa:	09 00 00 
    1afd:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1b04:	00 00 
    1b06:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm8
    1b0d:	07 00 00 
    1b10:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm8
    1b17:	09 00 00 
    1b1a:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    1b21:	00 00 
    1b23:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm8
    1b2a:	09 00 00 
    1b2d:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm8
    1b34:	13 00 00 
    1b37:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1b3e:	00 00 
    1b40:	c5 7c 11 44 ba 60    	vmovups %ymm8,0x60(%rdx,%rdi,4)
    1b46:	c5 7c 10 84 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm8
    1b4d:	00 00 
    1b4f:	c4 62 25 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm8
    1b56:	0b 00 00 
    1b59:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm8
    1b60:	16 00 00 
    1b63:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1b6a:	00 00 
    1b6c:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm8
    1b73:	15 00 00 
    1b76:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1b7d:	00 00 
    1b7f:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm8
    1b86:	15 00 00 
    1b89:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm8
    1b90:	15 00 00 
    1b93:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1b9a:	00 00 
    1b9c:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm8
    1ba3:	15 00 00 
    1ba6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1bad:	00 00 
    1baf:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm8
    1bb6:	15 00 00 
    1bb9:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm8
    1bc0:	15 00 00 
    1bc3:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm8
    1bca:	15 00 00 
    1bcd:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm8
    1bd4:	07 00 00 
    1bd7:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm8
    1bde:	00 00 00 
    1be1:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm8
    1be8:	03 00 00 
    1beb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1bf1:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm8
    1bf8:	03 00 00 
    1bfb:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm8
    1c02:	03 00 00 
    1c05:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm8
    1c0c:	03 00 00 
    1c0f:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1c16:	00 00 
    1c18:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm8
    1c1f:	02 00 00 
    1c22:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c28:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm8
    1c2f:	02 00 00 
    1c32:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1c39:	00 00 
    1c3b:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm8
    1c42:	02 00 00 
    1c45:	c4 62 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm8
    1c4c:	0c 00 00 
    1c4f:	c4 62 65 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm8
    1c56:	0c 00 00 
    1c59:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    1c60:	00 00 
    1c62:	c4 62 65 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm8
    1c69:	0c 00 00 
    1c6c:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm8
    1c73:	0c 00 00 
    1c76:	c4 62 4d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm8
    1c7d:	0c 00 00 
    1c80:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1c87:	00 00 
    1c89:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm8
    1c90:	0a 00 00 
    1c93:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm8
    1c9a:	0b 00 00 
    1c9d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1ca4:	00 00 
    1ca6:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm8
    1cad:	15 00 00 
    1cb0:	c5 7c 11 84 ba 80 00 	vmovups %ymm8,0x80(%rdx,%rdi,4)
    1cb7:	00 00 
    1cb9:	c5 7c 10 84 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm8
    1cc0:	00 00 
    1cc2:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm8
    1cc9:	17 00 00 
    1ccc:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    1cd3:	00 00 
    1cd5:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm8
    1cdc:	17 00 00 
    1cdf:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    1ce6:	00 00 
    1ce8:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm8
    1cef:	02 00 00 
    1cf2:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    1cf9:	00 00 
    1cfb:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm8
    1d02:	17 00 00 
    1d05:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    1d0c:	00 00 
    1d0e:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm8
    1d15:	17 00 00 
    1d18:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm8
    1d1f:	17 00 00 
    1d22:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm8
    1d29:	17 00 00 
    1d2c:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    1d33:	00 00 
    1d35:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm8
    1d3c:	16 00 00 
    1d3f:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    1d43:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm8
    1d4a:	16 00 00 
    1d4d:	c5 7c 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm10
    1d54:	00 00 
    1d56:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm8
    1d5d:	16 00 00 
    1d60:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    1d67:	00 00 
    1d69:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm8
    1d70:	16 00 00 
    1d73:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1d7a:	00 00 
    1d7c:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm8
    1d83:	16 00 00 
    1d86:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm8
    1d8d:	0a 00 00 
    1d90:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    1d97:	00 00 
    1d99:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm8
    1da0:	16 00 00 
    1da3:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1da7:	c4 62 35 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm8
    1dae:	0a 00 00 
    1db1:	c4 62 45 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm8
    1db8:	0a 00 00 
    1dbb:	c4 62 2d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm8
    1dc2:	c4 62 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm8
    1dc9:	0a 00 00 
    1dcc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1dd3:	00 00 
    1dd5:	c4 62 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm8
    1ddb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1de1:	c4 62 6d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm8
    1de8:	0a 00 00 
    1deb:	c4 62 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm8
    1df2:	c4 62 5d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm8
    1df9:	0a 00 00 
    1dfc:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm8
    1e03:	00 00 00 
    1e06:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm8
    1e0d:	09 00 00 
    1e10:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1e14:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm8
    1e1b:	00 00 00 
    1e1e:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm8
    1e25:	16 00 00 
    1e28:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    1e2f:	00 00 
    1e31:	c5 7c 11 84 ba a0 00 	vmovups %ymm8,0xa0(%rdx,%rdi,4)
    1e38:	00 00 
    1e3a:	c5 7c 10 84 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm8
    1e41:	00 00 
    1e43:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm8
    1e4a:	1a 00 00 
    1e4d:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    1e54:	00 00 
    1e56:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm8
    1e5d:	1a 00 00 
    1e60:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    1e67:	00 00 
    1e69:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm8
    1e70:	1a 00 00 
    1e73:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    1e7a:	00 00 
    1e7c:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm8
    1e83:	1a 00 00 
    1e86:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    1e8d:	00 00 
    1e8f:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm8
    1e96:	1a 00 00 
    1e99:	c5 7c 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm11
    1ea0:	00 00 
    1ea2:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm8
    1ea9:	17 00 00 
    1eac:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    1eb3:	00 00 
    1eb5:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm8
    1ebc:	1a 00 00 
    1ebf:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    1ec6:	00 00 
    1ec8:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm8
    1ecf:	1a 00 00 
    1ed2:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    1ed9:	00 00 
    1edb:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm8
    1ee2:	1a 00 00 
    1ee5:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    1eec:	00 00 
    1eee:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm8
    1ef5:	19 00 00 
    1ef8:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    1eff:	00 00 
    1f01:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm8
    1f08:	19 00 00 
    1f0b:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    1f12:	00 00 
    1f14:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm8
    1f1b:	19 00 00 
    1f1e:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    1f25:	00 00 
    1f27:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm8
    1f2e:	19 00 00 
    1f31:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    1f38:	00 00 
    1f3a:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm8
    1f41:	19 00 00 
    1f44:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1f4a:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm8
    1f51:	19 00 00 
    1f54:	c5 7c 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm9
    1f5b:	00 00 
    1f5d:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm8
    1f64:	19 00 00 
    1f67:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    1f6e:	00 00 
    1f70:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm8
    1f77:	19 00 00 
    1f7a:	c5 7c 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm10
    1f81:	00 00 
    1f83:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm8
    1f8a:	18 00 00 
    1f8d:	c5 7c 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm14
    1f94:	00 00 
    1f96:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm8
    1f9d:	18 00 00 
    1fa0:	c5 fc 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm5
    1fa7:	00 00 
    1fa9:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm8
    1fb0:	18 00 00 
    1fb3:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    1fba:	00 00 
    1fbc:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm8
    1fc3:	18 00 00 
    1fc6:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    1fcd:	00 00 
    1fcf:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm8
    1fd6:	18 00 00 
    1fd9:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    1fe0:	00 00 
    1fe2:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm8
    1fe9:	18 00 00 
    1fec:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1ff3:	00 00 
    1ff5:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm8
    1ffc:	18 00 00 
    1fff:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    2006:	00 00 
    2008:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm8
    200f:	17 00 00 
    2012:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    2019:	00 00 
    201b:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm8
    2022:	18 00 00 
    2025:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    202c:	00 00 
    202e:	c5 7c 11 84 ba c0 00 	vmovups %ymm8,0xc0(%rdx,%rdi,4)
    2035:	00 00 
    2037:	c5 7c 10 04 b8       	vmovups (%rax,%rdi,4),%ymm8
    203c:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm0
    2043:	0d 00 00 
    2046:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm1
    204d:	0c 00 00 
    2050:	c4 e2 3d a8 ac 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm5
    2057:	1b 00 00 
    205a:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm6
    2061:	1b 00 00 
    2064:	c4 e2 3d a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm7
    206b:	0c 00 00 
    206e:	c4 62 3d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm9
    2075:	0c 00 00 
    2078:	c4 62 3d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm10
    207f:	0d 00 00 
    2082:	c4 62 3d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm11
    2089:	0d 00 00 
    208c:	c4 62 3d a8 a4 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm12
    2093:	1b 00 00 
    2096:	c4 62 3d a8 ac 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm8,%ymm13
    209d:	1d 00 00 
    20a0:	c4 62 3d a8 b4 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm8,%ymm14
    20a7:	1d 00 00 
    20aa:	c4 62 3d a8 bc 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm8,%ymm15
    20b1:	1d 00 00 
    20b4:	c4 e2 3d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm3
    20bb:	0d 00 00 
    20be:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    20ce:	00 00 
    20d0:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm0
    20d7:	0d 00 00 
    20da:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    20e1:	00 00 
    20e3:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    20ea:	00 00 
    20ec:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm0
    20f3:	0d 00 00 
    20f6:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    20fd:	00 00 
    20ff:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    2106:	00 00 
    2108:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm0
    210f:	0d 00 00 
    2112:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    2119:	00 00 
    211b:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    2122:	00 00 
    2124:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm0
    212b:	1b 00 00 
    212e:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2135:	00 00 
    2137:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    213e:	00 00 
    2140:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm8,%ymm0
    2147:	1d 00 00 
    214a:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    2151:	00 00 
    2153:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    215a:	00 00 
    215c:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm0
    2163:	0d 00 00 
    2166:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    216d:	00 00 
    216f:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    2176:	00 00 
    2178:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm0
    217f:	0e 00 00 
    2182:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2189:	00 00 
    218b:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    2192:	00 00 
    2194:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm0
    219b:	0e 00 00 
    219e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    21a5:	00 00 
    21a7:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    21ae:	00 00 
    21b0:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm0
    21b7:	0e 00 00 
    21ba:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    21c1:	00 00 
    21c3:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    21ca:	00 00 
    21cc:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm0
    21d3:	0e 00 00 
    21d6:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    21dd:	00 00 
    21df:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    21e6:	00 00 
    21e8:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm0
    21ef:	0e 00 00 
    21f2:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    21f9:	00 00 
    21fb:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    2202:	00 00 
    2204:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm8,%ymm0
    220b:	1d 00 00 
    220e:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2215:	00 00 
    2217:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    221d:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm0
    2224:	1b 00 00 
    2227:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    222b:	c5 fc 10 44 b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm0
    2231:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm8
    2238:	1b 00 00 
    223b:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2240:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    2247:	00 00 
    2249:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    224e:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    2255:	00 00 
    2257:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    225d:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    2264:	00 00 
    2266:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    226b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2270:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    2277:	00 00 
    2279:	c5 fc 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm6
    2280:	00 00 
    2282:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    2289:	00 00 
    228b:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    2292:	00 00 
    2294:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2299:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    22a0:	00 00 
    22a2:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    22a9:	00 00 
    22ab:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    22b2:	00 00 
    22b4:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    22b9:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    22c0:	00 00 
    22c2:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    22c9:	00 00 
    22cb:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    22d2:	00 00 
    22d4:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    22d9:	c5 7c 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm11
    22e0:	00 00 
    22e2:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    22e9:	00 00 
    22eb:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    22f2:	00 00 
    22f4:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    22f9:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    2300:	00 00 
    2302:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2309:	00 00 
    230b:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2312:	00 00 
    2314:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2319:	c5 7c 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm13
    2320:	00 00 
    2322:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2329:	00 00 
    232b:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2332:	00 00 
    2334:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2339:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    2340:	00 00 
    2342:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2349:	00 00 
    234b:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2352:	00 00 
    2354:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2359:	c5 7c 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm15
    2360:	00 00 
    2362:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2369:	00 00 
    236b:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    2372:	00 00 
    2374:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2379:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    2380:	00 00 
    2382:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm3
    2389:	11 00 00 
    238c:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    2393:	00 00 
    2395:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    239c:	00 00 
    239e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    23a5:	11 00 00 
    23a8:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    23af:	00 00 
    23b1:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    23b8:	00 00 
    23ba:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    23c1:	11 00 00 
    23c4:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    23cb:	00 00 
    23cd:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    23d4:	00 00 
    23d6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    23dd:	11 00 00 
    23e0:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    23e7:	00 00 
    23e9:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    23f0:	00 00 
    23f2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    23f9:	10 00 00 
    23fc:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2403:	00 00 
    2405:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    240c:	00 00 
    240e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    2415:	10 00 00 
    2418:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    241f:	00 00 
    2421:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2428:	00 00 
    242a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    2431:	10 00 00 
    2434:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    243b:	00 00 
    243d:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2444:	00 00 
    2446:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    244d:	10 00 00 
    2450:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2457:	00 00 
    2459:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2460:	00 00 
    2462:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    2469:	10 00 00 
    246c:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2473:	00 00 
    2475:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    247c:	00 00 
    247e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    2485:	10 00 00 
    2488:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    248f:	00 00 
    2491:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    2498:	00 00 
    249a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    24a1:	10 00 00 
    24a4:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    24ab:	00 00 
    24ad:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    24b4:	00 00 
    24b6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    24bd:	10 00 00 
    24c0:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    24c7:	00 00 
    24c9:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    24d0:	00 00 
    24d2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    24d9:	0f 00 00 
    24dc:	c5 fc 10 44 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm0
    24e2:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm8
    24e9:	0e 00 00 
    24ec:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm9
    24f3:	0f 00 00 
    24f6:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm10
    24fd:	06 00 00 
    2500:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm11
    2507:	06 00 00 
    250a:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm12
    2511:	06 00 00 
    2514:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm13
    251b:	06 00 00 
    251e:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm14
    2525:	06 00 00 
    2528:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm15
    252f:	06 00 00 
    2532:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2537:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    253e:	00 00 
    2540:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2545:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    254c:	00 00 
    254e:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm4
    2555:	0f 00 00 
    2558:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    255f:	00 00 
    2561:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    2568:	00 00 
    256a:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    256f:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    2576:	00 00 
    2578:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    257d:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2584:	00 00 
    2586:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    258d:	0f 00 00 
    2590:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2597:	00 00 
    2599:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    25a0:	00 00 
    25a2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    25a9:	06 00 00 
    25ac:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    25b3:	00 00 
    25b5:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    25bc:	00 00 
    25be:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    25c5:	06 00 00 
    25c8:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    25cf:	00 00 
    25d1:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    25d8:	00 00 
    25da:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    25e1:	07 00 00 
    25e4:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    25eb:	00 00 
    25ed:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    25f4:	00 00 
    25f6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    25fd:	07 00 00 
    2600:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2607:	00 00 
    2609:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2610:	00 00 
    2612:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    2619:	07 00 00 
    261c:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2623:	00 00 
    2625:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    262c:	00 00 
    262e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2635:	07 00 00 
    2638:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    263f:	00 00 
    2641:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2648:	00 00 
    264a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2651:	07 00 00 
    2654:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    265b:	00 00 
    265d:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2664:	00 00 
    2666:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    266d:	0f 00 00 
    2670:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2677:	00 00 
    2679:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2680:	00 00 
    2682:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    2689:	0f 00 00 
    268c:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2693:	00 00 
    2695:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    269c:	00 00 
    269e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    26a5:	0f 00 00 
    26a8:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    26af:	00 00 
    26b1:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    26b8:	00 00 
    26ba:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    26c1:	0f 00 00 
    26c4:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    26cb:	00 00 
    26cd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    26d3:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm2
    26da:	12 00 00 
    26dd:	c5 fc 10 44 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm0
    26e3:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    26e8:	c5 fc 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm6
    26ef:	00 00 
    26f1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    26f7:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    26fe:	00 00 
    2700:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2705:	c5 fc 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm7
    270c:	00 00 
    270e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2713:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    271a:	00 00 
    271c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2721:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    2728:	00 00 
    272a:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    272f:	c5 7c 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm14
    2736:	00 00 
    2738:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    273d:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
    2744:	00 00 
    2746:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    274d:	00 00 
    274f:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    2756:	00 00 
    2758:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    275d:	c5 7c 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm10
    2764:	00 00 
    2766:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    276b:	c5 7c 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm15
    2772:	00 00 
    2774:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    277b:	00 00 
    277d:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    2784:	00 00 
    2786:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    278b:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
    2792:	00 00 
    2794:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    2799:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    27a0:	00 00 
    27a2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    27a7:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    27ae:	00 00 
    27b0:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    27b7:	00 00 
    27b9:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    27c0:	00 00 
    27c2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27c7:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    27ce:	00 00 
    27d0:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    27d5:	c5 fc 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm5
    27dc:	00 00 
    27de:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    27e5:	00 00 
    27e7:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    27ee:	00 00 
    27f0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    27f7:	08 00 00 
    27fa:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2801:	00 00 
    2803:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    280a:	00 00 
    280c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2813:	08 00 00 
    2816:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    281d:	00 00 
    281f:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2826:	00 00 
    2828:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    282f:	05 00 00 
    2832:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2839:	00 00 
    283b:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2842:	00 00 
    2844:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    284b:	08 00 00 
    284e:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2855:	00 00 
    2857:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    285e:	00 00 
    2860:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2867:	05 00 00 
    286a:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2871:	00 00 
    2873:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    287a:	00 00 
    287c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2883:	08 00 00 
    2886:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    288d:	00 00 
    288f:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    2896:	00 00 
    2898:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    289f:	08 00 00 
    28a2:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    28a9:	00 00 
    28ab:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    28b2:	00 00 
    28b4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    28bb:	05 00 00 
    28be:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    28c5:	00 00 
    28c7:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    28ce:	00 00 
    28d0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    28d7:	05 00 00 
    28da:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    28e1:	00 00 
    28e3:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    28ea:	00 00 
    28ec:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    28f3:	08 00 00 
    28f6:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    28fd:	00 00 
    28ff:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2906:	00 00 
    2908:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    290f:	08 00 00 
    2912:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2919:	00 00 
    291b:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2922:	00 00 
    2924:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    292b:	08 00 00 
    292e:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2935:	00 00 
    2937:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    293d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    2944:	13 00 00 
    2947:	c5 fc 10 84 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm0
    294e:	00 00 
    2950:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm1
    2957:	15 00 00 
    295a:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    295f:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2966:	00 00 
    2968:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    296f:	0b 00 00 
    2972:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2977:	c5 fc 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm6
    297e:	00 00 
    2980:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    2985:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    298a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    298f:	c5 7c 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm11
    2996:	00 00 
    2998:	c5 7c 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm12
    299f:	00 00 
    29a1:	c5 7c 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm10
    29a8:	00 00 
    29aa:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
    29b1:	00 00 
    29b3:	c5 fc 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm4
    29ba:	00 00 
    29bc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    29c1:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    29c8:	00 00 
    29ca:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    29d1:	00 00 
    29d3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    29da:	00 00 
    29dc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    29e3:	0b 00 00 
    29e6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    29eb:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    29f2:	00 00 
    29f4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    29f9:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    2a00:	00 00 
    2a02:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2a09:	00 00 
    2a0b:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2a12:	00 00 
    2a14:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    2a1b:	0b 00 00 
    2a1e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a23:	c5 7c 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm9
    2a2a:	00 00 
    2a2c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2a33:	00 00 
    2a35:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2a3c:	00 00 
    2a3e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    2a45:	0b 00 00 
    2a48:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2a4f:	00 00 
    2a51:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2a58:	00 00 
    2a5a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    2a61:	0b 00 00 
    2a64:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2a6b:	00 00 
    2a6d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2a74:	00 00 
    2a76:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    2a7d:	0b 00 00 
    2a80:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2a87:	00 00 
    2a89:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2a90:	00 00 
    2a92:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    2a99:	0a 00 00 
    2a9c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2aa3:	00 00 
    2aa5:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2aac:	00 00 
    2aae:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2ab5:	09 00 00 
    2ab8:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2abf:	00 00 
    2ac1:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2ac8:	00 00 
    2aca:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    2ad1:	09 00 00 
    2ad4:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2adb:	00 00 
    2add:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    2ae4:	00 00 
    2ae6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    2aed:	09 00 00 
    2af0:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    2af7:	00 00 
    2af9:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    2b00:	00 00 
    2b02:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    2b09:	09 00 00 
    2b0c:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    2b13:	00 00 
    2b15:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    2b1c:	00 00 
    2b1e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2b25:	07 00 00 
    2b28:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    2b2f:	00 00 
    2b31:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    2b38:	00 00 
    2b3a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    2b41:	09 00 00 
    2b44:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    2b4b:	00 00 
    2b4d:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    2b54:	00 00 
    2b56:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2b5d:	07 00 00 
    2b60:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    2b67:	00 00 
    2b69:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    2b70:	00 00 
    2b72:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    2b79:	09 00 00 
    2b7c:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    2b83:	00 00 
    2b85:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    2b8c:	00 00 
    2b8e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    2b95:	09 00 00 
    2b98:	c5 fc 10 84 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm0
    2b9f:	00 00 
    2ba1:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm1
    2ba8:	16 00 00 
    2bab:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2bb0:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    2bb7:	00 00 
    2bb9:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm8
    2bc0:	03 00 00 
    2bc3:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2bc8:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    2bcf:	00 00 
    2bd1:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2bd6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2bdb:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2be2:	00 00 
    2be4:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    2be9:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    2bf0:	00 00 
    2bf2:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm6
    2bf9:	03 00 00 
    2bfc:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    2c03:	00 00 
    2c05:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm7
    2c0c:	03 00 00 
    2c0f:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    2c16:	00 00 
    2c18:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2c1e:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    2c25:	00 00 
    2c27:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    2c2e:	00 00 
    2c30:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    2c37:	0b 00 00 
    2c3a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c3f:	c5 7c 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm15
    2c46:	00 00 
    2c48:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c4d:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    2c54:	00 00 
    2c56:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm5
    2c5d:	00 00 00 
    2c60:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
    2c67:	00 00 
    2c69:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    2c70:	00 00 
    2c72:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm8
    2c79:	02 00 00 
    2c7c:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    2c83:	00 00 
    2c85:	c5 fc 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm7
    2c8c:	00 00 
    2c8e:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm7
    2c95:	03 00 00 
    2c98:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2c9f:	00 00 
    2ca1:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    2ca8:	00 00 
    2caa:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm4
    2cb1:	07 00 00 
    2cb4:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2cb9:	c5 7c 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm13
    2cc0:	00 00 
    2cc2:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
    2cc9:	00 00 
    2ccb:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2cd1:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm8
    2cd8:	02 00 00 
    2cdb:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2ce1:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    2ce8:	00 00 
    2cea:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm8
    2cf1:	02 00 00 
    2cf4:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
    2cfb:	00 00 
    2cfd:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2d02:	c4 62 7d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm8
    2d09:	0c 00 00 
    2d0c:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2d11:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    2d18:	00 00 
    2d1a:	c4 62 7d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm8
    2d21:	0c 00 00 
    2d24:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
    2d2b:	00 00 
    2d2d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2d33:	c4 62 7d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm8
    2d3a:	0c 00 00 
    2d3d:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2d43:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    2d4a:	00 00 
    2d4c:	c4 62 7d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm8
    2d53:	0c 00 00 
    2d56:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
    2d5d:	00 00 
    2d5f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2d66:	00 00 
    2d68:	c4 62 7d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm8
    2d6f:	0c 00 00 
    2d72:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2d79:	00 00 
    2d7b:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    2d82:	00 00 
    2d84:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm8
    2d8b:	0a 00 00 
    2d8e:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
    2d95:	00 00 
    2d97:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2d9e:	00 00 
    2da0:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm8
    2da7:	0b 00 00 
    2daa:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    2db1:	00 00 
    2db3:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2dba:	00 00 
    2dbc:	c5 7c 10 84 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm8
    2dc3:	00 00 
    2dc5:	48 83 c7 38          	add    $0x38,%rdi
    2dc9:	c4 42 3d a8 e9       	vfmadd213ps %ymm9,%ymm8,%ymm13
    2dce:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    2dd3:	c5 7c 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm9
    2dda:	00 00 
    2ddc:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    2de1:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    2de8:	00 00 
    2dea:	c5 7c 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm10
    2df1:	00 00 
    2df3:	c4 62 3d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm8,%ymm10
    2dfa:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
    2e01:	00 00 
    2e03:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    2e0a:	00 00 
    2e0c:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2e13:	00 00 
    2e15:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    2e1c:	00 00 
    2e1e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2e25:	00 00 
    2e27:	c4 42 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm9
    2e2c:	c5 7c 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm12
    2e33:	00 00 
    2e35:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    2e3a:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    2e41:	00 00 
    2e43:	c4 e2 3d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm8,%ymm3
    2e4a:	02 00 00 
    2e4d:	c4 42 3d a8 eb       	vfmadd213ps %ymm11,%ymm8,%ymm13
    2e52:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    2e57:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
    2e5e:	00 00 
    2e60:	c5 7c 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm9
    2e67:	00 00 
    2e69:	c5 7c 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm11
    2e70:	00 00 
    2e72:	c4 62 3d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm11
    2e79:	0a 00 00 
    2e7c:	c4 62 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm12
    2e81:	c5 7c 11 ac 24 00 0d 	vmovups %ymm13,0xd00(%rsp)
    2e88:	00 00 
    2e8a:	c5 7c 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm13
    2e91:	00 00 
    2e93:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2e9a:	00 00 
    2e9c:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    2ea3:	00 00 
    2ea5:	c4 42 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm9
    2eaa:	c5 7c 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm14
    2eb1:	00 00 
    2eb3:	c4 62 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm13
    2eb8:	c5 fc 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm4
    2ebf:	00 00 
    2ec1:	c4 e2 3d a8 a4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm4
    2ec8:	0a 00 00 
    2ecb:	c4 e2 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm1
    2ed0:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    2ed5:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    2edc:	00 00 
    2ede:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    2ee5:	00 00 
    2ee7:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm1
    2eee:	0a 00 00 
    2ef1:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    2ef8:	00 00 
    2efa:	c5 fc 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm4
    2f01:	00 00 
    2f03:	c4 e2 3d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm4
    2f0a:	0a 00 00 
    2f0d:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    2f14:	00 00 
    2f16:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    2f1d:	00 00 
    2f1f:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm1
    2f26:	0a 00 00 
    2f29:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    2f30:	00 00 
    2f32:	c5 fc 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm4
    2f39:	00 00 
    2f3b:	c4 e2 3d a8 24 24    	vfmadd213ps (%rsp),%ymm8,%ymm4
    2f41:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2f48:	00 00 
    2f4a:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    2f51:	00 00 
    2f53:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm1
    2f5a:	0a 00 00 
    2f5d:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    2f64:	00 00 
    2f66:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    2f6d:	00 00 
    2f6f:	c4 e2 3d a8 64 24 e0 	vfmadd213ps -0x20(%rsp),%ymm8,%ymm4
    2f76:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    2f7d:	00 00 
    2f7f:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    2f86:	00 00 
    2f88:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm1
    2f8f:	09 00 00 
    2f92:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    2f99:	00 00 
    2f9b:	c5 fc 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm4
    2fa2:	00 00 
    2fa4:	c4 e2 3d a8 a4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm8,%ymm4
    2fab:	00 00 00 
    2fae:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2fb5:	00 00 
    2fb7:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    2fbe:	00 00 
    2fc0:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm8,%ymm1
    2fc7:	00 00 00 
    2fca:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    2fd1:	00 00 
    2fd3:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2fd9:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm4
    2fe0:	18 00 00 
    2fe3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2fe9:	48 3b 7c 24 b0       	cmp    -0x50(%rsp),%rdi
    2fee:	0f 82 3c d7 ff ff    	jb     730 <_Z5benchv+0x600>
    2ff4:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    2ffb:	00 00 
    2ffd:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
    3004:	00 
    3005:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    300a:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
    300f:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    3015:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    3019:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    301f:	c5 78 58 ff          	vaddps %xmm7,%xmm0,%xmm15
    3023:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3029:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    3030:	00 00 
    3032:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3036:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    303d:	00 00 
    303f:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    3045:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    3049:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    304f:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    3053:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    3059:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    305d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3063:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3067:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    306e:	00 00 
    3070:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    3076:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    307a:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    3080:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    3084:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    308b:	00 00 
    308d:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    3093:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3097:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    309d:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    30a1:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    30a7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    30ab:	c4 e3 fd 01 df 4e    	vpermpd $0x4e,%ymm7,%ymm3
    30b1:	c5 c4 58 db          	vaddps %ymm3,%ymm7,%ymm3
    30b5:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    30b9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    30bd:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    30c2:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    30c6:	c4 63 7d 05 c3 05    	vpermilpd $0x5,%ymm3,%ymm8
    30cc:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    30d0:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    30d6:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    30dc:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    30e0:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    30e4:	c5 c8 16 ed          	vmovlhps %xmm5,%xmm6,%xmm5
    30e8:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    30ec:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    30f0:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    30f6:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    30fa:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    30fe:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    3104:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3108:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    310c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3111:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    3116:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    311c:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
    3121:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3127:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    312b:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    312f:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3135:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    313a:	c4 c1 7a 16 d0       	vmovshdup %xmm8,%xmm2
    313f:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    3143:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3148:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    314e:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3153:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3158:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    315e:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    3162:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3168:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    316c:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    3172:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    3179:	00 00 
    317b:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    317f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3185:	c5 68 58 eb          	vaddps %xmm3,%xmm2,%xmm13
    3189:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    318f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3193:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    3198:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    319e:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    31a2:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    31a6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    31ac:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    31b1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    31b5:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    31bc:	00 00 
    31be:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    31c2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    31c8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    31ce:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    31d3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    31d7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    31db:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    31df:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    31e3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    31e9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    31ed:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    31f3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    31f7:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    31fe:	00 00 
    3200:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3206:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    320a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    320e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3214:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3218:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    321e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3222:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    3229:	00 00 
    322b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3231:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3235:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3239:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    323f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3243:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3248:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    324c:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    3253:	00 00 
    3255:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    325b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3261:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3265:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3269:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    326f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3273:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3279:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    327e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3282:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3288:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    328d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3291:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3295:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    329a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    32a0:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    32a6:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    32ac:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    32b2:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    32b6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    32bc:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    32c0:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    32c7:	00 00 
    32c9:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    32cf:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    32d3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    32d9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    32dd:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    32e3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    32e8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    32ec:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    32f3:	00 00 
    32f5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    32f9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    32ff:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3303:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3308:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    330c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3312:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3318:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    331d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3321:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3328:	00 00 
    332a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    332e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3334:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3338:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    333c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3340:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3346:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    334a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3350:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3354:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    335b:	00 00 
    335d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3363:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3367:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    336b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3371:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3375:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    337b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    337f:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3386:	00 00 
    3388:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    338e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3392:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3396:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    339c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    33a0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    33a5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    33a9:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    33b0:	00 00 
    33b2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    33b8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    33be:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    33c2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    33c6:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    33cc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    33d0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    33d6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    33db:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    33df:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    33e5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    33ea:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    33ee:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    33f2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    33f7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    33fd:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    3403:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    3409:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    340f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3413:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3419:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    341f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3423:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3427:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    342b:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    3431:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    3437:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    343d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3441:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3447:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    344b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    344f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3453:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    3459:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    345f:	48 83 c7 1a          	add    $0x1a,%rdi
    3463:	48 39 ef             	cmp    %rbp,%rdi
    3466:	0f 82 54 cd ff ff    	jb     1c0 <_Z5benchv+0x90>
    346c:	0f 31                	rdtsc  
    346e:	48 c1 e2 20          	shl    $0x20,%rdx
    3472:	48 09 c2             	or     %rax,%rdx
    3475:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 347b <_Z5benchv+0x334b>
    347b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3480:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3488 <_Z5benchv+0x3358>
    3487:	00 
    3488:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3490 <_Z5benchv+0x3360>
    348f:	00 
    3490:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3493:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3497:	0f af d1             	imul   %ecx,%edx
    349a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    34a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    34a4:	c5 fb 5c 84 24 90 01 	vsubsd 0x190(%rsp),%xmm0,%xmm0
    34ab:	00 00 
    34ad:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    34b1:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    34b5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    34b9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    34bd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    34c1:	48 81 c4 e8 1d 00 00 	add    $0x1de8,%rsp
    34c8:	5b                   	pop    %rbx
    34c9:	41 5c                	pop    %r12
    34cb:	41 5d                	pop    %r13
    34cd:	41 5e                	pop    %r14
    34cf:	41 5f                	pop    %r15
    34d1:	5d                   	pop    %rbp
    34d2:	c5 f8 77             	vzeroupper 
    34d5:	c3                   	retq   
    34d6:	90                   	nop
    34d7:	90                   	nop
    34d8:	90                   	nop
    34d9:	90                   	nop
    34da:	90                   	nop
    34db:	90                   	nop
    34dc:	90                   	nop
    34dd:	90                   	nop
    34de:	90                   	nop
    34df:	90                   	nop

00000000000034e0 <_Z6enablev>:
    34e0:	31 c0                	xor    %eax,%eax
    34e2:	c3                   	retq   
    34e3:	90                   	nop
    34e4:	90                   	nop
    34e5:	90                   	nop
    34e6:	90                   	nop
    34e7:	90                   	nop
    34e8:	90                   	nop
    34e9:	90                   	nop
    34ea:	90                   	nop
    34eb:	90                   	nop
    34ec:	90                   	nop
    34ed:	90                   	nop
    34ee:	90                   	nop
    34ef:	90                   	nop

00000000000034f0 <_Z9n_reg_maxv>:
    34f0:	b8 f1 00 00 00       	mov    $0xf1,%eax
    34f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
