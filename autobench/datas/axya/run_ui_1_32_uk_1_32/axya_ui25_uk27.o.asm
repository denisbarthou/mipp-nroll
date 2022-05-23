
axya_ui25_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 07 45 2e c2 	imul   $0xffffffffc22e4507,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 18 15 00 00    	imul   $0x1518,%ecx,%eax
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
     13a:	48 81 ec 68 5b 00 00 	sub    $0x5b68,%rsp
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
     16f:	c5 fb 11 84 24 b0 03 	vmovsd %xmm0,0x3b0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e e2 a2 00 00    	jle    a462 <_Z5benchv+0xa332>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 c8 03 00 	mov    %rsi,0x3c8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 18 02 00 	mov    %rcx,0x218(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 67 0d          	lea    0xd(%rdi),%r12
     1d4:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e0:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1e4:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e8:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1ec:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1f0:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     20d:	00 
     20e:	0f af c8             	imul   %eax,%ecx
     211:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     216:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     21a:	4c 89 64 24 80       	mov    %r12,-0x80(%rsp)
     21f:	44 0f af e8          	imul   %eax,%r13d
     223:	0f af f0             	imul   %eax,%esi
     226:	44 0f af c0          	imul   %eax,%r8d
     22a:	0f af e8             	imul   %eax,%ebp
     22d:	44 0f af c8          	imul   %eax,%r9d
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af d8          	imul   %eax,%r11d
     239:	44 0f af f8          	imul   %eax,%r15d
     23d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     242:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     246:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     24d:	00 
     24e:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     252:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
     259:	00 
     25a:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     25f:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     264:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
     26b:	00 
     26c:	89 fb                	mov    %edi,%ebx
     26e:	4c 89 ac 24 60 03 00 	mov    %r13,0x360(%rsp)
     275:	00 
     276:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     27a:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     281:	00 
     282:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     286:	4c 89 84 24 40 02 00 	mov    %r8,0x240(%rsp)
     28d:	00 
     28e:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     292:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     299:	00 
     29a:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
     29e:	4c 89 8c 24 20 02 00 	mov    %r9,0x220(%rsp)
     2a5:	00 
     2a6:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     2aa:	4c 89 94 24 60 05 00 	mov    %r10,0x560(%rsp)
     2b1:	00 
     2b2:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     2b6:	4c 89 9c 24 a0 02 00 	mov    %r11,0x2a0(%rsp)
     2bd:	00 
     2be:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     2c2:	4c 89 bc 24 20 03 00 	mov    %r15,0x320(%rsp)
     2c9:	00 
     2ca:	4c 8d 7f 0f          	lea    0xf(%rdi),%r15
     2ce:	0f af d8             	imul   %eax,%ebx
     2d1:	44 0f af e8          	imul   %eax,%r13d
     2d5:	0f af f0             	imul   %eax,%esi
     2d8:	44 0f af c0          	imul   %eax,%r8d
     2dc:	44 0f af f8          	imul   %eax,%r15d
     2e0:	0f af e8             	imul   %eax,%ebp
     2e3:	44 0f af d8          	imul   %eax,%r11d
     2e7:	44 0f af d0          	imul   %eax,%r10d
     2eb:	44 0f af c8          	imul   %eax,%r9d
     2ef:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f5:	89 9c 24 20 01 00 00 	mov    %ebx,0x120(%rsp)
     2fc:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     300:	0f af d8             	imul   %eax,%ebx
     303:	0f af c8             	imul   %eax,%ecx
     306:	44 0f af e0          	imul   %eax,%r12d
     30a:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     30f:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     314:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     324:	0f af c8             	imul   %eax,%ecx
     327:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     337:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     33c:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     341:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     348:	00 00 
     34a:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     351:	0f af c8             	imul   %eax,%ecx
     354:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     359:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     35e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     365:	00 00 
     367:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     36e:	0f af c8             	imul   %eax,%ecx
     371:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     378:	00 00 
     37a:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     381:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     386:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     38a:	0f af c8             	imul   %eax,%ecx
     38d:	49 63 c5             	movslq %r13d,%rax
     390:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     397:	00 
     398:	48 63 c6             	movslq %esi,%rax
     39b:	be 00 00 00 00       	mov    $0x0,%esi
     3a0:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     3a7:	00 
     3a8:	49 63 c0             	movslq %r8d,%rax
     3ab:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     3b2:	00 
     3b3:	49 63 c1             	movslq %r9d,%rax
     3b6:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     3bd:	00 
     3be:	49 63 c2             	movslq %r10d,%rax
     3c1:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     3c8:	00 
     3c9:	49 63 c3             	movslq %r11d,%rax
     3cc:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     3d3:	00 
     3d4:	48 63 c3             	movslq %ebx,%rax
     3d7:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3de:	00 00 
     3e0:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3e7:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     3ee:	00 
     3ef:	48 63 c1             	movslq %ecx,%rax
     3f2:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     3f9:	00 
     3fa:	48 63 c5             	movslq %ebp,%rax
     3fd:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     404:	00 
     405:	49 63 c7             	movslq %r15d,%rax
     408:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     40f:	00 
     410:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     415:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     41c:	00 00 
     41e:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     425:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     42c:	00 
     42d:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     432:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     439:	00 
     43a:	49 63 c4             	movslq %r12d,%rax
     43d:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     444:	00 
     445:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     44a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     450:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     457:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     45e:	00 
     45f:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     464:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     46b:	00 00 
     46d:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     474:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     47b:	00 
     47c:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     483:	00 
     484:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     48b:	00 
     48c:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     493:	00 
     494:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     49a:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4a1:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     4a8:	00 
     4a9:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     4b0:	00 
     4b1:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     4b8:	00 
     4b9:	48 63 84 24 60 05 00 	movslq 0x560(%rsp),%rax
     4c0:	00 
     4c1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4c6:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4cd:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     4d4:	00 
     4d5:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     4dc:	00 
     4dd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4e4:	00 00 
     4e6:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4ed:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     4f4:	00 
     4f5:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     4fc:	00 
     4fd:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     504:	00 
     505:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     50c:	00 
     50d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     514:	00 00 
     516:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     51d:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     524:	00 
     525:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     52c:	00 
     52d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     534:	00 00 
     536:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     53d:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     544:	00 
     545:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     54c:	00 
     54d:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     554:	00 
     555:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     55c:	00 
     55d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     563:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     56a:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     571:	00 
     572:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     579:	00 00 
     57b:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     582:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     589:	00 00 
     58b:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     592:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     599:	00 00 
     59b:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     5a2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5a9:	00 00 
     5ab:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5b2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5b9:	00 00 
     5bb:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5c2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5c8:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5cf:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5d6:	00 00 
     5d8:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5df:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5e6:	00 00 
     5e8:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5ef:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5f5:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     5fc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     675:	00 00 
     677:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67b:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     682:	00 00 
     684:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     688:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     68f:	00 00 
     691:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     695:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     69c:	00 00 
     69e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a2:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     6a9:	00 00 
     6ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6af:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     6b6:	00 00 
     6b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bc:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     6c3:	00 00 
     6c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c9:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     6d0:	00 00 
     6d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d6:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     6f7:	00 00 
     6f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fd:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     704:	00 00 
     706:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     710:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     717:	00 
     718:	c5 fd 11 8c 24 40 5b 	vmovupd %ymm1,0x5b40(%rsp)
     71f:	00 00 
     721:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     728:	00 00 
     72a:	c5 7c 11 b4 24 00 5b 	vmovups %ymm14,0x5b00(%rsp)
     731:	00 00 
     733:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     73a:	00 00 
     73c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     743:	00 00 
     745:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     74b:	48 89 b4 24 98 04 00 	mov    %rsi,0x498(%rsp)
     752:	00 
     753:	c5 fc 11 ac 24 00 59 	vmovups %ymm5,0x5900(%rsp)
     75a:	00 00 
     75c:	c5 7c 11 ac 24 20 5b 	vmovups %ymm13,0x5b20(%rsp)
     763:	00 00 
     765:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     76c:	00 00 
     76e:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     772:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     779:	00 
     77a:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     77e:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     784:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     788:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     78f:	00 
     790:	c5 fc 11 84 24 e0 5a 	vmovups %ymm0,0x5ae0(%rsp)
     797:	00 00 
     799:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     79d:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     7a4:	00 
     7a5:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     7a9:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     7b0:	00 
     7b1:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7b5:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     7bc:	00 
     7bd:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     7c4:	00 
     7c5:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     7c9:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     7d0:	00 
     7d1:	48 89 9c 24 e0 04 00 	mov    %rbx,0x4e0(%rsp)
     7d8:	00 
     7d9:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7dd:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     7e4:	00 
     7e5:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     7ec:	00 
     7ed:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7f1:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     7f8:	00 
     7f9:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     800:	00 
     801:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     805:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     80c:	00 
     80d:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     814:	00 
     815:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     819:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     820:	00 
     821:	4c 89 84 24 00 05 00 	mov    %r8,0x500(%rsp)
     828:	00 
     829:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     82d:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     834:	00 
     835:	4c 89 9c 24 40 05 00 	mov    %r11,0x540(%rsp)
     83c:	00 
     83d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     841:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     848:	00 
     849:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     850:	00 
     851:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     855:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     85c:	00 
     85d:	4c 89 94 24 60 03 00 	mov    %r10,0x360(%rsp)
     864:	00 
     865:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     869:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     870:	00 
     871:	4c 89 8c 24 c0 04 00 	mov    %r9,0x4c0(%rsp)
     878:	00 
     879:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     87d:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     884:	00 
     885:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     88c:	00 
     88d:	c5 7c 10 24 b0       	vmovups (%rax,%rsi,4),%ymm12
     892:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     899:	00 00 00 
     89c:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     8a2:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     8a9:	00 
     8aa:	c5 fc 11 84 24 c0 5a 	vmovups %ymm0,0x5ac0(%rsp)
     8b1:	00 00 
     8b3:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     8b8:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     8be:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm12
     8c5:	03 00 00 
     8c8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8cd:	c5 fc 11 84 24 a0 5a 	vmovups %ymm0,0x5aa0(%rsp)
     8d4:	00 00 
     8d6:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     8dc:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm12
     8e3:	01 00 00 
     8e6:	c5 fc 11 84 24 80 5a 	vmovups %ymm0,0x5a80(%rsp)
     8ed:	00 00 
     8ef:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     8f5:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm12
     8fc:	02 00 00 
     8ff:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     906:	00 
     907:	c5 fc 11 84 24 60 5a 	vmovups %ymm0,0x5a60(%rsp)
     90e:	00 00 
     910:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     916:	48 8b 9c 24 88 04 00 	mov    0x488(%rsp),%rbx
     91d:	00 
     91e:	c5 fc 11 84 24 40 5a 	vmovups %ymm0,0x5a40(%rsp)
     925:	00 00 
     927:	c4 42 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm12
     92c:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     932:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
     939:	00 
     93a:	c5 fc 11 84 24 20 5a 	vmovups %ymm0,0x5a20(%rsp)
     941:	00 00 
     943:	c4 42 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm12
     948:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     94e:	48 8b 94 24 50 04 00 	mov    0x450(%rsp),%rdx
     955:	00 
     956:	c5 fc 11 84 24 00 5a 	vmovups %ymm0,0x5a00(%rsp)
     95d:	00 00 
     95f:	c4 62 7d b8 e3       	vfmadd231ps %ymm3,%ymm0,%ymm12
     964:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     96a:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
     971:	01 00 00 
     974:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     978:	48 8b ac 24 68 04 00 	mov    0x468(%rsp),%rbp
     97f:	00 
     980:	c5 fc 11 84 24 e0 59 	vmovups %ymm0,0x59e0(%rsp)
     987:	00 00 
     989:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     98f:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     996:	c5 fc 11 84 24 c0 59 	vmovups %ymm0,0x59c0(%rsp)
     99d:	00 00 
     99f:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     9a5:	c5 fc 11 84 24 a0 59 	vmovups %ymm0,0x59a0(%rsp)
     9ac:	00 00 
     9ae:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     9b3:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     9b9:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
     9c0:	00 00 00 
     9c3:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     9ca:	00 
     9cb:	c5 fc 11 84 24 80 59 	vmovups %ymm0,0x5980(%rsp)
     9d2:	00 00 
     9d4:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     9da:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     9e1:	00 00 00 
     9e4:	c5 fc 11 84 24 60 59 	vmovups %ymm0,0x5960(%rsp)
     9eb:	00 00 
     9ed:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     9f3:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm12
     9fa:	02 00 00 
     9fd:	c5 fc 11 84 24 40 59 	vmovups %ymm0,0x5940(%rsp)
     a04:	00 00 
     a06:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     a0c:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     a13:	00 
     a14:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     a1b:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     a1f:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     a26:	00 00 
     a28:	48 89 f0             	mov    %rsi,%rax
     a2b:	48 8b b4 24 58 04 00 	mov    0x458(%rsp),%rsi
     a32:	00 
     a33:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     a39:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     a40:	01 00 00 
     a43:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     a47:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     a4b:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     a52:	00 
     a53:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     a57:	48 89 9c 24 80 05 00 	mov    %rbx,0x580(%rsp)
     a5e:	00 
     a5f:	c4 41 7c 10 44 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm8
     a66:	c4 81 7c 10 74 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm6
     a6d:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     a71:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     a78:	00 00 
     a7a:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     a80:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
     a87:	02 00 00 
     a8a:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     a8e:	48 8b ac 24 78 04 00 	mov    0x478(%rsp),%rbp
     a95:	00 
     a96:	c4 41 7c 10 6c b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm13
     a9d:	c4 81 7c 10 64 96 20 	vmovups 0x20(%r14,%r10,4),%ymm4
     aa4:	c5 7c 11 84 24 40 39 	vmovups %ymm8,0x3940(%rsp)
     aab:	00 00 
     aad:	c5 fc 11 b4 24 00 39 	vmovups %ymm6,0x3900(%rsp)
     ab4:	00 00 
     ab6:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     abd:	00 00 
     abf:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     ac5:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm12
     acc:	02 00 00 
     acf:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     ad3:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     ada:	00 
     adb:	c5 7c 11 ac 24 60 39 	vmovups %ymm13,0x3960(%rsp)
     ae2:	00 00 
     ae4:	c5 fc 11 a4 24 20 39 	vmovups %ymm4,0x3920(%rsp)
     aeb:	00 00 
     aed:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     af4:	00 00 
     af6:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     afc:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     b03:	01 00 00 
     b06:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b0a:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     b11:	00 00 
     b13:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     b19:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     b20:	01 00 00 
     b23:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     b2a:	00 00 
     b2c:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     b32:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     b39:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     b40:	00 00 
     b42:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     b48:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     b4f:	01 00 00 
     b52:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     b59:	00 00 
     b5b:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     b61:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     b68:	00 00 00 
     b6b:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     b72:	00 00 
     b74:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     b7a:	48 8b 9c 24 90 04 00 	mov    0x490(%rsp),%rbx
     b81:	00 
     b82:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
     b89:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     b8d:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     b94:	00 00 
     b96:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
     b9d:	00 
     b9e:	c4 41 7c 10 14 86    	vmovups (%r14,%rax,4),%ymm10
     ba4:	c4 62 2d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm10,%ymm12
     bab:	48 89 84 24 a0 05 00 	mov    %rax,0x5a0(%rsp)
     bb2:	00 
     bb3:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     bba:	00 
     bbb:	c5 7c 11 94 24 20 59 	vmovups %ymm10,0x5920(%rsp)
     bc2:	00 00 
     bc4:	c4 01 7c 10 54 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm10
     bcb:	c5 7c 11 94 24 c0 3c 	vmovups %ymm10,0x3cc0(%rsp)
     bd2:	00 00 
     bd4:	c4 01 7c 10 54 ae 40 	vmovups 0x40(%r14,%r13,4),%ymm10
     bdb:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
     be2:	00 00 
     be4:	c4 01 7c 10 54 ae 60 	vmovups 0x60(%r14,%r13,4),%ymm10
     beb:	c5 7c 11 94 24 c0 3e 	vmovups %ymm10,0x3ec0(%rsp)
     bf2:	00 00 
     bf4:	c4 01 7c 10 94 ae 80 	vmovups 0x80(%r14,%r13,4),%ymm10
     bfb:	00 00 00 
     bfe:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
     c05:	00 00 
     c07:	c4 01 7c 10 94 ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm10
     c0e:	00 00 00 
     c11:	c5 7c 11 94 24 c0 40 	vmovups %ymm10,0x40c0(%rsp)
     c18:	00 00 
     c1a:	c4 01 7c 10 94 ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm10
     c21:	00 00 00 
     c24:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
     c2b:	00 00 
     c2d:	c4 01 7c 10 94 ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm10
     c34:	00 00 00 
     c37:	c5 7c 11 94 24 a0 42 	vmovups %ymm10,0x42a0(%rsp)
     c3e:	00 00 
     c40:	c4 01 7c 10 94 ae 00 	vmovups 0x100(%r14,%r13,4),%ymm10
     c47:	01 00 00 
     c4a:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
     c51:	00 00 
     c53:	c4 01 7c 10 94 ae 20 	vmovups 0x120(%r14,%r13,4),%ymm10
     c5a:	01 00 00 
     c5d:	c5 7c 11 94 24 a0 44 	vmovups %ymm10,0x44a0(%rsp)
     c64:	00 00 
     c66:	c4 01 7c 10 94 ae 40 	vmovups 0x140(%r14,%r13,4),%ymm10
     c6d:	01 00 00 
     c70:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
     c77:	00 00 
     c79:	c4 01 7c 10 94 ae 60 	vmovups 0x160(%r14,%r13,4),%ymm10
     c80:	01 00 00 
     c83:	c5 7c 11 94 24 a0 46 	vmovups %ymm10,0x46a0(%rsp)
     c8a:	00 00 
     c8c:	c4 01 7c 10 94 ae 80 	vmovups 0x180(%r14,%r13,4),%ymm10
     c93:	01 00 00 
     c96:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
     c9d:	00 00 
     c9f:	c4 01 7c 10 94 ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm10
     ca6:	01 00 00 
     ca9:	c5 7c 11 94 24 e0 48 	vmovups %ymm10,0x48e0(%rsp)
     cb0:	00 00 
     cb2:	c4 01 7c 10 94 ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm10
     cb9:	01 00 00 
     cbc:	c5 7c 11 94 24 60 27 	vmovups %ymm10,0x2760(%rsp)
     cc3:	00 00 
     cc5:	c4 01 7c 10 94 ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm10
     ccc:	01 00 00 
     ccf:	c5 7c 11 94 24 00 4b 	vmovups %ymm10,0x4b00(%rsp)
     cd6:	00 00 
     cd8:	c4 01 7c 10 94 ae 00 	vmovups 0x200(%r14,%r13,4),%ymm10
     cdf:	02 00 00 
     ce2:	c5 7c 11 94 24 40 2d 	vmovups %ymm10,0x2d40(%rsp)
     ce9:	00 00 
     ceb:	c4 01 7c 10 94 ae 20 	vmovups 0x220(%r14,%r13,4),%ymm10
     cf2:	02 00 00 
     cf5:	c5 7c 11 94 24 60 4d 	vmovups %ymm10,0x4d60(%rsp)
     cfc:	00 00 
     cfe:	c4 01 7c 10 94 ae 40 	vmovups 0x240(%r14,%r13,4),%ymm10
     d05:	02 00 00 
     d08:	c5 7c 11 94 24 a0 30 	vmovups %ymm10,0x30a0(%rsp)
     d0f:	00 00 
     d11:	c4 01 7c 10 94 ae 60 	vmovups 0x260(%r14,%r13,4),%ymm10
     d18:	02 00 00 
     d1b:	c5 7c 11 94 24 40 4f 	vmovups %ymm10,0x4f40(%rsp)
     d22:	00 00 
     d24:	c4 01 7c 10 94 ae 80 	vmovups 0x280(%r14,%r13,4),%ymm10
     d2b:	02 00 00 
     d2e:	c5 7c 11 94 24 c0 34 	vmovups %ymm10,0x34c0(%rsp)
     d35:	00 00 
     d37:	c4 01 7c 10 94 ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm10
     d3e:	02 00 00 
     d41:	c5 7c 11 94 24 80 51 	vmovups %ymm10,0x5180(%rsp)
     d48:	00 00 
     d4a:	c4 01 7c 10 94 ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm10
     d51:	02 00 00 
     d54:	c5 7c 11 94 24 c0 53 	vmovups %ymm10,0x53c0(%rsp)
     d5b:	00 00 
     d5d:	c4 01 7c 10 94 ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm10
     d64:	02 00 00 
     d67:	c5 7c 11 94 24 40 56 	vmovups %ymm10,0x5640(%rsp)
     d6e:	00 00 
     d70:	c4 01 7c 10 94 ae 00 	vmovups 0x300(%r14,%r13,4),%ymm10
     d77:	03 00 00 
     d7a:	c5 7c 11 94 24 a0 57 	vmovups %ymm10,0x57a0(%rsp)
     d81:	00 00 
     d83:	c4 01 7c 10 94 ae 20 	vmovups 0x320(%r14,%r13,4),%ymm10
     d8a:	03 00 00 
     d8d:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
     d94:	00 00 
     d96:	c4 01 7c 10 94 ae 40 	vmovups 0x340(%r14,%r13,4),%ymm10
     d9d:	03 00 00 
     da0:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
     da7:	00 
     da8:	c5 7c 11 94 24 e0 58 	vmovups %ymm10,0x58e0(%rsp)
     daf:	00 00 
     db1:	c4 41 7c 10 54 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm10
     db8:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
     dbf:	00 00 
     dc1:	c4 41 7c 10 54 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm10
     dc8:	c5 7c 11 94 24 60 3d 	vmovups %ymm10,0x3d60(%rsp)
     dcf:	00 00 
     dd1:	c4 41 7c 10 54 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm10
     dd8:	c5 7c 11 94 24 80 3e 	vmovups %ymm10,0x3e80(%rsp)
     ddf:	00 00 
     de1:	c4 41 7c 10 94 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm10
     de8:	00 00 00 
     deb:	c5 7c 11 94 24 60 3f 	vmovups %ymm10,0x3f60(%rsp)
     df2:	00 00 
     df4:	c4 41 7c 10 94 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm10
     dfb:	00 00 00 
     dfe:	c5 7c 11 94 24 60 40 	vmovups %ymm10,0x4060(%rsp)
     e05:	00 00 
     e07:	c4 41 7c 10 94 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm10
     e0e:	00 00 00 
     e11:	c5 7c 11 94 24 40 41 	vmovups %ymm10,0x4140(%rsp)
     e18:	00 00 
     e1a:	c4 41 7c 10 94 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm10
     e21:	00 00 00 
     e24:	c5 7c 11 94 24 60 42 	vmovups %ymm10,0x4260(%rsp)
     e2b:	00 00 
     e2d:	c4 41 7c 10 94 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm10
     e34:	01 00 00 
     e37:	c5 7c 11 94 24 40 43 	vmovups %ymm10,0x4340(%rsp)
     e3e:	00 00 
     e40:	c4 41 7c 10 94 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm10
     e47:	01 00 00 
     e4a:	c5 7c 11 94 24 60 44 	vmovups %ymm10,0x4460(%rsp)
     e51:	00 00 
     e53:	c4 41 7c 10 94 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm10
     e5a:	01 00 00 
     e5d:	c5 7c 11 94 24 20 45 	vmovups %ymm10,0x4520(%rsp)
     e64:	00 00 
     e66:	c4 41 7c 10 94 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm10
     e6d:	01 00 00 
     e70:	c5 7c 11 94 24 40 46 	vmovups %ymm10,0x4640(%rsp)
     e77:	00 00 
     e79:	c4 41 7c 10 94 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm10
     e80:	01 00 00 
     e83:	c5 7c 11 94 24 40 47 	vmovups %ymm10,0x4740(%rsp)
     e8a:	00 00 
     e8c:	c4 41 7c 10 94 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm10
     e93:	01 00 00 
     e96:	c5 7c 11 94 24 80 48 	vmovups %ymm10,0x4880(%rsp)
     e9d:	00 00 
     e9f:	c4 41 7c 10 94 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm10
     ea6:	01 00 00 
     ea9:	c5 7c 11 94 24 80 49 	vmovups %ymm10,0x4980(%rsp)
     eb0:	00 00 
     eb2:	c4 41 7c 10 94 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm10
     eb9:	01 00 00 
     ebc:	c5 7c 11 94 24 a0 4a 	vmovups %ymm10,0x4aa0(%rsp)
     ec3:	00 00 
     ec5:	c4 41 7c 10 94 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm10
     ecc:	02 00 00 
     ecf:	c5 7c 11 94 24 e0 4b 	vmovups %ymm10,0x4be0(%rsp)
     ed6:	00 00 
     ed8:	c4 41 7c 10 94 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm10
     edf:	02 00 00 
     ee2:	c5 7c 11 94 24 00 4d 	vmovups %ymm10,0x4d00(%rsp)
     ee9:	00 00 
     eeb:	c4 41 7c 10 94 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm10
     ef2:	02 00 00 
     ef5:	c5 7c 11 94 24 e0 4d 	vmovups %ymm10,0x4de0(%rsp)
     efc:	00 00 
     efe:	c4 41 7c 10 94 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm10
     f05:	02 00 00 
     f08:	c5 7c 11 94 24 e0 4e 	vmovups %ymm10,0x4ee0(%rsp)
     f0f:	00 00 
     f11:	c4 41 7c 10 94 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm10
     f18:	02 00 00 
     f1b:	c5 7c 11 94 24 a0 4e 	vmovups %ymm10,0x4ea0(%rsp)
     f22:	00 00 
     f24:	c4 41 7c 10 94 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm10
     f2b:	02 00 00 
     f2e:	c5 7c 11 94 24 c0 50 	vmovups %ymm10,0x50c0(%rsp)
     f35:	00 00 
     f37:	c4 41 7c 10 94 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm10
     f3e:	02 00 00 
     f41:	c5 7c 11 94 24 60 53 	vmovups %ymm10,0x5360(%rsp)
     f48:	00 00 
     f4a:	c4 41 7c 10 94 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm10
     f51:	02 00 00 
     f54:	c5 7c 11 94 24 c0 55 	vmovups %ymm10,0x55c0(%rsp)
     f5b:	00 00 
     f5d:	c4 41 7c 10 94 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm10
     f64:	03 00 00 
     f67:	c5 7c 11 94 24 60 57 	vmovups %ymm10,0x5760(%rsp)
     f6e:	00 00 
     f70:	c4 41 7c 10 94 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm10
     f77:	03 00 00 
     f7a:	c5 7c 11 94 24 80 58 	vmovups %ymm10,0x5880(%rsp)
     f81:	00 00 
     f83:	c4 41 7c 10 94 8e 40 	vmovups 0x340(%r14,%rcx,4),%ymm10
     f8a:	03 00 00 
     f8d:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
     f94:	00 
     f95:	c5 7c 11 94 24 e0 56 	vmovups %ymm10,0x56e0(%rsp)
     f9c:	00 00 
     f9e:	c4 01 7c 10 54 be 20 	vmovups 0x20(%r14,%r15,4),%ymm10
     fa5:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
     fac:	00 00 
     fae:	c4 01 7c 10 54 be 40 	vmovups 0x40(%r14,%r15,4),%ymm10
     fb5:	c5 7c 11 94 24 20 3d 	vmovups %ymm10,0x3d20(%rsp)
     fbc:	00 00 
     fbe:	c4 01 7c 10 54 be 60 	vmovups 0x60(%r14,%r15,4),%ymm10
     fc5:	c5 7c 11 94 24 20 3e 	vmovups %ymm10,0x3e20(%rsp)
     fcc:	00 00 
     fce:	c4 01 7c 10 94 be 80 	vmovups 0x80(%r14,%r15,4),%ymm10
     fd5:	00 00 00 
     fd8:	c5 7c 11 94 24 60 3e 	vmovups %ymm10,0x3e60(%rsp)
     fdf:	00 00 
     fe1:	c4 01 7c 10 94 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm10
     fe8:	00 00 00 
     feb:	c5 7c 11 94 24 00 40 	vmovups %ymm10,0x4000(%rsp)
     ff2:	00 00 
     ff4:	c4 01 7c 10 94 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm10
     ffb:	00 00 00 
     ffe:	c5 7c 11 94 24 40 40 	vmovups %ymm10,0x4040(%rsp)
    1005:	00 00 
    1007:	c4 01 7c 10 94 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm10
    100e:	00 00 00 
    1011:	c5 7c 11 94 24 00 42 	vmovups %ymm10,0x4200(%rsp)
    1018:	00 00 
    101a:	c4 01 7c 10 94 be 00 	vmovups 0x100(%r14,%r15,4),%ymm10
    1021:	01 00 00 
    1024:	c5 7c 11 94 24 40 42 	vmovups %ymm10,0x4240(%rsp)
    102b:	00 00 
    102d:	c4 01 7c 10 94 be 20 	vmovups 0x120(%r14,%r15,4),%ymm10
    1034:	01 00 00 
    1037:	c5 7c 11 94 24 e0 43 	vmovups %ymm10,0x43e0(%rsp)
    103e:	00 00 
    1040:	c4 01 7c 10 94 be 40 	vmovups 0x140(%r14,%r15,4),%ymm10
    1047:	01 00 00 
    104a:	c5 7c 11 94 24 40 44 	vmovups %ymm10,0x4440(%rsp)
    1051:	00 00 
    1053:	c4 01 7c 10 94 be 60 	vmovups 0x160(%r14,%r15,4),%ymm10
    105a:	01 00 00 
    105d:	c5 7c 11 94 24 e0 45 	vmovups %ymm10,0x45e0(%rsp)
    1064:	00 00 
    1066:	c4 01 7c 10 94 be 80 	vmovups 0x180(%r14,%r15,4),%ymm10
    106d:	01 00 00 
    1070:	c5 7c 11 94 24 20 46 	vmovups %ymm10,0x4620(%rsp)
    1077:	00 00 
    1079:	c4 01 7c 10 94 be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm10
    1080:	01 00 00 
    1083:	c5 7c 11 94 24 20 48 	vmovups %ymm10,0x4820(%rsp)
    108a:	00 00 
    108c:	c4 01 7c 10 94 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm10
    1093:	01 00 00 
    1096:	c5 7c 11 94 24 60 48 	vmovups %ymm10,0x4860(%rsp)
    109d:	00 00 
    109f:	c4 01 7c 10 94 be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm10
    10a6:	01 00 00 
    10a9:	c5 7c 11 94 24 40 4a 	vmovups %ymm10,0x4a40(%rsp)
    10b0:	00 00 
    10b2:	c4 01 7c 10 94 be 00 	vmovups 0x200(%r14,%r15,4),%ymm10
    10b9:	02 00 00 
    10bc:	c5 7c 11 94 24 80 4a 	vmovups %ymm10,0x4a80(%rsp)
    10c3:	00 00 
    10c5:	c4 01 7c 10 94 be 20 	vmovups 0x220(%r14,%r15,4),%ymm10
    10cc:	02 00 00 
    10cf:	c5 7c 11 94 24 a0 4c 	vmovups %ymm10,0x4ca0(%rsp)
    10d6:	00 00 
    10d8:	c4 01 7c 10 94 be 40 	vmovups 0x240(%r14,%r15,4),%ymm10
    10df:	02 00 00 
    10e2:	c5 7c 11 94 24 e0 4c 	vmovups %ymm10,0x4ce0(%rsp)
    10e9:	00 00 
    10eb:	c4 01 7c 10 94 be 60 	vmovups 0x260(%r14,%r15,4),%ymm10
    10f2:	02 00 00 
    10f5:	c5 7c 11 94 24 80 4e 	vmovups %ymm10,0x4e80(%rsp)
    10fc:	00 00 
    10fe:	c4 01 7c 10 94 be 80 	vmovups 0x280(%r14,%r15,4),%ymm10
    1105:	02 00 00 
    1108:	c5 7c 11 94 24 a0 4f 	vmovups %ymm10,0x4fa0(%rsp)
    110f:	00 00 
    1111:	c4 01 7c 10 94 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm10
    1118:	02 00 00 
    111b:	c5 7c 11 94 24 80 50 	vmovups %ymm10,0x5080(%rsp)
    1122:	00 00 
    1124:	c4 01 7c 10 94 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm10
    112b:	02 00 00 
    112e:	c5 7c 11 94 24 e0 52 	vmovups %ymm10,0x52e0(%rsp)
    1135:	00 00 
    1137:	c4 01 7c 10 94 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm10
    113e:	02 00 00 
    1141:	c5 7c 11 94 24 40 55 	vmovups %ymm10,0x5540(%rsp)
    1148:	00 00 
    114a:	c4 01 7c 10 94 be 00 	vmovups 0x300(%r14,%r15,4),%ymm10
    1151:	03 00 00 
    1154:	c5 7c 11 94 24 20 57 	vmovups %ymm10,0x5720(%rsp)
    115b:	00 00 
    115d:	c4 01 7c 10 94 be 20 	vmovups 0x320(%r14,%r15,4),%ymm10
    1164:	03 00 00 
    1167:	c5 7c 11 94 24 40 58 	vmovups %ymm10,0x5840(%rsp)
    116e:	00 00 
    1170:	c4 01 7c 10 94 be 40 	vmovups 0x340(%r14,%r15,4),%ymm10
    1177:	03 00 00 
    117a:	4c 8b bc 24 40 05 00 	mov    0x540(%rsp),%r15
    1181:	00 
    1182:	c5 7c 11 94 24 a0 55 	vmovups %ymm10,0x55a0(%rsp)
    1189:	00 00 
    118b:	c4 01 7c 10 54 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm10
    1192:	c5 7c 11 94 24 20 3c 	vmovups %ymm10,0x3c20(%rsp)
    1199:	00 00 
    119b:	c4 01 7c 10 54 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm10
    11a2:	c5 7c 11 94 24 e0 3c 	vmovups %ymm10,0x3ce0(%rsp)
    11a9:	00 00 
    11ab:	c4 01 7c 10 54 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm10
    11b2:	c5 7c 11 94 24 c0 3d 	vmovups %ymm10,0x3dc0(%rsp)
    11b9:	00 00 
    11bb:	c4 01 7c 10 94 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm10
    11c2:	00 00 00 
    11c5:	c5 7c 11 94 24 e0 3e 	vmovups %ymm10,0x3ee0(%rsp)
    11cc:	00 00 
    11ce:	c4 01 7c 10 94 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm10
    11d5:	00 00 00 
    11d8:	c5 7c 11 94 24 c0 3f 	vmovups %ymm10,0x3fc0(%rsp)
    11df:	00 00 
    11e1:	c4 01 7c 10 94 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm10
    11e8:	00 00 00 
    11eb:	c5 7c 11 94 24 e0 40 	vmovups %ymm10,0x40e0(%rsp)
    11f2:	00 00 
    11f4:	c4 01 7c 10 94 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm10
    11fb:	00 00 00 
    11fe:	c5 7c 11 94 24 c0 41 	vmovups %ymm10,0x41c0(%rsp)
    1205:	00 00 
    1207:	c4 01 7c 10 94 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm10
    120e:	01 00 00 
    1211:	c5 7c 11 94 24 c0 42 	vmovups %ymm10,0x42c0(%rsp)
    1218:	00 00 
    121a:	c4 01 7c 10 94 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm10
    1221:	01 00 00 
    1224:	c5 7c 11 94 24 a0 43 	vmovups %ymm10,0x43a0(%rsp)
    122b:	00 00 
    122d:	c4 01 7c 10 94 a6 40 	vmovups 0x140(%r14,%r12,4),%ymm10
    1234:	01 00 00 
    1237:	c5 7c 11 94 24 c0 44 	vmovups %ymm10,0x44c0(%rsp)
    123e:	00 00 
    1240:	c4 01 7c 10 94 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm10
    1247:	01 00 00 
    124a:	c5 7c 11 94 24 a0 45 	vmovups %ymm10,0x45a0(%rsp)
    1251:	00 00 
    1253:	c4 01 7c 10 94 a6 80 	vmovups 0x180(%r14,%r12,4),%ymm10
    125a:	01 00 00 
    125d:	c5 7c 11 94 24 e0 46 	vmovups %ymm10,0x46e0(%rsp)
    1264:	00 00 
    1266:	c4 01 7c 10 94 a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm10
    126d:	01 00 00 
    1270:	c5 7c 11 94 24 c0 47 	vmovups %ymm10,0x47c0(%rsp)
    1277:	00 00 
    1279:	c4 01 7c 10 94 a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm10
    1280:	01 00 00 
    1283:	c5 7c 11 94 24 00 49 	vmovups %ymm10,0x4900(%rsp)
    128a:	00 00 
    128c:	c4 01 7c 10 94 a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm10
    1293:	01 00 00 
    1296:	c5 7c 11 94 24 00 4a 	vmovups %ymm10,0x4a00(%rsp)
    129d:	00 00 
    129f:	c4 01 7c 10 94 a6 00 	vmovups 0x200(%r14,%r12,4),%ymm10
    12a6:	02 00 00 
    12a9:	c5 7c 11 94 24 20 4b 	vmovups %ymm10,0x4b20(%rsp)
    12b0:	00 00 
    12b2:	c4 01 7c 10 94 a6 20 	vmovups 0x220(%r14,%r12,4),%ymm10
    12b9:	02 00 00 
    12bc:	c5 7c 11 94 24 60 4c 	vmovups %ymm10,0x4c60(%rsp)
    12c3:	00 00 
    12c5:	c4 01 7c 10 94 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm10
    12cc:	02 00 00 
    12cf:	c5 7c 11 94 24 80 4d 	vmovups %ymm10,0x4d80(%rsp)
    12d6:	00 00 
    12d8:	c4 01 7c 10 94 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm10
    12df:	02 00 00 
    12e2:	c5 7c 11 94 24 40 4e 	vmovups %ymm10,0x4e40(%rsp)
    12e9:	00 00 
    12eb:	c4 01 7c 10 94 a6 80 	vmovups 0x280(%r14,%r12,4),%ymm10
    12f2:	02 00 00 
    12f5:	c5 7c 11 94 24 80 4f 	vmovups %ymm10,0x4f80(%rsp)
    12fc:	00 00 
    12fe:	c4 01 7c 10 94 a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm10
    1305:	02 00 00 
    1308:	c5 7c 11 94 24 40 50 	vmovups %ymm10,0x5040(%rsp)
    130f:	00 00 
    1311:	c4 01 7c 10 94 a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm10
    1318:	02 00 00 
    131b:	c5 7c 11 94 24 00 52 	vmovups %ymm10,0x5200(%rsp)
    1322:	00 00 
    1324:	c4 01 7c 10 94 a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm10
    132b:	02 00 00 
    132e:	c5 7c 11 94 24 e0 54 	vmovups %ymm10,0x54e0(%rsp)
    1335:	00 00 
    1337:	c4 01 7c 10 94 a6 00 	vmovups 0x300(%r14,%r12,4),%ymm10
    133e:	03 00 00 
    1341:	c5 7c 11 94 24 a0 56 	vmovups %ymm10,0x56a0(%rsp)
    1348:	00 00 
    134a:	c4 01 7c 10 94 a6 20 	vmovups 0x320(%r14,%r12,4),%ymm10
    1351:	03 00 00 
    1354:	c5 7c 11 94 24 20 58 	vmovups %ymm10,0x5820(%rsp)
    135b:	00 00 
    135d:	c4 01 7c 10 94 a6 40 	vmovups 0x340(%r14,%r12,4),%ymm10
    1364:	03 00 00 
    1367:	4c 8b a4 24 c0 04 00 	mov    0x4c0(%rsp),%r12
    136e:	00 
    136f:	c5 7c 11 94 24 00 55 	vmovups %ymm10,0x5500(%rsp)
    1376:	00 00 
    1378:	c4 41 7c 10 54 86 20 	vmovups 0x20(%r14,%rax,4),%ymm10
    137f:	c5 7c 11 94 24 e0 3b 	vmovups %ymm10,0x3be0(%rsp)
    1386:	00 00 
    1388:	c4 41 7c 10 54 86 40 	vmovups 0x40(%r14,%rax,4),%ymm10
    138f:	c5 7c 11 94 24 80 3c 	vmovups %ymm10,0x3c80(%rsp)
    1396:	00 00 
    1398:	c4 41 7c 10 54 86 60 	vmovups 0x60(%r14,%rax,4),%ymm10
    139f:	c5 7c 11 94 24 80 3d 	vmovups %ymm10,0x3d80(%rsp)
    13a6:	00 00 
    13a8:	c4 41 7c 10 94 86 80 	vmovups 0x80(%r14,%rax,4),%ymm10
    13af:	00 00 00 
    13b2:	c5 7c 11 94 24 a0 3e 	vmovups %ymm10,0x3ea0(%rsp)
    13b9:	00 00 
    13bb:	c4 41 7c 10 94 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm10
    13c2:	00 00 00 
    13c5:	c5 7c 11 94 24 80 3f 	vmovups %ymm10,0x3f80(%rsp)
    13cc:	00 00 
    13ce:	c4 41 7c 10 94 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm10
    13d5:	00 00 00 
    13d8:	c5 7c 11 94 24 a0 40 	vmovups %ymm10,0x40a0(%rsp)
    13df:	00 00 
    13e1:	c4 41 7c 10 94 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm10
    13e8:	00 00 00 
    13eb:	c5 7c 11 94 24 60 41 	vmovups %ymm10,0x4160(%rsp)
    13f2:	00 00 
    13f4:	c4 41 7c 10 94 86 00 	vmovups 0x100(%r14,%rax,4),%ymm10
    13fb:	01 00 00 
    13fe:	c5 7c 11 94 24 80 42 	vmovups %ymm10,0x4280(%rsp)
    1405:	00 00 
    1407:	c4 41 7c 10 94 86 20 	vmovups 0x120(%r14,%rax,4),%ymm10
    140e:	01 00 00 
    1411:	c5 7c 11 94 24 60 43 	vmovups %ymm10,0x4360(%rsp)
    1418:	00 00 
    141a:	c4 41 7c 10 94 86 40 	vmovups 0x140(%r14,%rax,4),%ymm10
    1421:	01 00 00 
    1424:	c5 7c 11 94 24 80 44 	vmovups %ymm10,0x4480(%rsp)
    142b:	00 00 
    142d:	c4 41 7c 10 94 86 60 	vmovups 0x160(%r14,%rax,4),%ymm10
    1434:	01 00 00 
    1437:	c5 7c 11 94 24 60 45 	vmovups %ymm10,0x4560(%rsp)
    143e:	00 00 
    1440:	c4 41 7c 10 94 86 80 	vmovups 0x180(%r14,%rax,4),%ymm10
    1447:	01 00 00 
    144a:	c5 7c 11 94 24 60 46 	vmovups %ymm10,0x4660(%rsp)
    1451:	00 00 
    1453:	c4 41 7c 10 94 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm10
    145a:	01 00 00 
    145d:	c5 7c 11 94 24 60 47 	vmovups %ymm10,0x4760(%rsp)
    1464:	00 00 
    1466:	c4 41 7c 10 94 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm10
    146d:	01 00 00 
    1470:	c5 7c 11 94 24 a0 48 	vmovups %ymm10,0x48a0(%rsp)
    1477:	00 00 
    1479:	c4 41 7c 10 94 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm10
    1480:	01 00 00 
    1483:	c5 7c 11 94 24 a0 49 	vmovups %ymm10,0x49a0(%rsp)
    148a:	00 00 
    148c:	c4 41 7c 10 94 86 00 	vmovups 0x200(%r14,%rax,4),%ymm10
    1493:	02 00 00 
    1496:	c5 7c 11 94 24 c0 4a 	vmovups %ymm10,0x4ac0(%rsp)
    149d:	00 00 
    149f:	c4 41 7c 10 94 86 20 	vmovups 0x220(%r14,%rax,4),%ymm10
    14a6:	02 00 00 
    14a9:	c5 7c 11 94 24 00 4c 	vmovups %ymm10,0x4c00(%rsp)
    14b0:	00 00 
    14b2:	c4 41 7c 10 94 86 40 	vmovups 0x240(%r14,%rax,4),%ymm10
    14b9:	02 00 00 
    14bc:	c5 7c 11 94 24 20 4d 	vmovups %ymm10,0x4d20(%rsp)
    14c3:	00 00 
    14c5:	c4 41 7c 10 94 86 60 	vmovups 0x260(%r14,%rax,4),%ymm10
    14cc:	02 00 00 
    14cf:	c5 7c 11 94 24 20 4e 	vmovups %ymm10,0x4e20(%rsp)
    14d6:	00 00 
    14d8:	c4 41 7c 10 94 86 80 	vmovups 0x280(%r14,%rax,4),%ymm10
    14df:	02 00 00 
    14e2:	c5 7c 11 94 24 60 4f 	vmovups %ymm10,0x4f60(%rsp)
    14e9:	00 00 
    14eb:	c4 41 7c 10 94 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm10
    14f2:	02 00 00 
    14f5:	c5 7c 11 94 24 20 50 	vmovups %ymm10,0x5020(%rsp)
    14fc:	00 00 
    14fe:	c4 41 7c 10 94 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm10
    1505:	02 00 00 
    1508:	c5 7c 11 94 24 c0 51 	vmovups %ymm10,0x51c0(%rsp)
    150f:	00 00 
    1511:	c4 41 7c 10 94 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm10
    1518:	02 00 00 
    151b:	c5 7c 11 94 24 40 54 	vmovups %ymm10,0x5440(%rsp)
    1522:	00 00 
    1524:	c4 41 7c 10 94 86 00 	vmovups 0x300(%r14,%rax,4),%ymm10
    152b:	03 00 00 
    152e:	c5 7c 11 94 24 60 56 	vmovups %ymm10,0x5660(%rsp)
    1535:	00 00 
    1537:	c4 41 7c 10 94 86 20 	vmovups 0x320(%r14,%rax,4),%ymm10
    153e:	03 00 00 
    1541:	c5 7c 11 94 24 00 58 	vmovups %ymm10,0x5800(%rsp)
    1548:	00 00 
    154a:	c4 41 7c 10 94 86 40 	vmovups 0x340(%r14,%rax,4),%ymm10
    1551:	03 00 00 
    1554:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    155b:	00 
    155c:	c5 7c 11 94 24 a0 58 	vmovups %ymm10,0x58a0(%rsp)
    1563:	00 00 
    1565:	c4 41 7c 10 54 86 20 	vmovups 0x20(%r14,%rax,4),%ymm10
    156c:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
    1573:	00 00 
    1575:	c4 41 7c 10 54 86 40 	vmovups 0x40(%r14,%rax,4),%ymm10
    157c:	c5 7c 11 94 24 60 3c 	vmovups %ymm10,0x3c60(%rsp)
    1583:	00 00 
    1585:	c4 41 7c 10 54 86 60 	vmovups 0x60(%r14,%rax,4),%ymm10
    158c:	c5 7c 11 94 24 40 3d 	vmovups %ymm10,0x3d40(%rsp)
    1593:	00 00 
    1595:	c4 41 7c 10 94 86 80 	vmovups 0x80(%r14,%rax,4),%ymm10
    159c:	00 00 00 
    159f:	c5 7c 11 94 24 40 3e 	vmovups %ymm10,0x3e40(%rsp)
    15a6:	00 00 
    15a8:	c4 41 7c 10 94 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm10
    15af:	00 00 00 
    15b2:	c5 7c 11 94 24 40 3f 	vmovups %ymm10,0x3f40(%rsp)
    15b9:	00 00 
    15bb:	c4 41 7c 10 94 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm10
    15c2:	00 00 00 
    15c5:	c5 7c 11 94 24 20 40 	vmovups %ymm10,0x4020(%rsp)
    15cc:	00 00 
    15ce:	c4 41 7c 10 94 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm10
    15d5:	00 00 00 
    15d8:	c5 7c 11 94 24 20 41 	vmovups %ymm10,0x4120(%rsp)
    15df:	00 00 
    15e1:	c4 41 7c 10 94 86 00 	vmovups 0x100(%r14,%rax,4),%ymm10
    15e8:	01 00 00 
    15eb:	c5 7c 11 94 24 20 42 	vmovups %ymm10,0x4220(%rsp)
    15f2:	00 00 
    15f4:	c4 41 7c 10 94 86 20 	vmovups 0x120(%r14,%rax,4),%ymm10
    15fb:	01 00 00 
    15fe:	c5 7c 11 94 24 20 43 	vmovups %ymm10,0x4320(%rsp)
    1605:	00 00 
    1607:	c4 41 7c 10 94 86 40 	vmovups 0x140(%r14,%rax,4),%ymm10
    160e:	01 00 00 
    1611:	c5 7c 11 94 24 00 44 	vmovups %ymm10,0x4400(%rsp)
    1618:	00 00 
    161a:	c4 41 7c 10 94 86 60 	vmovups 0x160(%r14,%rax,4),%ymm10
    1621:	01 00 00 
    1624:	c5 7c 11 94 24 00 45 	vmovups %ymm10,0x4500(%rsp)
    162b:	00 00 
    162d:	c4 41 7c 10 94 86 80 	vmovups 0x180(%r14,%rax,4),%ymm10
    1634:	01 00 00 
    1637:	c5 7c 11 94 24 00 46 	vmovups %ymm10,0x4600(%rsp)
    163e:	00 00 
    1640:	c4 41 7c 10 94 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm10
    1647:	01 00 00 
    164a:	c5 7c 11 94 24 20 47 	vmovups %ymm10,0x4720(%rsp)
    1651:	00 00 
    1653:	c4 41 7c 10 94 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm10
    165a:	01 00 00 
    165d:	c5 7c 11 94 24 40 48 	vmovups %ymm10,0x4840(%rsp)
    1664:	00 00 
    1666:	c4 41 7c 10 94 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm10
    166d:	01 00 00 
    1670:	c5 7c 11 94 24 40 49 	vmovups %ymm10,0x4940(%rsp)
    1677:	00 00 
    1679:	c4 41 7c 10 94 86 00 	vmovups 0x200(%r14,%rax,4),%ymm10
    1680:	02 00 00 
    1683:	c5 7c 11 94 24 60 4a 	vmovups %ymm10,0x4a60(%rsp)
    168a:	00 00 
    168c:	c4 41 7c 10 94 86 20 	vmovups 0x220(%r14,%rax,4),%ymm10
    1693:	02 00 00 
    1696:	c5 7c 11 94 24 60 4b 	vmovups %ymm10,0x4b60(%rsp)
    169d:	00 00 
    169f:	c4 41 7c 10 94 86 40 	vmovups 0x240(%r14,%rax,4),%ymm10
    16a6:	02 00 00 
    16a9:	c5 7c 11 94 24 c0 4c 	vmovups %ymm10,0x4cc0(%rsp)
    16b0:	00 00 
    16b2:	c4 41 7c 10 94 86 60 	vmovups 0x260(%r14,%rax,4),%ymm10
    16b9:	02 00 00 
    16bc:	c5 7c 11 94 24 00 4e 	vmovups %ymm10,0x4e00(%rsp)
    16c3:	00 00 
    16c5:	c4 41 7c 10 94 86 80 	vmovups 0x280(%r14,%rax,4),%ymm10
    16cc:	02 00 00 
    16cf:	c5 7c 11 94 24 20 4f 	vmovups %ymm10,0x4f20(%rsp)
    16d6:	00 00 
    16d8:	c4 41 7c 10 94 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm10
    16df:	02 00 00 
    16e2:	c5 7c 11 94 24 00 50 	vmovups %ymm10,0x5000(%rsp)
    16e9:	00 00 
    16eb:	c4 41 7c 10 94 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm10
    16f2:	02 00 00 
    16f5:	c5 7c 11 94 24 00 51 	vmovups %ymm10,0x5100(%rsp)
    16fc:	00 00 
    16fe:	c4 41 7c 10 94 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm10
    1705:	02 00 00 
    1708:	c5 7c 11 94 24 e0 53 	vmovups %ymm10,0x53e0(%rsp)
    170f:	00 00 
    1711:	c4 41 7c 10 94 86 00 	vmovups 0x300(%r14,%rax,4),%ymm10
    1718:	03 00 00 
    171b:	c5 7c 11 94 24 60 55 	vmovups %ymm10,0x5560(%rsp)
    1722:	00 00 
    1724:	c4 41 7c 10 94 86 20 	vmovups 0x320(%r14,%rax,4),%ymm10
    172b:	03 00 00 
    172e:	c5 7c 11 94 24 80 57 	vmovups %ymm10,0x5780(%rsp)
    1735:	00 00 
    1737:	c4 41 7c 10 94 86 40 	vmovups 0x340(%r14,%rax,4),%ymm10
    173e:	03 00 00 
    1741:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1748:	00 
    1749:	c5 7c 11 94 24 60 58 	vmovups %ymm10,0x5860(%rsp)
    1750:	00 00 
    1752:	c4 41 7c 10 54 86 20 	vmovups 0x20(%r14,%rax,4),%ymm10
    1759:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    1760:	00 00 
    1762:	c4 41 7c 10 54 86 40 	vmovups 0x40(%r14,%rax,4),%ymm10
    1769:	c5 7c 11 94 24 40 3c 	vmovups %ymm10,0x3c40(%rsp)
    1770:	00 00 
    1772:	c4 41 7c 10 54 86 60 	vmovups 0x60(%r14,%rax,4),%ymm10
    1779:	c5 7c 11 94 24 00 3d 	vmovups %ymm10,0x3d00(%rsp)
    1780:	00 00 
    1782:	c4 41 7c 10 94 86 80 	vmovups 0x80(%r14,%rax,4),%ymm10
    1789:	00 00 00 
    178c:	c5 7c 11 94 24 e0 3d 	vmovups %ymm10,0x3de0(%rsp)
    1793:	00 00 
    1795:	c4 41 7c 10 94 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm10
    179c:	00 00 00 
    179f:	c5 7c 11 94 24 00 3f 	vmovups %ymm10,0x3f00(%rsp)
    17a6:	00 00 
    17a8:	c4 41 7c 10 94 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm10
    17af:	00 00 00 
    17b2:	c5 7c 11 94 24 e0 3f 	vmovups %ymm10,0x3fe0(%rsp)
    17b9:	00 00 
    17bb:	c4 41 7c 10 94 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm10
    17c2:	00 00 00 
    17c5:	c5 7c 11 94 24 00 41 	vmovups %ymm10,0x4100(%rsp)
    17cc:	00 00 
    17ce:	c4 41 7c 10 94 86 00 	vmovups 0x100(%r14,%rax,4),%ymm10
    17d5:	01 00 00 
    17d8:	c5 7c 11 94 24 e0 41 	vmovups %ymm10,0x41e0(%rsp)
    17df:	00 00 
    17e1:	c4 41 7c 10 94 86 20 	vmovups 0x120(%r14,%rax,4),%ymm10
    17e8:	01 00 00 
    17eb:	c5 7c 11 94 24 e0 42 	vmovups %ymm10,0x42e0(%rsp)
    17f2:	00 00 
    17f4:	c4 41 7c 10 94 86 40 	vmovups 0x140(%r14,%rax,4),%ymm10
    17fb:	01 00 00 
    17fe:	c5 7c 11 94 24 c0 43 	vmovups %ymm10,0x43c0(%rsp)
    1805:	00 00 
    1807:	c4 41 7c 10 94 86 60 	vmovups 0x160(%r14,%rax,4),%ymm10
    180e:	01 00 00 
    1811:	c5 7c 11 94 24 e0 44 	vmovups %ymm10,0x44e0(%rsp)
    1818:	00 00 
    181a:	c4 41 7c 10 94 86 80 	vmovups 0x180(%r14,%rax,4),%ymm10
    1821:	01 00 00 
    1824:	c5 7c 11 94 24 c0 45 	vmovups %ymm10,0x45c0(%rsp)
    182b:	00 00 
    182d:	c4 41 7c 10 94 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm10
    1834:	01 00 00 
    1837:	c5 7c 11 94 24 00 47 	vmovups %ymm10,0x4700(%rsp)
    183e:	00 00 
    1840:	c4 41 7c 10 94 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm10
    1847:	01 00 00 
    184a:	c5 7c 11 94 24 e0 47 	vmovups %ymm10,0x47e0(%rsp)
    1851:	00 00 
    1853:	c4 41 7c 10 94 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm10
    185a:	01 00 00 
    185d:	c5 7c 11 94 24 20 49 	vmovups %ymm10,0x4920(%rsp)
    1864:	00 00 
    1866:	c4 41 7c 10 94 86 00 	vmovups 0x200(%r14,%rax,4),%ymm10
    186d:	02 00 00 
    1870:	c5 7c 11 94 24 20 4a 	vmovups %ymm10,0x4a20(%rsp)
    1877:	00 00 
    1879:	c4 41 7c 10 94 86 20 	vmovups 0x220(%r14,%rax,4),%ymm10
    1880:	02 00 00 
    1883:	c5 7c 11 94 24 40 4b 	vmovups %ymm10,0x4b40(%rsp)
    188a:	00 00 
    188c:	c4 41 7c 10 94 86 40 	vmovups 0x240(%r14,%rax,4),%ymm10
    1893:	02 00 00 
    1896:	c5 7c 11 94 24 80 4c 	vmovups %ymm10,0x4c80(%rsp)
    189d:	00 00 
    189f:	c4 41 7c 10 94 86 60 	vmovups 0x260(%r14,%rax,4),%ymm10
    18a6:	02 00 00 
    18a9:	c5 7c 11 94 24 a0 4d 	vmovups %ymm10,0x4da0(%rsp)
    18b0:	00 00 
    18b2:	c4 41 7c 10 94 86 80 	vmovups 0x280(%r14,%rax,4),%ymm10
    18b9:	02 00 00 
    18bc:	c5 7c 11 94 24 c0 4e 	vmovups %ymm10,0x4ec0(%rsp)
    18c3:	00 00 
    18c5:	c4 41 7c 10 94 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm10
    18cc:	02 00 00 
    18cf:	c5 7c 11 94 24 c0 4f 	vmovups %ymm10,0x4fc0(%rsp)
    18d6:	00 00 
    18d8:	c4 41 7c 10 94 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm10
    18df:	02 00 00 
    18e2:	c5 7c 11 94 24 a0 50 	vmovups %ymm10,0x50a0(%rsp)
    18e9:	00 00 
    18eb:	c4 41 7c 10 94 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm10
    18f2:	02 00 00 
    18f5:	c5 7c 11 94 24 40 53 	vmovups %ymm10,0x5340(%rsp)
    18fc:	00 00 
    18fe:	c4 41 7c 10 94 86 00 	vmovups 0x300(%r14,%rax,4),%ymm10
    1905:	03 00 00 
    1908:	c5 7c 11 94 24 80 55 	vmovups %ymm10,0x5580(%rsp)
    190f:	00 00 
    1911:	c4 41 7c 10 94 86 20 	vmovups 0x320(%r14,%rax,4),%ymm10
    1918:	03 00 00 
    191b:	c5 7c 11 94 24 40 57 	vmovups %ymm10,0x5740(%rsp)
    1922:	00 00 
    1924:	c4 41 7c 10 94 86 40 	vmovups 0x340(%r14,%rax,4),%ymm10
    192b:	03 00 00 
    192e:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1935:	00 
    1936:	c5 7c 11 94 24 c0 58 	vmovups %ymm10,0x58c0(%rsp)
    193d:	00 00 
    193f:	c4 41 7c 10 54 86 40 	vmovups 0x40(%r14,%rax,4),%ymm10
    1946:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    194d:	c5 7c 11 94 24 00 3c 	vmovups %ymm10,0x3c00(%rsp)
    1954:	00 00 
    1956:	c4 41 7c 10 94 86 80 	vmovups 0x80(%r14,%rax,4),%ymm10
    195d:	00 00 00 
    1960:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    1967:	00 00 
    1969:	c4 c1 7c 10 44 86 60 	vmovups 0x60(%r14,%rax,4),%ymm0
    1970:	c5 7c 11 94 24 a0 3d 	vmovups %ymm10,0x3da0(%rsp)
    1977:	00 00 
    1979:	c4 41 7c 10 94 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm10
    1980:	00 00 00 
    1983:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    198a:	00 00 
    198c:	c4 c1 7c 10 84 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm0
    1993:	00 00 00 
    1996:	c5 7c 11 94 24 a0 3f 	vmovups %ymm10,0x3fa0(%rsp)
    199d:	00 00 
    199f:	c4 41 7c 10 94 86 00 	vmovups 0x100(%r14,%rax,4),%ymm10
    19a6:	01 00 00 
    19a9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    19b0:	00 00 
    19b2:	c4 c1 7c 10 84 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm0
    19b9:	00 00 00 
    19bc:	c5 7c 11 94 24 80 41 	vmovups %ymm10,0x4180(%rsp)
    19c3:	00 00 
    19c5:	c4 41 7c 10 94 86 40 	vmovups 0x140(%r14,%rax,4),%ymm10
    19cc:	01 00 00 
    19cf:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    19d6:	00 00 
    19d8:	c4 c1 7c 10 84 86 20 	vmovups 0x120(%r14,%rax,4),%ymm0
    19df:	01 00 00 
    19e2:	c5 7c 11 94 24 80 43 	vmovups %ymm10,0x4380(%rsp)
    19e9:	00 00 
    19eb:	c4 41 7c 10 94 86 80 	vmovups 0x180(%r14,%rax,4),%ymm10
    19f2:	01 00 00 
    19f5:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    19fc:	00 00 
    19fe:	c4 c1 7c 10 84 86 60 	vmovups 0x160(%r14,%rax,4),%ymm0
    1a05:	01 00 00 
    1a08:	c5 7c 11 94 24 80 45 	vmovups %ymm10,0x4580(%rsp)
    1a0f:	00 00 
    1a11:	c4 41 7c 10 94 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm10
    1a18:	01 00 00 
    1a1b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1a22:	00 00 
    1a24:	c4 c1 7c 10 84 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm0
    1a2b:	01 00 00 
    1a2e:	c5 7c 11 94 24 a0 47 	vmovups %ymm10,0x47a0(%rsp)
    1a35:	00 00 
    1a37:	c4 41 7c 10 94 86 00 	vmovups 0x200(%r14,%rax,4),%ymm10
    1a3e:	02 00 00 
    1a41:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1a48:	00 00 
    1a4a:	c4 c1 7c 10 84 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm0
    1a51:	01 00 00 
    1a54:	c5 7c 11 94 24 e0 49 	vmovups %ymm10,0x49e0(%rsp)
    1a5b:	00 00 
    1a5d:	c4 41 7c 10 94 86 40 	vmovups 0x240(%r14,%rax,4),%ymm10
    1a64:	02 00 00 
    1a67:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1a6e:	00 00 
    1a70:	c4 c1 7c 10 84 86 20 	vmovups 0x220(%r14,%rax,4),%ymm0
    1a77:	02 00 00 
    1a7a:	c5 7c 11 94 24 40 4c 	vmovups %ymm10,0x4c40(%rsp)
    1a81:	00 00 
    1a83:	c4 41 7c 10 94 86 80 	vmovups 0x280(%r14,%rax,4),%ymm10
    1a8a:	02 00 00 
    1a8d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1a94:	00 00 
    1a96:	c4 c1 7c 10 84 86 60 	vmovups 0x260(%r14,%rax,4),%ymm0
    1a9d:	02 00 00 
    1aa0:	c5 7c 11 94 24 60 4e 	vmovups %ymm10,0x4e60(%rsp)
    1aa7:	00 00 
    1aa9:	c4 41 7c 10 94 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm10
    1ab0:	02 00 00 
    1ab3:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1aba:	00 00 
    1abc:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
    1ac3:	00 00 
    1ac5:	c4 41 7c 10 94 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm10
    1acc:	02 00 00 
    1acf:	c5 7c 11 94 24 60 50 	vmovups %ymm10,0x5060(%rsp)
    1ad6:	00 00 
    1ad8:	c4 41 7c 10 94 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm10
    1adf:	02 00 00 
    1ae2:	c5 7c 11 94 24 a0 52 	vmovups %ymm10,0x52a0(%rsp)
    1ae9:	00 00 
    1aeb:	c4 41 7c 10 94 86 00 	vmovups 0x300(%r14,%rax,4),%ymm10
    1af2:	03 00 00 
    1af5:	c5 7c 11 94 24 20 55 	vmovups %ymm10,0x5520(%rsp)
    1afc:	00 00 
    1afe:	c4 41 7c 10 94 86 20 	vmovups 0x320(%r14,%rax,4),%ymm10
    1b05:	03 00 00 
    1b08:	c5 7c 11 94 24 00 57 	vmovups %ymm10,0x5700(%rsp)
    1b0f:	00 00 
    1b11:	c4 41 7c 10 94 86 40 	vmovups 0x340(%r14,%rax,4),%ymm10
    1b18:	03 00 00 
    1b1b:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    1b22:	00 
    1b23:	c5 7c 11 94 24 c0 57 	vmovups %ymm10,0x57c0(%rsp)
    1b2a:	00 00 
    1b2c:	c4 41 7c 10 54 86 20 	vmovups 0x20(%r14,%rax,4),%ymm10
    1b33:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    1b3a:	00 00 
    1b3c:	c4 41 7c 10 54 86 40 	vmovups 0x40(%r14,%rax,4),%ymm10
    1b43:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    1b4a:	00 00 
    1b4c:	c4 41 7c 10 54 86 60 	vmovups 0x60(%r14,%rax,4),%ymm10
    1b53:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    1b5a:	00 00 
    1b5c:	c4 41 7c 10 94 86 80 	vmovups 0x80(%r14,%rax,4),%ymm10
    1b63:	00 00 00 
    1b66:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    1b6d:	00 00 
    1b6f:	c4 41 7c 10 94 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm10
    1b76:	00 00 00 
    1b79:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    1b80:	00 00 
    1b82:	c4 41 7c 10 94 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm10
    1b89:	00 00 00 
    1b8c:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    1b93:	00 00 
    1b95:	c4 41 7c 10 94 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm10
    1b9c:	00 00 00 
    1b9f:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    1ba6:	00 00 
    1ba8:	c4 41 7c 10 94 86 00 	vmovups 0x100(%r14,%rax,4),%ymm10
    1baf:	01 00 00 
    1bb2:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    1bb9:	00 00 
    1bbb:	c4 41 7c 10 94 86 20 	vmovups 0x120(%r14,%rax,4),%ymm10
    1bc2:	01 00 00 
    1bc5:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    1bcc:	00 00 
    1bce:	c4 41 7c 10 94 86 40 	vmovups 0x140(%r14,%rax,4),%ymm10
    1bd5:	01 00 00 
    1bd8:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    1bdf:	00 00 
    1be1:	c4 41 7c 10 94 86 60 	vmovups 0x160(%r14,%rax,4),%ymm10
    1be8:	01 00 00 
    1beb:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    1bf2:	00 00 
    1bf4:	c4 41 7c 10 94 86 80 	vmovups 0x180(%r14,%rax,4),%ymm10
    1bfb:	01 00 00 
    1bfe:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    1c05:	00 00 
    1c07:	c4 41 7c 10 94 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm10
    1c0e:	01 00 00 
    1c11:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    1c18:	00 00 
    1c1a:	c4 41 7c 10 94 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm10
    1c21:	01 00 00 
    1c24:	c5 7c 11 94 24 60 26 	vmovups %ymm10,0x2660(%rsp)
    1c2b:	00 00 
    1c2d:	c4 41 7c 10 94 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm10
    1c34:	01 00 00 
    1c37:	c5 7c 11 94 24 60 29 	vmovups %ymm10,0x2960(%rsp)
    1c3e:	00 00 
    1c40:	c4 41 7c 10 94 86 00 	vmovups 0x200(%r14,%rax,4),%ymm10
    1c47:	02 00 00 
    1c4a:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
    1c51:	00 00 
    1c53:	c4 41 7c 10 94 86 20 	vmovups 0x220(%r14,%rax,4),%ymm10
    1c5a:	02 00 00 
    1c5d:	c5 7c 11 94 24 40 2e 	vmovups %ymm10,0x2e40(%rsp)
    1c64:	00 00 
    1c66:	c4 41 7c 10 94 86 40 	vmovups 0x240(%r14,%rax,4),%ymm10
    1c6d:	02 00 00 
    1c70:	c5 7c 11 94 24 00 30 	vmovups %ymm10,0x3000(%rsp)
    1c77:	00 00 
    1c79:	c4 41 7c 10 94 86 60 	vmovups 0x260(%r14,%rax,4),%ymm10
    1c80:	02 00 00 
    1c83:	c5 7c 11 94 24 80 31 	vmovups %ymm10,0x3180(%rsp)
    1c8a:	00 00 
    1c8c:	c4 41 7c 10 94 86 80 	vmovups 0x280(%r14,%rax,4),%ymm10
    1c93:	02 00 00 
    1c96:	c5 7c 11 94 24 80 33 	vmovups %ymm10,0x3380(%rsp)
    1c9d:	00 00 
    1c9f:	c4 41 7c 10 94 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm10
    1ca6:	02 00 00 
    1ca9:	c5 7c 11 94 24 a0 35 	vmovups %ymm10,0x35a0(%rsp)
    1cb0:	00 00 
    1cb2:	c4 41 7c 10 94 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm10
    1cb9:	02 00 00 
    1cbc:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
    1cc3:	00 00 
    1cc5:	c4 41 7c 10 94 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm10
    1ccc:	02 00 00 
    1ccf:	c5 7c 11 94 24 40 52 	vmovups %ymm10,0x5240(%rsp)
    1cd6:	00 00 
    1cd8:	c4 41 7c 10 94 86 00 	vmovups 0x300(%r14,%rax,4),%ymm10
    1cdf:	03 00 00 
    1ce2:	c5 7c 11 94 24 60 54 	vmovups %ymm10,0x5460(%rsp)
    1ce9:	00 00 
    1ceb:	c4 41 7c 10 94 86 20 	vmovups 0x320(%r14,%rax,4),%ymm10
    1cf2:	03 00 00 
    1cf5:	c5 7c 11 94 24 80 56 	vmovups %ymm10,0x5680(%rsp)
    1cfc:	00 00 
    1cfe:	c4 41 7c 10 94 86 40 	vmovups 0x340(%r14,%rax,4),%ymm10
    1d05:	03 00 00 
    1d08:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    1d0f:	00 
    1d10:	c5 7c 11 94 24 c0 56 	vmovups %ymm10,0x56c0(%rsp)
    1d17:	00 00 
    1d19:	c4 41 7c 10 54 86 40 	vmovups 0x40(%r14,%rax,4),%ymm10
    1d20:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    1d27:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
    1d2e:	00 00 
    1d30:	c4 41 7c 10 54 86 60 	vmovups 0x60(%r14,%rax,4),%ymm10
    1d37:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    1d3e:	00 00 
    1d40:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    1d47:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    1d4e:	00 00 
    1d50:	c4 41 7c 10 94 86 80 	vmovups 0x80(%r14,%rax,4),%ymm10
    1d57:	00 00 00 
    1d5a:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    1d61:	00 00 
    1d63:	c4 81 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm0
    1d6a:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    1d71:	00 00 
    1d73:	c4 41 7c 10 94 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm10
    1d7a:	00 00 00 
    1d7d:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    1d84:	00 00 
    1d86:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    1d8d:	00 00 
    1d8f:	c4 41 7c 10 94 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm10
    1d96:	00 00 00 
    1d99:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    1da0:	00 00 
    1da2:	c4 41 7c 10 94 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm10
    1da9:	00 00 00 
    1dac:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    1db3:	00 00 
    1db5:	c4 41 7c 10 94 86 00 	vmovups 0x100(%r14,%rax,4),%ymm10
    1dbc:	01 00 00 
    1dbf:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    1dc6:	00 00 
    1dc8:	c4 41 7c 10 94 86 20 	vmovups 0x120(%r14,%rax,4),%ymm10
    1dcf:	01 00 00 
    1dd2:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    1dd9:	00 00 
    1ddb:	c4 41 7c 10 94 86 40 	vmovups 0x140(%r14,%rax,4),%ymm10
    1de2:	01 00 00 
    1de5:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
    1dec:	00 00 
    1dee:	c4 41 7c 10 94 86 60 	vmovups 0x160(%r14,%rax,4),%ymm10
    1df5:	01 00 00 
    1df8:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    1dff:	00 00 
    1e01:	c4 41 7c 10 94 86 80 	vmovups 0x180(%r14,%rax,4),%ymm10
    1e08:	01 00 00 
    1e0b:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
    1e12:	00 00 
    1e14:	c4 41 7c 10 94 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm10
    1e1b:	01 00 00 
    1e1e:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    1e25:	00 00 
    1e27:	c4 41 7c 10 94 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm10
    1e2e:	01 00 00 
    1e31:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
    1e38:	00 00 
    1e3a:	c4 41 7c 10 94 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm10
    1e41:	01 00 00 
    1e44:	c5 7c 11 94 24 a0 28 	vmovups %ymm10,0x28a0(%rsp)
    1e4b:	00 00 
    1e4d:	c4 41 7c 10 94 86 00 	vmovups 0x200(%r14,%rax,4),%ymm10
    1e54:	02 00 00 
    1e57:	c5 7c 11 94 24 20 2b 	vmovups %ymm10,0x2b20(%rsp)
    1e5e:	00 00 
    1e60:	c4 01 7c 10 94 be 00 	vmovups 0x200(%r14,%r15,4),%ymm10
    1e67:	02 00 00 
    1e6a:	c5 7c 11 94 24 60 2b 	vmovups %ymm10,0x2b60(%rsp)
    1e71:	00 00 
    1e73:	c4 41 7c 10 94 b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm10
    1e7a:	02 00 00 
    1e7d:	c5 7c 11 94 24 80 2c 	vmovups %ymm10,0x2c80(%rsp)
    1e84:	00 00 
    1e86:	c4 41 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm10
    1e8d:	02 00 00 
    1e90:	c5 7c 11 94 24 a0 2c 	vmovups %ymm10,0x2ca0(%rsp)
    1e97:	00 00 
    1e99:	c4 01 7c 10 94 a6 00 	vmovups 0x200(%r14,%r12,4),%ymm10
    1ea0:	02 00 00 
    1ea3:	c5 7c 11 94 24 80 2b 	vmovups %ymm10,0x2b80(%rsp)
    1eaa:	00 00 
    1eac:	c4 41 7c 10 94 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm10
    1eb3:	02 00 00 
    1eb6:	c5 7c 11 94 24 a0 2b 	vmovups %ymm10,0x2ba0(%rsp)
    1ebd:	00 00 
    1ebf:	c4 01 7c 10 94 86 00 	vmovups 0x200(%r14,%r8,4),%ymm10
    1ec6:	02 00 00 
    1ec9:	c5 7c 11 94 24 c0 2b 	vmovups %ymm10,0x2bc0(%rsp)
    1ed0:	00 00 
    1ed2:	c4 41 7c 10 94 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm10
    1ed9:	02 00 00 
    1edc:	c5 7c 11 94 24 00 2c 	vmovups %ymm10,0x2c00(%rsp)
    1ee3:	00 00 
    1ee5:	c4 41 7c 10 94 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm10
    1eec:	02 00 00 
    1eef:	48 8b 9c 24 a0 05 00 	mov    0x5a0(%rsp),%rbx
    1ef6:	00 
    1ef7:	c5 7c 11 94 24 00 2b 	vmovups %ymm10,0x2b00(%rsp)
    1efe:	00 00 
    1f00:	c4 01 7c 10 94 ae 00 	vmovups 0x200(%r14,%r13,4),%ymm10
    1f07:	02 00 00 
    1f0a:	c4 c1 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm1
    1f11:	c5 7c 11 94 24 40 2b 	vmovups %ymm10,0x2b40(%rsp)
    1f18:	00 00 
    1f1a:	c4 41 7c 10 94 86 20 	vmovups 0x220(%r14,%rax,4),%ymm10
    1f21:	02 00 00 
    1f24:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    1f2b:	00 00 
    1f2d:	c4 81 7c 10 8c 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm1
    1f34:	02 00 00 
    1f37:	c5 7c 11 94 24 c0 2d 	vmovups %ymm10,0x2dc0(%rsp)
    1f3e:	00 00 
    1f40:	c4 41 7c 10 94 86 40 	vmovups 0x240(%r14,%rax,4),%ymm10
    1f47:	02 00 00 
    1f4a:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1f51:	00 00 
    1f53:	c4 81 7c 10 8c 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm1
    1f5a:	02 00 00 
    1f5d:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
    1f64:	00 00 
    1f66:	c4 41 7c 10 94 86 60 	vmovups 0x260(%r14,%rax,4),%ymm10
    1f6d:	02 00 00 
    1f70:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1f77:	00 00 
    1f79:	c4 81 7c 10 8c 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm1
    1f80:	02 00 00 
    1f83:	c5 7c 11 94 24 e0 30 	vmovups %ymm10,0x30e0(%rsp)
    1f8a:	00 00 
    1f8c:	c4 41 7c 10 94 86 80 	vmovups 0x280(%r14,%rax,4),%ymm10
    1f93:	02 00 00 
    1f96:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1f9d:	00 00 
    1f9f:	c4 81 7c 10 8c 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm1
    1fa6:	02 00 00 
    1fa9:	c5 7c 11 94 24 e0 32 	vmovups %ymm10,0x32e0(%rsp)
    1fb0:	00 00 
    1fb2:	c4 41 7c 10 94 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm10
    1fb9:	02 00 00 
    1fbc:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1fc3:	00 00 
    1fc5:	c4 81 7c 10 8c 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm1
    1fcc:	02 00 00 
    1fcf:	c5 7c 11 94 24 00 35 	vmovups %ymm10,0x3500(%rsp)
    1fd6:	00 00 
    1fd8:	c4 41 7c 10 94 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm10
    1fdf:	02 00 00 
    1fe2:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1fe9:	00 00 
    1feb:	c4 81 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm1
    1ff2:	02 00 00 
    1ff5:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    1ffc:	00 00 
    1ffe:	c4 41 7c 10 94 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm10
    2005:	02 00 00 
    2008:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    200f:	00 00 
    2011:	c4 81 7c 10 8c 8e 20 	vmovups 0x320(%r14,%r9,4),%ymm1
    2018:	03 00 00 
    201b:	c5 7c 11 94 24 20 51 	vmovups %ymm10,0x5120(%rsp)
    2022:	00 00 
    2024:	c4 41 7c 10 94 86 00 	vmovups 0x300(%r14,%rax,4),%ymm10
    202b:	03 00 00 
    202e:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    2035:	00 00 
    2037:	c4 81 7c 10 8c 96 20 	vmovups 0x320(%r14,%r10,4),%ymm1
    203e:	03 00 00 
    2041:	c5 7c 11 94 24 00 54 	vmovups %ymm10,0x5400(%rsp)
    2048:	00 00 
    204a:	c4 41 7c 10 94 86 20 	vmovups 0x320(%r14,%rax,4),%ymm10
    2051:	03 00 00 
    2054:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    205b:	00 00 
    205d:	c4 81 7c 10 8c 9e 20 	vmovups 0x320(%r14,%r11,4),%ymm1
    2064:	03 00 00 
    2067:	c5 7c 11 94 24 e0 55 	vmovups %ymm10,0x55e0(%rsp)
    206e:	00 00 
    2070:	c4 41 7c 10 94 86 40 	vmovups 0x340(%r14,%rax,4),%ymm10
    2077:	03 00 00 
    207a:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    2081:	00 
    2082:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2089:	00 00 
    208b:	c4 c1 7c 10 8c ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm1
    2092:	02 00 00 
    2095:	c5 7c 11 94 24 e0 57 	vmovups %ymm10,0x57e0(%rsp)
    209c:	00 00 
    209e:	c4 41 7c 10 94 ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm10
    20a5:	01 00 00 
    20a8:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    20af:	00 00 
    20b1:	c4 c1 7c 10 8c ae 20 	vmovups 0x320(%r14,%rbp,4),%ymm1
    20b8:	03 00 00 
    20bb:	c5 7c 11 94 24 a0 29 	vmovups %ymm10,0x29a0(%rsp)
    20c2:	00 00 
    20c4:	c4 41 7c 10 94 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm10
    20cb:	01 00 00 
    20ce:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    20d5:	00 00 
    20d7:	c5 7c 11 94 24 c0 29 	vmovups %ymm10,0x29c0(%rsp)
    20de:	00 00 
    20e0:	c4 41 7c 10 94 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm10
    20e7:	01 00 00 
    20ea:	c5 7c 11 94 24 60 49 	vmovups %ymm10,0x4960(%rsp)
    20f1:	00 00 
    20f3:	c4 41 7c 10 94 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm10
    20fa:	01 00 00 
    20fd:	c5 7c 11 94 24 c0 28 	vmovups %ymm10,0x28c0(%rsp)
    2104:	00 00 
    2106:	c4 01 7c 10 94 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm10
    210d:	01 00 00 
    2110:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
    2117:	00 00 
    2119:	c4 01 7c 10 94 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm10
    2120:	01 00 00 
    2123:	c5 7c 11 94 24 00 29 	vmovups %ymm10,0x2900(%rsp)
    212a:	00 00 
    212c:	c4 01 7c 10 94 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm10
    2133:	01 00 00 
    2136:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
    213d:	00 00 
    213f:	c4 41 7c 10 94 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm10
    2146:	01 00 00 
    2149:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    2150:	00 
    2151:	c5 7c 11 94 24 e0 27 	vmovups %ymm10,0x27e0(%rsp)
    2158:	00 00 
    215a:	c4 01 7c 10 94 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm10
    2161:	01 00 00 
    2164:	c5 7c 11 94 24 20 28 	vmovups %ymm10,0x2820(%rsp)
    216b:	00 00 
    216d:	c4 41 7c 10 94 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm10
    2174:	01 00 00 
    2177:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
    217e:	00 00 
    2180:	c4 41 7c 10 94 b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm10
    2187:	01 00 00 
    218a:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
    2191:	00 00 
    2193:	c4 01 7c 10 94 be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm10
    219a:	01 00 00 
    219d:	c5 7c 11 94 24 e0 26 	vmovups %ymm10,0x26e0(%rsp)
    21a4:	00 00 
    21a6:	c4 41 7c 10 94 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm10
    21ad:	01 00 00 
    21b0:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
    21b7:	00 00 
    21b9:	c4 01 7c 10 94 ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm10
    21c0:	01 00 00 
    21c3:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
    21ca:	00 00 
    21cc:	c4 01 7c 10 94 a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm10
    21d3:	01 00 00 
    21d6:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
    21dd:	00 00 
    21df:	c4 01 7c 10 54 be 40 	vmovups 0x40(%r14,%r15,4),%ymm10
    21e6:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
    21ed:	00 00 
    21ef:	c4 01 7c 10 54 be 60 	vmovups 0x60(%r14,%r15,4),%ymm10
    21f6:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    21fd:	00 00 
    21ff:	c4 01 7c 10 94 be 80 	vmovups 0x80(%r14,%r15,4),%ymm10
    2206:	00 00 00 
    2209:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    2210:	00 00 
    2212:	c4 01 7c 10 94 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm10
    2219:	00 00 00 
    221c:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    2223:	00 00 
    2225:	c4 01 7c 10 94 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm10
    222c:	00 00 00 
    222f:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    2236:	00 00 
    2238:	c4 01 7c 10 94 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm10
    223f:	00 00 00 
    2242:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    2249:	00 00 
    224b:	c4 01 7c 10 94 be 00 	vmovups 0x100(%r14,%r15,4),%ymm10
    2252:	01 00 00 
    2255:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    225c:	00 00 
    225e:	c4 01 7c 10 94 be 20 	vmovups 0x120(%r14,%r15,4),%ymm10
    2265:	01 00 00 
    2268:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    226f:	00 00 
    2271:	c4 01 7c 10 94 be 40 	vmovups 0x140(%r14,%r15,4),%ymm10
    2278:	01 00 00 
    227b:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    2282:	00 00 
    2284:	c4 01 7c 10 94 be 60 	vmovups 0x160(%r14,%r15,4),%ymm10
    228b:	01 00 00 
    228e:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    2295:	00 00 
    2297:	c4 41 7c 10 94 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm10
    229e:	01 00 00 
    22a1:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    22a8:	00 
    22a9:	c5 7c 11 94 24 40 26 	vmovups %ymm10,0x2640(%rsp)
    22b0:	00 00 
    22b2:	c4 41 7c 10 94 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm10
    22b9:	01 00 00 
    22bc:	c5 7c 11 94 24 00 48 	vmovups %ymm10,0x4800(%rsp)
    22c3:	00 00 
    22c5:	c4 01 7c 10 94 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm10
    22cc:	01 00 00 
    22cf:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
    22d6:	00 00 
    22d8:	c4 01 7c 10 94 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm10
    22df:	01 00 00 
    22e2:	c5 7c 11 94 24 a0 25 	vmovups %ymm10,0x25a0(%rsp)
    22e9:	00 00 
    22eb:	c4 01 7c 10 94 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm10
    22f2:	01 00 00 
    22f5:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
    22fc:	00 00 
    22fe:	c4 41 7c 10 94 ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm10
    2305:	01 00 00 
    2308:	c5 7c 11 94 24 00 26 	vmovups %ymm10,0x2600(%rsp)
    230f:	00 00 
    2311:	c4 01 7c 10 94 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm10
    2318:	01 00 00 
    231b:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
    2322:	00 00 
    2324:	c4 41 7c 10 94 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm10
    232b:	01 00 00 
    232e:	c5 7c 11 94 24 e0 24 	vmovups %ymm10,0x24e0(%rsp)
    2335:	00 00 
    2337:	c4 41 7c 10 94 b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm10
    233e:	01 00 00 
    2341:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
    2348:	00 00 
    234a:	c4 41 7c 10 94 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm10
    2351:	01 00 00 
    2354:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
    235b:	00 00 
    235d:	c4 41 7c 10 94 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm10
    2364:	01 00 00 
    2367:	4c 89 e1             	mov    %r12,%rcx
    236a:	c4 c1 7c 10 7c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm7
    2371:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
    2378:	00 00 
    237a:	c4 01 7c 10 94 ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm10
    2381:	01 00 00 
    2384:	c5 fc 11 bc 24 c0 38 	vmovups %ymm7,0x38c0(%rsp)
    238b:	00 00 
    238d:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
    2394:	00 00 
    2396:	c4 01 7c 10 94 a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm10
    239d:	01 00 00 
    23a0:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
    23a7:	00 00 
    23a9:	c4 41 7c 10 94 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm10
    23b0:	01 00 00 
    23b3:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
    23ba:	00 00 
    23bc:	c4 01 7c 10 94 be 80 	vmovups 0x180(%r14,%r15,4),%ymm10
    23c3:	01 00 00 
    23c6:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    23cd:	00 00 
    23cf:	c4 01 7c 10 94 be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm10
    23d6:	01 00 00 
    23d9:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
    23e0:	00 00 
    23e2:	c4 01 7c 10 94 ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm10
    23e9:	01 00 00 
    23ec:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    23f3:	00 00 
    23f5:	c4 01 7c 10 94 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm10
    23fc:	01 00 00 
    23ff:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    2406:	00 00 
    2408:	c4 01 7c 10 94 a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm10
    240f:	01 00 00 
    2412:	4c 8b a4 24 a0 02 00 	mov    0x2a0(%rsp),%r12
    2419:	00 
    241a:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    2421:	00 00 
    2423:	c4 41 7c 10 94 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm10
    242a:	01 00 00 
    242d:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    2434:	00 
    2435:	c4 81 7c 10 6c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm5
    243c:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    2443:	00 00 
    2445:	c4 01 7c 10 94 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm10
    244c:	01 00 00 
    244f:	c5 fc 11 ac 24 a0 38 	vmovups %ymm5,0x38a0(%rsp)
    2456:	00 00 
    2458:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    245f:	00 00 
    2461:	c4 41 7c 10 94 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm10
    2468:	01 00 00 
    246b:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
    2472:	00 00 
    2474:	c4 41 7c 10 94 b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm10
    247b:	01 00 00 
    247e:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
    2485:	00 00 
    2487:	c4 41 7c 10 94 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm10
    248e:	01 00 00 
    2491:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
    2498:	00 00 
    249a:	c4 01 7c 10 94 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm10
    24a1:	01 00 00 
    24a4:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
    24ab:	00 00 
    24ad:	c4 41 7c 10 94 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm10
    24b4:	01 00 00 
    24b7:	c5 7c 11 94 24 c0 46 	vmovups %ymm10,0x46c0(%rsp)
    24be:	00 00 
    24c0:	c4 01 7c 10 94 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm10
    24c7:	01 00 00 
    24ca:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
    24d1:	00 00 
    24d3:	c4 01 7c 10 94 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm10
    24da:	01 00 00 
    24dd:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    24e4:	00 00 
    24e6:	c4 41 7c 10 94 ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm10
    24ed:	01 00 00 
    24f0:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
    24f7:	00 00 
    24f9:	c4 41 7c 10 94 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm10
    2500:	01 00 00 
    2503:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
    250a:	00 00 
    250c:	c4 01 7c 10 94 be 20 	vmovups 0x220(%r14,%r15,4),%ymm10
    2513:	02 00 00 
    2516:	c5 7c 11 94 24 60 2c 	vmovups %ymm10,0x2c60(%rsp)
    251d:	00 00 
    251f:	c4 01 7c 10 94 be 40 	vmovups 0x240(%r14,%r15,4),%ymm10
    2526:	02 00 00 
    2529:	c5 7c 11 94 24 80 2e 	vmovups %ymm10,0x2e80(%rsp)
    2530:	00 00 
    2532:	c4 01 7c 10 94 be 60 	vmovups 0x260(%r14,%r15,4),%ymm10
    2539:	02 00 00 
    253c:	c5 7c 11 94 24 80 4b 	vmovups %ymm10,0x4b80(%rsp)
    2543:	00 00 
    2545:	c4 01 7c 10 94 be 80 	vmovups 0x280(%r14,%r15,4),%ymm10
    254c:	02 00 00 
    254f:	c5 7c 11 94 24 c0 31 	vmovups %ymm10,0x31c0(%rsp)
    2556:	00 00 
    2558:	c4 01 7c 10 94 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm10
    255f:	02 00 00 
    2562:	c5 7c 11 94 24 c0 33 	vmovups %ymm10,0x33c0(%rsp)
    2569:	00 00 
    256b:	c4 01 7c 10 94 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm10
    2572:	02 00 00 
    2575:	c5 7c 11 94 24 e0 35 	vmovups %ymm10,0x35e0(%rsp)
    257c:	00 00 
    257e:	c4 01 7c 10 94 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm10
    2585:	02 00 00 
    2588:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    258f:	00 00 
    2591:	c4 01 7c 10 94 be 00 	vmovups 0x300(%r14,%r15,4),%ymm10
    2598:	03 00 00 
    259b:	c5 7c 11 94 24 60 52 	vmovups %ymm10,0x5260(%rsp)
    25a2:	00 00 
    25a4:	c4 01 7c 10 94 be 20 	vmovups 0x320(%r14,%r15,4),%ymm10
    25ab:	03 00 00 
    25ae:	c5 7c 11 94 24 80 54 	vmovups %ymm10,0x5480(%rsp)
    25b5:	00 00 
    25b7:	c4 01 7c 10 94 be 40 	vmovups 0x340(%r14,%r15,4),%ymm10
    25be:	03 00 00 
    25c1:	49 89 c7             	mov    %rax,%r15
    25c4:	c4 81 7c 10 84 be 40 	vmovups 0x140(%r14,%r15,4),%ymm0
    25cb:	01 00 00 
    25ce:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    25d5:	02 00 00 
    25d8:	c5 7c 11 94 24 00 56 	vmovups %ymm10,0x5600(%rsp)
    25df:	00 00 
    25e1:	c4 01 7c 10 94 a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm10
    25e8:	01 00 00 
    25eb:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    25f2:	00 00 
    25f4:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    25fb:	00 00 
    25fd:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    2604:	02 00 00 
    2607:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
    260e:	00 00 
    2610:	c4 01 7c 10 54 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm10
    2617:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    261e:	00 00 
    2620:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    2627:	02 00 00 
    262a:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
    2631:	00 00 
    2633:	c4 01 7c 10 54 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm10
    263a:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    2641:	00 00 
    2643:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    264a:	02 00 00 
    264d:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
    2654:	00 00 
    2656:	c4 01 7c 10 94 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm10
    265d:	00 00 00 
    2660:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2667:	00 00 
    2669:	c4 81 7c 10 8c be 20 	vmovups 0x320(%r14,%r15,4),%ymm1
    2670:	03 00 00 
    2673:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    267a:	00 00 
    267c:	c4 01 7c 10 94 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm10
    2683:	00 00 00 
    2686:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    268d:	00 00 
    268f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2696:	00 00 
    2698:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    269f:	00 00 
    26a1:	c4 01 7c 10 94 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm10
    26a8:	00 00 00 
    26ab:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    26b2:	00 00 
    26b4:	c4 01 7c 10 94 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm10
    26bb:	00 00 00 
    26be:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    26c5:	00 00 
    26c7:	c4 01 7c 10 94 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm10
    26ce:	01 00 00 
    26d1:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    26d8:	00 00 
    26da:	c4 01 7c 10 94 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm10
    26e1:	01 00 00 
    26e4:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    26eb:	00 00 
    26ed:	c4 01 7c 10 94 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm10
    26f4:	01 00 00 
    26f7:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
    26fe:	00 00 
    2700:	c4 41 7c 10 94 ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm10
    2707:	01 00 00 
    270a:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    2711:	00 00 
    2713:	c4 41 7c 10 94 86 80 	vmovups 0x180(%r14,%rax,4),%ymm10
    271a:	01 00 00 
    271d:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    2724:	00 
    2725:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
    272c:	00 00 
    272e:	c4 41 7c 10 94 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm10
    2735:	01 00 00 
    2738:	c4 c1 7c 10 84 86 40 	vmovups 0x140(%r14,%rax,4),%ymm0
    273f:	01 00 00 
    2742:	c4 41 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm9
    2749:	c5 7c 11 94 24 40 45 	vmovups %ymm10,0x4540(%rsp)
    2750:	00 00 
    2752:	c4 41 7c 10 94 b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm10
    2759:	01 00 00 
    275c:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2763:	00 00 
    2765:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    276c:	c5 7c 11 8c 24 80 39 	vmovups %ymm9,0x3980(%rsp)
    2773:	00 00 
    2775:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    277c:	00 00 
    277e:	c4 41 7c 10 94 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm10
    2785:	01 00 00 
    2788:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    278f:	00 00 
    2791:	c4 81 7c 10 84 be 20 	vmovups 0x120(%r14,%r15,4),%ymm0
    2798:	01 00 00 
    279b:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
    27a2:	00 00 
    27a4:	c4 01 7c 10 94 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm10
    27ab:	01 00 00 
    27ae:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    27b5:	00 00 
    27b7:	c4 c1 7c 10 84 86 20 	vmovups 0x120(%r14,%rax,4),%ymm0
    27be:	01 00 00 
    27c1:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    27c8:	00 00 
    27ca:	c4 01 7c 10 94 96 80 	vmovups 0x180(%r14,%r10,4),%ymm10
    27d1:	01 00 00 
    27d4:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    27db:	00 00 
    27dd:	c4 c1 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm0
    27e4:	00 00 00 
    27e7:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    27ee:	00 00 
    27f0:	c4 41 7c 10 94 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm10
    27f7:	01 00 00 
    27fa:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2801:	00 00 
    2803:	c4 81 7c 10 84 be 00 	vmovups 0x100(%r14,%r15,4),%ymm0
    280a:	01 00 00 
    280d:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
    2814:	00 00 
    2816:	c4 41 7c 10 94 86 80 	vmovups 0x180(%r14,%rax,4),%ymm10
    281d:	01 00 00 
    2820:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2827:	00 00 
    2829:	c4 c1 7c 10 84 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm0
    2830:	01 00 00 
    2833:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    283a:	00 00 
    283c:	c4 01 7c 10 94 86 80 	vmovups 0x180(%r14,%r8,4),%ymm10
    2843:	01 00 00 
    2846:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    284d:	00 00 
    284f:	c4 c1 7c 10 44 86 40 	vmovups 0x40(%r14,%rax,4),%ymm0
    2856:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
    285d:	00 00 
    285f:	c4 41 7c 10 94 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm10
    2866:	01 00 00 
    2869:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2870:	00 00 
    2872:	c4 c1 7c 10 84 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm0
    2879:	00 00 00 
    287c:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    2883:	00 00 
    2885:	c4 01 7c 10 94 a6 40 	vmovups 0x140(%r14,%r12,4),%ymm10
    288c:	01 00 00 
    288f:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2896:	00 00 
    2898:	c4 81 7c 10 84 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm0
    289f:	00 00 00 
    28a2:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    28a9:	00 00 
    28ab:	c4 01 7c 10 94 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm10
    28b2:	01 00 00 
    28b5:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    28bc:	00 00 
    28be:	c4 c1 7c 10 84 86 20 	vmovups 0x320(%r14,%rax,4),%ymm0
    28c5:	03 00 00 
    28c8:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    28cf:	00 00 
    28d1:	c4 01 7c 10 94 a6 80 	vmovups 0x180(%r14,%r12,4),%ymm10
    28d8:	01 00 00 
    28db:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    28e2:	00 00 
    28e4:	c4 81 7c 10 44 86 20 	vmovups 0x20(%r14,%r8,4),%ymm0
    28eb:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    28f2:	00 00 
    28f4:	c4 01 7c 10 94 ae 80 	vmovups 0x180(%r14,%r13,4),%ymm10
    28fb:	01 00 00 
    28fe:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2905:	00 00 
    2907:	c4 81 7c 10 44 86 40 	vmovups 0x40(%r14,%r8,4),%ymm0
    290e:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
    2915:	00 00 
    2917:	c4 41 7c 10 94 86 60 	vmovups 0x160(%r14,%rax,4),%ymm10
    291e:	01 00 00 
    2921:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2928:	00 00 
    292a:	c4 81 7c 10 84 86 80 	vmovups 0x80(%r14,%r8,4),%ymm0
    2931:	00 00 00 
    2934:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
    293b:	00 00 
    293d:	c4 01 7c 10 94 86 60 	vmovups 0x160(%r14,%r8,4),%ymm10
    2944:	01 00 00 
    2947:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    294e:	00 00 
    2950:	c4 81 7c 10 84 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm0
    2957:	00 00 00 
    295a:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
    2961:	00 00 
    2963:	c4 41 7c 10 94 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm10
    296a:	01 00 00 
    296d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2974:	00 00 
    2976:	c4 81 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm0
    297d:	00 00 00 
    2980:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    2987:	00 00 
    2989:	c4 41 7c 10 94 b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm10
    2990:	01 00 00 
    2993:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    299a:	00 00 
    299c:	c4 81 7c 10 84 86 20 	vmovups 0x320(%r14,%r8,4),%ymm0
    29a3:	03 00 00 
    29a6:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
    29ad:	00 00 
    29af:	c4 41 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm10
    29b6:	01 00 00 
    29b9:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    29c0:	00 00 
    29c2:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
    29c9:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
    29d0:	00 00 
    29d2:	c4 01 7c 10 94 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm10
    29d9:	01 00 00 
    29dc:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    29e3:	00 00 
    29e5:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    29ec:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
    29f3:	00 00 
    29f5:	c4 01 7c 10 94 96 60 	vmovups 0x160(%r14,%r10,4),%ymm10
    29fc:	01 00 00 
    29ff:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2a06:	00 00 
    2a08:	c4 81 7c 10 84 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm0
    2a0f:	00 00 00 
    2a12:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    2a19:	00 00 
    2a1b:	c4 01 7c 10 94 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm10
    2a22:	01 00 00 
    2a25:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2a2c:	00 00 
    2a2e:	c4 c1 7c 10 84 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm0
    2a35:	02 00 00 
    2a38:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    2a3f:	00 00 
    2a41:	c4 41 7c 10 94 ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm10
    2a48:	01 00 00 
    2a4b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2a52:	00 00 
    2a54:	c4 c1 7c 10 84 96 20 	vmovups 0x320(%r14,%rdx,4),%ymm0
    2a5b:	03 00 00 
    2a5e:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    2a65:	00 00 
    2a67:	c4 01 7c 10 94 be 60 	vmovups 0x160(%r14,%r15,4),%ymm10
    2a6e:	01 00 00 
    2a71:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2a78:	00 00 
    2a7a:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    2a81:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    2a88:	00 00 
    2a8a:	c4 41 7c 10 94 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm10
    2a91:	01 00 00 
    2a94:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2a9b:	00 00 
    2a9d:	c4 c1 7c 10 44 b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm0
    2aa4:	c5 7c 11 94 24 20 44 	vmovups %ymm10,0x4420(%rsp)
    2aab:	00 00 
    2aad:	c4 01 7c 10 94 a6 20 	vmovups 0x220(%r14,%r12,4),%ymm10
    2ab4:	02 00 00 
    2ab7:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2abe:	00 00 
    2ac0:	c4 81 7c 10 84 be 80 	vmovups 0x80(%r14,%r15,4),%ymm0
    2ac7:	00 00 00 
    2aca:	c5 7c 11 94 24 80 2a 	vmovups %ymm10,0x2a80(%rsp)
    2ad1:	00 00 
    2ad3:	c4 01 7c 10 94 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm10
    2ada:	02 00 00 
    2add:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2ae4:	00 00 
    2ae6:	c4 c1 7c 10 84 b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm0
    2aed:	02 00 00 
    2af0:	c5 7c 11 94 24 80 2d 	vmovups %ymm10,0x2d80(%rsp)
    2af7:	00 00 
    2af9:	c4 01 7c 10 94 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm10
    2b00:	02 00 00 
    2b03:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2b0a:	00 00 
    2b0c:	c4 c1 7c 10 84 b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm0
    2b13:	02 00 00 
    2b16:	c5 7c 11 94 24 40 2f 	vmovups %ymm10,0x2f40(%rsp)
    2b1d:	00 00 
    2b1f:	c4 01 7c 10 94 a6 80 	vmovups 0x280(%r14,%r12,4),%ymm10
    2b26:	02 00 00 
    2b29:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2b30:	00 00 
    2b32:	c4 c1 7c 10 84 b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm0
    2b39:	03 00 00 
    2b3c:	c5 7c 11 94 24 80 30 	vmovups %ymm10,0x3080(%rsp)
    2b43:	00 00 
    2b45:	c4 01 7c 10 94 a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm10
    2b4c:	02 00 00 
    2b4f:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2b56:	00 00 
    2b58:	c4 81 7c 10 84 96 80 	vmovups 0x80(%r14,%r10,4),%ymm0
    2b5f:	00 00 00 
    2b62:	c5 7c 11 94 24 a0 32 	vmovups %ymm10,0x32a0(%rsp)
    2b69:	00 00 
    2b6b:	c4 01 7c 10 94 a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm10
    2b72:	02 00 00 
    2b75:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2b7c:	00 00 
    2b7e:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    2b85:	c5 7c 11 94 24 a0 34 	vmovups %ymm10,0x34a0(%rsp)
    2b8c:	00 00 
    2b8e:	c4 01 7c 10 94 a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm10
    2b95:	02 00 00 
    2b98:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2b9f:	00 00 
    2ba1:	c4 c1 7c 10 44 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm0
    2ba8:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    2baf:	00 00 
    2bb1:	c4 01 7c 10 94 a6 00 	vmovups 0x300(%r14,%r12,4),%ymm10
    2bb8:	03 00 00 
    2bbb:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2bc2:	00 00 
    2bc4:	c4 c1 7c 10 84 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm0
    2bcb:	03 00 00 
    2bce:	c5 7c 11 94 24 e0 50 	vmovups %ymm10,0x50e0(%rsp)
    2bd5:	00 00 
    2bd7:	c4 01 7c 10 94 a6 20 	vmovups 0x320(%r14,%r12,4),%ymm10
    2bde:	03 00 00 
    2be1:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2be8:	00 00 
    2bea:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    2bf1:	c5 7c 11 94 24 a0 53 	vmovups %ymm10,0x53a0(%rsp)
    2bf8:	00 00 
    2bfa:	c4 01 7c 10 94 a6 40 	vmovups 0x340(%r14,%r12,4),%ymm10
    2c01:	03 00 00 
    2c04:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2c0b:	00 00 
    2c0d:	c4 81 7c 10 44 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm0
    2c14:	c5 7c 11 94 24 20 56 	vmovups %ymm10,0x5620(%rsp)
    2c1b:	00 00 
    2c1d:	c4 01 7c 10 94 ae 60 	vmovups 0x160(%r14,%r13,4),%ymm10
    2c24:	01 00 00 
    2c27:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2c2e:	00 00 
    2c30:	c4 c1 7c 10 44 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm0
    2c37:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    2c3e:	00 00 
    2c40:	c4 41 7c 10 94 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm10
    2c47:	01 00 00 
    2c4a:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    2c51:	00 00 
    2c53:	c4 c1 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm0
    2c5a:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    2c61:	00 00 
    2c63:	c4 01 7c 10 54 ae 40 	vmovups 0x40(%r14,%r13,4),%ymm10
    2c6a:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    2c71:	00 00 
    2c73:	c4 c1 7c 10 44 ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm0
    2c7a:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
    2c81:	00 00 
    2c83:	c4 01 7c 10 54 ae 60 	vmovups 0x60(%r14,%r13,4),%ymm10
    2c8a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2c91:	00 00 
    2c93:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    2c9a:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    2ca1:	00 00 
    2ca3:	c4 01 7c 10 94 ae 80 	vmovups 0x80(%r14,%r13,4),%ymm10
    2caa:	00 00 00 
    2cad:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2cb4:	00 00 
    2cb6:	c4 81 7c 10 44 be 40 	vmovups 0x40(%r14,%r15,4),%ymm0
    2cbd:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    2cc4:	00 00 
    2cc6:	c4 01 7c 10 94 ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm10
    2ccd:	00 00 00 
    2cd0:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2cd7:	00 00 
    2cd9:	c4 81 7c 10 44 be 60 	vmovups 0x60(%r14,%r15,4),%ymm0
    2ce0:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    2ce7:	00 00 
    2ce9:	c4 01 7c 10 94 ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm10
    2cf0:	00 00 00 
    2cf3:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2cfa:	00 00 
    2cfc:	c4 81 7c 10 44 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm0
    2d03:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    2d0a:	00 00 
    2d0c:	c4 01 7c 10 94 ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm10
    2d13:	00 00 00 
    2d16:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2d1d:	00 00 
    2d1f:	c4 81 7c 10 44 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm0
    2d26:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    2d2d:	00 00 
    2d2f:	c4 01 7c 10 94 ae 00 	vmovups 0x100(%r14,%r13,4),%ymm10
    2d36:	01 00 00 
    2d39:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2d40:	00 00 
    2d42:	c4 c1 7c 10 44 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm0
    2d49:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    2d50:	00 00 
    2d52:	c4 01 7c 10 94 ae 20 	vmovups 0x120(%r14,%r13,4),%ymm10
    2d59:	01 00 00 
    2d5c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2d63:	00 00 
    2d65:	c4 c1 7c 10 44 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm0
    2d6c:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    2d73:	00 00 
    2d75:	c4 01 7c 10 94 ae 40 	vmovups 0x140(%r14,%r13,4),%ymm10
    2d7c:	01 00 00 
    2d7f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2d86:	00 00 
    2d88:	c4 81 7c 10 44 96 40 	vmovups 0x40(%r14,%r10,4),%ymm0
    2d8f:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    2d96:	00 00 
    2d98:	c4 41 7c 10 94 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm10
    2d9f:	01 00 00 
    2da2:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2da9:	00 00 
    2dab:	c4 81 7c 10 44 96 60 	vmovups 0x60(%r14,%r10,4),%ymm0
    2db2:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    2db9:	00 00 
    2dbb:	c4 41 7c 10 94 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm10
    2dc2:	01 00 00 
    2dc5:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2dcc:	00 00 
    2dce:	c4 81 7c 10 44 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm0
    2dd5:	c5 7c 11 94 24 00 43 	vmovups %ymm10,0x4300(%rsp)
    2ddc:	00 00 
    2dde:	c4 01 7c 10 94 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm10
    2de5:	01 00 00 
    2de8:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    2def:	00 00 
    2df1:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    2df8:	00 00 
    2dfa:	c4 01 7c 10 94 96 40 	vmovups 0x140(%r14,%r10,4),%ymm10
    2e01:	01 00 00 
    2e04:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    2e0b:	00 00 
    2e0d:	c4 01 7c 10 94 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm10
    2e14:	01 00 00 
    2e17:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    2e1e:	00 00 
    2e20:	c4 41 7c 10 94 ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm10
    2e27:	01 00 00 
    2e2a:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    2e31:	00 00 
    2e33:	c4 01 7c 10 94 86 40 	vmovups 0x140(%r14,%r8,4),%ymm10
    2e3a:	01 00 00 
    2e3d:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    2e44:	00 00 
    2e46:	c4 41 7c 10 94 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm10
    2e4d:	01 00 00 
    2e50:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
    2e57:	00 00 
    2e59:	c4 41 7c 10 94 b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm10
    2e60:	01 00 00 
    2e63:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
    2e6a:	00 00 
    2e6c:	c4 41 7c 10 94 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm10
    2e73:	01 00 00 
    2e76:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    2e7d:	00 00 
    2e7f:	c4 01 7c 10 94 ae 20 	vmovups 0x220(%r14,%r13,4),%ymm10
    2e86:	02 00 00 
    2e89:	c5 7c 11 94 24 20 2a 	vmovups %ymm10,0x2a20(%rsp)
    2e90:	00 00 
    2e92:	c4 01 7c 10 94 ae 40 	vmovups 0x240(%r14,%r13,4),%ymm10
    2e99:	02 00 00 
    2e9c:	c5 7c 11 94 24 e0 2c 	vmovups %ymm10,0x2ce0(%rsp)
    2ea3:	00 00 
    2ea5:	c4 01 7c 10 94 ae 60 	vmovups 0x260(%r14,%r13,4),%ymm10
    2eac:	02 00 00 
    2eaf:	c5 7c 11 94 24 c0 2e 	vmovups %ymm10,0x2ec0(%rsp)
    2eb6:	00 00 
    2eb8:	c4 01 7c 10 94 ae 80 	vmovups 0x280(%r14,%r13,4),%ymm10
    2ebf:	02 00 00 
    2ec2:	c5 7c 11 94 24 a0 4b 	vmovups %ymm10,0x4ba0(%rsp)
    2ec9:	00 00 
    2ecb:	c4 01 7c 10 94 ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm10
    2ed2:	02 00 00 
    2ed5:	c5 7c 11 94 24 20 32 	vmovups %ymm10,0x3220(%rsp)
    2edc:	00 00 
    2ede:	c4 01 7c 10 94 ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm10
    2ee5:	02 00 00 
    2ee8:	c5 7c 11 94 24 20 34 	vmovups %ymm10,0x3420(%rsp)
    2eef:	00 00 
    2ef1:	c4 01 7c 10 94 ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm10
    2ef8:	02 00 00 
    2efb:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
    2f02:	00 00 
    2f04:	c4 01 7c 10 94 ae 00 	vmovups 0x300(%r14,%r13,4),%ymm10
    2f0b:	03 00 00 
    2f0e:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    2f15:	00 00 
    2f17:	c4 01 7c 10 94 ae 20 	vmovups 0x320(%r14,%r13,4),%ymm10
    2f1e:	03 00 00 
    2f21:	c5 7c 11 94 24 00 53 	vmovups %ymm10,0x5300(%rsp)
    2f28:	00 00 
    2f2a:	c4 01 7c 10 94 ae 40 	vmovups 0x340(%r14,%r13,4),%ymm10
    2f31:	03 00 00 
    2f34:	c5 7c 11 94 24 a0 54 	vmovups %ymm10,0x54a0(%rsp)
    2f3b:	00 00 
    2f3d:	c4 41 7c 10 54 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm10
    2f44:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    2f4b:	00 00 
    2f4d:	c4 41 7c 10 94 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm10
    2f54:	00 00 00 
    2f57:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    2f5e:	00 00 
    2f60:	c4 41 7c 10 94 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm10
    2f67:	01 00 00 
    2f6a:	c5 7c 11 94 24 a0 41 	vmovups %ymm10,0x41a0(%rsp)
    2f71:	00 00 
    2f73:	c4 01 7c 10 94 96 20 	vmovups 0x120(%r14,%r10,4),%ymm10
    2f7a:	01 00 00 
    2f7d:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    2f84:	00 00 
    2f86:	c4 01 7c 10 94 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm10
    2f8d:	01 00 00 
    2f90:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    2f97:	00 00 
    2f99:	c4 41 7c 10 94 ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm10
    2fa0:	01 00 00 
    2fa3:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    2faa:	00 00 
    2fac:	c4 41 7c 10 94 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm10
    2fb3:	01 00 00 
    2fb6:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    2fbd:	00 00 
    2fbf:	c4 41 7c 10 94 b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm10
    2fc6:	01 00 00 
    2fc9:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    2fd0:	00 00 
    2fd2:	c4 41 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm10
    2fd9:	01 00 00 
    2fdc:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    2fe3:	00 00 
    2fe5:	c4 01 7c 10 94 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm10
    2fec:	01 00 00 
    2fef:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    2ff6:	00 00 
    2ff8:	c4 41 7c 10 94 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm10
    2fff:	00 00 00 
    3002:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    3009:	00 00 
    300b:	c4 41 7c 10 94 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm10
    3012:	01 00 00 
    3015:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    301c:	00 00 
    301e:	c4 01 7c 10 94 86 20 	vmovups 0x120(%r14,%r8,4),%ymm10
    3025:	01 00 00 
    3028:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    302f:	00 00 
    3031:	c4 41 7c 10 94 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm10
    3038:	00 00 00 
    303b:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    3042:	00 00 
    3044:	c4 41 7c 10 94 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm10
    304b:	01 00 00 
    304e:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    3055:	00 00 
    3057:	c4 41 7c 10 94 b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm10
    305e:	01 00 00 
    3061:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    3068:	00 00 
    306a:	c4 41 7c 10 94 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm10
    3071:	01 00 00 
    3074:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    307b:	00 00 
    307d:	c4 01 7c 10 94 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm10
    3084:	01 00 00 
    3087:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    308e:	00 00 
    3090:	c4 01 7c 10 94 96 00 	vmovups 0x100(%r14,%r10,4),%ymm10
    3097:	01 00 00 
    309a:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    30a1:	00 00 
    30a3:	c4 01 7c 10 94 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm10
    30aa:	01 00 00 
    30ad:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    30b4:	00 00 
    30b6:	c4 41 7c 10 94 ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm10
    30bd:	01 00 00 
    30c0:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    30c7:	00 00 
    30c9:	c4 41 7c 10 94 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm10
    30d0:	01 00 00 
    30d3:	c5 7c 11 94 24 80 40 	vmovups %ymm10,0x4080(%rsp)
    30da:	00 00 
    30dc:	c4 41 7c 10 94 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm10
    30e3:	02 00 00 
    30e6:	c5 7c 11 94 24 20 29 	vmovups %ymm10,0x2920(%rsp)
    30ed:	00 00 
    30ef:	c4 41 7c 10 94 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm10
    30f6:	02 00 00 
    30f9:	c5 7c 11 94 24 e0 2b 	vmovups %ymm10,0x2be0(%rsp)
    3100:	00 00 
    3102:	c4 41 7c 10 94 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm10
    3109:	02 00 00 
    310c:	c5 7c 11 94 24 20 2e 	vmovups %ymm10,0x2e20(%rsp)
    3113:	00 00 
    3115:	c4 41 7c 10 94 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm10
    311c:	02 00 00 
    311f:	c5 7c 11 94 24 e0 2f 	vmovups %ymm10,0x2fe0(%rsp)
    3126:	00 00 
    3128:	c4 41 7c 10 94 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm10
    312f:	02 00 00 
    3132:	c5 7c 11 94 24 60 31 	vmovups %ymm10,0x3160(%rsp)
    3139:	00 00 
    313b:	c4 41 7c 10 94 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm10
    3142:	02 00 00 
    3145:	c5 7c 11 94 24 60 33 	vmovups %ymm10,0x3360(%rsp)
    314c:	00 00 
    314e:	c4 41 7c 10 94 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm10
    3155:	02 00 00 
    3158:	c5 7c 11 94 24 80 35 	vmovups %ymm10,0x3580(%rsp)
    315f:	00 00 
    3161:	c4 41 7c 10 94 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm10
    3168:	03 00 00 
    316b:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    3172:	00 00 
    3174:	c4 41 7c 10 94 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm10
    317b:	03 00 00 
    317e:	c5 7c 11 94 24 20 52 	vmovups %ymm10,0x5220(%rsp)
    3185:	00 00 
    3187:	c4 41 7c 10 94 8e 40 	vmovups 0x340(%r14,%rcx,4),%ymm10
    318e:	03 00 00 
    3191:	48 89 d9             	mov    %rbx,%rcx
    3194:	c5 7c 11 94 24 c0 54 	vmovups %ymm10,0x54c0(%rsp)
    319b:	00 00 
    319d:	c4 41 7c 10 94 86 00 	vmovups 0x100(%r14,%rax,4),%ymm10
    31a4:	01 00 00 
    31a7:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    31ae:	00 00 
    31b0:	c4 01 7c 10 94 86 00 	vmovups 0x100(%r14,%r8,4),%ymm10
    31b7:	01 00 00 
    31ba:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    31c1:	00 00 
    31c3:	c4 41 7c 10 54 86 60 	vmovups 0x60(%r14,%rax,4),%ymm10
    31ca:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    31d1:	00 00 
    31d3:	c4 41 7c 10 94 86 80 	vmovups 0x80(%r14,%rax,4),%ymm10
    31da:	00 00 00 
    31dd:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    31e4:	00 00 
    31e6:	c4 41 7c 10 94 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm10
    31ed:	00 00 00 
    31f0:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    31f7:	00 00 
    31f9:	c4 41 7c 10 94 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm10
    3200:	00 00 00 
    3203:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    320a:	00 00 
    320c:	c4 01 7c 10 94 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm10
    3213:	00 00 00 
    3216:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    321d:	00 00 
    321f:	c4 41 7c 10 94 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm10
    3226:	00 00 00 
    3229:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    3230:	00 00 
    3232:	c4 41 7c 10 94 b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm10
    3239:	00 00 00 
    323c:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    3243:	00 00 
    3245:	c4 41 7c 10 94 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm10
    324c:	00 00 00 
    324f:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    3256:	00 00 
    3258:	c4 01 7c 10 94 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm10
    325f:	00 00 00 
    3262:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    3269:	00 00 
    326b:	c4 01 7c 10 94 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm10
    3272:	00 00 00 
    3275:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    327c:	00 00 
    327e:	c4 41 7c 10 94 ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm10
    3285:	00 00 00 
    3288:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    328f:	00 00 
    3291:	c4 41 7c 10 94 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm10
    3298:	00 00 00 
    329b:	c5 7c 11 94 24 20 3f 	vmovups %ymm10,0x3f20(%rsp)
    32a2:	00 00 
    32a4:	c4 01 7c 10 94 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm10
    32ab:	00 00 00 
    32ae:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    32b5:	00 00 
    32b7:	c4 41 7c 10 94 86 20 	vmovups 0x220(%r14,%rax,4),%ymm10
    32be:	02 00 00 
    32c1:	c5 7c 11 94 24 00 28 	vmovups %ymm10,0x2800(%rsp)
    32c8:	00 00 
    32ca:	c4 41 7c 10 94 86 40 	vmovups 0x240(%r14,%rax,4),%ymm10
    32d1:	02 00 00 
    32d4:	c5 7c 11 94 24 c0 2a 	vmovups %ymm10,0x2ac0(%rsp)
    32db:	00 00 
    32dd:	c4 41 7c 10 94 86 60 	vmovups 0x260(%r14,%rax,4),%ymm10
    32e4:	02 00 00 
    32e7:	c5 7c 11 94 24 e0 2d 	vmovups %ymm10,0x2de0(%rsp)
    32ee:	00 00 
    32f0:	c4 41 7c 10 94 86 80 	vmovups 0x280(%r14,%rax,4),%ymm10
    32f7:	02 00 00 
    32fa:	c5 7c 11 94 24 a0 2f 	vmovups %ymm10,0x2fa0(%rsp)
    3301:	00 00 
    3303:	c4 41 7c 10 94 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm10
    330a:	02 00 00 
    330d:	c5 7c 11 94 24 00 31 	vmovups %ymm10,0x3100(%rsp)
    3314:	00 00 
    3316:	c4 41 7c 10 94 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm10
    331d:	02 00 00 
    3320:	c5 7c 11 94 24 00 33 	vmovups %ymm10,0x3300(%rsp)
    3327:	00 00 
    3329:	c4 41 7c 10 94 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm10
    3330:	02 00 00 
    3333:	c5 7c 11 94 24 20 35 	vmovups %ymm10,0x3520(%rsp)
    333a:	00 00 
    333c:	c4 41 7c 10 94 86 00 	vmovups 0x300(%r14,%rax,4),%ymm10
    3343:	03 00 00 
    3346:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    334d:	00 00 
    334f:	c4 41 7c 10 94 86 40 	vmovups 0x340(%r14,%rax,4),%ymm10
    3356:	03 00 00 
    3359:	4c 89 f8             	mov    %r15,%rax
    335c:	48 89 d8             	mov    %rbx,%rax
    335f:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
    3366:	00 
    3367:	c5 7c 11 94 24 20 54 	vmovups %ymm10,0x5420(%rsp)
    336e:	00 00 
    3370:	c4 01 7c 10 54 86 60 	vmovups 0x60(%r14,%r8,4),%ymm10
    3377:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    337e:	00 00 
    3380:	c4 01 7c 10 94 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm10
    3387:	00 00 00 
    338a:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    3391:	00 00 
    3393:	c4 41 7c 10 94 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm10
    339a:	00 00 00 
    339d:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    33a4:	00 00 
    33a6:	c4 41 7c 10 94 b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm10
    33ad:	00 00 00 
    33b0:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    33b7:	00 00 
    33b9:	c4 41 7c 10 94 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm10
    33c0:	00 00 00 
    33c3:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    33ca:	00 00 
    33cc:	c4 01 7c 10 94 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm10
    33d3:	00 00 00 
    33d6:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    33dd:	00 00 
    33df:	c4 01 7c 10 94 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm10
    33e6:	00 00 00 
    33e9:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    33f0:	00 00 
    33f2:	c4 41 7c 10 94 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm10
    33f9:	00 00 00 
    33fc:	c5 7c 11 94 24 00 3e 	vmovups %ymm10,0x3e00(%rsp)
    3403:	00 00 
    3405:	c4 01 7c 10 94 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm10
    340c:	00 00 00 
    340f:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    3416:	00 00 
    3418:	c4 41 7c 10 94 ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm10
    341f:	00 00 00 
    3422:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    3429:	00 00 
    342b:	c4 01 7c 10 94 86 20 	vmovups 0x220(%r14,%r8,4),%ymm10
    3432:	02 00 00 
    3435:	c5 7c 11 94 24 00 27 	vmovups %ymm10,0x2700(%rsp)
    343c:	00 00 
    343e:	c4 01 7c 10 94 86 40 	vmovups 0x240(%r14,%r8,4),%ymm10
    3445:	02 00 00 
    3448:	c5 7c 11 94 24 40 2a 	vmovups %ymm10,0x2a40(%rsp)
    344f:	00 00 
    3451:	c4 01 7c 10 94 86 60 	vmovups 0x260(%r14,%r8,4),%ymm10
    3458:	02 00 00 
    345b:	c5 7c 11 94 24 00 2d 	vmovups %ymm10,0x2d00(%rsp)
    3462:	00 00 
    3464:	c4 01 7c 10 94 86 80 	vmovups 0x280(%r14,%r8,4),%ymm10
    346b:	02 00 00 
    346e:	c5 7c 11 94 24 e0 2e 	vmovups %ymm10,0x2ee0(%rsp)
    3475:	00 00 
    3477:	c4 01 7c 10 94 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm10
    347e:	02 00 00 
    3481:	c5 7c 11 94 24 c0 4b 	vmovups %ymm10,0x4bc0(%rsp)
    3488:	00 00 
    348a:	c4 01 7c 10 94 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm10
    3491:	02 00 00 
    3494:	c5 7c 11 94 24 40 32 	vmovups %ymm10,0x3240(%rsp)
    349b:	00 00 
    349d:	c4 01 7c 10 94 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm10
    34a4:	02 00 00 
    34a7:	c5 7c 11 94 24 40 34 	vmovups %ymm10,0x3440(%rsp)
    34ae:	00 00 
    34b0:	c4 01 7c 10 94 86 00 	vmovups 0x300(%r14,%r8,4),%ymm10
    34b7:	03 00 00 
    34ba:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    34c1:	00 00 
    34c3:	c4 01 7c 10 94 86 40 	vmovups 0x340(%r14,%r8,4),%ymm10
    34ca:	03 00 00 
    34cd:	c5 7c 11 94 24 80 53 	vmovups %ymm10,0x5380(%rsp)
    34d4:	00 00 
    34d6:	c4 41 7c 10 54 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm10
    34dd:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
    34e4:	00 00 
    34e6:	c4 41 7c 10 94 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm10
    34ed:	00 00 00 
    34f0:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    34f7:	00 00 
    34f9:	c4 41 7c 10 94 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm10
    3500:	00 00 00 
    3503:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    350a:	00 00 
    350c:	c4 41 7c 10 94 b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm10
    3513:	00 00 00 
    3516:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    351d:	00 00 
    351f:	c4 41 7c 10 94 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm10
    3526:	00 00 00 
    3529:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
    3530:	00 00 
    3532:	c4 01 7c 10 94 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm10
    3539:	00 00 00 
    353c:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    3543:	00 00 
    3545:	c4 01 7c 10 94 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm10
    354c:	00 00 00 
    354f:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    3556:	00 00 
    3558:	c4 01 7c 10 94 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm10
    355f:	00 00 00 
    3562:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    3569:	00 00 
    356b:	c4 41 7c 10 94 ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm10
    3572:	00 00 00 
    3575:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    357c:	00 00 
    357e:	c4 41 7c 10 94 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm10
    3585:	00 00 00 
    3588:	c5 7c 11 94 24 a0 3c 	vmovups %ymm10,0x3ca0(%rsp)
    358f:	00 00 
    3591:	c4 41 7c 10 94 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm10
    3598:	02 00 00 
    359b:	c5 7c 11 94 24 c0 26 	vmovups %ymm10,0x26c0(%rsp)
    35a2:	00 00 
    35a4:	c4 41 7c 10 94 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm10
    35ab:	02 00 00 
    35ae:	c5 7c 11 94 24 00 2a 	vmovups %ymm10,0x2a00(%rsp)
    35b5:	00 00 
    35b7:	c4 41 7c 10 94 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm10
    35be:	02 00 00 
    35c1:	c5 7c 11 94 24 c0 2c 	vmovups %ymm10,0x2cc0(%rsp)
    35c8:	00 00 
    35ca:	c4 41 7c 10 94 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm10
    35d1:	02 00 00 
    35d4:	c5 7c 11 94 24 a0 2e 	vmovups %ymm10,0x2ea0(%rsp)
    35db:	00 00 
    35dd:	c4 41 7c 10 94 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm10
    35e4:	02 00 00 
    35e7:	c5 7c 11 94 24 00 32 	vmovups %ymm10,0x3200(%rsp)
    35ee:	00 00 
    35f0:	c4 41 7c 10 94 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm10
    35f7:	02 00 00 
    35fa:	c5 7c 11 94 24 00 34 	vmovups %ymm10,0x3400(%rsp)
    3601:	00 00 
    3603:	c4 41 7c 10 94 96 00 	vmovups 0x300(%r14,%rdx,4),%ymm10
    360a:	03 00 00 
    360d:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
    3614:	00 00 
    3616:	c4 41 7c 10 94 96 40 	vmovups 0x340(%r14,%rdx,4),%ymm10
    361d:	03 00 00 
    3620:	48 8b 94 24 98 04 00 	mov    0x498(%rsp),%rdx
    3627:	00 
    3628:	c5 7c 11 94 24 20 53 	vmovups %ymm10,0x5320(%rsp)
    362f:	00 00 
    3631:	c4 41 7c 10 94 b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm10
    3638:	00 00 00 
    363b:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    3642:	00 00 
    3644:	c4 01 7c 10 94 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm10
    364b:	00 00 00 
    364e:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    3655:	00 00 
    3657:	c4 41 7c 10 94 ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm10
    365e:	00 00 00 
    3661:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    3668:	00 00 
    366a:	c4 41 7c 10 94 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm10
    3671:	00 00 00 
    3674:	c5 7c 11 94 24 c0 3b 	vmovups %ymm10,0x3bc0(%rsp)
    367b:	00 00 
    367d:	c4 41 7c 10 94 b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm10
    3684:	02 00 00 
    3687:	c5 7c 11 94 24 a0 26 	vmovups %ymm10,0x26a0(%rsp)
    368e:	00 00 
    3690:	c4 41 7c 10 94 b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm10
    3697:	02 00 00 
    369a:	c5 7c 11 94 24 e0 29 	vmovups %ymm10,0x29e0(%rsp)
    36a1:	00 00 
    36a3:	c4 41 7c 10 94 b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm10
    36aa:	02 00 00 
    36ad:	c5 7c 11 94 24 40 30 	vmovups %ymm10,0x3040(%rsp)
    36b4:	00 00 
    36b6:	c4 41 7c 10 94 b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm10
    36bd:	02 00 00 
    36c0:	c5 7c 11 94 24 e0 31 	vmovups %ymm10,0x31e0(%rsp)
    36c7:	00 00 
    36c9:	c4 41 7c 10 94 b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm10
    36d0:	02 00 00 
    36d3:	c5 7c 11 94 24 e0 33 	vmovups %ymm10,0x33e0(%rsp)
    36da:	00 00 
    36dc:	c4 41 7c 10 94 b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm10
    36e3:	03 00 00 
    36e6:	c5 7c 11 94 24 00 36 	vmovups %ymm10,0x3600(%rsp)
    36ed:	00 00 
    36ef:	c4 41 7c 10 94 b6 40 	vmovups 0x340(%r14,%rsi,4),%ymm10
    36f6:	03 00 00 
    36f9:	c5 7c 11 94 24 c0 52 	vmovups %ymm10,0x52c0(%rsp)
    3700:	00 00 
    3702:	c4 41 7c 10 94 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm10
    3709:	00 00 00 
    370c:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
    3713:	00 00 
    3715:	c4 01 7c 10 94 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm10
    371c:	00 00 00 
    371f:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    3726:	00 00 
    3728:	c4 41 7c 10 94 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm10
    372f:	02 00 00 
    3732:	c5 7c 11 94 24 80 26 	vmovups %ymm10,0x2680(%rsp)
    3739:	00 00 
    373b:	c4 41 7c 10 94 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm10
    3742:	02 00 00 
    3745:	c5 7c 11 94 24 80 29 	vmovups %ymm10,0x2980(%rsp)
    374c:	00 00 
    374e:	c4 41 7c 10 94 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm10
    3755:	02 00 00 
    3758:	c5 7c 11 94 24 40 2c 	vmovups %ymm10,0x2c40(%rsp)
    375f:	00 00 
    3761:	c4 41 7c 10 94 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm10
    3768:	02 00 00 
    376b:	c5 7c 11 94 24 60 2e 	vmovups %ymm10,0x2e60(%rsp)
    3772:	00 00 
    3774:	c4 41 7c 10 94 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm10
    377b:	02 00 00 
    377e:	c5 7c 11 94 24 20 30 	vmovups %ymm10,0x3020(%rsp)
    3785:	00 00 
    3787:	c4 41 7c 10 94 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm10
    378e:	02 00 00 
    3791:	c5 7c 11 94 24 a0 31 	vmovups %ymm10,0x31a0(%rsp)
    3798:	00 00 
    379a:	c4 41 7c 10 94 be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm10
    37a1:	02 00 00 
    37a4:	c5 7c 11 94 24 a0 33 	vmovups %ymm10,0x33a0(%rsp)
    37ab:	00 00 
    37ad:	c4 41 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm10
    37b4:	03 00 00 
    37b7:	c5 7c 11 94 24 c0 35 	vmovups %ymm10,0x35c0(%rsp)
    37be:	00 00 
    37c0:	c4 41 7c 10 94 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm10
    37c7:	03 00 00 
    37ca:	c5 7c 11 94 24 80 52 	vmovups %ymm10,0x5280(%rsp)
    37d1:	00 00 
    37d3:	c4 01 7c 10 94 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm10
    37da:	02 00 00 
    37dd:	c5 7c 11 94 24 40 31 	vmovups %ymm10,0x3140(%rsp)
    37e4:	00 00 
    37e6:	c4 01 7c 10 94 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm10
    37ed:	02 00 00 
    37f0:	c5 7c 11 94 24 40 33 	vmovups %ymm10,0x3340(%rsp)
    37f7:	00 00 
    37f9:	c4 01 7c 10 94 8e 00 	vmovups 0x300(%r14,%r9,4),%ymm10
    3800:	03 00 00 
    3803:	c5 7c 11 94 24 60 35 	vmovups %ymm10,0x3560(%rsp)
    380a:	00 00 
    380c:	c4 01 7c 10 94 8e 40 	vmovups 0x340(%r14,%r9,4),%ymm10
    3813:	03 00 00 
    3816:	c5 7c 11 94 24 e0 51 	vmovups %ymm10,0x51e0(%rsp)
    381d:	00 00 
    381f:	c4 01 7c 10 94 96 00 	vmovups 0x200(%r14,%r10,4),%ymm10
    3826:	02 00 00 
    3829:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
    3830:	00 00 
    3832:	c4 01 7c 10 94 96 20 	vmovups 0x220(%r14,%r10,4),%ymm10
    3839:	02 00 00 
    383c:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
    3843:	00 00 
    3845:	c4 01 7c 10 94 96 40 	vmovups 0x240(%r14,%r10,4),%ymm10
    384c:	02 00 00 
    384f:	c5 7c 11 94 24 40 28 	vmovups %ymm10,0x2840(%rsp)
    3856:	00 00 
    3858:	c4 01 7c 10 94 96 60 	vmovups 0x260(%r14,%r10,4),%ymm10
    385f:	02 00 00 
    3862:	c5 7c 11 94 24 e0 2a 	vmovups %ymm10,0x2ae0(%rsp)
    3869:	00 00 
    386b:	c4 01 7c 10 94 96 80 	vmovups 0x280(%r14,%r10,4),%ymm10
    3872:	02 00 00 
    3875:	c5 7c 11 94 24 00 2e 	vmovups %ymm10,0x2e00(%rsp)
    387c:	00 00 
    387e:	c4 01 7c 10 94 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm10
    3885:	02 00 00 
    3888:	c5 7c 11 94 24 c0 2f 	vmovups %ymm10,0x2fc0(%rsp)
    388f:	00 00 
    3891:	c4 01 7c 10 94 96 c0 	vmovups 0x2c0(%r14,%r10,4),%ymm10
    3898:	02 00 00 
    389b:	c5 7c 11 94 24 20 31 	vmovups %ymm10,0x3120(%rsp)
    38a2:	00 00 
    38a4:	c4 01 7c 10 94 96 e0 	vmovups 0x2e0(%r14,%r10,4),%ymm10
    38ab:	02 00 00 
    38ae:	c5 7c 11 94 24 20 33 	vmovups %ymm10,0x3320(%rsp)
    38b5:	00 00 
    38b7:	c4 01 7c 10 94 96 00 	vmovups 0x300(%r14,%r10,4),%ymm10
    38be:	03 00 00 
    38c1:	c5 7c 11 94 24 40 35 	vmovups %ymm10,0x3540(%rsp)
    38c8:	00 00 
    38ca:	c4 01 7c 10 94 96 40 	vmovups 0x340(%r14,%r10,4),%ymm10
    38d1:	03 00 00 
    38d4:	c5 7c 11 94 24 a0 51 	vmovups %ymm10,0x51a0(%rsp)
    38db:	00 00 
    38dd:	c4 01 7c 10 94 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm10
    38e4:	02 00 00 
    38e7:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
    38ee:	00 00 
    38f0:	c4 01 7c 10 94 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm10
    38f7:	02 00 00 
    38fa:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
    3901:	00 00 
    3903:	c4 01 7c 10 94 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm10
    390a:	02 00 00 
    390d:	c5 7c 11 94 24 c0 27 	vmovups %ymm10,0x27c0(%rsp)
    3914:	00 00 
    3916:	c4 01 7c 10 94 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm10
    391d:	02 00 00 
    3920:	c5 7c 11 94 24 a0 2a 	vmovups %ymm10,0x2aa0(%rsp)
    3927:	00 00 
    3929:	c4 01 7c 10 94 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm10
    3930:	02 00 00 
    3933:	c5 7c 11 94 24 a0 2d 	vmovups %ymm10,0x2da0(%rsp)
    393a:	00 00 
    393c:	c4 01 7c 10 94 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm10
    3943:	02 00 00 
    3946:	c5 7c 11 94 24 60 2f 	vmovups %ymm10,0x2f60(%rsp)
    394d:	00 00 
    394f:	c4 01 7c 10 94 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm10
    3956:	02 00 00 
    3959:	c5 7c 11 94 24 c0 30 	vmovups %ymm10,0x30c0(%rsp)
    3960:	00 00 
    3962:	c4 01 7c 10 94 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm10
    3969:	02 00 00 
    396c:	c5 7c 11 94 24 c0 32 	vmovups %ymm10,0x32c0(%rsp)
    3973:	00 00 
    3975:	c4 01 7c 10 94 9e 00 	vmovups 0x300(%r14,%r11,4),%ymm10
    397c:	03 00 00 
    397f:	c5 7c 11 94 24 e0 34 	vmovups %ymm10,0x34e0(%rsp)
    3986:	00 00 
    3988:	c4 01 7c 10 94 9e 40 	vmovups 0x340(%r14,%r11,4),%ymm10
    398f:	03 00 00 
    3992:	c5 7c 11 94 24 60 51 	vmovups %ymm10,0x5160(%rsp)
    3999:	00 00 
    399b:	c4 41 7c 10 94 ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm10
    39a2:	02 00 00 
    39a5:	c5 7c 11 94 24 40 25 	vmovups %ymm10,0x2540(%rsp)
    39ac:	00 00 
    39ae:	c4 41 7c 10 94 ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm10
    39b5:	02 00 00 
    39b8:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
    39bf:	00 00 
    39c1:	c4 41 7c 10 94 ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm10
    39c8:	02 00 00 
    39cb:	c5 7c 11 94 24 60 2a 	vmovups %ymm10,0x2a60(%rsp)
    39d2:	00 00 
    39d4:	c4 41 7c 10 94 ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm10
    39db:	02 00 00 
    39de:	c5 7c 11 94 24 60 2d 	vmovups %ymm10,0x2d60(%rsp)
    39e5:	00 00 
    39e7:	c4 41 7c 10 94 ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm10
    39ee:	02 00 00 
    39f1:	c5 7c 11 94 24 20 2f 	vmovups %ymm10,0x2f20(%rsp)
    39f8:	00 00 
    39fa:	c4 41 7c 10 94 ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm10
    3a01:	02 00 00 
    3a04:	c5 7c 11 94 24 60 30 	vmovups %ymm10,0x3060(%rsp)
    3a0b:	00 00 
    3a0d:	c4 41 7c 10 94 ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm10
    3a14:	02 00 00 
    3a17:	c5 7c 11 94 24 80 32 	vmovups %ymm10,0x3280(%rsp)
    3a1e:	00 00 
    3a20:	c4 41 7c 10 94 ae 00 	vmovups 0x300(%r14,%rbp,4),%ymm10
    3a27:	03 00 00 
    3a2a:	c5 7c 11 94 24 80 34 	vmovups %ymm10,0x3480(%rsp)
    3a31:	00 00 
    3a33:	c4 41 7c 10 94 ae 40 	vmovups 0x340(%r14,%rbp,4),%ymm10
    3a3a:	03 00 00 
    3a3d:	c5 7c 11 94 24 40 51 	vmovups %ymm10,0x5140(%rsp)
    3a44:	00 00 
    3a46:	c4 01 7c 10 94 be 00 	vmovups 0x200(%r14,%r15,4),%ymm10
    3a4d:	02 00 00 
    3a50:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    3a57:	00 00 
    3a59:	c4 01 7c 10 94 be 80 	vmovups 0x280(%r14,%r15,4),%ymm10
    3a60:	02 00 00 
    3a63:	c5 7c 11 94 24 20 2d 	vmovups %ymm10,0x2d20(%rsp)
    3a6a:	00 00 
    3a6c:	c4 01 7c 10 94 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm10
    3a73:	02 00 00 
    3a76:	c5 7c 11 94 24 00 2f 	vmovups %ymm10,0x2f00(%rsp)
    3a7d:	00 00 
    3a7f:	c4 01 7c 10 94 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm10
    3a86:	02 00 00 
    3a89:	c5 7c 11 94 24 60 32 	vmovups %ymm10,0x3260(%rsp)
    3a90:	00 00 
    3a92:	c4 01 7c 10 94 be 00 	vmovups 0x300(%r14,%r15,4),%ymm10
    3a99:	03 00 00 
    3a9c:	c5 7c 11 94 24 60 34 	vmovups %ymm10,0x3460(%rsp)
    3aa3:	00 00 
    3aa5:	c4 01 7c 10 94 be 40 	vmovups 0x340(%r14,%r15,4),%ymm10
    3aac:	03 00 00 
    3aaf:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
    3ab6:	00 00 
    3ab8:	c4 41 7c 10 94 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm10
    3abf:	02 00 00 
    3ac2:	c5 7c 11 94 24 80 46 	vmovups %ymm10,0x4680(%rsp)
    3ac9:	00 00 
    3acb:	c4 41 7c 10 94 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm10
    3ad2:	02 00 00 
    3ad5:	c5 7c 11 94 24 80 47 	vmovups %ymm10,0x4780(%rsp)
    3adc:	00 00 
    3ade:	c4 41 7c 10 94 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm10
    3ae5:	02 00 00 
    3ae8:	c5 7c 11 94 24 c0 48 	vmovups %ymm10,0x48c0(%rsp)
    3aef:	00 00 
    3af1:	c4 41 7c 10 94 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm10
    3af8:	02 00 00 
    3afb:	c5 7c 11 94 24 c0 49 	vmovups %ymm10,0x49c0(%rsp)
    3b02:	00 00 
    3b04:	c4 41 7c 10 94 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm10
    3b0b:	02 00 00 
    3b0e:	c5 7c 11 94 24 e0 4a 	vmovups %ymm10,0x4ae0(%rsp)
    3b15:	00 00 
    3b17:	c4 41 7c 10 94 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm10
    3b1e:	02 00 00 
    3b21:	c5 7c 11 94 24 20 4c 	vmovups %ymm10,0x4c20(%rsp)
    3b28:	00 00 
    3b2a:	c4 41 7c 10 94 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm10
    3b31:	02 00 00 
    3b34:	c5 7c 11 94 24 40 4d 	vmovups %ymm10,0x4d40(%rsp)
    3b3b:	00 00 
    3b3d:	c4 41 7c 10 94 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm10
    3b44:	02 00 00 
    3b47:	c5 7c 11 94 24 c0 4d 	vmovups %ymm10,0x4dc0(%rsp)
    3b4e:	00 00 
    3b50:	c4 41 7c 10 94 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm10
    3b57:	03 00 00 
    3b5a:	c5 7c 11 94 24 00 4f 	vmovups %ymm10,0x4f00(%rsp)
    3b61:	00 00 
    3b63:	c4 41 7c 10 94 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm10
    3b6a:	03 00 00 
    3b6d:	c5 7c 11 94 24 e0 4f 	vmovups %ymm10,0x4fe0(%rsp)
    3b74:	00 00 
    3b76:	c4 41 7c 10 94 9e 40 	vmovups 0x340(%r14,%rbx,4),%ymm10
    3b7d:	03 00 00 
    3b80:	c5 7c 11 24 90       	vmovups %ymm12,(%rax,%rdx,4)
    3b85:	c5 7c 10 64 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm12
    3b8b:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm12
    3b92:	3c 00 00 
    3b95:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm12
    3b9c:	12 00 00 
    3b9f:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
    3ba6:	00 00 
    3ba8:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    3baf:	00 00 
    3bb1:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm12
    3bb8:	11 00 00 
    3bbb:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3bc2:	00 00 
    3bc4:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm15,%ymm12
    3bcb:	3c 00 00 
    3bce:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm10,%ymm12
    3bd5:	3b 00 00 
    3bd8:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    3bdf:	00 00 
    3be1:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm12
    3be8:	0d 00 00 
    3beb:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3bf1:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm12
    3bf8:	0d 00 00 
    3bfb:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3c02:	00 00 
    3c04:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm3,%ymm12
    3c0b:	3b 00 00 
    3c0e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3c13:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm12
    3c1a:	0c 00 00 
    3c1d:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm14,%ymm12
    3c24:	3b 00 00 
    3c27:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm3,%ymm12
    3c2e:	3b 00 00 
    3c31:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3c38:	00 00 
    3c3a:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm12
    3c41:	00 00 00 
    3c44:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3c4b:	00 00 
    3c4d:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm3,%ymm12
    3c54:	3b 00 00 
    3c57:	c4 62 45 b8 e5       	vfmadd231ps %ymm5,%ymm7,%ymm12
    3c5c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3c62:	c4 62 35 b8 e7       	vfmadd231ps %ymm7,%ymm9,%ymm12
    3c67:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3c6e:	00 00 
    3c70:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm12
    3c77:	06 00 00 
    3c7a:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm12
    3c81:	02 00 00 
    3c84:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3c8a:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm12
    3c91:	02 00 00 
    3c94:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3c9b:	00 00 
    3c9d:	c4 42 3d b8 e5       	vfmadd231ps %ymm13,%ymm8,%ymm12
    3ca2:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3ca9:	00 00 
    3cab:	c4 42 4d b8 e0       	vfmadd231ps %ymm8,%ymm6,%ymm12
    3cb0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3cb6:	c4 62 5d b8 e6       	vfmadd231ps %ymm6,%ymm4,%ymm12
    3cbb:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3cc2:	00 00 
    3cc4:	c4 62 7d b8 e4       	vfmadd231ps %ymm4,%ymm0,%ymm12
    3cc9:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3cd0:	00 00 
    3cd2:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
    3cd9:	00 00 00 
    3cdc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3ce2:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm12
    3ce9:	06 00 00 
    3cec:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm10,%ymm12
    3cf3:	3a 00 00 
    3cf6:	c5 7c 11 64 90 20    	vmovups %ymm12,0x20(%rax,%rdx,4)
    3cfc:	c5 7c 10 64 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm12
    3d02:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm12
    3d09:	12 00 00 
    3d0c:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3d13:	00 00 
    3d15:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm2,%ymm12
    3d1c:	3d 00 00 
    3d1f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3d26:	00 00 
    3d28:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm1,%ymm12
    3d2f:	3d 00 00 
    3d32:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm15,%ymm12
    3d39:	3c 00 00 
    3d3c:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3d43:	00 00 
    3d45:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm2,%ymm12
    3d4c:	3c 00 00 
    3d4f:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3d56:	00 00 
    3d58:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm2,%ymm12
    3d5f:	3c 00 00 
    3d62:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3d69:	00 00 
    3d6b:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm2,%ymm12
    3d72:	3c 00 00 
    3d75:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3d7b:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm2,%ymm12
    3d82:	3c 00 00 
    3d85:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3d8c:	00 00 
    3d8e:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm12
    3d95:	10 00 00 
    3d98:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3d9d:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm12
    3da4:	0f 00 00 
    3da7:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm12
    3dae:	0d 00 00 
    3db1:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm12
    3db8:	0b 00 00 
    3dbb:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm12
    3dc2:	0b 00 00 
    3dc5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3dcc:	00 00 
    3dce:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm12
    3dd5:	06 00 00 
    3dd8:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm12
    3ddf:	06 00 00 
    3de2:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3de9:	00 00 
    3deb:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm12
    3df2:	06 00 00 
    3df5:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm12
    3dfc:	06 00 00 
    3dff:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm12
    3e06:	06 00 00 
    3e09:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm12
    3e10:	07 00 00 
    3e13:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm12
    3e1a:	07 00 00 
    3e1d:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm12
    3e24:	07 00 00 
    3e27:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3e2e:	00 00 
    3e30:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm12
    3e37:	07 00 00 
    3e3a:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    3e3e:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm12
    3e45:	07 00 00 
    3e48:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm12
    3e4f:	07 00 00 
    3e52:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3e59:	00 00 
    3e5b:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm10,%ymm12
    3e62:	3b 00 00 
    3e65:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3e6c:	00 00 
    3e6e:	c5 7c 11 64 90 40    	vmovups %ymm12,0x40(%rax,%rdx,4)
    3e74:	c5 7c 10 64 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm12
    3e7a:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm12
    3e81:	3e 00 00 
    3e84:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm10,%ymm12
    3e8b:	3e 00 00 
    3e8e:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm1,%ymm12
    3e95:	3e 00 00 
    3e98:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm6,%ymm12
    3e9f:	3d 00 00 
    3ea2:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3ea9:	00 00 
    3eab:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3eb2:	00 00 
    3eb4:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3ebb:	00 00 
    3ebd:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3ec3:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3eca:	00 00 
    3ecc:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm8,%ymm12
    3ed3:	3d 00 00 
    3ed6:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm1,%ymm12
    3edd:	3d 00 00 
    3ee0:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm9,%ymm12
    3ee7:	3d 00 00 
    3eea:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm12
    3ef1:	05 00 00 
    3ef4:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm12
    3efb:	13 00 00 
    3efe:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3f04:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm12
    3f0b:	12 00 00 
    3f0e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3f14:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm12
    3f1b:	11 00 00 
    3f1e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3f25:	00 00 
    3f27:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm12
    3f2e:	0f 00 00 
    3f31:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3f38:	00 00 
    3f3a:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm12
    3f41:	0d 00 00 
    3f44:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm12
    3f4b:	0c 00 00 
    3f4e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3f55:	00 00 
    3f57:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm12
    3f5e:	0b 00 00 
    3f61:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm12
    3f68:	0b 00 00 
    3f6b:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm12
    3f72:	0b 00 00 
    3f75:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm12
    3f7c:	07 00 00 
    3f7f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3f86:	00 00 
    3f88:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm12
    3f8f:	08 00 00 
    3f92:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm12
    3f99:	08 00 00 
    3f9c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3fa2:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm12
    3fa9:	08 00 00 
    3fac:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3fb3:	00 00 
    3fb5:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm12
    3fbc:	08 00 00 
    3fbf:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3fc5:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm12
    3fcc:	08 00 00 
    3fcf:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3fd6:	00 00 
    3fd8:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm12
    3fdf:	08 00 00 
    3fe2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3fe8:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm12
    3fef:	3b 00 00 
    3ff2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3ff8:	c5 7c 11 64 90 60    	vmovups %ymm12,0x60(%rax,%rdx,4)
    3ffe:	c5 7c 10 a4 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm12
    4005:	00 00 
    4007:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm12
    400e:	15 00 00 
    4011:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4018:	00 00 
    401a:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm10,%ymm12
    4021:	3f 00 00 
    4024:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4029:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm4,%ymm12
    4030:	3e 00 00 
    4033:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    403a:	00 00 
    403c:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm6,%ymm12
    4043:	3e 00 00 
    4046:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    404a:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm8,%ymm12
    4051:	3e 00 00 
    4054:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    405b:	00 00 
    405d:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm1,%ymm12
    4064:	3e 00 00 
    4067:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    406e:	00 00 
    4070:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm9,%ymm12
    4077:	3d 00 00 
    407a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4080:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm14,%ymm12
    4087:	3d 00 00 
    408a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4091:	00 00 
    4093:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm12
    409a:	14 00 00 
    409d:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm12
    40a4:	14 00 00 
    40a7:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm12
    40ae:	13 00 00 
    40b1:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm12
    40b8:	12 00 00 
    40bb:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm12
    40c2:	12 00 00 
    40c5:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    40ca:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm12
    40d1:	11 00 00 
    40d4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    40db:	00 00 
    40dd:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm12
    40e4:	0f 00 00 
    40e7:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    40ee:	00 00 
    40f0:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm12
    40f7:	09 00 00 
    40fa:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    4101:	00 00 
    4103:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm12
    410a:	0d 00 00 
    410d:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4114:	00 00 
    4116:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm12
    411d:	0c 00 00 
    4120:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm12
    4127:	0c 00 00 
    412a:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4130:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm12
    4137:	0c 00 00 
    413a:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm12
    4141:	09 00 00 
    4144:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm12
    414b:	0c 00 00 
    414e:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm12
    4155:	0d 00 00 
    4158:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    415e:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm12
    4165:	09 00 00 
    4168:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm1,%ymm12
    416f:	3b 00 00 
    4172:	c5 7c 11 a4 90 80 00 	vmovups %ymm12,0x80(%rax,%rdx,4)
    4179:	00 00 
    417b:	c5 7c 10 a4 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm12
    4182:	00 00 
    4184:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm4,%ymm12
    418b:	40 00 00 
    418e:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm8,%ymm12
    4195:	40 00 00 
    4198:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm5,%ymm12
    419f:	40 00 00 
    41a2:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    41a9:	00 00 
    41ab:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm5,%ymm12
    41b2:	3f 00 00 
    41b5:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    41bc:	00 00 
    41be:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm5,%ymm12
    41c5:	3f 00 00 
    41c8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    41ce:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm6,%ymm12
    41d5:	3f 00 00 
    41d8:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    41df:	00 00 
    41e1:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm12
    41e8:	3f 00 00 
    41eb:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm12
    41f2:	07 00 00 
    41f5:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    41fc:	00 00 
    41fe:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm12
    4205:	16 00 00 
    4208:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    420f:	00 00 
    4211:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm12
    4218:	15 00 00 
    421b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4221:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm12
    4228:	15 00 00 
    422b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4232:	00 00 
    4234:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm12
    423b:	14 00 00 
    423e:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4245:	00 00 
    4247:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm12
    424e:	13 00 00 
    4251:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm12
    4258:	13 00 00 
    425b:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm12
    4262:	09 00 00 
    4265:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm12
    426c:	09 00 00 
    426f:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm12
    4276:	11 00 00 
    4279:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4280:	00 00 
    4282:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm12
    4289:	11 00 00 
    428c:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm12
    4293:	11 00 00 
    4296:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm12
    429d:	11 00 00 
    42a0:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    42a7:	00 00 
    42a9:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm12
    42b0:	12 00 00 
    42b3:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    42ba:	00 00 
    42bc:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm12
    42c3:	12 00 00 
    42c6:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm12
    42cd:	12 00 00 
    42d0:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm12
    42d7:	09 00 00 
    42da:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    42e0:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm1,%ymm12
    42e7:	3c 00 00 
    42ea:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    42f1:	00 00 
    42f3:	c5 7c 11 a4 90 a0 00 	vmovups %ymm12,0xa0(%rax,%rdx,4)
    42fa:	00 00 
    42fc:	c5 7c 10 a4 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm12
    4303:	00 00 
    4305:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm12
    430c:	19 00 00 
    430f:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    4316:	00 00 
    4318:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm8,%ymm12
    431f:	41 00 00 
    4322:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    4329:	00 00 
    432b:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm4,%ymm12
    4332:	40 00 00 
    4335:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm1,%ymm12
    433c:	40 00 00 
    433f:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm8,%ymm12
    4346:	40 00 00 
    4349:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm3,%ymm12
    4350:	40 00 00 
    4353:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm6,%ymm12
    435a:	3f 00 00 
    435d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4362:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm15,%ymm12
    4369:	3f 00 00 
    436c:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm12
    4373:	17 00 00 
    4376:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    437c:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm12
    4383:	17 00 00 
    4386:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    438d:	00 00 
    438f:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm12
    4396:	17 00 00 
    4399:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    43a0:	00 00 
    43a2:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm12
    43a9:	16 00 00 
    43ac:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    43b3:	00 00 
    43b5:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm12
    43bc:	15 00 00 
    43bf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    43c5:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm12
    43cc:	0a 00 00 
    43cf:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm12
    43d6:	14 00 00 
    43d9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    43df:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm12
    43e6:	13 00 00 
    43e9:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    43f0:	00 00 
    43f2:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm12
    43f9:	13 00 00 
    43fc:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm12
    4403:	13 00 00 
    4406:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm12
    440d:	13 00 00 
    4410:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm12
    4417:	14 00 00 
    441a:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm12
    4421:	14 00 00 
    4424:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm12
    442b:	14 00 00 
    442e:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm12
    4435:	14 00 00 
    4438:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm12
    443f:	0a 00 00 
    4442:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4448:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm12
    444f:	3e 00 00 
    4452:	c5 7c 11 a4 90 c0 00 	vmovups %ymm12,0xc0(%rax,%rdx,4)
    4459:	00 00 
    445b:	c5 7c 10 a4 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm12
    4462:	00 00 
    4464:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm9,%ymm12
    446b:	42 00 00 
    446e:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4475:	00 00 
    4477:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm9,%ymm12
    447e:	42 00 00 
    4481:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4488:	00 00 
    448a:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm4,%ymm12
    4491:	42 00 00 
    4494:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm1,%ymm12
    449b:	41 00 00 
    449e:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm8,%ymm12
    44a5:	41 00 00 
    44a8:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm3,%ymm12
    44af:	41 00 00 
    44b2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    44b9:	00 00 
    44bb:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm9,%ymm12
    44c2:	41 00 00 
    44c5:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm12
    44cc:	08 00 00 
    44cf:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    44d4:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm12
    44db:	19 00 00 
    44de:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    44e4:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm12
    44eb:	19 00 00 
    44ee:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    44f5:	00 00 
    44f7:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm15,%ymm12
    44fe:	18 00 00 
    4501:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    4508:	00 00 
    450a:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm12
    4511:	17 00 00 
    4514:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm12
    451b:	17 00 00 
    451e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4524:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm12
    452b:	16 00 00 
    452e:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm12
    4535:	15 00 00 
    4538:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    453f:	00 00 
    4541:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm12
    4548:	15 00 00 
    454b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4552:	00 00 
    4554:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm12
    455b:	15 00 00 
    455e:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm12
    4565:	15 00 00 
    4568:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    456e:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm12
    4575:	16 00 00 
    4578:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    457f:	00 00 
    4581:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm12
    4588:	16 00 00 
    458b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4592:	00 00 
    4594:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm12
    459b:	16 00 00 
    459e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    45a4:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm12
    45ab:	16 00 00 
    45ae:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    45b5:	00 00 
    45b7:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm12
    45be:	16 00 00 
    45c1:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    45c7:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm12
    45ce:	0a 00 00 
    45d1:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    45d5:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm12
    45dc:	3f 00 00 
    45df:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    45e5:	c5 7c 11 a4 90 e0 00 	vmovups %ymm12,0xe0(%rax,%rdx,4)
    45ec:	00 00 
    45ee:	c5 7c 10 a4 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm12
    45f5:	00 00 
    45f7:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm12
    45fe:	1c 00 00 
    4601:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm10,%ymm12
    4608:	43 00 00 
    460b:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm4,%ymm12
    4612:	42 00 00 
    4615:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm1,%ymm12
    461c:	42 00 00 
    461f:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm8,%ymm12
    4626:	42 00 00 
    4629:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4630:	00 00 
    4632:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm8,%ymm12
    4639:	42 00 00 
    463c:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm9,%ymm12
    4643:	41 00 00 
    4646:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    464d:	00 00 
    464f:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm0,%ymm12
    4656:	41 00 00 
    4659:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm12
    4660:	1b 00 00 
    4663:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm12
    466a:	1a 00 00 
    466d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4672:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm12
    4679:	1a 00 00 
    467c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4683:	00 00 
    4685:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm12
    468c:	19 00 00 
    468f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4696:	00 00 
    4698:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm12
    469f:	18 00 00 
    46a2:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm12
    46a9:	17 00 00 
    46ac:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    46b2:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm12
    46b9:	17 00 00 
    46bc:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm12
    46c3:	17 00 00 
    46c6:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm12
    46cd:	0a 00 00 
    46d0:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    46d7:	00 00 
    46d9:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm12
    46e0:	18 00 00 
    46e3:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm12
    46ea:	18 00 00 
    46ed:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    46f4:	00 00 
    46f6:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm12
    46fd:	18 00 00 
    4700:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm12
    4707:	18 00 00 
    470a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    4711:	00 00 
    4713:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm12
    471a:	18 00 00 
    471d:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm12
    4724:	18 00 00 
    4727:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    472d:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm12
    4734:	0a 00 00 
    4737:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    473d:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm15,%ymm12
    4744:	40 00 00 
    4747:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    474c:	c5 7c 11 a4 90 00 01 	vmovups %ymm12,0x100(%rax,%rdx,4)
    4753:	00 00 
    4755:	c5 7c 10 a4 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm12
    475c:	00 00 
    475e:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm3,%ymm12
    4765:	44 00 00 
    4768:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    476d:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm10,%ymm12
    4774:	44 00 00 
    4777:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    477d:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm4,%ymm12
    4784:	43 00 00 
    4787:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm1,%ymm12
    478e:	43 00 00 
    4791:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4798:	00 00 
    479a:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm2,%ymm12
    47a1:	43 00 00 
    47a4:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm8,%ymm12
    47ab:	43 00 00 
    47ae:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm1,%ymm12
    47b5:	42 00 00 
    47b8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    47be:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm12
    47c5:	08 00 00 
    47c8:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    47cf:	00 00 
    47d1:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm12
    47d8:	1d 00 00 
    47db:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    47e2:	00 00 
    47e4:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm12
    47eb:	1c 00 00 
    47ee:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm12
    47f5:	1b 00 00 
    47f8:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm12
    47ff:	1b 00 00 
    4802:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm12
    4809:	1a 00 00 
    480c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4813:	00 00 
    4815:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm12
    481c:	19 00 00 
    481f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4826:	00 00 
    4828:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm12
    482f:	0a 00 00 
    4832:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4838:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm12
    483f:	19 00 00 
    4842:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4849:	00 00 
    484b:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm12
    4852:	19 00 00 
    4855:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    485b:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm12
    4862:	19 00 00 
    4865:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    486b:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm12
    4872:	1a 00 00 
    4875:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm12
    487c:	1a 00 00 
    487f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4886:	00 00 
    4888:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm12
    488f:	1a 00 00 
    4892:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm12
    4899:	1a 00 00 
    489c:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    48a3:	00 00 
    48a5:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm12
    48ac:	1a 00 00 
    48af:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm12
    48b6:	0a 00 00 
    48b9:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm5,%ymm12
    48c0:	41 00 00 
    48c3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    48ca:	00 00 
    48cc:	c5 7c 11 a4 90 20 01 	vmovups %ymm12,0x120(%rax,%rdx,4)
    48d3:	00 00 
    48d5:	c5 7c 10 a4 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm12
    48dc:	00 00 
    48de:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm12
    48e5:	1f 00 00 
    48e8:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    48ef:	00 00 
    48f1:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm5,%ymm12
    48f8:	45 00 00 
    48fb:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4902:	00 00 
    4904:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm4,%ymm12
    490b:	44 00 00 
    490e:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm5,%ymm12
    4915:	44 00 00 
    4918:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm2,%ymm12
    491f:	44 00 00 
    4922:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm8,%ymm12
    4929:	44 00 00 
    492c:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm9,%ymm12
    4933:	43 00 00 
    4936:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm13,%ymm12
    493d:	43 00 00 
    4940:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm12
    4947:	1e 00 00 
    494a:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    4951:	00 00 
    4953:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm12
    495a:	1d 00 00 
    495d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4963:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm12
    496a:	1d 00 00 
    496d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4974:	00 00 
    4976:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm11,%ymm12
    497d:	1c 00 00 
    4980:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm12
    4987:	1b 00 00 
    498a:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm12
    4991:	1b 00 00 
    4994:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    499b:	00 00 
    499d:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm12
    49a4:	0a 00 00 
    49a7:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm12
    49ae:	1b 00 00 
    49b1:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm14,%ymm12
    49b8:	1b 00 00 
    49bb:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    49c2:	00 00 
    49c4:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm14,%ymm12
    49cb:	1b 00 00 
    49ce:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    49d2:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm12
    49d9:	1c 00 00 
    49dc:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    49e3:	00 00 
    49e5:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm12
    49ec:	1c 00 00 
    49ef:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    49f5:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm12
    49fc:	1c 00 00 
    49ff:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4a06:	00 00 
    4a08:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm12
    4a0f:	1c 00 00 
    4a12:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm12
    4a19:	1c 00 00 
    4a1c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4a23:	00 00 
    4a25:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm12
    4a2c:	0b 00 00 
    4a2f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4a35:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm0,%ymm12
    4a3c:	43 00 00 
    4a3f:	c5 7c 11 a4 90 40 01 	vmovups %ymm12,0x140(%rax,%rdx,4)
    4a46:	00 00 
    4a48:	c5 7c 10 a4 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm12
    4a4f:	00 00 
    4a51:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm6,%ymm12
    4a58:	46 00 00 
    4a5b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4a62:	00 00 
    4a64:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm6,%ymm12
    4a6b:	46 00 00 
    4a6e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4a74:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm4,%ymm12
    4a7b:	45 00 00 
    4a7e:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm5,%ymm12
    4a85:	45 00 00 
    4a88:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4a8d:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm2,%ymm12
    4a94:	45 00 00 
    4a97:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm8,%ymm12
    4a9e:	45 00 00 
    4aa1:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm9,%ymm12
    4aa8:	44 00 00 
    4aab:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4ab2:	00 00 
    4ab4:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm12
    4abb:	09 00 00 
    4abe:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4ac5:	00 00 
    4ac7:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm12
    4ace:	20 00 00 
    4ad1:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm12
    4ad8:	1f 00 00 
    4adb:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm12
    4ae2:	1f 00 00 
    4ae5:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4aec:	00 00 
    4aee:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm12
    4af5:	1d 00 00 
    4af8:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4aff:	00 00 
    4b01:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm12
    4b08:	1d 00 00 
    4b0b:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4b12:	00 00 
    4b14:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm12
    4b1b:	1d 00 00 
    4b1e:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm12
    4b25:	1d 00 00 
    4b28:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4b2f:	00 00 
    4b31:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm12
    4b38:	1d 00 00 
    4b3b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4b42:	00 00 
    4b44:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm12
    4b4b:	1e 00 00 
    4b4e:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm12
    4b55:	1e 00 00 
    4b58:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4b5f:	00 00 
    4b61:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm12
    4b68:	1e 00 00 
    4b6b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4b71:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm12
    4b78:	1e 00 00 
    4b7b:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm12
    4b82:	1e 00 00 
    4b85:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm12
    4b8c:	1e 00 00 
    4b8f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4b96:	00 00 
    4b98:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm12
    4b9f:	1e 00 00 
    4ba2:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm12
    4ba9:	1f 00 00 
    4bac:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4bb3:	00 00 
    4bb5:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm12
    4bbc:	44 00 00 
    4bbf:	c5 7c 11 a4 90 60 01 	vmovups %ymm12,0x160(%rax,%rdx,4)
    4bc6:	00 00 
    4bc8:	c5 7c 10 a4 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm12
    4bcf:	00 00 
    4bd1:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm12
    4bd8:	23 00 00 
    4bdb:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm3,%ymm12
    4be2:	47 00 00 
    4be5:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm4,%ymm12
    4bec:	46 00 00 
    4bef:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm14,%ymm12
    4bf6:	46 00 00 
    4bf9:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    4bff:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm2,%ymm12
    4c06:	46 00 00 
    4c09:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm8,%ymm12
    4c10:	46 00 00 
    4c13:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm10,%ymm12
    4c1a:	45 00 00 
    4c1d:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm14,%ymm12
    4c24:	45 00 00 
    4c27:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4c2e:	00 00 
    4c30:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm12
    4c37:	21 00 00 
    4c3a:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4c41:	00 00 
    4c43:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm12
    4c4a:	21 00 00 
    4c4d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4c52:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm12
    4c59:	20 00 00 
    4c5c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4c63:	00 00 
    4c65:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm12
    4c6c:	1f 00 00 
    4c6f:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm12
    4c76:	1f 00 00 
    4c79:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm12
    4c80:	1f 00 00 
    4c83:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4c89:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm12
    4c90:	1f 00 00 
    4c93:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm12
    4c9a:	20 00 00 
    4c9d:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4ca4:	00 00 
    4ca6:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm12
    4cad:	20 00 00 
    4cb0:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4cb7:	00 00 
    4cb9:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm12
    4cc0:	20 00 00 
    4cc3:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm12
    4cca:	20 00 00 
    4ccd:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm12
    4cd4:	20 00 00 
    4cd7:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4cde:	00 00 
    4ce0:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm12
    4ce7:	20 00 00 
    4cea:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4cf1:	00 00 
    4cf3:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm12
    4cfa:	21 00 00 
    4cfd:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm12
    4d04:	21 00 00 
    4d07:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4d0d:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm12
    4d14:	21 00 00 
    4d17:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4d1d:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm0,%ymm12
    4d24:	45 00 00 
    4d27:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4d2e:	00 00 
    4d30:	c5 7c 11 a4 90 80 01 	vmovups %ymm12,0x180(%rax,%rdx,4)
    4d37:	00 00 
    4d39:	c5 7c 10 a4 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm12
    4d40:	00 00 
    4d42:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm15,%ymm12
    4d49:	48 00 00 
    4d4c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4d52:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm3,%ymm12
    4d59:	48 00 00 
    4d5c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4d62:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm4,%ymm12
    4d69:	48 00 00 
    4d6c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4d73:	00 00 
    4d75:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm0,%ymm12
    4d7c:	47 00 00 
    4d7f:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm2,%ymm12
    4d86:	47 00 00 
    4d89:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4d8f:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm8,%ymm12
    4d96:	47 00 00 
    4d99:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4da0:	00 00 
    4da2:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm10,%ymm12
    4da9:	47 00 00 
    4dac:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4db3:	00 00 
    4db5:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm12
    4dbc:	09 00 00 
    4dbf:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm12
    4dc6:	24 00 00 
    4dc9:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm12
    4dd0:	23 00 00 
    4dd3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4dd8:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm12
    4ddf:	21 00 00 
    4de2:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    4de6:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm12
    4ded:	21 00 00 
    4df0:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4df7:	00 00 
    4df9:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm12
    4e00:	21 00 00 
    4e03:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4e0a:	00 00 
    4e0c:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm12
    4e13:	22 00 00 
    4e16:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm12
    4e1d:	22 00 00 
    4e20:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    4e27:	00 00 
    4e29:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm13,%ymm12
    4e30:	22 00 00 
    4e33:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm12
    4e3a:	22 00 00 
    4e3d:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm14,%ymm12
    4e44:	22 00 00 
    4e47:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4e4c:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm12
    4e53:	22 00 00 
    4e56:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4e5d:	00 00 
    4e5f:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm12
    4e66:	22 00 00 
    4e69:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm12
    4e70:	22 00 00 
    4e73:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4e79:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm12
    4e80:	23 00 00 
    4e83:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4e89:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm12
    4e90:	23 00 00 
    4e93:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm12
    4e9a:	23 00 00 
    4e9d:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm2,%ymm12
    4ea4:	46 00 00 
    4ea7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4eae:	00 00 
    4eb0:	c5 7c 11 a4 90 a0 01 	vmovups %ymm12,0x1a0(%rax,%rdx,4)
    4eb7:	00 00 
    4eb9:	c5 7c 10 a4 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm12
    4ec0:	00 00 
    4ec2:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm12
    4ec9:	27 00 00 
    4ecc:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm5,%ymm12
    4ed3:	49 00 00 
    4ed6:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm11,%ymm12
    4edd:	48 00 00 
    4ee0:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm0,%ymm12
    4ee7:	49 00 00 
    4eea:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4ef1:	00 00 
    4ef3:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm0,%ymm12
    4efa:	48 00 00 
    4efd:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4f04:	00 00 
    4f06:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm0,%ymm12
    4f0d:	48 00 00 
    4f10:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4f17:	00 00 
    4f19:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm0,%ymm12
    4f20:	47 00 00 
    4f23:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm3,%ymm12
    4f2a:	47 00 00 
    4f2d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4f34:	00 00 
    4f36:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm12
    4f3d:	26 00 00 
    4f40:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm9,%ymm12
    4f47:	26 00 00 
    4f4a:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm12
    4f51:	24 00 00 
    4f54:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm12
    4f5b:	24 00 00 
    4f5e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4f65:	00 00 
    4f67:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm12
    4f6e:	24 00 00 
    4f71:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4f77:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm12
    4f7e:	24 00 00 
    4f81:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    4f85:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm12
    4f8c:	24 00 00 
    4f8f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4f96:	00 00 
    4f98:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm13,%ymm12
    4f9f:	24 00 00 
    4fa2:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4fa9:	00 00 
    4fab:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm12
    4fb2:	24 00 00 
    4fb5:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm12
    4fbc:	25 00 00 
    4fbf:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4fc6:	00 00 
    4fc8:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm12
    4fcf:	25 00 00 
    4fd2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4fd8:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm12
    4fdf:	25 00 00 
    4fe2:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    4fe6:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm12
    4fed:	25 00 00 
    4ff0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4ff6:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm12
    4ffd:	25 00 00 
    5000:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm12
    5007:	26 00 00 
    500a:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    500e:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm15,%ymm12
    5015:	26 00 00 
    5018:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm1,%ymm12
    501f:	48 00 00 
    5022:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5029:	00 00 
    502b:	c5 7c 11 a4 90 c0 01 	vmovups %ymm12,0x1c0(%rax,%rdx,4)
    5032:	00 00 
    5034:	c5 7c 10 a4 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm12
    503b:	00 00 
    503d:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm2,%ymm12
    5044:	4b 00 00 
    5047:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    504b:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm5,%ymm12
    5052:	4a 00 00 
    5055:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    505c:	00 00 
    505e:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm11,%ymm12
    5065:	4a 00 00 
    5068:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    506e:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm1,%ymm12
    5075:	4a 00 00 
    5078:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    507f:	00 00 
    5081:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm1,%ymm12
    5088:	49 00 00 
    508b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5092:	00 00 
    5094:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm1,%ymm12
    509b:	49 00 00 
    509e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    50a4:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm0,%ymm12
    50ab:	49 00 00 
    50ae:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    50b4:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm12
    50bb:	0b 00 00 
    50be:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    50c5:	00 00 
    50c7:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm12
    50ce:	29 00 00 
    50d1:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    50d8:	00 00 
    50da:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm12
    50e1:	28 00 00 
    50e4:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    50eb:	00 00 
    50ed:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm14,%ymm12
    50f4:	26 00 00 
    50f7:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    50fd:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm12
    5104:	27 00 00 
    5107:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm12
    510e:	27 00 00 
    5111:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm5,%ymm12
    5118:	27 00 00 
    511b:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm12
    5122:	27 00 00 
    5125:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm12
    512c:	28 00 00 
    512f:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    5133:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm12
    513a:	28 00 00 
    513d:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    5144:	00 00 
    5146:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm12
    514d:	28 00 00 
    5150:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm9,%ymm12
    5157:	28 00 00 
    515a:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm12
    5161:	28 00 00 
    5164:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm14,%ymm12
    516b:	29 00 00 
    516e:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm12
    5175:	29 00 00 
    5178:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm12
    517f:	29 00 00 
    5182:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm15,%ymm12
    5189:	29 00 00 
    518c:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm11,%ymm12
    5193:	49 00 00 
    5196:	c5 7c 11 a4 90 e0 01 	vmovups %ymm12,0x1e0(%rax,%rdx,4)
    519d:	00 00 
    519f:	c5 7c 10 a4 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm12
    51a6:	00 00 
    51a8:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm12
    51af:	2d 00 00 
    51b2:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    51b9:	00 00 
    51bb:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm2,%ymm12
    51c2:	4b 00 00 
    51c5:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm4,%ymm12
    51cc:	4a 00 00 
    51cf:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    51d6:	00 00 
    51d8:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    51df:	00 00 
    51e1:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    51e8:	00 00 
    51ea:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    51f1:	00 00 
    51f3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    51f9:	48 8b 8c 24 c8 03 00 	mov    0x3c8(%rsp),%rcx
    5200:	00 
    5201:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm15,%ymm12
    5208:	4b 00 00 
    520b:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm12
    5212:	4a 00 00 
    5215:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm2,%ymm12
    521c:	4a 00 00 
    521f:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm8,%ymm12
    5226:	4a 00 00 
    5229:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm3,%ymm12
    5230:	49 00 00 
    5233:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    523a:	00 00 
    523c:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm3,%ymm12
    5243:	2c 00 00 
    5246:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    524c:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm12
    5253:	2b 00 00 
    5256:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    525b:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm12
    5262:	2b 00 00 
    5265:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    526c:	00 00 
    526e:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm3,%ymm12
    5275:	2b 00 00 
    5278:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    527f:	00 00 
    5281:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm13,%ymm12
    5288:	2b 00 00 
    528b:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm12
    5292:	2b 00 00 
    5295:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm12
    529c:	2b 00 00 
    529f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    52a6:	00 00 
    52a8:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm12
    52af:	2b 00 00 
    52b2:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm6,%ymm12
    52b9:	2c 00 00 
    52bc:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm12
    52c3:	2c 00 00 
    52c6:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm12
    52cd:	2c 00 00 
    52d0:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    52d5:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm12
    52dc:	11 00 00 
    52df:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    52e5:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm12
    52ec:	23 00 00 
    52ef:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    52f6:	00 00 
    52f8:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm12
    52ff:	23 00 00 
    5302:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm12
    5309:	10 00 00 
    530c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5312:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm12
    5319:	23 00 00 
    531c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5323:	00 00 
    5325:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm11,%ymm12
    532c:	46 00 00 
    532f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5335:	c5 7c 11 a4 90 00 02 	vmovups %ymm12,0x200(%rax,%rdx,4)
    533c:	00 00 
    533e:	c5 7c 10 a4 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm12
    5345:	00 00 
    5347:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm1,%ymm12
    534e:	4d 00 00 
    5351:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5358:	00 00 
    535a:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm1,%ymm12
    5361:	4d 00 00 
    5364:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    536b:	00 00 
    536d:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm4,%ymm12
    5374:	4c 00 00 
    5377:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm15,%ymm12
    537e:	4c 00 00 
    5381:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    5386:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm0,%ymm12
    538d:	4c 00 00 
    5390:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm2,%ymm12
    5397:	4b 00 00 
    539a:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm8,%ymm12
    53a1:	4b 00 00 
    53a4:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    53ab:	00 00 
    53ad:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm12
    53b4:	0c 00 00 
    53b7:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm12
    53be:	2e 00 00 
    53c1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    53c7:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm12
    53ce:	2d 00 00 
    53d1:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm15,%ymm12
    53d8:	2c 00 00 
    53db:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm12
    53e2:	2a 00 00 
    53e5:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    53eb:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm13,%ymm12
    53f2:	2a 00 00 
    53f5:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    53fa:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm12
    5401:	29 00 00 
    5404:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm12
    540b:	28 00 00 
    540e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    5415:	00 00 
    5417:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm12
    541e:	27 00 00 
    5421:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5427:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm12
    542e:	26 00 00 
    5431:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm12
    5438:	26 00 00 
    543b:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm12
    5442:	26 00 00 
    5445:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm12
    544c:	10 00 00 
    544f:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm11,%ymm12
    5456:	25 00 00 
    5459:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm12
    5460:	25 00 00 
    5463:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    546a:	00 00 
    546c:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm14,%ymm12
    5473:	25 00 00 
    5476:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm12
    547d:	10 00 00 
    5480:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5486:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm3,%ymm12
    548d:	47 00 00 
    5490:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5497:	00 00 
    5499:	c5 7c 11 a4 90 20 02 	vmovups %ymm12,0x220(%rax,%rdx,4)
    54a0:	00 00 
    54a2:	c5 7c 10 a4 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm12
    54a9:	00 00 
    54ab:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm3,%ymm12
    54b2:	30 00 00 
    54b5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    54bc:	00 00 
    54be:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm3,%ymm12
    54c5:	4d 00 00 
    54c8:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    54cf:	00 00 
    54d1:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm4,%ymm12
    54d8:	4c 00 00 
    54db:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm3,%ymm12
    54e2:	4d 00 00 
    54e5:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    54ec:	00 00 
    54ee:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm12
    54f5:	4d 00 00 
    54f8:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm2,%ymm12
    54ff:	4c 00 00 
    5502:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm3,%ymm12
    5509:	4c 00 00 
    550c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5513:	00 00 
    5515:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm10,%ymm12
    551c:	4c 00 00 
    551f:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5526:	00 00 
    5528:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm12
    552f:	30 00 00 
    5532:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm12
    5539:	2f 00 00 
    553c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5543:	00 00 
    5545:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm15,%ymm12
    554c:	2e 00 00 
    554f:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    5556:	00 00 
    5558:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm12
    555f:	2d 00 00 
    5562:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm12
    5569:	2c 00 00 
    556c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5572:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm5,%ymm12
    5579:	2b 00 00 
    557c:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm12
    5583:	2a 00 00 
    5586:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    558d:	00 00 
    558f:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm12
    5596:	2a 00 00 
    5599:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    559f:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm12
    55a6:	2a 00 00 
    55a9:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm12
    55b0:	29 00 00 
    55b3:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm12
    55ba:	29 00 00 
    55bd:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm12
    55c4:	10 00 00 
    55c7:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm12
    55ce:	28 00 00 
    55d1:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm12
    55d8:	27 00 00 
    55db:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm14,%ymm12
    55e2:	27 00 00 
    55e5:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm12
    55ec:	10 00 00 
    55ef:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    55f5:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm1,%ymm12
    55fc:	48 00 00 
    55ff:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5606:	00 00 
    5608:	c5 7c 11 a4 90 40 02 	vmovups %ymm12,0x240(%rax,%rdx,4)
    560f:	00 00 
    5611:	c5 7c 10 a4 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm12
    5618:	00 00 
    561a:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm1,%ymm12
    5621:	4f 00 00 
    5624:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm15,%ymm12
    562b:	4e 00 00 
    562e:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    5635:	00 00 
    5637:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm4,%ymm12
    563e:	4e 00 00 
    5641:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm15,%ymm12
    5648:	4e 00 00 
    564b:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    5652:	00 00 
    5654:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm0,%ymm12
    565b:	4e 00 00 
    565e:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm2,%ymm12
    5665:	4e 00 00 
    5668:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm15,%ymm12
    566f:	4d 00 00 
    5672:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    5678:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm12
    567f:	0c 00 00 
    5682:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    5689:	00 00 
    568b:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm12
    5692:	31 00 00 
    5695:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    569b:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm12
    56a2:	30 00 00 
    56a5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    56aa:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm10,%ymm12
    56b1:	4b 00 00 
    56b4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    56bb:	00 00 
    56bd:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm3,%ymm12
    56c4:	2f 00 00 
    56c7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    56ce:	00 00 
    56d0:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm3,%ymm12
    56d7:	2e 00 00 
    56da:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    56e0:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm12
    56e7:	2e 00 00 
    56ea:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm3,%ymm12
    56f1:	2d 00 00 
    56f4:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    56fb:	00 00 
    56fd:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm12
    5704:	2d 00 00 
    5707:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    570d:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm6,%ymm12
    5714:	2c 00 00 
    5717:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm12
    571e:	10 00 00 
    5721:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm12
    5728:	2c 00 00 
    572b:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm12
    5732:	10 00 00 
    5735:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm12
    573c:	2a 00 00 
    573f:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm13,%ymm12
    5746:	2a 00 00 
    5749:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm12
    5750:	2a 00 00 
    5753:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm12
    575a:	0f 00 00 
    575d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5763:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm3,%ymm12
    576a:	49 00 00 
    576d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    5774:	00 00 
    5776:	c5 7c 11 a4 90 60 02 	vmovups %ymm12,0x260(%rax,%rdx,4)
    577d:	00 00 
    577f:	c5 7c 10 a4 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm12
    5786:	00 00 
    5788:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm1,%ymm12
    578f:	34 00 00 
    5792:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5799:	00 00 
    579b:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm1,%ymm12
    57a2:	4e 00 00 
    57a5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    57ab:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm4,%ymm12
    57b2:	4f 00 00 
    57b5:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm15,%ymm12
    57bc:	4f 00 00 
    57bf:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm0,%ymm12
    57c6:	4f 00 00 
    57c9:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm2,%ymm12
    57d0:	4f 00 00 
    57d3:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm10,%ymm12
    57da:	4e 00 00 
    57dd:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm1,%ymm12
    57e4:	4e 00 00 
    57e7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    57ed:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm3,%ymm12
    57f4:	33 00 00 
    57f7:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm12
    57fe:	32 00 00 
    5801:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5806:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm12
    580d:	31 00 00 
    5810:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5817:	00 00 
    5819:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm12
    5820:	30 00 00 
    5823:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    582a:	00 00 
    582c:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm1,%ymm12
    5833:	4b 00 00 
    5836:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    583d:	00 00 
    583f:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm12
    5846:	2f 00 00 
    5849:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    584f:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm5,%ymm12
    5856:	2f 00 00 
    5859:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm1,%ymm12
    5860:	2e 00 00 
    5863:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5869:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm12
    5870:	2e 00 00 
    5873:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    587a:	00 00 
    587c:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm12
    5883:	0f 00 00 
    5886:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    588c:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm8,%ymm12
    5893:	2e 00 00 
    5896:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    589a:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm12
    58a1:	0f 00 00 
    58a4:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    58a9:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm12
    58b0:	2e 00 00 
    58b3:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    58b8:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm12
    58bf:	2d 00 00 
    58c2:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm14,%ymm12
    58c9:	2d 00 00 
    58cc:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm7,%ymm12
    58d3:	2d 00 00 
    58d6:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm1,%ymm12
    58dd:	4a 00 00 
    58e0:	c5 7c 11 a4 90 80 02 	vmovups %ymm12,0x280(%rax,%rdx,4)
    58e7:	00 00 
    58e9:	c5 7c 10 a4 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm12
    58f0:	00 00 
    58f2:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x5180(%rsp),%ymm6,%ymm12
    58f9:	51 00 00 
    58fc:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5903:	00 00 
    5905:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm6,%ymm12
    590c:	50 00 00 
    590f:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x5080(%rsp),%ymm4,%ymm12
    5916:	50 00 00 
    5919:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x5040(%rsp),%ymm15,%ymm12
    5920:	50 00 00 
    5923:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    5929:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x5020(%rsp),%ymm0,%ymm12
    5930:	50 00 00 
    5933:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    593a:	00 00 
    593c:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x5000(%rsp),%ymm2,%ymm12
    5943:	50 00 00 
    5946:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    594d:	00 00 
    594f:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm10,%ymm12
    5956:	4f 00 00 
    5959:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    595f:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm12
    5966:	04 00 00 
    5969:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm12
    5970:	35 00 00 
    5973:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5979:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm3,%ymm12
    5980:	35 00 00 
    5983:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm12
    598a:	33 00 00 
    598d:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm12
    5994:	32 00 00 
    5997:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    599e:	00 00 
    59a0:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm12
    59a7:	32 00 00 
    59aa:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm0,%ymm12
    59b1:	31 00 00 
    59b4:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    59bb:	00 00 
    59bd:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm12
    59c4:	31 00 00 
    59c7:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    59ce:	00 00 
    59d0:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm0,%ymm12
    59d7:	4b 00 00 
    59da:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm12
    59e1:	0f 00 00 
    59e4:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    59eb:	00 00 
    59ed:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm5,%ymm12
    59f4:	30 00 00 
    59f7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    59fe:	00 00 
    5a00:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm12
    5a07:	30 00 00 
    5a0a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5a11:	00 00 
    5a13:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm12
    5a1a:	0f 00 00 
    5a1d:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm12
    5a24:	2f 00 00 
    5a27:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    5a2b:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm13,%ymm12
    5a32:	2f 00 00 
    5a35:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    5a3c:	00 00 
    5a3e:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm12
    5a45:	2f 00 00 
    5a48:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    5a4f:	00 00 
    5a51:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm12
    5a58:	2f 00 00 
    5a5b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    5a62:	00 00 
    5a64:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm1,%ymm12
    5a6b:	4c 00 00 
    5a6e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5a75:	00 00 
    5a77:	c5 7c 11 a4 90 a0 02 	vmovups %ymm12,0x2a0(%rax,%rdx,4)
    5a7e:	00 00 
    5a80:	c5 7c 10 a4 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm12
    5a87:	00 00 
    5a89:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm7,%ymm12
    5a90:	53 00 00 
    5a93:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x5360(%rsp),%ymm6,%ymm12
    5a9a:	53 00 00 
    5a9d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    5aa4:	00 00 
    5aa6:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm4,%ymm12
    5aad:	52 00 00 
    5ab0:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    5ab7:	00 00 
    5ab9:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x5200(%rsp),%ymm1,%ymm12
    5ac0:	52 00 00 
    5ac3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5ac9:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm14,%ymm12
    5ad0:	51 00 00 
    5ad3:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x5100(%rsp),%ymm13,%ymm12
    5ada:	51 00 00 
    5add:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm11,%ymm12
    5ae4:	50 00 00 
    5ae7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    5aee:	00 00 
    5af0:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x5060(%rsp),%ymm15,%ymm12
    5af7:	50 00 00 
    5afa:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    5b01:	00 00 
    5b03:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm12
    5b0a:	03 00 00 
    5b0d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5b13:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm12
    5b1a:	05 00 00 
    5b1d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5b24:	00 00 
    5b26:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm12
    5b2d:	35 00 00 
    5b30:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    5b37:	00 00 
    5b39:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm15,%ymm12
    5b40:	34 00 00 
    5b43:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm2,%ymm12
    5b4a:	34 00 00 
    5b4d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5b54:	00 00 
    5b56:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm6,%ymm12
    5b5d:	33 00 00 
    5b60:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm12
    5b67:	33 00 00 
    5b6a:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm12
    5b71:	32 00 00 
    5b74:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5b7b:	00 00 
    5b7d:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm12
    5b84:	32 00 00 
    5b87:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm12
    5b8e:	31 00 00 
    5b91:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm3,%ymm12
    5b98:	31 00 00 
    5b9b:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm12
    5ba2:	31 00 00 
    5ba5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    5bab:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm5,%ymm12
    5bb2:	31 00 00 
    5bb5:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm12
    5bbc:	30 00 00 
    5bbf:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    5bc3:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm11,%ymm12
    5bca:	30 00 00 
    5bcd:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm12
    5bd4:	0b 00 00 
    5bd7:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5bde:	00 00 
    5be0:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm8,%ymm12
    5be7:	4d 00 00 
    5bea:	c5 7c 11 a4 90 c0 02 	vmovups %ymm12,0x2c0(%rax,%rdx,4)
    5bf1:	00 00 
    5bf3:	c5 7c 10 a4 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm12
    5bfa:	00 00 
    5bfc:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x5640(%rsp),%ymm7,%ymm12
    5c03:	56 00 00 
    5c06:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    5c0d:	00 00 
    5c0f:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm7,%ymm12
    5c16:	55 00 00 
    5c19:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x5540(%rsp),%ymm9,%ymm12
    5c20:	55 00 00 
    5c23:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm10,%ymm12
    5c2a:	54 00 00 
    5c2d:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x5440(%rsp),%ymm14,%ymm12
    5c34:	54 00 00 
    5c37:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    5c3d:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm13,%ymm12
    5c44:	53 00 00 
    5c47:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    5c4e:	00 00 
    5c50:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x5340(%rsp),%ymm13,%ymm12
    5c57:	53 00 00 
    5c5a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    5c60:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm13,%ymm12
    5c67:	52 00 00 
    5c6a:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    5c71:	00 00 
    5c73:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x5240(%rsp),%ymm13,%ymm12
    5c7a:	52 00 00 
    5c7d:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x5120(%rsp),%ymm14,%ymm12
    5c84:	51 00 00 
    5c87:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    5c8c:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm12
    5c93:	03 00 00 
    5c96:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    5c9d:	00 00 
    5c9f:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm12
    5ca6:	05 00 00 
    5ca9:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm12
    5cb0:	04 00 00 
    5cb3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    5cb9:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm12
    5cc0:	35 00 00 
    5cc3:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5cca:	00 00 
    5ccc:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm12
    5cd3:	35 00 00 
    5cd6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5cdc:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm6,%ymm12
    5ce3:	34 00 00 
    5ce6:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm0,%ymm12
    5ced:	34 00 00 
    5cf0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5cf7:	00 00 
    5cf9:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm12
    5d00:	33 00 00 
    5d03:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5d09:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm3,%ymm12
    5d10:	33 00 00 
    5d13:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    5d18:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm0,%ymm12
    5d1f:	33 00 00 
    5d22:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5d29:	00 00 
    5d2b:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm5,%ymm12
    5d32:	33 00 00 
    5d35:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5d3b:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm12
    5d42:	32 00 00 
    5d45:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5d4c:	00 00 
    5d4e:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm11,%ymm12
    5d55:	32 00 00 
    5d58:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    5d5f:	00 00 
    5d61:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm14,%ymm12
    5d68:	32 00 00 
    5d6b:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm8,%ymm12
    5d72:	4d 00 00 
    5d75:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    5d7c:	00 00 
    5d7e:	c5 7c 11 a4 90 e0 02 	vmovups %ymm12,0x2e0(%rax,%rdx,4)
    5d85:	00 00 
    5d87:	c5 7c 10 a4 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm12
    5d8e:	00 00 
    5d90:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm4,%ymm12
    5d97:	57 00 00 
    5d9a:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5da1:	00 00 
    5da3:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x5760(%rsp),%ymm7,%ymm12
    5daa:	57 00 00 
    5dad:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    5db1:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x5720(%rsp),%ymm9,%ymm12
    5db8:	57 00 00 
    5dbb:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    5dc2:	00 00 
    5dc4:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm10,%ymm12
    5dcb:	56 00 00 
    5dce:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x5660(%rsp),%ymm4,%ymm12
    5dd5:	56 00 00 
    5dd8:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x5560(%rsp),%ymm9,%ymm12
    5ddf:	55 00 00 
    5de2:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x5580(%rsp),%ymm11,%ymm12
    5de9:	55 00 00 
    5dec:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x5520(%rsp),%ymm2,%ymm12
    5df3:	55 00 00 
    5df6:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x5460(%rsp),%ymm13,%ymm12
    5dfd:	54 00 00 
    5e00:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    5e07:	00 00 
    5e09:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x5400(%rsp),%ymm1,%ymm12
    5e10:	54 00 00 
    5e13:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x5260(%rsp),%ymm3,%ymm12
    5e1a:	52 00 00 
    5e1d:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm15,%ymm12
    5e24:	50 00 00 
    5e27:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    5e2e:	00 00 
    5e30:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm12
    5e37:	02 00 00 
    5e3a:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm12
    5e41:	03 00 00 
    5e44:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm12
    5e4b:	05 00 00 
    5e4e:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm12
    5e55:	03 00 00 
    5e58:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    5e5f:	00 00 
    5e61:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm12
    5e68:	04 00 00 
    5e6b:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm13,%ymm12
    5e72:	36 00 00 
    5e75:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm12
    5e7c:	35 00 00 
    5e7f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5e86:	00 00 
    5e88:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm6,%ymm12
    5e8f:	35 00 00 
    5e92:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5e98:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm6,%ymm12
    5e9f:	35 00 00 
    5ea2:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    5ea9:	00 00 
    5eab:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm12
    5eb2:	34 00 00 
    5eb5:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5ebc:	00 00 
    5ebe:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm12
    5ec5:	34 00 00 
    5ec8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5ecf:	00 00 
    5ed1:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm14,%ymm12
    5ed8:	34 00 00 
    5edb:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    5ee1:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm14,%ymm12
    5ee8:	4f 00 00 
    5eeb:	c5 7c 11 a4 90 00 03 	vmovups %ymm12,0x300(%rax,%rdx,4)
    5ef2:	00 00 
    5ef4:	c5 7c 10 a4 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm12
    5efb:	00 00 
    5efd:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm12
    5f04:	05 00 00 
    5f07:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5f0e:	00 00 
    5f10:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x5880(%rsp),%ymm6,%ymm12
    5f17:	58 00 00 
    5f1a:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x5840(%rsp),%ymm7,%ymm12
    5f21:	58 00 00 
    5f24:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5f2a:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x5820(%rsp),%ymm10,%ymm12
    5f31:	58 00 00 
    5f34:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    5f3b:	00 00 
    5f3d:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x5800(%rsp),%ymm4,%ymm12
    5f44:	58 00 00 
    5f47:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5f4d:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x5780(%rsp),%ymm9,%ymm12
    5f54:	57 00 00 
    5f57:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    5f5e:	00 00 
    5f60:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x5740(%rsp),%ymm11,%ymm12
    5f67:	57 00 00 
    5f6a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    5f71:	00 00 
    5f73:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x5700(%rsp),%ymm2,%ymm12
    5f7a:	57 00 00 
    5f7d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5f84:	00 00 
    5f86:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x5680(%rsp),%ymm2,%ymm12
    5f8d:	56 00 00 
    5f90:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm1,%ymm12
    5f97:	55 00 00 
    5f9a:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    5f9e:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x5480(%rsp),%ymm3,%ymm12
    5fa5:	54 00 00 
    5fa8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5faf:	00 00 
    5fb1:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm9,%ymm12
    5fb8:	53 00 00 
    5fbb:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x5300(%rsp),%ymm0,%ymm12
    5fc2:	53 00 00 
    5fc5:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    5fc9:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x5220(%rsp),%ymm15,%ymm12
    5fd0:	52 00 00 
    5fd3:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm12
    5fda:	0e 00 00 
    5fdd:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5fe4:	00 00 
    5fe6:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm12
    5fed:	0e 00 00 
    5ff0:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm12
    5ff7:	0e 00 00 
    5ffa:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    6001:	00 00 
    6003:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm12
    600a:	0e 00 00 
    600d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    6014:	00 00 
    6016:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm12
    601d:	0e 00 00 
    6020:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm12
    6027:	0e 00 00 
    602a:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm12
    6031:	0e 00 00 
    6034:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm12
    603b:	0e 00 00 
    603e:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm12
    6045:	0d 00 00 
    6048:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm12
    604f:	0d 00 00 
    6052:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm14,%ymm12
    6059:	4f 00 00 
    605c:	c5 7c 11 a4 90 20 03 	vmovups %ymm12,0x320(%rax,%rdx,4)
    6063:	00 00 
    6065:	c5 7c 10 a4 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm12
    606c:	00 00 
    606e:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm10,%ymm12
    6075:	58 00 00 
    6078:	c5 7c 10 94 24 40 59 	vmovups 0x5940(%rsp),%ymm10
    607f:	00 00 
    6081:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm6,%ymm12
    6088:	56 00 00 
    608b:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    6092:	00 00 
    6094:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm6,%ymm12
    609b:	55 00 00 
    609e:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    60a5:	00 00 
    60a7:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x5500(%rsp),%ymm6,%ymm12
    60ae:	55 00 00 
    60b1:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    60b8:	00 00 
    60ba:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm6,%ymm12
    60c1:	58 00 00 
    60c4:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    60cb:	00 00 
    60cd:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x5860(%rsp),%ymm6,%ymm12
    60d4:	58 00 00 
    60d7:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    60de:	00 00 
    60e0:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm6,%ymm12
    60e7:	58 00 00 
    60ea:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    60f0:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm6,%ymm12
    60f7:	57 00 00 
    60fa:	c5 fc 10 b4 24 40 5a 	vmovups 0x5a40(%rsp),%ymm6
    6101:	00 00 
    6103:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm2,%ymm12
    610a:	56 00 00 
    610d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    6113:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm2,%ymm12
    611a:	57 00 00 
    611d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    6122:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x5600(%rsp),%ymm2,%ymm12
    6129:	56 00 00 
    612c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    6133:	00 00 
    6135:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x5620(%rsp),%ymm9,%ymm12
    613c:	56 00 00 
    613f:	c5 7c 10 8c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm9
    6146:	00 00 
    6148:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm2,%ymm12
    614f:	54 00 00 
    6152:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    6158:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm15,%ymm12
    615f:	54 00 00 
    6162:	c5 7c 10 bc 24 60 59 	vmovups 0x5960(%rsp),%ymm15
    6169:	00 00 
    616b:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x5420(%rsp),%ymm2,%ymm12
    6172:	54 00 00 
    6175:	c5 fc 10 94 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm2
    617c:	00 00 
    617e:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x5380(%rsp),%ymm11,%ymm12
    6185:	53 00 00 
    6188:	c5 7c 10 9c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm11
    618f:	00 00 
    6191:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x5320(%rsp),%ymm0,%ymm12
    6198:	53 00 00 
    619b:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    61a2:	00 00 
    61a4:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm1,%ymm12
    61ab:	52 00 00 
    61ae:	c5 fc 10 8c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm1
    61b5:	00 00 
    61b7:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x5280(%rsp),%ymm13,%ymm12
    61be:	52 00 00 
    61c1:	c5 7c 10 ac 24 a0 59 	vmovups 0x59a0(%rsp),%ymm13
    61c8:	00 00 
    61ca:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm8,%ymm12
    61d1:	51 00 00 
    61d4:	c5 7c 10 84 24 00 5a 	vmovups 0x5a00(%rsp),%ymm8
    61db:	00 00 
    61dd:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm7,%ymm12
    61e4:	51 00 00 
    61e7:	c5 fc 10 bc 24 20 5a 	vmovups 0x5a20(%rsp),%ymm7
    61ee:	00 00 
    61f0:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm3,%ymm12
    61f7:	51 00 00 
    61fa:	c5 fc 10 9c 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm3
    6201:	00 00 
    6203:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x5140(%rsp),%ymm5,%ymm12
    620a:	51 00 00 
    620d:	c5 fc 10 ac 24 60 5a 	vmovups 0x5a60(%rsp),%ymm5
    6214:	00 00 
    6216:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm12
    621d:	05 00 00 
    6220:	c5 fc 10 a4 24 80 5a 	vmovups 0x5a80(%rsp),%ymm4
    6227:	00 00 
    6229:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm12
    6230:	05 00 00 
    6233:	c5 7c 10 b4 24 80 59 	vmovups 0x5980(%rsp),%ymm14
    623a:	00 00 
    623c:	c5 7c 11 a4 90 40 03 	vmovups %ymm12,0x340(%rax,%rdx,4)
    6243:	00 00 
    6245:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
    624a:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm12,%ymm0
    6251:	37 00 00 
    6254:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm12,%ymm1
    625b:	36 00 00 
    625e:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x3640(%rsp),%ymm12,%ymm2
    6265:	36 00 00 
    6268:	c4 e2 1d a8 9c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm12,%ymm3
    626f:	36 00 00 
    6272:	c4 e2 1d a8 a4 24 00 	vfmadd213ps 0x5900(%rsp),%ymm12,%ymm4
    6279:	59 00 00 
    627c:	c4 e2 1d a8 ac 24 80 	vfmadd213ps 0x3680(%rsp),%ymm12,%ymm5
    6283:	36 00 00 
    6286:	c4 e2 1d a8 b4 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm12,%ymm6
    628d:	36 00 00 
    6290:	c4 e2 1d a8 bc 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm12,%ymm7
    6297:	36 00 00 
    629a:	c4 62 1d a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm12,%ymm8
    62a1:	36 00 00 
    62a4:	c4 62 1d a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm12,%ymm9
    62ab:	37 00 00 
    62ae:	c4 62 1d a8 9c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm12,%ymm11
    62b5:	37 00 00 
    62b8:	c4 62 1d a8 ac 24 40 	vfmadd213ps 0x3740(%rsp),%ymm12,%ymm13
    62bf:	37 00 00 
    62c2:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0x3760(%rsp),%ymm12,%ymm14
    62c9:	37 00 00 
    62cc:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x3780(%rsp),%ymm12,%ymm15
    62d3:	37 00 00 
    62d6:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm12,%ymm10
    62dd:	37 00 00 
    62e0:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    62e7:	00 00 
    62e9:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    62f0:	00 00 
    62f2:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm12,%ymm0
    62f9:	37 00 00 
    62fc:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    6303:	00 00 
    6305:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    630c:	00 00 
    630e:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm12,%ymm0
    6315:	38 00 00 
    6318:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    631f:	00 00 
    6321:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    6328:	00 00 
    632a:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3820(%rsp),%ymm12,%ymm0
    6331:	38 00 00 
    6334:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    633b:	00 00 
    633d:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    6344:	00 00 
    6346:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm12,%ymm0
    634d:	38 00 00 
    6350:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    6357:	00 00 
    6359:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    6360:	00 00 
    6362:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm12,%ymm0
    6369:	38 00 00 
    636c:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    6373:	00 00 
    6375:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    637c:	00 00 
    637e:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm12,%ymm0
    6385:	38 00 00 
    6388:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    638f:	00 00 
    6391:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    6398:	00 00 
    639a:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x5b00(%rsp),%ymm12,%ymm0
    63a1:	5b 00 00 
    63a4:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    63ab:	00 00 
    63ad:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    63b4:	00 00 
    63b6:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x5b20(%rsp),%ymm12,%ymm0
    63bd:	5b 00 00 
    63c0:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    63c7:	00 00 
    63c9:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    63d0:	00 00 
    63d2:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x5b40(%rsp),%ymm12,%ymm0
    63d9:	5b 00 00 
    63dc:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    63e3:	00 00 
    63e5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    63eb:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x5920(%rsp),%ymm12,%ymm0
    63f2:	59 00 00 
    63f5:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
    63fb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6401:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    6408:	00 00 
    640a:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    640f:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6416:	00 00 
    6418:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    641d:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6424:	00 00 
    6426:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    642d:	00 00 
    642f:	c4 e2 1d a8 cb       	vfmadd213ps %ymm3,%ymm12,%ymm1
    6434:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    643b:	00 00 
    643d:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    6444:	00 00 
    6446:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    644d:	00 00 
    644f:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    6454:	c5 fc 10 a4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm4
    645b:	00 00 
    645d:	c4 e2 1d a8 ce       	vfmadd213ps %ymm6,%ymm12,%ymm1
    6462:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6467:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    646e:	00 00 
    6470:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    6477:	00 00 
    6479:	c4 e2 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm1
    647e:	c5 fc 10 bc 24 80 3b 	vmovups 0x3b80(%rsp),%ymm7
    6485:	00 00 
    6487:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    648e:	00 00 
    6490:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    6497:	00 00 
    6499:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    649e:	c4 c2 1d a8 c9       	vfmadd213ps %ymm9,%ymm12,%ymm1
    64a3:	c5 7c 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm9
    64aa:	00 00 
    64ac:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    64b3:	00 00 
    64b5:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    64bc:	00 00 
    64be:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    64c3:	c5 7c 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm11
    64ca:	00 00 
    64cc:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    64d1:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    64d8:	00 00 
    64da:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    64df:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    64e6:	00 00 
    64e8:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    64ef:	00 00 
    64f1:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    64f6:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    64fb:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    6502:	00 00 
    6504:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    650b:	00 00 
    650d:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm12,%ymm1
    6514:	3a 00 00 
    6517:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    651e:	00 00 
    6520:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    6527:	00 00 
    6529:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm12,%ymm1
    6530:	3a 00 00 
    6533:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    653a:	00 00 
    653c:	c5 fc 10 b4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm6
    6543:	00 00 
    6545:	c5 7c 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm8
    654c:	00 00 
    654e:	c5 7c 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm15
    6555:	00 00 
    6557:	c5 fc 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm5
    655e:	00 00 
    6560:	c5 7c 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm10
    6567:	00 00 
    6569:	c5 7c 10 ac 24 40 3c 	vmovups 0x3c40(%rsp),%ymm13
    6570:	00 00 
    6572:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    6579:	00 00 
    657b:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    6582:	00 00 
    6584:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm12,%ymm1
    658b:	3a 00 00 
    658e:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    6595:	00 00 
    6597:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    659e:	00 00 
    65a0:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm12,%ymm1
    65a7:	3a 00 00 
    65aa:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    65b1:	00 00 
    65b3:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    65ba:	00 00 
    65bc:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm12,%ymm1
    65c3:	3a 00 00 
    65c6:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    65cd:	00 00 
    65cf:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    65d6:	00 00 
    65d8:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm12,%ymm1
    65df:	3a 00 00 
    65e2:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    65e9:	00 00 
    65eb:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    65f2:	00 00 
    65f4:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm12,%ymm1
    65fb:	3a 00 00 
    65fe:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    6605:	00 00 
    6607:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    660e:	00 00 
    6610:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm12,%ymm1
    6617:	39 00 00 
    661a:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    6621:	00 00 
    6623:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    662a:	00 00 
    662c:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm12,%ymm1
    6633:	39 00 00 
    6636:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    663d:	00 00 
    663f:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    6646:	00 00 
    6648:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm12,%ymm1
    664f:	39 00 00 
    6652:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    6659:	00 00 
    665b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6661:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm12,%ymm1
    6668:	3a 00 00 
    666b:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
    6671:	c4 e2 1d a8 ac 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm12,%ymm5
    6678:	11 00 00 
    667b:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm10
    6682:	0d 00 00 
    6685:	c4 62 1d a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm13
    668c:	0d 00 00 
    668f:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm12,%ymm1
    6696:	3b 00 00 
    6699:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    669e:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    66a5:	00 00 
    66a7:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm0
    66ae:	0c 00 00 
    66b1:	c4 e2 1d a8 f3       	vfmadd213ps %ymm3,%ymm12,%ymm6
    66b6:	c4 62 1d a8 c4       	vfmadd213ps %ymm4,%ymm12,%ymm8
    66bb:	c4 62 1d a8 ff       	vfmadd213ps %ymm7,%ymm12,%ymm15
    66c0:	c5 fc 10 9c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm3
    66c7:	00 00 
    66c9:	c5 fc 10 a4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm4
    66d0:	00 00 
    66d2:	c5 fc 10 bc 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm7
    66d9:	00 00 
    66db:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    66e2:	00 00 
    66e4:	c5 fc 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm2
    66eb:	00 00 
    66ed:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm12,%ymm2
    66f4:	12 00 00 
    66f7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    66fd:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    6704:	00 00 
    6706:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    670d:	00 00 
    670f:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    6716:	00 00 
    6718:	c4 c2 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm0
    671d:	c5 7c 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm9
    6724:	00 00 
    6726:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    672d:	00 00 
    672f:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    6736:	00 00 
    6738:	c4 c2 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm0
    673d:	c5 7c 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm11
    6744:	00 00 
    6746:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    674d:	00 00 
    674f:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6756:	00 00 
    6758:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm12,%ymm0
    675f:	38 00 00 
    6762:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6769:	00 00 
    676b:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6772:	00 00 
    6774:	c4 c2 1d a8 c6       	vfmadd213ps %ymm14,%ymm12,%ymm0
    6779:	c5 7c 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm14
    6780:	00 00 
    6782:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6789:	00 00 
    678b:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    6792:	00 00 
    6794:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm12,%ymm0
    679b:	38 00 00 
    679e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    67a5:	00 00 
    67a7:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    67ae:	00 00 
    67b0:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm12,%ymm0
    67b7:	39 00 00 
    67ba:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    67c1:	00 00 
    67c3:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    67ca:	00 00 
    67cc:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm0
    67d3:	06 00 00 
    67d6:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    67dd:	00 00 
    67df:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    67e6:	00 00 
    67e8:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm0
    67ef:	06 00 00 
    67f2:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    67f9:	00 00 
    67fb:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    6802:	00 00 
    6804:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm12,%ymm0
    680b:	39 00 00 
    680e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6815:	00 00 
    6817:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    681e:	00 00 
    6820:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm12,%ymm0
    6827:	39 00 00 
    682a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    6831:	00 00 
    6833:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    683a:	00 00 
    683c:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm12,%ymm0
    6843:	39 00 00 
    6846:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    684d:	00 00 
    684f:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    6856:	00 00 
    6858:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm12,%ymm0
    685f:	39 00 00 
    6862:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6869:	00 00 
    686b:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    6872:	00 00 
    6874:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm12,%ymm0
    687b:	38 00 00 
    687e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    6885:	00 00 
    6887:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    688e:	00 00 
    6890:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm0
    6897:	05 00 00 
    689a:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    68a1:	00 00 
    68a3:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    68aa:	00 00 
    68ac:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm0
    68b3:	06 00 00 
    68b6:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
    68bc:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    68c1:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    68c6:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    68cb:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    68d0:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    68d5:	c4 42 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm11
    68da:	c4 42 1d a8 f5       	vfmadd213ps %ymm13,%ymm12,%ymm14
    68df:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    68e6:	00 00 
    68e8:	c5 fc 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm5
    68ef:	00 00 
    68f1:	c5 fc 10 b4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm6
    68f8:	00 00 
    68fa:	c5 7c 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm8
    6901:	00 00 
    6903:	c5 7c 10 ac 24 40 3e 	vmovups 0x3e40(%rsp),%ymm13
    690a:	00 00 
    690c:	c5 7c 10 bc 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm15
    6913:	00 00 
    6915:	c5 7c 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm10
    691c:	00 00 
    691e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6925:	00 00 
    6927:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    692e:	00 00 
    6930:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm12,%ymm0
    6937:	12 00 00 
    693a:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    6941:	00 00 
    6943:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    694a:	00 00 
    694c:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm12,%ymm1
    6953:	10 00 00 
    6956:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    695d:	00 00 
    695f:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    6966:	00 00 
    6968:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm1
    696f:	0f 00 00 
    6972:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    6979:	00 00 
    697b:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    6982:	00 00 
    6984:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm1
    698b:	0d 00 00 
    698e:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    6995:	00 00 
    6997:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    699e:	00 00 
    69a0:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm1
    69a7:	0b 00 00 
    69aa:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    69b1:	00 00 
    69b3:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    69ba:	00 00 
    69bc:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm1
    69c3:	0b 00 00 
    69c6:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    69cd:	00 00 
    69cf:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    69d6:	00 00 
    69d8:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm12,%ymm1
    69df:	06 00 00 
    69e2:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    69e9:	00 00 
    69eb:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    69f2:	00 00 
    69f4:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm12,%ymm1
    69fb:	06 00 00 
    69fe:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    6a05:	00 00 
    6a07:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6a0e:	00 00 
    6a10:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm1
    6a17:	06 00 00 
    6a1a:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6a21:	00 00 
    6a23:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    6a2a:	00 00 
    6a2c:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm1
    6a33:	06 00 00 
    6a36:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    6a3d:	00 00 
    6a3f:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    6a46:	00 00 
    6a48:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm1
    6a4f:	06 00 00 
    6a52:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    6a59:	00 00 
    6a5b:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    6a62:	00 00 
    6a64:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm12,%ymm1
    6a6b:	07 00 00 
    6a6e:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    6a75:	00 00 
    6a77:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    6a7e:	00 00 
    6a80:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm1
    6a87:	07 00 00 
    6a8a:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    6a91:	00 00 
    6a93:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6a9a:	00 00 
    6a9c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm1
    6aa3:	07 00 00 
    6aa6:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6aad:	00 00 
    6aaf:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    6ab6:	00 00 
    6ab8:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm1
    6abf:	07 00 00 
    6ac2:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    6ac9:	00 00 
    6acb:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    6ad2:	00 00 
    6ad4:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm1
    6adb:	07 00 00 
    6ade:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    6ae5:	00 00 
    6ae7:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    6aee:	00 00 
    6af0:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm12,%ymm1
    6af7:	07 00 00 
    6afa:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    6b01:	00 00 
    6b03:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6b09:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm12,%ymm1
    6b10:	3b 00 00 
    6b13:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
    6b1a:	00 00 
    6b1c:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm12,%ymm10
    6b23:	05 00 00 
    6b26:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm12,%ymm1
    6b2d:	3b 00 00 
    6b30:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    6b35:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6b3c:	00 00 
    6b3e:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm12,%ymm0
    6b45:	13 00 00 
    6b48:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    6b4d:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6b52:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6b57:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    6b5c:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    6b61:	c5 fc 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm4
    6b68:	00 00 
    6b6a:	c5 fc 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm7
    6b71:	00 00 
    6b73:	c5 7c 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm9
    6b7a:	00 00 
    6b7c:	c5 7c 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm11
    6b83:	00 00 
    6b85:	c5 7c 10 b4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm14
    6b8c:	00 00 
    6b8e:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    6b95:	00 00 
    6b97:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    6b9e:	00 00 
    6ba0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6ba6:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    6bad:	00 00 
    6baf:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6bb6:	00 00 
    6bb8:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6bbf:	00 00 
    6bc1:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm12,%ymm0
    6bc8:	12 00 00 
    6bcb:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6bd0:	c5 fc 10 9c 24 60 40 	vmovups 0x4060(%rsp),%ymm3
    6bd7:	00 00 
    6bd9:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6be0:	00 00 
    6be2:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    6be9:	00 00 
    6beb:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm12,%ymm0
    6bf2:	11 00 00 
    6bf5:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    6bfc:	00 00 
    6bfe:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6c05:	00 00 
    6c07:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm0
    6c0e:	0f 00 00 
    6c11:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6c18:	00 00 
    6c1a:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    6c21:	00 00 
    6c23:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm0
    6c2a:	0d 00 00 
    6c2d:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    6c34:	00 00 
    6c36:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    6c3d:	00 00 
    6c3f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm0
    6c46:	0c 00 00 
    6c49:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    6c50:	00 00 
    6c52:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    6c59:	00 00 
    6c5b:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm0
    6c62:	0b 00 00 
    6c65:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    6c6c:	00 00 
    6c6e:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    6c75:	00 00 
    6c77:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm0
    6c7e:	0b 00 00 
    6c81:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    6c88:	00 00 
    6c8a:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    6c91:	00 00 
    6c93:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm0
    6c9a:	0b 00 00 
    6c9d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    6ca4:	00 00 
    6ca6:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    6cad:	00 00 
    6caf:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm0
    6cb6:	07 00 00 
    6cb9:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    6cc0:	00 00 
    6cc2:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6cc9:	00 00 
    6ccb:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm0
    6cd2:	08 00 00 
    6cd5:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6cdc:	00 00 
    6cde:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    6ce5:	00 00 
    6ce7:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm0
    6cee:	08 00 00 
    6cf1:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    6cf8:	00 00 
    6cfa:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    6d01:	00 00 
    6d03:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm0
    6d0a:	08 00 00 
    6d0d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    6d14:	00 00 
    6d16:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    6d1d:	00 00 
    6d1f:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm0
    6d26:	08 00 00 
    6d29:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    6d30:	00 00 
    6d32:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    6d39:	00 00 
    6d3b:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm0
    6d42:	08 00 00 
    6d45:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    6d4c:	00 00 
    6d4e:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    6d55:	00 00 
    6d57:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm0
    6d5e:	08 00 00 
    6d61:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
    6d68:	00 00 
    6d6a:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    6d6f:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    6d74:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6d79:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    6d7e:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    6d83:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6d88:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6d8d:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    6d94:	00 00 
    6d96:	c5 fc 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm5
    6d9d:	00 00 
    6d9f:	c5 fc 10 b4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm6
    6da6:	00 00 
    6da8:	c5 7c 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm8
    6daf:	00 00 
    6db1:	c5 7c 10 ac 24 20 40 	vmovups 0x4020(%rsp),%ymm13
    6db8:	00 00 
    6dba:	c5 7c 10 bc 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm15
    6dc1:	00 00 
    6dc3:	c5 7c 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm10
    6dca:	00 00 
    6dcc:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    6dd3:	00 00 
    6dd5:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    6ddc:	00 00 
    6dde:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm12,%ymm0
    6de5:	15 00 00 
    6de8:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    6def:	00 00 
    6df1:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6df8:	00 00 
    6dfa:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm12,%ymm1
    6e01:	14 00 00 
    6e04:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6e0b:	00 00 
    6e0d:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6e14:	00 00 
    6e16:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm12,%ymm1
    6e1d:	14 00 00 
    6e20:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6e27:	00 00 
    6e29:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    6e30:	00 00 
    6e32:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm12,%ymm1
    6e39:	13 00 00 
    6e3c:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    6e43:	00 00 
    6e45:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    6e4c:	00 00 
    6e4e:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm12,%ymm1
    6e55:	12 00 00 
    6e58:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6e5f:	00 00 
    6e61:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6e68:	00 00 
    6e6a:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm12,%ymm1
    6e71:	12 00 00 
    6e74:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6e7b:	00 00 
    6e7d:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6e84:	00 00 
    6e86:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm12,%ymm1
    6e8d:	11 00 00 
    6e90:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6e97:	00 00 
    6e99:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    6ea0:	00 00 
    6ea2:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm1
    6ea9:	0f 00 00 
    6eac:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    6eb3:	00 00 
    6eb5:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    6ebc:	00 00 
    6ebe:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm1
    6ec5:	09 00 00 
    6ec8:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    6ecf:	00 00 
    6ed1:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    6ed8:	00 00 
    6eda:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm1
    6ee1:	0d 00 00 
    6ee4:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    6eeb:	00 00 
    6eed:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    6ef4:	00 00 
    6ef6:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm1
    6efd:	0c 00 00 
    6f00:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    6f07:	00 00 
    6f09:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    6f10:	00 00 
    6f12:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm1
    6f19:	0c 00 00 
    6f1c:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    6f23:	00 00 
    6f25:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    6f2c:	00 00 
    6f2e:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm1
    6f35:	0c 00 00 
    6f38:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    6f3f:	00 00 
    6f41:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    6f48:	00 00 
    6f4a:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm1
    6f51:	09 00 00 
    6f54:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    6f5b:	00 00 
    6f5d:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6f64:	00 00 
    6f66:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm1
    6f6d:	0c 00 00 
    6f70:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    6f77:	00 00 
    6f79:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    6f80:	00 00 
    6f82:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm1
    6f89:	0d 00 00 
    6f8c:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    6f93:	00 00 
    6f95:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6f9c:	00 00 
    6f9e:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm1
    6fa5:	09 00 00 
    6fa8:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    6faf:	00 00 
    6fb1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6fb7:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm12,%ymm1
    6fbe:	3c 00 00 
    6fc1:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
    6fc8:	00 00 
    6fca:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm10
    6fd1:	07 00 00 
    6fd4:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm12,%ymm1
    6fdb:	3e 00 00 
    6fde:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    6fe3:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6fea:	00 00 
    6fec:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm0
    6ff3:	16 00 00 
    6ff6:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    6ffb:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7000:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7005:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    700a:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    700f:	c5 fc 10 a4 24 00 42 	vmovups 0x4200(%rsp),%ymm4
    7016:	00 00 
    7018:	c5 fc 10 bc 24 c0 41 	vmovups 0x41c0(%rsp),%ymm7
    701f:	00 00 
    7021:	c5 7c 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm9
    7028:	00 00 
    702a:	c5 7c 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm11
    7031:	00 00 
    7033:	c5 7c 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm14
    703a:	00 00 
    703c:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    7043:	00 00 
    7045:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    704c:	00 00 
    704e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7054:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    705b:	00 00 
    705d:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    7064:	00 00 
    7066:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    706d:	00 00 
    706f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm0
    7076:	15 00 00 
    7079:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    707e:	c5 fc 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm3
    7085:	00 00 
    7087:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    708e:	00 00 
    7090:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    7097:	00 00 
    7099:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm12,%ymm0
    70a0:	15 00 00 
    70a3:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    70aa:	00 00 
    70ac:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    70b3:	00 00 
    70b5:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm12,%ymm0
    70bc:	14 00 00 
    70bf:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    70c6:	00 00 
    70c8:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    70cf:	00 00 
    70d1:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm12,%ymm0
    70d8:	13 00 00 
    70db:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    70e2:	00 00 
    70e4:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    70eb:	00 00 
    70ed:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm12,%ymm0
    70f4:	13 00 00 
    70f7:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    70fe:	00 00 
    7100:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    7107:	00 00 
    7109:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm0
    7110:	09 00 00 
    7113:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    711a:	00 00 
    711c:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    7123:	00 00 
    7125:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm0
    712c:	09 00 00 
    712f:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    7136:	00 00 
    7138:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    713f:	00 00 
    7141:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm0
    7148:	11 00 00 
    714b:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    7152:	00 00 
    7154:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    715b:	00 00 
    715d:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm12,%ymm0
    7164:	11 00 00 
    7167:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    716e:	00 00 
    7170:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    7177:	00 00 
    7179:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm12,%ymm0
    7180:	11 00 00 
    7183:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    718a:	00 00 
    718c:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    7193:	00 00 
    7195:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm12,%ymm0
    719c:	11 00 00 
    719f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    71a6:	00 00 
    71a8:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    71af:	00 00 
    71b1:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm12,%ymm0
    71b8:	12 00 00 
    71bb:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    71c2:	00 00 
    71c4:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    71cb:	00 00 
    71cd:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm12,%ymm0
    71d4:	12 00 00 
    71d7:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    71de:	00 00 
    71e0:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    71e7:	00 00 
    71e9:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm12,%ymm0
    71f0:	12 00 00 
    71f3:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    71fa:	00 00 
    71fc:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    7203:	00 00 
    7205:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm0
    720c:	09 00 00 
    720f:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
    7216:	00 00 
    7218:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    721d:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7222:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7227:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    722c:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    7231:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7236:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    723b:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    7242:	00 00 
    7244:	c5 fc 10 ac 24 40 42 	vmovups 0x4240(%rsp),%ymm5
    724b:	00 00 
    724d:	c5 fc 10 b4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm6
    7254:	00 00 
    7256:	c5 7c 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm8
    725d:	00 00 
    725f:	c5 7c 10 ac 24 20 42 	vmovups 0x4220(%rsp),%ymm13
    7266:	00 00 
    7268:	c5 7c 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm15
    726f:	00 00 
    7271:	c5 7c 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm10
    7278:	00 00 
    727a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    7281:	00 00 
    7283:	c5 fc 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm0
    728a:	00 00 
    728c:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm0
    7293:	19 00 00 
    7296:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    729d:	00 00 
    729f:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    72a6:	00 00 
    72a8:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm1
    72af:	17 00 00 
    72b2:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    72b9:	00 00 
    72bb:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    72c2:	00 00 
    72c4:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm12,%ymm1
    72cb:	17 00 00 
    72ce:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    72d5:	00 00 
    72d7:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    72de:	00 00 
    72e0:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm1
    72e7:	17 00 00 
    72ea:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    72f1:	00 00 
    72f3:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    72fa:	00 00 
    72fc:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm12,%ymm1
    7303:	16 00 00 
    7306:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    730d:	00 00 
    730f:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    7316:	00 00 
    7318:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm12,%ymm1
    731f:	15 00 00 
    7322:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    7329:	00 00 
    732b:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    7332:	00 00 
    7334:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm1
    733b:	0a 00 00 
    733e:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    7345:	00 00 
    7347:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    734e:	00 00 
    7350:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm12,%ymm1
    7357:	14 00 00 
    735a:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    7361:	00 00 
    7363:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    736a:	00 00 
    736c:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm12,%ymm1
    7373:	13 00 00 
    7376:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    737d:	00 00 
    737f:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    7386:	00 00 
    7388:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm12,%ymm1
    738f:	13 00 00 
    7392:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    7399:	00 00 
    739b:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    73a2:	00 00 
    73a4:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm12,%ymm1
    73ab:	13 00 00 
    73ae:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    73b5:	00 00 
    73b7:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    73be:	00 00 
    73c0:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm12,%ymm1
    73c7:	13 00 00 
    73ca:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    73d1:	00 00 
    73d3:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    73da:	00 00 
    73dc:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm12,%ymm1
    73e3:	14 00 00 
    73e6:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    73ed:	00 00 
    73ef:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    73f6:	00 00 
    73f8:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm12,%ymm1
    73ff:	14 00 00 
    7402:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    7409:	00 00 
    740b:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    7412:	00 00 
    7414:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm12,%ymm1
    741b:	14 00 00 
    741e:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    7425:	00 00 
    7427:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    742e:	00 00 
    7430:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm12,%ymm1
    7437:	14 00 00 
    743a:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    7441:	00 00 
    7443:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    744a:	00 00 
    744c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm12,%ymm1
    7453:	0a 00 00 
    7456:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    745d:	00 00 
    745f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7465:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm12,%ymm1
    746c:	3f 00 00 
    746f:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
    7476:	00 00 
    7478:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm10
    747f:	08 00 00 
    7482:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm12,%ymm1
    7489:	40 00 00 
    748c:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    7491:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7498:	00 00 
    749a:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm0
    74a1:	19 00 00 
    74a4:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    74a9:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    74ae:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    74b3:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    74b8:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    74bd:	c5 fc 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm4
    74c4:	00 00 
    74c6:	c5 fc 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm7
    74cd:	00 00 
    74cf:	c5 7c 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm9
    74d6:	00 00 
    74d8:	c5 7c 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm11
    74df:	00 00 
    74e1:	c5 7c 10 b4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm14
    74e8:	00 00 
    74ea:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    74f1:	00 00 
    74f3:	c5 fc 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm2
    74fa:	00 00 
    74fc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7502:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    7509:	00 00 
    750b:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    7512:	00 00 
    7514:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    751b:	00 00 
    751d:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm0
    7524:	19 00 00 
    7527:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    752c:	c5 fc 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm3
    7533:	00 00 
    7535:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    753c:	00 00 
    753e:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    7545:	00 00 
    7547:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm0
    754e:	18 00 00 
    7551:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    7558:	00 00 
    755a:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    7561:	00 00 
    7563:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm12,%ymm0
    756a:	17 00 00 
    756d:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    7574:	00 00 
    7576:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    757d:	00 00 
    757f:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm0
    7586:	17 00 00 
    7589:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7590:	00 00 
    7592:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    7599:	00 00 
    759b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm0
    75a2:	16 00 00 
    75a5:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    75ac:	00 00 
    75ae:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    75b5:	00 00 
    75b7:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm12,%ymm0
    75be:	15 00 00 
    75c1:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    75c8:	00 00 
    75ca:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    75d1:	00 00 
    75d3:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm12,%ymm0
    75da:	15 00 00 
    75dd:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    75e4:	00 00 
    75e6:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    75ed:	00 00 
    75ef:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm12,%ymm0
    75f6:	15 00 00 
    75f9:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    7600:	00 00 
    7602:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7609:	00 00 
    760b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm12,%ymm0
    7612:	15 00 00 
    7615:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    761c:	00 00 
    761e:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    7625:	00 00 
    7627:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm0
    762e:	16 00 00 
    7631:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7638:	00 00 
    763a:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    7641:	00 00 
    7643:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm12,%ymm0
    764a:	16 00 00 
    764d:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    7654:	00 00 
    7656:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    765d:	00 00 
    765f:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm12,%ymm0
    7666:	16 00 00 
    7669:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    7670:	00 00 
    7672:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    7679:	00 00 
    767b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm12,%ymm0
    7682:	16 00 00 
    7685:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    768c:	00 00 
    768e:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    7695:	00 00 
    7697:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm0
    769e:	16 00 00 
    76a1:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    76a8:	00 00 
    76aa:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    76b1:	00 00 
    76b3:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm0
    76ba:	0a 00 00 
    76bd:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
    76c4:	00 00 
    76c6:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    76cb:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    76d0:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    76d5:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    76da:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    76df:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    76e4:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    76e9:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    76f0:	00 00 
    76f2:	c5 fc 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm0
    76f9:	00 00 
    76fb:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm0
    7702:	1c 00 00 
    7705:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    770c:	00 00 
    770e:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7715:	00 00 
    7717:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm12,%ymm1
    771e:	1b 00 00 
    7721:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    7728:	00 00 
    772a:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7731:	00 00 
    7733:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm12,%ymm1
    773a:	1a 00 00 
    773d:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7744:	00 00 
    7746:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    774d:	00 00 
    774f:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm1
    7756:	1a 00 00 
    7759:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7760:	00 00 
    7762:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7769:	00 00 
    776b:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm1
    7772:	19 00 00 
    7775:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    777c:	00 00 
    777e:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7785:	00 00 
    7787:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm1
    778e:	18 00 00 
    7791:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7798:	00 00 
    779a:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    77a1:	00 00 
    77a3:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm1
    77aa:	17 00 00 
    77ad:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    77b4:	00 00 
    77b6:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    77bd:	00 00 
    77bf:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm12,%ymm1
    77c6:	17 00 00 
    77c9:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    77d0:	00 00 
    77d2:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    77d9:	00 00 
    77db:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm1
    77e2:	17 00 00 
    77e5:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    77ec:	00 00 
    77ee:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    77f5:	00 00 
    77f7:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm1
    77fe:	0a 00 00 
    7801:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    7808:	00 00 
    780a:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    7811:	00 00 
    7813:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm12,%ymm1
    781a:	18 00 00 
    781d:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    7824:	00 00 
    7826:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    782d:	00 00 
    782f:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm12,%ymm1
    7836:	18 00 00 
    7839:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7840:	00 00 
    7842:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7849:	00 00 
    784b:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm12,%ymm1
    7852:	18 00 00 
    7855:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    785c:	00 00 
    785e:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7865:	00 00 
    7867:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm1
    786e:	18 00 00 
    7871:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7878:	00 00 
    787a:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7881:	00 00 
    7883:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm1
    788a:	18 00 00 
    788d:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    7894:	00 00 
    7896:	c5 fc 10 ac 24 40 44 	vmovups 0x4440(%rsp),%ymm5
    789d:	00 00 
    789f:	c5 fc 10 b4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm6
    78a6:	00 00 
    78a8:	c5 7c 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm8
    78af:	00 00 
    78b1:	c5 7c 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm13
    78b8:	00 00 
    78ba:	c5 7c 10 bc 24 c0 43 	vmovups 0x43c0(%rsp),%ymm15
    78c1:	00 00 
    78c3:	c5 7c 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm10
    78ca:	00 00 
    78cc:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    78d3:	00 00 
    78d5:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    78dc:	00 00 
    78de:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm1
    78e5:	18 00 00 
    78e8:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    78ef:	00 00 
    78f1:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    78f8:	00 00 
    78fa:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm1
    7901:	0a 00 00 
    7904:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    790b:	00 00 
    790d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7913:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm12,%ymm1
    791a:	41 00 00 
    791d:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
    7924:	00 00 
    7926:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm10
    792d:	08 00 00 
    7930:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm12,%ymm1
    7937:	43 00 00 
    793a:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    793f:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    7946:	00 00 
    7948:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm0
    794f:	1d 00 00 
    7952:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    7957:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    795c:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7961:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    7966:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    796b:	c5 fc 10 a4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm4
    7972:	00 00 
    7974:	c5 fc 10 bc 24 a0 45 	vmovups 0x45a0(%rsp),%ymm7
    797b:	00 00 
    797d:	c5 7c 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm9
    7984:	00 00 
    7986:	c5 7c 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm11
    798d:	00 00 
    798f:	c5 7c 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm14
    7996:	00 00 
    7998:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    799f:	00 00 
    79a1:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    79a8:	00 00 
    79aa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    79b0:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    79b7:	00 00 
    79b9:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    79c0:	00 00 
    79c2:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    79c9:	00 00 
    79cb:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm12,%ymm0
    79d2:	1c 00 00 
    79d5:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    79da:	c5 fc 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm3
    79e1:	00 00 
    79e3:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    79ea:	00 00 
    79ec:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    79f3:	00 00 
    79f5:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm0
    79fc:	1b 00 00 
    79ff:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    7a06:	00 00 
    7a08:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    7a0f:	00 00 
    7a11:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm12,%ymm0
    7a18:	1b 00 00 
    7a1b:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    7a22:	00 00 
    7a24:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    7a2b:	00 00 
    7a2d:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm0
    7a34:	1a 00 00 
    7a37:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    7a3e:	00 00 
    7a40:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    7a47:	00 00 
    7a49:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm0
    7a50:	19 00 00 
    7a53:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    7a5a:	00 00 
    7a5c:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    7a63:	00 00 
    7a65:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm0
    7a6c:	0a 00 00 
    7a6f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    7a76:	00 00 
    7a78:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    7a7f:	00 00 
    7a81:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm0
    7a88:	19 00 00 
    7a8b:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    7a92:	00 00 
    7a94:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    7a9b:	00 00 
    7a9d:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm0
    7aa4:	19 00 00 
    7aa7:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    7aae:	00 00 
    7ab0:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    7ab7:	00 00 
    7ab9:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm0
    7ac0:	19 00 00 
    7ac3:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    7aca:	00 00 
    7acc:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    7ad3:	00 00 
    7ad5:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm0
    7adc:	1a 00 00 
    7adf:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    7ae6:	00 00 
    7ae8:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7aef:	00 00 
    7af1:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm0
    7af8:	1a 00 00 
    7afb:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7b02:	00 00 
    7b04:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    7b0b:	00 00 
    7b0d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm0
    7b14:	1a 00 00 
    7b17:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7b1e:	00 00 
    7b20:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7b27:	00 00 
    7b29:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm12,%ymm0
    7b30:	1a 00 00 
    7b33:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    7b3a:	00 00 
    7b3c:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    7b43:	00 00 
    7b45:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm12,%ymm0
    7b4c:	1a 00 00 
    7b4f:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    7b56:	00 00 
    7b58:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    7b5f:	00 00 
    7b61:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm0
    7b68:	0a 00 00 
    7b6b:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
    7b72:	00 00 
    7b74:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    7b79:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7b7e:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7b83:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7b88:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    7b8d:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7b92:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7b97:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    7b9e:	00 00 
    7ba0:	c5 fc 10 ac 24 20 46 	vmovups 0x4620(%rsp),%ymm5
    7ba7:	00 00 
    7ba9:	c5 fc 10 b4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm6
    7bb0:	00 00 
    7bb2:	c5 7c 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm8
    7bb9:	00 00 
    7bbb:	c5 7c 10 ac 24 00 46 	vmovups 0x4600(%rsp),%ymm13
    7bc2:	00 00 
    7bc4:	c5 7c 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm15
    7bcb:	00 00 
    7bcd:	c5 7c 10 94 24 80 45 	vmovups 0x4580(%rsp),%ymm10
    7bd4:	00 00 
    7bd6:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    7bdd:	00 00 
    7bdf:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    7be6:	00 00 
    7be8:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm12,%ymm0
    7bef:	1f 00 00 
    7bf2:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7bf9:	00 00 
    7bfb:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    7c02:	00 00 
    7c04:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm12,%ymm1
    7c0b:	1e 00 00 
    7c0e:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    7c15:	00 00 
    7c17:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    7c1e:	00 00 
    7c20:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm12,%ymm1
    7c27:	1d 00 00 
    7c2a:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7c31:	00 00 
    7c33:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    7c3a:	00 00 
    7c3c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm1
    7c43:	1d 00 00 
    7c46:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    7c4d:	00 00 
    7c4f:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7c56:	00 00 
    7c58:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm12,%ymm1
    7c5f:	1c 00 00 
    7c62:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7c69:	00 00 
    7c6b:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7c72:	00 00 
    7c74:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm12,%ymm1
    7c7b:	1b 00 00 
    7c7e:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7c85:	00 00 
    7c87:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7c8e:	00 00 
    7c90:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm12,%ymm1
    7c97:	1b 00 00 
    7c9a:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7ca1:	00 00 
    7ca3:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7caa:	00 00 
    7cac:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm1
    7cb3:	0a 00 00 
    7cb6:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7cbd:	00 00 
    7cbf:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    7cc6:	00 00 
    7cc8:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm12,%ymm1
    7ccf:	1b 00 00 
    7cd2:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7cd9:	00 00 
    7cdb:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    7ce2:	00 00 
    7ce4:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm12,%ymm1
    7ceb:	1b 00 00 
    7cee:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7cf5:	00 00 
    7cf7:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7cfe:	00 00 
    7d00:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm12,%ymm1
    7d07:	1b 00 00 
    7d0a:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    7d11:	00 00 
    7d13:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    7d1a:	00 00 
    7d1c:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm12,%ymm1
    7d23:	1c 00 00 
    7d26:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    7d2d:	00 00 
    7d2f:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    7d36:	00 00 
    7d38:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm12,%ymm1
    7d3f:	1c 00 00 
    7d42:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    7d49:	00 00 
    7d4b:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7d52:	00 00 
    7d54:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm12,%ymm1
    7d5b:	1c 00 00 
    7d5e:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    7d65:	00 00 
    7d67:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7d6e:	00 00 
    7d70:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm12,%ymm1
    7d77:	1c 00 00 
    7d7a:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7d81:	00 00 
    7d83:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    7d8a:	00 00 
    7d8c:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm12,%ymm1
    7d93:	1c 00 00 
    7d96:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7d9d:	00 00 
    7d9f:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    7da6:	00 00 
    7da8:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm1
    7daf:	0b 00 00 
    7db2:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    7db9:	00 00 
    7dbb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7dc1:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm12,%ymm1
    7dc8:	44 00 00 
    7dcb:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
    7dd2:	00 00 
    7dd4:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm10
    7ddb:	09 00 00 
    7dde:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm12,%ymm1
    7de5:	45 00 00 
    7de8:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    7ded:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7df4:	00 00 
    7df6:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm12,%ymm0
    7dfd:	20 00 00 
    7e00:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    7e05:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7e0a:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7e0f:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    7e14:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    7e19:	c5 fc 10 a4 24 20 48 	vmovups 0x4820(%rsp),%ymm4
    7e20:	00 00 
    7e22:	c5 fc 10 bc 24 c0 47 	vmovups 0x47c0(%rsp),%ymm7
    7e29:	00 00 
    7e2b:	c5 7c 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm9
    7e32:	00 00 
    7e34:	c5 7c 10 9c 24 20 47 	vmovups 0x4720(%rsp),%ymm11
    7e3b:	00 00 
    7e3d:	c5 7c 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm14
    7e44:	00 00 
    7e46:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    7e4d:	00 00 
    7e4f:	c5 fc 10 94 24 40 47 	vmovups 0x4740(%rsp),%ymm2
    7e56:	00 00 
    7e58:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7e5e:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    7e65:	00 00 
    7e67:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7e6e:	00 00 
    7e70:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7e77:	00 00 
    7e79:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm12,%ymm0
    7e80:	1f 00 00 
    7e83:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7e88:	c5 fc 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm3
    7e8f:	00 00 
    7e91:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7e98:	00 00 
    7e9a:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7ea1:	00 00 
    7ea3:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm12,%ymm0
    7eaa:	1f 00 00 
    7ead:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    7eb4:	00 00 
    7eb6:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7ebd:	00 00 
    7ebf:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm12,%ymm0
    7ec6:	1d 00 00 
    7ec9:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7ed0:	00 00 
    7ed2:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7ed9:	00 00 
    7edb:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm12,%ymm0
    7ee2:	1d 00 00 
    7ee5:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7eec:	00 00 
    7eee:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7ef5:	00 00 
    7ef7:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm12,%ymm0
    7efe:	1d 00 00 
    7f01:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7f08:	00 00 
    7f0a:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7f11:	00 00 
    7f13:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm12,%ymm0
    7f1a:	1d 00 00 
    7f1d:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7f24:	00 00 
    7f26:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7f2d:	00 00 
    7f2f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm12,%ymm0
    7f36:	1d 00 00 
    7f39:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7f40:	00 00 
    7f42:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7f49:	00 00 
    7f4b:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm0
    7f52:	1e 00 00 
    7f55:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7f5c:	00 00 
    7f5e:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7f65:	00 00 
    7f67:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm0
    7f6e:	1e 00 00 
    7f71:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    7f78:	00 00 
    7f7a:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7f81:	00 00 
    7f83:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm0
    7f8a:	1e 00 00 
    7f8d:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7f94:	00 00 
    7f96:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7f9d:	00 00 
    7f9f:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm0
    7fa6:	1e 00 00 
    7fa9:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7fb0:	00 00 
    7fb2:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7fb9:	00 00 
    7fbb:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm12,%ymm0
    7fc2:	1e 00 00 
    7fc5:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7fcc:	00 00 
    7fce:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7fd5:	00 00 
    7fd7:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm12,%ymm0
    7fde:	1e 00 00 
    7fe1:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7fe8:	00 00 
    7fea:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7ff1:	00 00 
    7ff3:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm12,%ymm0
    7ffa:	1e 00 00 
    7ffd:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    8004:	00 00 
    8006:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    800d:	00 00 
    800f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm12,%ymm0
    8016:	1f 00 00 
    8019:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
    8020:	00 00 
    8022:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    8027:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    802c:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8031:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    8036:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    803b:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    8040:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    8045:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    804c:	00 00 
    804e:	c5 fc 10 ac 24 60 48 	vmovups 0x4860(%rsp),%ymm5
    8055:	00 00 
    8057:	c5 fc 10 b4 24 00 49 	vmovups 0x4900(%rsp),%ymm6
    805e:	00 00 
    8060:	c5 7c 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm8
    8067:	00 00 
    8069:	c5 7c 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm13
    8070:	00 00 
    8072:	c5 7c 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm15
    8079:	00 00 
    807b:	c5 7c 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm10
    8082:	00 00 
    8084:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    808b:	00 00 
    808d:	c5 fc 10 84 24 e0 48 	vmovups 0x48e0(%rsp),%ymm0
    8094:	00 00 
    8096:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm12,%ymm0
    809d:	23 00 00 
    80a0:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    80a7:	00 00 
    80a9:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    80b0:	00 00 
    80b2:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm1
    80b9:	21 00 00 
    80bc:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    80c3:	00 00 
    80c5:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    80cc:	00 00 
    80ce:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm12,%ymm1
    80d5:	21 00 00 
    80d8:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    80df:	00 00 
    80e1:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    80e8:	00 00 
    80ea:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm12,%ymm1
    80f1:	20 00 00 
    80f4:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    80fb:	00 00 
    80fd:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    8104:	00 00 
    8106:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm12,%ymm1
    810d:	1f 00 00 
    8110:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    8117:	00 00 
    8119:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    8120:	00 00 
    8122:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm12,%ymm1
    8129:	1f 00 00 
    812c:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    8133:	00 00 
    8135:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    813c:	00 00 
    813e:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm12,%ymm1
    8145:	1f 00 00 
    8148:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    814f:	00 00 
    8151:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    8158:	00 00 
    815a:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm12,%ymm1
    8161:	1f 00 00 
    8164:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    816b:	00 00 
    816d:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    8174:	00 00 
    8176:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm12,%ymm1
    817d:	20 00 00 
    8180:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    8187:	00 00 
    8189:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    8190:	00 00 
    8192:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm12,%ymm1
    8199:	20 00 00 
    819c:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    81a3:	00 00 
    81a5:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    81ac:	00 00 
    81ae:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm12,%ymm1
    81b5:	20 00 00 
    81b8:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    81bf:	00 00 
    81c1:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    81c8:	00 00 
    81ca:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm12,%ymm1
    81d1:	20 00 00 
    81d4:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    81db:	00 00 
    81dd:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    81e4:	00 00 
    81e6:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm12,%ymm1
    81ed:	20 00 00 
    81f0:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    81f7:	00 00 
    81f9:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    8200:	00 00 
    8202:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm12,%ymm1
    8209:	20 00 00 
    820c:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    8213:	00 00 
    8215:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    821c:	00 00 
    821e:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm12,%ymm1
    8225:	21 00 00 
    8228:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    822f:	00 00 
    8231:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    8238:	00 00 
    823a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm12,%ymm1
    8241:	21 00 00 
    8244:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    824b:	00 00 
    824d:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    8254:	00 00 
    8256:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm12,%ymm1
    825d:	21 00 00 
    8260:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    8267:	00 00 
    8269:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    826f:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm12,%ymm1
    8276:	46 00 00 
    8279:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
    8280:	00 00 
    8282:	c4 62 1d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm10
    8289:	09 00 00 
    828c:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm12,%ymm1
    8293:	48 00 00 
    8296:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    829b:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    82a2:	00 00 
    82a4:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm12,%ymm0
    82ab:	24 00 00 
    82ae:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    82b3:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    82b8:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    82bd:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    82c2:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    82c7:	c5 fc 10 a4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm4
    82ce:	00 00 
    82d0:	c5 fc 10 bc 24 00 4a 	vmovups 0x4a00(%rsp),%ymm7
    82d7:	00 00 
    82d9:	c5 7c 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm9
    82e0:	00 00 
    82e2:	c5 7c 10 9c 24 40 49 	vmovups 0x4940(%rsp),%ymm11
    82e9:	00 00 
    82eb:	c5 7c 10 b4 24 20 49 	vmovups 0x4920(%rsp),%ymm14
    82f2:	00 00 
    82f4:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    82fb:	00 00 
    82fd:	c5 fc 10 94 24 80 49 	vmovups 0x4980(%rsp),%ymm2
    8304:	00 00 
    8306:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    830c:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    8313:	00 00 
    8315:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    831c:	00 00 
    831e:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    8325:	00 00 
    8327:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm12,%ymm0
    832e:	23 00 00 
    8331:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    8336:	c5 fc 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm3
    833d:	00 00 
    833f:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    8346:	00 00 
    8348:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    834f:	00 00 
    8351:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm12,%ymm0
    8358:	21 00 00 
    835b:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8362:	00 00 
    8364:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    836b:	00 00 
    836d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm12,%ymm0
    8374:	21 00 00 
    8377:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    837e:	00 00 
    8380:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    8387:	00 00 
    8389:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm0
    8390:	21 00 00 
    8393:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    839a:	00 00 
    839c:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    83a3:	00 00 
    83a5:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm0
    83ac:	22 00 00 
    83af:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    83b6:	00 00 
    83b8:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    83bf:	00 00 
    83c1:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm0
    83c8:	22 00 00 
    83cb:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    83d2:	00 00 
    83d4:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    83db:	00 00 
    83dd:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm12,%ymm0
    83e4:	22 00 00 
    83e7:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    83ee:	00 00 
    83f0:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    83f7:	00 00 
    83f9:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm12,%ymm0
    8400:	22 00 00 
    8403:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    840a:	00 00 
    840c:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    8413:	00 00 
    8415:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm12,%ymm0
    841c:	22 00 00 
    841f:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    8426:	00 00 
    8428:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    842f:	00 00 
    8431:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm12,%ymm0
    8438:	22 00 00 
    843b:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8442:	00 00 
    8444:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    844b:	00 00 
    844d:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm12,%ymm0
    8454:	22 00 00 
    8457:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    845e:	00 00 
    8460:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    8467:	00 00 
    8469:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm12,%ymm0
    8470:	22 00 00 
    8473:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    847a:	00 00 
    847c:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8483:	00 00 
    8485:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm12,%ymm0
    848c:	23 00 00 
    848f:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    8496:	00 00 
    8498:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    849f:	00 00 
    84a1:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm12,%ymm0
    84a8:	23 00 00 
    84ab:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    84b2:	00 00 
    84b4:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    84bb:	00 00 
    84bd:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm12,%ymm0
    84c4:	23 00 00 
    84c7:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
    84ce:	00 00 
    84d0:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    84d5:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    84da:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    84df:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    84e4:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    84e9:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    84ee:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    84f3:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    84fa:	00 00 
    84fc:	c5 fc 10 ac 24 80 4a 	vmovups 0x4a80(%rsp),%ymm5
    8503:	00 00 
    8505:	c5 fc 10 b4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm6
    850c:	00 00 
    850e:	c5 7c 10 84 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm8
    8515:	00 00 
    8517:	c5 7c 10 ac 24 60 4a 	vmovups 0x4a60(%rsp),%ymm13
    851e:	00 00 
    8520:	c5 7c 10 bc 24 20 4a 	vmovups 0x4a20(%rsp),%ymm15
    8527:	00 00 
    8529:	c5 7c 10 94 24 e0 49 	vmovups 0x49e0(%rsp),%ymm10
    8530:	00 00 
    8532:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    8539:	00 00 
    853b:	c5 fc 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm0
    8542:	00 00 
    8544:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm12,%ymm0
    854b:	27 00 00 
    854e:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    8555:	00 00 
    8557:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    855e:	00 00 
    8560:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm12,%ymm1
    8567:	26 00 00 
    856a:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8571:	00 00 
    8573:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    857a:	00 00 
    857c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm12,%ymm1
    8583:	26 00 00 
    8586:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    858d:	00 00 
    858f:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    8596:	00 00 
    8598:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm12,%ymm1
    859f:	24 00 00 
    85a2:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    85a9:	00 00 
    85ab:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    85b2:	00 00 
    85b4:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm12,%ymm1
    85bb:	24 00 00 
    85be:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    85c5:	00 00 
    85c7:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    85ce:	00 00 
    85d0:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm12,%ymm1
    85d7:	24 00 00 
    85da:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    85e1:	00 00 
    85e3:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    85ea:	00 00 
    85ec:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm12,%ymm1
    85f3:	24 00 00 
    85f6:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    85fd:	00 00 
    85ff:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    8606:	00 00 
    8608:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm12,%ymm1
    860f:	24 00 00 
    8612:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    8619:	00 00 
    861b:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    8622:	00 00 
    8624:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm12,%ymm1
    862b:	24 00 00 
    862e:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    8635:	00 00 
    8637:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    863e:	00 00 
    8640:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm12,%ymm1
    8647:	24 00 00 
    864a:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    8651:	00 00 
    8653:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    865a:	00 00 
    865c:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm12,%ymm1
    8663:	25 00 00 
    8666:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    866d:	00 00 
    866f:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    8676:	00 00 
    8678:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm12,%ymm1
    867f:	25 00 00 
    8682:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    8689:	00 00 
    868b:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    8692:	00 00 
    8694:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm12,%ymm1
    869b:	25 00 00 
    869e:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    86a5:	00 00 
    86a7:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    86ae:	00 00 
    86b0:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm12,%ymm1
    86b7:	25 00 00 
    86ba:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    86c1:	00 00 
    86c3:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    86ca:	00 00 
    86cc:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm12,%ymm1
    86d3:	25 00 00 
    86d6:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    86dd:	00 00 
    86df:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    86e6:	00 00 
    86e8:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm12,%ymm1
    86ef:	26 00 00 
    86f2:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    86f9:	00 00 
    86fb:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    8702:	00 00 
    8704:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm12,%ymm1
    870b:	26 00 00 
    870e:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    8715:	00 00 
    8717:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    871d:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm12,%ymm1
    8724:	49 00 00 
    8727:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
    872e:	00 00 
    8730:	c4 62 1d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm10
    8737:	0b 00 00 
    873a:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm12,%ymm1
    8741:	46 00 00 
    8744:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    8749:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    8750:	00 00 
    8752:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm12,%ymm0
    8759:	29 00 00 
    875c:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    8761:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    8766:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    876b:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    8770:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    8775:	c5 fc 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm4
    877c:	00 00 
    877e:	c5 fc 10 bc 24 60 4c 	vmovups 0x4c60(%rsp),%ymm7
    8785:	00 00 
    8787:	c5 7c 10 8c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm9
    878e:	00 00 
    8790:	c5 7c 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm11
    8797:	00 00 
    8799:	c5 7c 10 b4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm14
    87a0:	00 00 
    87a2:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    87a9:	00 00 
    87ab:	c5 fc 10 94 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm2
    87b2:	00 00 
    87b4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    87ba:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    87c1:	00 00 
    87c3:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    87ca:	00 00 
    87cc:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    87d3:	00 00 
    87d5:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm12,%ymm0
    87dc:	28 00 00 
    87df:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    87e4:	c5 fc 10 9c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm3
    87eb:	00 00 
    87ed:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    87f4:	00 00 
    87f6:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    87fd:	00 00 
    87ff:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm12,%ymm0
    8806:	26 00 00 
    8809:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    8810:	00 00 
    8812:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8819:	00 00 
    881b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm12,%ymm0
    8822:	27 00 00 
    8825:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    882c:	00 00 
    882e:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8835:	00 00 
    8837:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm12,%ymm0
    883e:	27 00 00 
    8841:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    8848:	00 00 
    884a:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    8851:	00 00 
    8853:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm12,%ymm0
    885a:	27 00 00 
    885d:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    8864:	00 00 
    8866:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    886d:	00 00 
    886f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm12,%ymm0
    8876:	27 00 00 
    8879:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    8880:	00 00 
    8882:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8889:	00 00 
    888b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm12,%ymm0
    8892:	28 00 00 
    8895:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    889c:	00 00 
    889e:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    88a5:	00 00 
    88a7:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm12,%ymm0
    88ae:	28 00 00 
    88b1:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    88b8:	00 00 
    88ba:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    88c1:	00 00 
    88c3:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm12,%ymm0
    88ca:	28 00 00 
    88cd:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    88d4:	00 00 
    88d6:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    88dd:	00 00 
    88df:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm12,%ymm0
    88e6:	28 00 00 
    88e9:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    88f0:	00 00 
    88f2:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    88f9:	00 00 
    88fb:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm12,%ymm0
    8902:	28 00 00 
    8905:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    890c:	00 00 
    890e:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    8915:	00 00 
    8917:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm12,%ymm0
    891e:	29 00 00 
    8921:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    8928:	00 00 
    892a:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    8931:	00 00 
    8933:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm12,%ymm0
    893a:	29 00 00 
    893d:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    8944:	00 00 
    8946:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    894d:	00 00 
    894f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm12,%ymm0
    8956:	29 00 00 
    8959:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    8960:	00 00 
    8962:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    8969:	00 00 
    896b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm12,%ymm0
    8972:	29 00 00 
    8975:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
    897c:	00 00 
    897e:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    8983:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    8988:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    898d:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    8992:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    8997:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    899c:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    89a1:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    89a8:	00 00 
    89aa:	c5 fc 10 ac 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm5
    89b1:	00 00 
    89b3:	c5 fc 10 b4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm6
    89ba:	00 00 
    89bc:	c5 7c 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm8
    89c3:	00 00 
    89c5:	c5 7c 10 ac 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm13
    89cc:	00 00 
    89ce:	c5 7c 10 bc 24 80 4c 	vmovups 0x4c80(%rsp),%ymm15
    89d5:	00 00 
    89d7:	c5 7c 10 94 24 40 4c 	vmovups 0x4c40(%rsp),%ymm10
    89de:	00 00 
    89e0:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    89e7:	00 00 
    89e9:	c5 fc 10 84 24 60 4d 	vmovups 0x4d60(%rsp),%ymm0
    89f0:	00 00 
    89f2:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm12,%ymm0
    89f9:	2d 00 00 
    89fc:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    8a03:	00 00 
    8a05:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    8a0c:	00 00 
    8a0e:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm12,%ymm1
    8a15:	2c 00 00 
    8a18:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    8a1f:	00 00 
    8a21:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    8a28:	00 00 
    8a2a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm12,%ymm1
    8a31:	2b 00 00 
    8a34:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    8a3b:	00 00 
    8a3d:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    8a44:	00 00 
    8a46:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm12,%ymm1
    8a4d:	2b 00 00 
    8a50:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    8a57:	00 00 
    8a59:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8a60:	00 00 
    8a62:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm12,%ymm1
    8a69:	2b 00 00 
    8a6c:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8a73:	00 00 
    8a75:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    8a7c:	00 00 
    8a7e:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm12,%ymm1
    8a85:	2b 00 00 
    8a88:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    8a8f:	00 00 
    8a91:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    8a98:	00 00 
    8a9a:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm12,%ymm1
    8aa1:	2b 00 00 
    8aa4:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    8aab:	00 00 
    8aad:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    8ab4:	00 00 
    8ab6:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm12,%ymm1
    8abd:	2b 00 00 
    8ac0:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    8ac7:	00 00 
    8ac9:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8ad0:	00 00 
    8ad2:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm12,%ymm1
    8ad9:	2b 00 00 
    8adc:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8ae3:	00 00 
    8ae5:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    8aec:	00 00 
    8aee:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm12,%ymm1
    8af5:	2c 00 00 
    8af8:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    8aff:	00 00 
    8b01:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    8b08:	00 00 
    8b0a:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm12,%ymm1
    8b11:	2c 00 00 
    8b14:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    8b1b:	00 00 
    8b1d:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    8b24:	00 00 
    8b26:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm12,%ymm1
    8b2d:	2c 00 00 
    8b30:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    8b37:	00 00 
    8b39:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    8b40:	00 00 
    8b42:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm12,%ymm1
    8b49:	11 00 00 
    8b4c:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    8b53:	00 00 
    8b55:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    8b5c:	00 00 
    8b5e:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm12,%ymm1
    8b65:	23 00 00 
    8b68:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    8b6f:	00 00 
    8b71:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    8b78:	00 00 
    8b7a:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm12,%ymm1
    8b81:	23 00 00 
    8b84:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    8b8b:	00 00 
    8b8d:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    8b94:	00 00 
    8b96:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm12,%ymm1
    8b9d:	10 00 00 
    8ba0:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    8ba7:	00 00 
    8ba9:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    8bb0:	00 00 
    8bb2:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm12,%ymm1
    8bb9:	23 00 00 
    8bbc:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    8bc3:	00 00 
    8bc5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8bcb:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm12,%ymm1
    8bd2:	47 00 00 
    8bd5:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
    8bdc:	00 00 
    8bde:	c4 62 1d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm10
    8be5:	0c 00 00 
    8be8:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    8bed:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    8bf4:	00 00 
    8bf6:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm12,%ymm0
    8bfd:	2e 00 00 
    8c00:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm12,%ymm1
    8c07:	48 00 00 
    8c0a:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    8c0f:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    8c14:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    8c19:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    8c1e:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    8c23:	c5 fc 10 a4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm4
    8c2a:	00 00 
    8c2c:	c5 fc 10 bc 24 40 4e 	vmovups 0x4e40(%rsp),%ymm7
    8c33:	00 00 
    8c35:	c5 7c 10 8c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm9
    8c3c:	00 00 
    8c3e:	c5 7c 10 9c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm11
    8c45:	00 00 
    8c47:	c5 7c 10 b4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm14
    8c4e:	00 00 
    8c50:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    8c57:	00 00 
    8c59:	c5 fc 10 94 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm2
    8c60:	00 00 
    8c62:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    8c69:	00 00 
    8c6b:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    8c72:	00 00 
    8c74:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm12,%ymm0
    8c7b:	2d 00 00 
    8c7e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8c84:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    8c8b:	00 00 
    8c8d:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    8c92:	c5 fc 10 9c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm3
    8c99:	00 00 
    8c9b:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    8ca2:	00 00 
    8ca4:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    8cab:	00 00 
    8cad:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm12,%ymm0
    8cb4:	2c 00 00 
    8cb7:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    8cbe:	00 00 
    8cc0:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    8cc7:	00 00 
    8cc9:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm12,%ymm0
    8cd0:	2a 00 00 
    8cd3:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    8cda:	00 00 
    8cdc:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8ce3:	00 00 
    8ce5:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm12,%ymm0
    8cec:	2a 00 00 
    8cef:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    8cf6:	00 00 
    8cf8:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    8cff:	00 00 
    8d01:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm12,%ymm0
    8d08:	29 00 00 
    8d0b:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    8d12:	00 00 
    8d14:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    8d1b:	00 00 
    8d1d:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm12,%ymm0
    8d24:	28 00 00 
    8d27:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    8d2e:	00 00 
    8d30:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8d37:	00 00 
    8d39:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm12,%ymm0
    8d40:	27 00 00 
    8d43:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    8d4a:	00 00 
    8d4c:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    8d53:	00 00 
    8d55:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm12,%ymm0
    8d5c:	26 00 00 
    8d5f:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    8d66:	00 00 
    8d68:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    8d6f:	00 00 
    8d71:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm12,%ymm0
    8d78:	26 00 00 
    8d7b:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    8d82:	00 00 
    8d84:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    8d8b:	00 00 
    8d8d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm12,%ymm0
    8d94:	26 00 00 
    8d97:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    8d9e:	00 00 
    8da0:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    8da7:	00 00 
    8da9:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm12,%ymm0
    8db0:	10 00 00 
    8db3:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    8dba:	00 00 
    8dbc:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8dc3:	00 00 
    8dc5:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm12,%ymm0
    8dcc:	25 00 00 
    8dcf:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    8dd6:	00 00 
    8dd8:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8ddf:	00 00 
    8de1:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm12,%ymm0
    8de8:	25 00 00 
    8deb:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    8df2:	00 00 
    8df4:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8dfb:	00 00 
    8dfd:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm12,%ymm0
    8e04:	25 00 00 
    8e07:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8e0e:	00 00 
    8e10:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    8e17:	00 00 
    8e19:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm12,%ymm0
    8e20:	10 00 00 
    8e23:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
    8e2a:	00 00 
    8e2c:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    8e31:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    8e36:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8e3b:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    8e40:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    8e45:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    8e4a:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    8e4f:	c5 7c 10 bc 24 80 4b 	vmovups 0x4b80(%rsp),%ymm15
    8e56:	00 00 
    8e58:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm12,%ymm15
    8e5f:	2e 00 00 
    8e62:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    8e69:	00 00 
    8e6b:	c5 7c 10 ac 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm13
    8e72:	00 00 
    8e74:	c5 fc 10 ac 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm5
    8e7b:	00 00 
    8e7d:	c5 fc 10 b4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm6
    8e84:	00 00 
    8e86:	c5 7c 10 84 24 60 4f 	vmovups 0x4f60(%rsp),%ymm8
    8e8d:	00 00 
    8e8f:	c5 7c 10 94 24 20 4f 	vmovups 0x4f20(%rsp),%ymm10
    8e96:	00 00 
    8e98:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    8e9f:	00 00 
    8ea1:	c5 fc 10 84 24 40 4f 	vmovups 0x4f40(%rsp),%ymm0
    8ea8:	00 00 
    8eaa:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm12,%ymm0
    8eb1:	30 00 00 
    8eb4:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    8ebb:	00 00 
    8ebd:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    8ec4:	00 00 
    8ec6:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm12,%ymm1
    8ecd:	30 00 00 
    8ed0:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    8ed7:	00 00 
    8ed9:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    8ee0:	00 00 
    8ee2:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm12,%ymm1
    8ee9:	2f 00 00 
    8eec:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    8ef3:	00 00 
    8ef5:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    8efc:	00 00 
    8efe:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm12,%ymm1
    8f05:	2d 00 00 
    8f08:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    8f0f:	00 00 
    8f11:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    8f18:	00 00 
    8f1a:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm12,%ymm1
    8f21:	2c 00 00 
    8f24:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    8f2b:	00 00 
    8f2d:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    8f34:	00 00 
    8f36:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm12,%ymm1
    8f3d:	2b 00 00 
    8f40:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    8f47:	00 00 
    8f49:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    8f50:	00 00 
    8f52:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm12,%ymm1
    8f59:	2a 00 00 
    8f5c:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    8f63:	00 00 
    8f65:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    8f6c:	00 00 
    8f6e:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm12,%ymm1
    8f75:	2a 00 00 
    8f78:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    8f7f:	00 00 
    8f81:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    8f88:	00 00 
    8f8a:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm12,%ymm1
    8f91:	2a 00 00 
    8f94:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    8f9b:	00 00 
    8f9d:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    8fa4:	00 00 
    8fa6:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm12,%ymm1
    8fad:	29 00 00 
    8fb0:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    8fb7:	00 00 
    8fb9:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    8fc0:	00 00 
    8fc2:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm12,%ymm1
    8fc9:	29 00 00 
    8fcc:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    8fd3:	00 00 
    8fd5:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    8fdc:	00 00 
    8fde:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm12,%ymm1
    8fe5:	10 00 00 
    8fe8:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    8fef:	00 00 
    8ff1:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    8ff8:	00 00 
    8ffa:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm12,%ymm1
    9001:	28 00 00 
    9004:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    900b:	00 00 
    900d:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    9014:	00 00 
    9016:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm12,%ymm1
    901d:	27 00 00 
    9020:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    9027:	00 00 
    9029:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    9030:	00 00 
    9032:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm12,%ymm1
    9039:	27 00 00 
    903c:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    9043:	00 00 
    9045:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    904c:	00 00 
    904e:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm12,%ymm1
    9055:	10 00 00 
    9058:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    905f:	00 00 
    9061:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9067:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm12,%ymm1
    906e:	49 00 00 
    9071:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
    9078:	00 00 
    907a:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm12,%ymm1
    9081:	4a 00 00 
    9084:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    9089:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    9090:	00 00 
    9092:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm12,%ymm0
    9099:	31 00 00 
    909c:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    90a1:	c5 7c 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm14
    90a8:	00 00 
    90aa:	c4 62 1d a8 b4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm14
    90b1:	0c 00 00 
    90b4:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    90b9:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    90be:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    90c3:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    90c8:	c5 fc 10 a4 24 80 50 	vmovups 0x5080(%rsp),%ymm4
    90cf:	00 00 
    90d1:	c5 fc 10 bc 24 20 50 	vmovups 0x5020(%rsp),%ymm7
    90d8:	00 00 
    90da:	c5 7c 10 8c 24 00 50 	vmovups 0x5000(%rsp),%ymm9
    90e1:	00 00 
    90e3:	c5 7c 10 9c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm11
    90ea:	00 00 
    90ec:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    90f3:	00 00 
    90f5:	c5 fc 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm2
    90fc:	00 00 
    90fe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9104:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    910b:	00 00 
    910d:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    9114:	00 00 
    9116:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    911d:	00 00 
    911f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm12,%ymm0
    9126:	30 00 00 
    9129:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    912e:	c5 fc 10 9c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm3
    9135:	00 00 
    9137:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    913e:	00 00 
    9140:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9147:	00 00 
    9149:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    914e:	c5 7c 10 bc 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm15
    9155:	00 00 
    9157:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm12,%ymm15
    915e:	2e 00 00 
    9161:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    9168:	00 00 
    916a:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    9171:	00 00 
    9173:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm12,%ymm0
    917a:	2f 00 00 
    917d:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    9184:	00 00 
    9186:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    918d:	00 00 
    918f:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm12,%ymm0
    9196:	2e 00 00 
    9199:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    91a0:	00 00 
    91a2:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    91a9:	00 00 
    91ab:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm12,%ymm0
    91b2:	2d 00 00 
    91b5:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    91bc:	00 00 
    91be:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    91c5:	00 00 
    91c7:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm12,%ymm0
    91ce:	2d 00 00 
    91d1:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    91d8:	00 00 
    91da:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    91e1:	00 00 
    91e3:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm12,%ymm0
    91ea:	2c 00 00 
    91ed:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    91f4:	00 00 
    91f6:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    91fd:	00 00 
    91ff:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm12,%ymm0
    9206:	10 00 00 
    9209:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    9210:	00 00 
    9212:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    9219:	00 00 
    921b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm12,%ymm0
    9222:	2c 00 00 
    9225:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    922c:	00 00 
    922e:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    9235:	00 00 
    9237:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm0
    923e:	10 00 00 
    9241:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    9248:	00 00 
    924a:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    9251:	00 00 
    9253:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm12,%ymm0
    925a:	2a 00 00 
    925d:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    9264:	00 00 
    9266:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    926d:	00 00 
    926f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm12,%ymm0
    9276:	2a 00 00 
    9279:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    9280:	00 00 
    9282:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    9289:	00 00 
    928b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm12,%ymm0
    9292:	2a 00 00 
    9295:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    929c:	00 00 
    929e:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    92a5:	00 00 
    92a7:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm0
    92ae:	0f 00 00 
    92b1:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
    92b8:	00 00 
    92ba:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    92bf:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    92c4:	c5 fc 10 ac 24 40 50 	vmovups 0x5040(%rsp),%ymm5
    92cb:	00 00 
    92cd:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    92d2:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    92d7:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    92dc:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    92e1:	c5 fc 10 94 24 60 53 	vmovups 0x5360(%rsp),%ymm2
    92e8:	00 00 
    92ea:	c5 7c 10 84 24 c0 51 	vmovups 0x51c0(%rsp),%ymm8
    92f1:	00 00 
    92f3:	c5 7c 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm10
    92fa:	00 00 
    92fc:	c5 7c 10 ac 24 a0 50 	vmovups 0x50a0(%rsp),%ymm13
    9303:	00 00 
    9305:	c5 7c 10 b4 24 60 50 	vmovups 0x5060(%rsp),%ymm14
    930c:	00 00 
    930e:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    9315:	00 00 
    9317:	c5 fc 10 84 24 80 51 	vmovups 0x5180(%rsp),%ymm0
    931e:	00 00 
    9320:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm12,%ymm0
    9327:	34 00 00 
    932a:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    9331:	00 00 
    9333:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    933a:	00 00 
    933c:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm12,%ymm1
    9343:	33 00 00 
    9346:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    934b:	c5 fc 10 b4 24 00 52 	vmovups 0x5200(%rsp),%ymm6
    9352:	00 00 
    9354:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    935b:	00 00 
    935d:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    9364:	00 00 
    9366:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm12,%ymm1
    936d:	32 00 00 
    9370:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    9377:	00 00 
    9379:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    9380:	00 00 
    9382:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm12,%ymm1
    9389:	31 00 00 
    938c:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    9393:	00 00 
    9395:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    939c:	00 00 
    939e:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm12,%ymm1
    93a5:	30 00 00 
    93a8:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    93af:	00 00 
    93b1:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    93b8:	00 00 
    93ba:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    93bf:	c5 7c 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm15
    93c6:	00 00 
    93c8:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm12,%ymm15
    93cf:	2e 00 00 
    93d2:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    93d9:	00 00 
    93db:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    93e2:	00 00 
    93e4:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm12,%ymm1
    93eb:	2f 00 00 
    93ee:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    93f5:	00 00 
    93f7:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    93fe:	00 00 
    9400:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm12,%ymm1
    9407:	2f 00 00 
    940a:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    9411:	00 00 
    9413:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    941a:	00 00 
    941c:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm12,%ymm1
    9423:	2e 00 00 
    9426:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    942d:	00 00 
    942f:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    9436:	00 00 
    9438:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm1
    943f:	0f 00 00 
    9442:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    9449:	00 00 
    944b:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    9452:	00 00 
    9454:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm12,%ymm1
    945b:	2e 00 00 
    945e:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    9465:	00 00 
    9467:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    946e:	00 00 
    9470:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm1
    9477:	0f 00 00 
    947a:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    9481:	00 00 
    9483:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    948a:	00 00 
    948c:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm12,%ymm1
    9493:	2e 00 00 
    9496:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    949d:	00 00 
    949f:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    94a6:	00 00 
    94a8:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm12,%ymm1
    94af:	2d 00 00 
    94b2:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    94b9:	00 00 
    94bb:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    94c2:	00 00 
    94c4:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm12,%ymm1
    94cb:	2d 00 00 
    94ce:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    94d5:	00 00 
    94d7:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    94de:	00 00 
    94e0:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm12,%ymm1
    94e7:	2d 00 00 
    94ea:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    94f1:	00 00 
    94f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    94f9:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm12,%ymm1
    9500:	4c 00 00 
    9503:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
    950a:	00 00 
    950c:	c4 62 1d a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm12,%ymm14
    9513:	04 00 00 
    9516:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    951b:	c5 fc 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm3
    9522:	00 00 
    9524:	c4 e2 1d a8 f5       	vfmadd213ps %ymm5,%ymm12,%ymm6
    9529:	c4 62 1d a8 c7       	vfmadd213ps %ymm7,%ymm12,%ymm8
    952e:	c4 42 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm10
    9533:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    9538:	c5 7c 10 8c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm9
    953f:	00 00 
    9541:	c5 fc 10 ac 24 40 55 	vmovups 0x5540(%rsp),%ymm5
    9548:	00 00 
    954a:	c5 fc 10 bc 24 e0 54 	vmovups 0x54e0(%rsp),%ymm7
    9551:	00 00 
    9553:	c5 7c 10 9c 24 40 53 	vmovups 0x5340(%rsp),%ymm11
    955a:	00 00 
    955c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9562:	c5 fc 10 8c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm1
    9569:	00 00 
    956b:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    9570:	c5 fc 10 a4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm4
    9577:	00 00 
    9579:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    957e:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    9585:	00 00 
    9587:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm12,%ymm0
    958e:	35 00 00 
    9591:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    9598:	00 00 
    959a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    95a1:	00 00 
    95a3:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm12,%ymm0
    95aa:	35 00 00 
    95ad:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    95b4:	00 00 
    95b6:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    95bd:	00 00 
    95bf:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm12,%ymm0
    95c6:	33 00 00 
    95c9:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    95d0:	00 00 
    95d2:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    95d9:	00 00 
    95db:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm12,%ymm0
    95e2:	32 00 00 
    95e5:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    95ec:	00 00 
    95ee:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    95f5:	00 00 
    95f7:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm12,%ymm0
    95fe:	32 00 00 
    9601:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    9608:	00 00 
    960a:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    9611:	00 00 
    9613:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm12,%ymm0
    961a:	31 00 00 
    961d:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    9624:	00 00 
    9626:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    962d:	00 00 
    962f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm12,%ymm0
    9636:	31 00 00 
    9639:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    9640:	00 00 
    9642:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    9649:	00 00 
    964b:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    9650:	c5 7c 10 bc 24 40 56 	vmovups 0x5640(%rsp),%ymm15
    9657:	00 00 
    9659:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    9660:	00 00 
    9662:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    9669:	00 00 
    966b:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm0
    9672:	0f 00 00 
    9675:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    967c:	00 00 
    967e:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9685:	00 00 
    9687:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm12,%ymm0
    968e:	30 00 00 
    9691:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    9698:	00 00 
    969a:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    96a1:	00 00 
    96a3:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm12,%ymm0
    96aa:	30 00 00 
    96ad:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    96b4:	00 00 
    96b6:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    96bd:	00 00 
    96bf:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm12,%ymm0
    96c6:	0f 00 00 
    96c9:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    96d0:	00 00 
    96d2:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    96d9:	00 00 
    96db:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm12,%ymm0
    96e2:	2f 00 00 
    96e5:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    96ec:	00 00 
    96ee:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    96f5:	00 00 
    96f7:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm12,%ymm0
    96fe:	2f 00 00 
    9701:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    9708:	00 00 
    970a:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    9711:	00 00 
    9713:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm12,%ymm0
    971a:	2f 00 00 
    971d:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    9724:	00 00 
    9726:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    972d:	00 00 
    972f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm12,%ymm0
    9736:	2f 00 00 
    9739:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    9740:	00 00 
    9742:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9748:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm12,%ymm0
    974f:	4d 00 00 
    9752:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
    9759:	00 00 
    975b:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm12,%ymm0
    9762:	4d 00 00 
    9765:	c4 e2 1d a8 e2       	vfmadd213ps %ymm2,%ymm12,%ymm4
    976a:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    9771:	00 00 
    9773:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm12,%ymm2
    977a:	35 00 00 
    977d:	c4 62 1d a8 f9       	vfmadd213ps %ymm1,%ymm12,%ymm15
    9782:	c5 fc 10 8c 24 40 54 	vmovups 0x5440(%rsp),%ymm1
    9789:	00 00 
    978b:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    9790:	c5 7c 10 94 24 a0 52 	vmovups 0x52a0(%rsp),%ymm10
    9797:	00 00 
    9799:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    979e:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    97a3:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    97a8:	c5 7c 10 ac 24 40 52 	vmovups 0x5240(%rsp),%ymm13
    97af:	00 00 
    97b1:	c4 62 1d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm12,%ymm13
    97b8:	03 00 00 
    97bb:	c5 fc 10 b4 24 a0 56 	vmovups 0x56a0(%rsp),%ymm6
    97c2:	00 00 
    97c4:	c5 fc 10 9c 24 60 57 	vmovups 0x5760(%rsp),%ymm3
    97cb:	00 00 
    97cd:	c4 c2 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm1
    97d2:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    97d7:	c5 7c 10 b4 24 20 51 	vmovups 0x5120(%rsp),%ymm14
    97de:	00 00 
    97e0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    97e6:	c4 62 1d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm14
    97ed:	05 00 00 
    97f0:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    97f7:	00 00 
    97f9:	c5 7c 10 84 24 60 55 	vmovups 0x5560(%rsp),%ymm8
    9800:	00 00 
    9802:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    9809:	00 00 
    980b:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    9812:	00 00 
    9814:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm12,%ymm2
    981b:	34 00 00 
    981e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    9825:	00 00 
    9827:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    982e:	00 00 
    9830:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm12,%ymm2
    9837:	34 00 00 
    983a:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    9841:	00 00 
    9843:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    984a:	00 00 
    984c:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm12,%ymm2
    9853:	33 00 00 
    9856:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    985d:	00 00 
    985f:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    9866:	00 00 
    9868:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm12,%ymm2
    986f:	33 00 00 
    9872:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    9879:	00 00 
    987b:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    9882:	00 00 
    9884:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x3240(%rsp),%ymm12,%ymm2
    988b:	32 00 00 
    988e:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    9895:	00 00 
    9897:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    989e:	00 00 
    98a0:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm12,%ymm2
    98a7:	32 00 00 
    98aa:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    98b1:	00 00 
    98b3:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    98ba:	00 00 
    98bc:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm12,%ymm2
    98c3:	31 00 00 
    98c6:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    98cd:	00 00 
    98cf:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    98d6:	00 00 
    98d8:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm12,%ymm2
    98df:	31 00 00 
    98e2:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    98e9:	00 00 
    98eb:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    98f2:	00 00 
    98f4:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm12,%ymm2
    98fb:	31 00 00 
    98fe:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    9905:	00 00 
    9907:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    990e:	00 00 
    9910:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm12,%ymm2
    9917:	31 00 00 
    991a:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    9921:	00 00 
    9923:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    992a:	00 00 
    992c:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm12,%ymm2
    9933:	30 00 00 
    9936:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    993d:	00 00 
    993f:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    9946:	00 00 
    9948:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x3060(%rsp),%ymm12,%ymm2
    994f:	30 00 00 
    9952:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    9959:	00 00 
    995b:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    9962:	00 00 
    9964:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm2
    996b:	0b 00 00 
    996e:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
    9975:	00 00 
    9977:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm12,%ymm0
    997e:	04 00 00 
    9981:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    9986:	c5 7c 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm9
    998d:	00 00 
    998f:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    9994:	c5 fc 10 bc 24 60 56 	vmovups 0x5660(%rsp),%ymm7
    999b:	00 00 
    999d:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    99a2:	c5 fc 10 a4 24 20 57 	vmovups 0x5720(%rsp),%ymm4
    99a9:	00 00 
    99ab:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    99b2:	00 00 
    99b4:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    99bb:	00 00 
    99bd:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm12,%ymm0
    99c4:	35 00 00 
    99c7:	c5 fc 11 94 24 60 32 	vmovups %ymm2,0x3260(%rsp)
    99ce:	00 00 
    99d0:	c5 fc 10 94 24 a0 57 	vmovups 0x57a0(%rsp),%ymm2
    99d7:	00 00 
    99d9:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    99de:	c5 7c 10 9c 24 20 55 	vmovups 0x5520(%rsp),%ymm11
    99e5:	00 00 
    99e7:	c4 e2 1d a8 f9       	vfmadd213ps %ymm1,%ymm12,%ymm7
    99ec:	c5 fc 10 8c 24 60 54 	vmovups 0x5460(%rsp),%ymm1
    99f3:	00 00 
    99f5:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    99fa:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    9a01:	00 00 
    9a03:	c4 c2 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm2
    9a08:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
    9a0f:	00 00 
    9a11:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    9a18:	00 00 
    9a1a:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    9a21:	00 00 
    9a23:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm12,%ymm0
    9a2a:	35 00 00 
    9a2d:	c4 42 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm11
    9a32:	c5 7c 10 94 24 00 54 	vmovups 0x5400(%rsp),%ymm10
    9a39:	00 00 
    9a3b:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    9a40:	c5 7c 10 ac 24 60 52 	vmovups 0x5260(%rsp),%ymm13
    9a47:	00 00 
    9a49:	c4 62 1d a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm12,%ymm13
    9a50:	03 00 00 
    9a53:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    9a58:	c5 7c 10 b4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm14
    9a5f:	00 00 
    9a61:	c4 62 1d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm12,%ymm14
    9a68:	05 00 00 
    9a6b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    9a72:	00 00 
    9a74:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    9a7b:	00 00 
    9a7d:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm12,%ymm0
    9a84:	34 00 00 
    9a87:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    9a8e:	00 00 
    9a90:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    9a97:	00 00 
    9a99:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm12,%ymm0
    9aa0:	34 00 00 
    9aa3:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    9aaa:	00 00 
    9aac:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    9ab3:	00 00 
    9ab5:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm12,%ymm0
    9abc:	33 00 00 
    9abf:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    9ac6:	00 00 
    9ac8:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    9acf:	00 00 
    9ad1:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm12,%ymm0
    9ad8:	33 00 00 
    9adb:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    9ae2:	00 00 
    9ae4:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    9aeb:	00 00 
    9aed:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm12,%ymm0
    9af4:	33 00 00 
    9af7:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    9afe:	00 00 
    9b00:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    9b07:	00 00 
    9b09:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm12,%ymm0
    9b10:	33 00 00 
    9b13:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    9b1a:	00 00 
    9b1c:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    9b23:	00 00 
    9b25:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm12,%ymm0
    9b2c:	32 00 00 
    9b2f:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    9b36:	00 00 
    9b38:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9b3f:	00 00 
    9b41:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm12,%ymm0
    9b48:	32 00 00 
    9b4b:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    9b52:	00 00 
    9b54:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    9b5b:	00 00 
    9b5d:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm12,%ymm0
    9b64:	32 00 00 
    9b67:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    9b6e:	00 00 
    9b70:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9b76:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm12,%ymm0
    9b7d:	4f 00 00 
    9b80:	c5 7c 10 a4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm12
    9b87:	00 00 
    9b89:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm15
    9b90:	05 00 00 
    9b93:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm12,%ymm0
    9b9a:	4f 00 00 
    9b9d:	c4 e2 1d a8 ea       	vfmadd213ps %ymm2,%ymm12,%ymm5
    9ba2:	c5 fc 10 94 24 40 58 	vmovups 0x5840(%rsp),%ymm2
    9ba9:	00 00 
    9bab:	c5 7c 11 bc 24 e0 0e 	vmovups %ymm15,0xee0(%rsp)
    9bb2:	00 00 
    9bb4:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    9bbb:	00 00 
    9bbd:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm12,%ymm15
    9bc4:	03 00 00 
    9bc7:	c5 fc 11 ac 24 60 05 	vmovups %ymm5,0x560(%rsp)
    9bce:	00 00 
    9bd0:	c5 fc 10 ac 24 80 58 	vmovups 0x5880(%rsp),%ymm5
    9bd7:	00 00 
    9bd9:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    9bde:	c5 fc 10 a4 24 00 58 	vmovups 0x5800(%rsp),%ymm4
    9be5:	00 00 
    9be7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9bed:	c5 fc 10 84 24 e0 56 	vmovups 0x56e0(%rsp),%ymm0
    9bf4:	00 00 
    9bf6:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    9bfb:	c5 fc 10 9c 24 20 58 	vmovups 0x5820(%rsp),%ymm3
    9c02:	00 00 
    9c04:	c5 7c 11 bc 24 c0 0e 	vmovups %ymm15,0xec0(%rsp)
    9c0b:	00 00 
    9c0d:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    9c14:	00 00 
    9c16:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm12,%ymm15
    9c1d:	04 00 00 
    9c20:	c4 e2 1d a8 e7       	vfmadd213ps %ymm7,%ymm12,%ymm4
    9c25:	c5 fc 10 bc 24 40 57 	vmovups 0x5740(%rsp),%ymm7
    9c2c:	00 00 
    9c2e:	c4 e2 1d a8 de       	vfmadd213ps %ymm6,%ymm12,%ymm3
    9c33:	c5 fc 10 b4 24 80 57 	vmovups 0x5780(%rsp),%ymm6
    9c3a:	00 00 
    9c3c:	c4 c2 1d a8 f9       	vfmadd213ps %ymm9,%ymm12,%ymm7
    9c41:	c5 7c 10 8c 24 80 56 	vmovups 0x5680(%rsp),%ymm9
    9c48:	00 00 
    9c4a:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
    9c51:	00 00 
    9c53:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    9c5a:	00 00 
    9c5c:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x3600(%rsp),%ymm12,%ymm15
    9c63:	36 00 00 
    9c66:	c4 c2 1d a8 f0       	vfmadd213ps %ymm8,%ymm12,%ymm6
    9c6b:	c5 7c 10 84 24 00 57 	vmovups 0x5700(%rsp),%ymm8
    9c72:	00 00 
    9c74:	c4 62 1d a8 c9       	vfmadd213ps %ymm1,%ymm12,%ymm9
    9c79:	c5 fc 10 8c 24 80 54 	vmovups 0x5480(%rsp),%ymm1
    9c80:	00 00 
    9c82:	c4 42 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm8
    9c87:	c5 7c 10 9c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm11
    9c8e:	00 00 
    9c90:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
    9c97:	00 00 
    9c99:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    9ca0:	00 00 
    9ca2:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm12,%ymm15
    9ca9:	35 00 00 
    9cac:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    9cb1:	c5 7c 10 ac 24 00 53 	vmovups 0x5300(%rsp),%ymm13
    9cb8:	00 00 
    9cba:	c4 62 1d a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm12,%ymm13
    9cc1:	02 00 00 
    9cc4:	c4 42 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm11
    9cc9:	c5 7c 10 94 24 a0 53 	vmovups 0x53a0(%rsp),%ymm10
    9cd0:	00 00 
    9cd2:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
    9cd9:	00 00 
    9cdb:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    9ce2:	00 00 
    9ce4:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x3560(%rsp),%ymm12,%ymm15
    9ceb:	35 00 00 
    9cee:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    9cf3:	c5 7c 10 b4 24 20 52 	vmovups 0x5220(%rsp),%ymm14
    9cfa:	00 00 
    9cfc:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm12,%ymm14
    9d03:	03 00 00 
    9d06:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
    9d0d:	00 00 
    9d0f:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    9d16:	00 00 
    9d18:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x3540(%rsp),%ymm12,%ymm15
    9d1f:	35 00 00 
    9d22:	c5 7c 11 bc 24 20 0e 	vmovups %ymm15,0xe20(%rsp)
    9d29:	00 00 
    9d2b:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    9d32:	00 00 
    9d34:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm12,%ymm15
    9d3b:	34 00 00 
    9d3e:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
    9d45:	00 00 
    9d47:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    9d4e:	00 00 
    9d50:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x3480(%rsp),%ymm12,%ymm15
    9d57:	34 00 00 
    9d5a:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
    9d61:	00 00 
    9d63:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    9d6a:	00 00 
    9d6c:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x3460(%rsp),%ymm12,%ymm15
    9d73:	34 00 00 
    9d76:	c5 7c 10 a4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm12
    9d7d:	00 00 
    9d7f:	48 81 c2 d8 00 00 00 	add    $0xd8,%rdx
    9d86:	48 89 d6             	mov    %rdx,%rsi
    9d89:	c4 e2 1d a8 c5       	vfmadd213ps %ymm5,%ymm12,%ymm0
    9d8e:	c5 fc 10 ac 24 a0 55 	vmovups 0x55a0(%rsp),%ymm5
    9d95:	00 00 
    9d97:	c5 7c 11 bc 24 c0 0d 	vmovups %ymm15,0xdc0(%rsp)
    9d9e:	00 00 
    9da0:	c5 7c 10 bc 24 e0 58 	vmovups 0x58e0(%rsp),%ymm15
    9da7:	00 00 
    9da9:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm15
    9db0:	05 00 00 
    9db3:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    9dba:	00 00 
    9dbc:	c4 e2 1d a8 ea       	vfmadd213ps %ymm2,%ymm12,%ymm5
    9dc1:	c5 fc 10 94 24 60 58 	vmovups 0x5860(%rsp),%ymm2
    9dc8:	00 00 
    9dca:	c5 fc 11 ac 24 60 36 	vmovups %ymm5,0x3660(%rsp)
    9dd1:	00 00 
    9dd3:	c5 fc 10 ac 24 00 55 	vmovups 0x5500(%rsp),%ymm5
    9dda:	00 00 
    9ddc:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    9de1:	c5 7c 11 bc 24 20 36 	vmovups %ymm15,0x3620(%rsp)
    9de8:	00 00 
    9dea:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    9def:	c5 fc 10 9c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm3
    9df6:	00 00 
    9df8:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    9dff:	00 00 
    9e01:	c5 fc 10 94 24 c0 57 	vmovups 0x57c0(%rsp),%ymm2
    9e08:	00 00 
    9e0a:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    9e0f:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    9e14:	c5 fc 11 9c 24 80 36 	vmovups %ymm3,0x3680(%rsp)
    9e1b:	00 00 
    9e1d:	c5 fc 10 9c 24 c0 58 	vmovups 0x58c0(%rsp),%ymm3
    9e24:	00 00 
    9e26:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    9e2d:	00 00 
    9e2f:	c5 fc 10 94 24 e0 57 	vmovups 0x57e0(%rsp),%ymm2
    9e36:	00 00 
    9e38:	c4 e2 1d a8 df       	vfmadd213ps %ymm7,%ymm12,%ymm3
    9e3d:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    9e42:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
    9e49:	00 00 
    9e4b:	c5 fc 10 9c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm3
    9e52:	00 00 
    9e54:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    9e5b:	00 00 
    9e5d:	c5 fc 10 94 24 20 56 	vmovups 0x5620(%rsp),%ymm2
    9e64:	00 00 
    9e66:	c4 c2 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm3
    9e6b:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    9e70:	c5 fc 11 9c 24 00 37 	vmovups %ymm3,0x3700(%rsp)
    9e77:	00 00 
    9e79:	c5 fc 10 9c 24 00 56 	vmovups 0x5600(%rsp),%ymm3
    9e80:	00 00 
    9e82:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    9e89:	00 00 
    9e8b:	c5 fc 10 94 24 c0 54 	vmovups 0x54c0(%rsp),%ymm2
    9e92:	00 00 
    9e94:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    9e99:	c5 fc 10 8c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm1
    9ea0:	00 00 
    9ea2:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    9ea7:	c5 7c 10 b4 24 60 51 	vmovups 0x5160(%rsp),%ymm14
    9eae:	00 00 
    9eb0:	c4 62 1d a8 b4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm14
    9eb7:	0e 00 00 
    9eba:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    9ec1:	00 00 
    9ec3:	c5 fc 10 94 24 80 53 	vmovups 0x5380(%rsp),%ymm2
    9eca:	00 00 
    9ecc:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm2
    9ed3:	0e 00 00 
    9ed6:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
    9edd:	00 00 
    9edf:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    9ee4:	c5 7c 10 ac 24 40 51 	vmovups 0x5140(%rsp),%ymm13
    9eeb:	00 00 
    9eed:	c4 62 1d a8 ac 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm13
    9ef4:	0d 00 00 
    9ef7:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    9efe:	00 00 
    9f00:	c5 fc 10 8c 24 20 54 	vmovups 0x5420(%rsp),%ymm1
    9f07:	00 00 
    9f09:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm1
    9f10:	0e 00 00 
    9f13:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    9f1a:	00 00 
    9f1c:	c5 fc 10 94 24 c0 52 	vmovups 0x52c0(%rsp),%ymm2
    9f23:	00 00 
    9f25:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm2
    9f2c:	0e 00 00 
    9f2f:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    9f36:	00 00 
    9f38:	c5 fc 10 8c 24 20 53 	vmovups 0x5320(%rsp),%ymm1
    9f3f:	00 00 
    9f41:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm1
    9f48:	0e 00 00 
    9f4b:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    9f52:	00 00 
    9f54:	c5 fc 10 94 24 e0 51 	vmovups 0x51e0(%rsp),%ymm2
    9f5b:	00 00 
    9f5d:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm2
    9f64:	0e 00 00 
    9f67:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    9f6e:	00 00 
    9f70:	c5 fc 10 8c 24 80 52 	vmovups 0x5280(%rsp),%ymm1
    9f77:	00 00 
    9f79:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm1
    9f80:	0e 00 00 
    9f83:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    9f8a:	00 00 
    9f8c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9f92:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm2
    9f99:	05 00 00 
    9f9c:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    9fa3:	00 00 
    9fa5:	c5 fc 10 8c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm1
    9fac:	00 00 
    9fae:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm1
    9fb5:	0e 00 00 
    9fb8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9fbe:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    9fc5:	00 00 
    9fc7:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    9fce:	00 00 
    9fd0:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm1
    9fd7:	0d 00 00 
    9fda:	48 3b 94 24 f8 02 00 	cmp    0x2f8(%rsp),%rdx
    9fe1:	00 
    9fe2:	0f 82 28 67 ff ff    	jb     710 <_Z5benchv+0x5e0>
    9fe8:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    9fef:	00 00 
    9ff1:	48 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%rdi
    9ff8:	00 
    9ff9:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
    a000:	00 
    a001:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a007:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    a00e:	00 
    a00f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a015:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a019:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a01f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a023:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a02a:	00 00 
    a02c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a032:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a036:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    a03d:	00 00 
    a03f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a045:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a049:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a04e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a054:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a058:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a05c:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    a063:	00 00 
    a065:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a06b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a06f:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    a075:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a07a:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    a07e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a082:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a088:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a08e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a093:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a097:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a09d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a0a1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a0a5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a0a9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a0ad:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a0b3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a0b7:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a0be:	00 00 
    a0c0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a0c6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a0ca:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a0ce:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a0d4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a0d8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a0de:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a0e2:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    a0e9:	00 00 
    a0eb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a0f1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a0f5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a0f9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a0ff:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a103:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a108:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a10c:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    a113:	00 00 
    a115:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a11b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a121:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a125:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a129:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a12f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a133:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a139:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a13e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a142:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a148:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a14d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a151:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a155:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a15a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a160:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    a165:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    a16c:	00 00 
    a16e:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    a173:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a179:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a17d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a183:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a187:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    a18e:	00 00 
    a190:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a196:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a19a:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    a1a1:	00 00 
    a1a3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a1a9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a1ad:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a1b2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a1b8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a1bc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a1c0:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    a1c7:	00 00 
    a1c9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a1cf:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a1d3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a1d8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a1dc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a1e2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a1e8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a1ed:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a1f1:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    a1f8:	00 00 
    a1fa:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a1fe:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a204:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a208:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a20c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a210:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a216:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a21a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a220:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a224:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    a22b:	00 00 
    a22d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a233:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a237:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a23b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a241:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a245:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a24b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a24f:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    a256:	00 00 
    a258:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a25e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a262:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a266:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a26c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a270:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a275:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a279:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    a280:	00 00 
    a282:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a288:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a28e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a292:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a296:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a29c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a2a0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a2a6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a2ab:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a2af:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a2b5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a2ba:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a2be:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a2c2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a2c7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a2cd:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    a2d3:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    a2da:	00 00 
    a2dc:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    a2e2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a2e8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a2ec:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a2f2:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a2f6:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    a2fd:	00 00 
    a2ff:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a305:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a309:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    a310:	00 00 
    a312:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a318:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a31c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a321:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a327:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a32b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a32f:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a336:	00 00 
    a338:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a33e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a342:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a347:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a34b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a351:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a357:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a35c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a360:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    a367:	00 00 
    a369:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a36d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a373:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a377:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a37b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a37f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a385:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a389:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a38f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a393:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a399:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a39d:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    a3a3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a3a7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a3ab:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a3b1:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    a3b5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a3bb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a3bf:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    a3c5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a3c9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a3cd:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a3d2:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    a3d6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a3dc:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a3e0:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    a3e6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a3ec:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a3f0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a3f4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a3fa:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a3ff:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    a403:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a409:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a40e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a412:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a416:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a41b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a421:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    a427:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    a42d:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    a433:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    a437:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a43d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a441:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a445:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    a449:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    a44f:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    a455:	48 83 c7 19          	add    $0x19,%rdi
    a459:	48 39 c7             	cmp    %rax,%rdi
    a45c:	0f 82 5e 5d ff ff    	jb     1c0 <_Z5benchv+0x90>
    a462:	0f 31                	rdtsc  
    a464:	48 c1 e2 20          	shl    $0x20,%rdx
    a468:	48 09 c2             	or     %rax,%rdx
    a46b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a471 <_Z5benchv+0xa341>
    a471:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    a476:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a47e <_Z5benchv+0xa34e>
    a47d:	00 
    a47e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a486 <_Z5benchv+0xa356>
    a485:	00 
    a486:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    a489:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    a48d:	0f af d1             	imul   %ecx,%edx
    a490:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a496:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    a49a:	c5 fb 5c 84 24 b0 03 	vsubsd 0x3b0(%rsp),%xmm0,%xmm0
    a4a1:	00 00 
    a4a3:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    a4a7:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    a4ab:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    a4af:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    a4b3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    a4b7:	48 81 c4 68 5b 00 00 	add    $0x5b68,%rsp
    a4be:	5b                   	pop    %rbx
    a4bf:	41 5c                	pop    %r12
    a4c1:	41 5d                	pop    %r13
    a4c3:	41 5e                	pop    %r14
    a4c5:	41 5f                	pop    %r15
    a4c7:	5d                   	pop    %rbp
    a4c8:	c5 f8 77             	vzeroupper 
    a4cb:	c3                   	retq   
    a4cc:	90                   	nop
    a4cd:	90                   	nop
    a4ce:	90                   	nop
    a4cf:	90                   	nop

000000000000a4d0 <_Z6enablev>:
    a4d0:	31 c0                	xor    %eax,%eax
    a4d2:	c3                   	retq   
    a4d3:	90                   	nop
    a4d4:	90                   	nop
    a4d5:	90                   	nop
    a4d6:	90                   	nop
    a4d7:	90                   	nop
    a4d8:	90                   	nop
    a4d9:	90                   	nop
    a4da:	90                   	nop
    a4db:	90                   	nop
    a4dc:	90                   	nop
    a4dd:	90                   	nop
    a4de:	90                   	nop
    a4df:	90                   	nop

000000000000a4e0 <_Z9n_reg_maxv>:
    a4e0:	b8 f0 02 00 00       	mov    $0x2f0,%eax
    a4e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
