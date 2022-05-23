
axya_ui25_uk29.o:     file format elf64-x86-64


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
     13a:	48 81 ec a8 61 00 00 	sub    $0x61a8,%rsp
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
     16f:	c5 fb 11 84 24 d0 03 	vmovsd %xmm0,0x3d0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 03 af 00 00    	jle    b083 <_Z5benchv+0xaf53>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 e8 03 00 	mov    %rsi,0x3e8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 b8 02 00 	mov    %rcx,0x2b8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
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
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
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
     235:	44 0f af f0          	imul   %eax,%r14d
     239:	44 0f af f8          	imul   %eax,%r15d
     23d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     242:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     246:	48 89 9c 24 80 05 00 	mov    %rbx,0x580(%rsp)
     24d:	00 
     24e:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     252:	48 89 0c 24          	mov    %rcx,(%rsp)
     256:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     25b:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     260:	4c 8b a4 24 80 05 00 	mov    0x580(%rsp),%r12
     267:	00 
     268:	89 fb                	mov    %edi,%ebx
     26a:	4c 89 ac 24 60 03 00 	mov    %r13,0x360(%rsp)
     271:	00 
     272:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     276:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     27d:	00 
     27e:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     282:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     287:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     28b:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     292:	00 
     293:	48 8d 6f 13          	lea    0x13(%rdi),%rbp
     297:	4c 89 8c 24 e0 01 00 	mov    %r9,0x1e0(%rsp)
     29e:	00 
     29f:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     2a3:	4c 89 94 24 e0 02 00 	mov    %r10,0x2e0(%rsp)
     2aa:	00 
     2ab:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     2af:	4c 89 b4 24 20 03 00 	mov    %r14,0x320(%rsp)
     2b6:	00 
     2b7:	4c 8d 77 10          	lea    0x10(%rdi),%r14
     2bb:	4c 89 bc 24 a0 03 00 	mov    %r15,0x3a0(%rsp)
     2c2:	00 
     2c3:	4c 8d 7f 0f          	lea    0xf(%rdi),%r15
     2c7:	0f af d8             	imul   %eax,%ebx
     2ca:	44 0f af e8          	imul   %eax,%r13d
     2ce:	0f af f0             	imul   %eax,%esi
     2d1:	44 0f af c0          	imul   %eax,%r8d
     2d5:	44 0f af f8          	imul   %eax,%r15d
     2d9:	44 0f af f0          	imul   %eax,%r14d
     2dd:	0f af e8             	imul   %eax,%ebp
     2e0:	44 0f af d0          	imul   %eax,%r10d
     2e4:	44 0f af c8          	imul   %eax,%r9d
     2e8:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ee:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     2f2:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     2f6:	0f af d8             	imul   %eax,%ebx
     2f9:	0f af c8             	imul   %eax,%ecx
     2fc:	44 0f af e0          	imul   %eax,%r12d
     300:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     305:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     30a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     311:	00 00 
     313:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     31a:	0f af c8             	imul   %eax,%ecx
     31d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32d:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     332:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     337:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     33e:	00 00 
     340:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     347:	0f af c8             	imul   %eax,%ecx
     34a:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     34f:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     354:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     364:	0f af c8             	imul   %eax,%ecx
     367:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     377:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     37c:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     380:	0f af c8             	imul   %eax,%ecx
     383:	49 63 c5             	movslq %r13d,%rax
     386:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     38d:	00 
     38e:	48 63 c6             	movslq %esi,%rax
     391:	be 00 00 00 00       	mov    $0x0,%esi
     396:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     39d:	00 
     39e:	49 63 c0             	movslq %r8d,%rax
     3a1:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     3a8:	00 
     3a9:	49 63 c1             	movslq %r9d,%rax
     3ac:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     3b3:	00 
     3b4:	49 63 c2             	movslq %r10d,%rax
     3b7:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3be:	00 
     3bf:	48 63 c5             	movslq %ebp,%rax
     3c2:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     3c9:	00 
     3ca:	48 63 c3             	movslq %ebx,%rax
     3cd:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3dd:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     3e4:	00 
     3e5:	48 63 c1             	movslq %ecx,%rax
     3e8:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     3ef:	00 
     3f0:	49 63 c6             	movslq %r14d,%rax
     3f3:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     3fa:	00 
     3fb:	49 63 c7             	movslq %r15d,%rax
     3fe:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     405:	00 
     406:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     40b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     412:	00 00 
     414:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     41b:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     422:	00 
     423:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     428:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     42f:	00 
     430:	49 63 c4             	movslq %r12d,%rax
     433:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     43a:	00 
     43b:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     440:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     450:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     457:	00 
     458:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     45d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     464:	00 00 
     466:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     46d:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     474:	00 
     475:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     47c:	00 
     47d:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     484:	00 
     485:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     48c:	00 
     48d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     494:	00 00 
     496:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     49d:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     4a4:	00 
     4a5:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     4ac:	00 
     4ad:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     4b4:	00 
     4b5:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     4bc:	00 
     4bd:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4c4:	00 00 
     4c6:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4cd:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     4d4:	00 
     4d5:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     4dc:	00 
     4dd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4e4:	00 00 
     4e6:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4ed:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4f4:	00 
     4f5:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4fa:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     501:	00 
     502:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     509:	00 
     50a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     511:	00 00 
     513:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     51a:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     521:	00 
     522:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     529:	00 
     52a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     531:	00 00 
     533:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     53a:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     541:	00 
     542:	48 63 04 24          	movslq (%rsp),%rax
     546:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     54d:	00 
     54e:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     553:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     55a:	00 00 
     55c:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     563:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     56a:	00 
     56b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     571:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     578:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     57e:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     585:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     58b:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     592:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     598:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     59f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5a6:	00 00 
     5a8:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5af:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5b5:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5bc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5c1:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5c8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5cf:	00 00 
     5d1:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5d8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5df:	00 00 
     5e1:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     5e8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f2:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     5f9:	00 00 
     5fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ff:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     606:	00 00 
     608:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60c:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     613:	00 00 
     615:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     619:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     620:	00 00 
     622:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     626:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     62d:	00 00 
     62f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     633:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     63a:	00 00 
     63c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     640:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     647:	00 00 
     649:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64d:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     654:	00 00 
     656:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65a:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     661:	00 00 
     663:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     667:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     66e:	00 00 
     670:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     674:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     67b:	00 00 
     67d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     681:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     688:	00 00 
     68a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68e:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     695:	00 00 
     697:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69b:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     6a2:	00 00 
     6a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a8:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     6af:	00 00 
     6b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b5:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     6bc:	00 00 
     6be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c2:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     6c9:	00 00 
     6cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cf:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     6d6:	00 00 
     6d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dc:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     6e3:	00 00 
     6e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e9:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     6f0:	00 00 
     6f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6fc:	90                   	nop
     6fd:	90                   	nop
     6fe:	90                   	nop
     6ff:	90                   	nop
     700:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     707:	00 
     708:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     70f:	00 00 
     711:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     718:	00 00 
     71a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     721:	00 00 
     723:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     72a:	00 00 
     72c:	48 89 b4 24 b8 04 00 	mov    %rsi,0x4b8(%rsp)
     733:	00 
     734:	c5 fc 11 ac 24 40 5f 	vmovups %ymm5,0x5f40(%rsp)
     73b:	00 00 
     73d:	c5 7c 11 b4 24 40 61 	vmovups %ymm14,0x6140(%rsp)
     744:	00 00 
     746:	c5 7c 11 ac 24 60 61 	vmovups %ymm13,0x6160(%rsp)
     74d:	00 00 
     74f:	c5 fd 11 8c 24 80 61 	vmovupd %ymm1,0x6180(%rsp)
     756:	00 00 
     758:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     75c:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     763:	00 
     764:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     769:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     76f:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     773:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     77a:	00 
     77b:	c5 fc 11 84 24 20 61 	vmovups %ymm0,0x6120(%rsp)
     782:	00 00 
     784:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     788:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     78f:	00 
     790:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     794:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     79b:	00 
     79c:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     7a3:	00 
     7a4:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7a8:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     7af:	00 
     7b0:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     7b7:	00 
     7b8:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7bc:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     7c3:	00 
     7c4:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     7cb:	00 
     7cc:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     7d0:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     7d7:	00 
     7d8:	48 89 9c 24 20 05 00 	mov    %rbx,0x520(%rsp)
     7df:	00 
     7e0:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     7e4:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     7eb:	00 
     7ec:	4c 89 84 24 40 05 00 	mov    %r8,0x540(%rsp)
     7f3:	00 
     7f4:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     7f8:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     7ff:	00 
     800:	4c 89 8c 24 60 05 00 	mov    %r9,0x560(%rsp)
     807:	00 
     808:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     80c:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     813:	00 
     814:	4c 89 bc 24 a0 03 00 	mov    %r15,0x3a0(%rsp)
     81b:	00 
     81c:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     820:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     827:	00 
     828:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     82c:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     833:	00 
     834:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     83b:	00 
     83c:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     840:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     847:	00 
     848:	4c 89 94 24 60 03 00 	mov    %r10,0x360(%rsp)
     84f:	00 
     850:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     854:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     85b:	00 
     85c:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     863:	00 
     864:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     868:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     86f:	00 
     870:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     877:	00 
     878:	c5 7c 10 24 b0       	vmovups (%rax,%rsi,4),%ymm12
     87d:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm12
     884:	02 00 00 
     887:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     88d:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     894:	00 
     895:	c5 fc 11 84 24 00 61 	vmovups %ymm0,0x6100(%rsp)
     89c:	00 00 
     89e:	c4 42 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm12
     8a3:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     8a9:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     8b0:	01 00 00 
     8b3:	c5 fc 11 84 24 e0 60 	vmovups %ymm0,0x60e0(%rsp)
     8ba:	00 00 
     8bc:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     8c2:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     8c9:	00 
     8ca:	c5 fc 11 84 24 c0 60 	vmovups %ymm0,0x60c0(%rsp)
     8d1:	00 00 
     8d3:	c4 42 7d b8 e7       	vfmadd231ps %ymm15,%ymm0,%ymm12
     8d8:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     8de:	48 8b bc 24 80 04 00 	mov    0x480(%rsp),%rdi
     8e5:	00 
     8e6:	c5 fc 11 84 24 a0 60 	vmovups %ymm0,0x60a0(%rsp)
     8ed:	00 00 
     8ef:	c4 62 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm12
     8f4:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     8fa:	48 8b ac 24 88 04 00 	mov    0x488(%rsp),%rbp
     901:	00 
     902:	c5 fc 11 84 24 80 60 	vmovups %ymm0,0x6080(%rsp)
     909:	00 00 
     90b:	c4 62 7d b8 e2       	vfmadd231ps %ymm2,%ymm0,%ymm12
     910:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     916:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm12
     91d:	02 00 00 
     920:	c5 fc 11 84 24 60 60 	vmovups %ymm0,0x6060(%rsp)
     927:	00 00 
     929:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     92f:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     936:	01 00 00 
     939:	c5 fc 11 84 24 40 60 	vmovups %ymm0,0x6040(%rsp)
     940:	00 00 
     942:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     948:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm12
     94f:	02 00 00 
     952:	c5 fc 11 84 24 20 60 	vmovups %ymm0,0x6020(%rsp)
     959:	00 00 
     95b:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     961:	4d 89 e7             	mov    %r12,%r15
     964:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     96b:	00 00 00 
     96e:	c4 81 7c 10 5c bb 20 	vmovups 0x20(%r11,%r15,4),%ymm3
     975:	c5 fc 11 84 24 00 60 	vmovups %ymm0,0x6000(%rsp)
     97c:	00 00 
     97e:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     984:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
     98b:	00 
     98c:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
     993:	02 00 00 
     996:	c5 fc 11 9c 24 00 5f 	vmovups %ymm3,0x5f00(%rsp)
     99d:	00 00 
     99f:	c5 fc 11 84 24 e0 5f 	vmovups %ymm0,0x5fe0(%rsp)
     9a6:	00 00 
     9a8:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     9ae:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     9b5:	01 00 00 
     9b8:	c5 fc 11 84 24 c0 5f 	vmovups %ymm0,0x5fc0(%rsp)
     9bf:	00 00 
     9c1:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     9c7:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
     9ce:	01 00 00 
     9d1:	c5 fc 11 84 24 a0 5f 	vmovups %ymm0,0x5fa0(%rsp)
     9d8:	00 00 
     9da:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     9e0:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     9e7:	01 00 00 
     9ea:	48 8b 94 24 70 04 00 	mov    0x470(%rsp),%rdx
     9f1:	00 
     9f2:	c5 fc 11 84 24 80 5f 	vmovups %ymm0,0x5f80(%rsp)
     9f9:	00 00 
     9fb:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     a01:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     a08:	00 
     a09:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     a10:	00 00 00 
     a13:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     a17:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     a1b:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     a22:	00 00 
     a24:	48 89 f0             	mov    %rsi,%rax
     a27:	48 8b b4 24 78 04 00 	mov    0x478(%rsp),%rsi
     a2e:	00 
     a2f:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     a35:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
     a3c:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     a40:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     a44:	48 8b ac 24 90 04 00 	mov    0x490(%rsp),%rbp
     a4b:	00 
     a4c:	c4 81 7c 10 7c 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm7
     a53:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     a57:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     a5e:	00 00 
     a60:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     a66:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     a6d:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     a71:	48 8b ac 24 98 04 00 	mov    0x498(%rsp),%rbp
     a78:	00 
     a79:	c4 01 7c 10 6c 93 20 	vmovups 0x20(%r11,%r10,4),%ymm13
     a80:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     a87:	00 00 
     a89:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     a8f:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     a96:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     a9a:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
     aa1:	00 
     aa2:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     aa9:	00 
     aaa:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     ab1:	00 00 
     ab3:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     ab9:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     ac0:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     ac4:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     acb:	00 00 
     acd:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     ad3:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
     ada:	00 00 00 
     add:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     ae4:	00 00 
     ae6:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     aec:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
     af3:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     afa:	00 00 
     afc:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     b02:	48 8b 9c 24 a8 04 00 	mov    0x4a8(%rsp),%rbx
     b09:	00 
     b0a:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     b10:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     b17:	00 00 
     b19:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     b1f:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     b23:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm12
     b2a:	01 00 00 
     b2d:	48 89 9c 24 a0 05 00 	mov    %rbx,0x5a0(%rsp)
     b34:	00 
     b35:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     b3c:	00 00 
     b3e:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     b44:	48 8b 9c 24 b0 04 00 	mov    0x4b0(%rsp),%rbx
     b4b:	00 
     b4c:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     b53:	00 00 00 
     b56:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     b5a:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     b61:	00 
     b62:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     b69:	00 00 
     b6b:	c4 41 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm10
     b71:	c4 62 2d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm12
     b78:	48 89 9c 24 c0 05 00 	mov    %rbx,0x5c0(%rsp)
     b7f:	00 
     b80:	c5 7c 11 94 24 60 5f 	vmovups %ymm10,0x5f60(%rsp)
     b87:	00 00 
     b89:	c4 01 7c 10 54 ab 20 	vmovups 0x20(%r11,%r13,4),%ymm10
     b90:	c5 7c 11 94 24 00 40 	vmovups %ymm10,0x4000(%rsp)
     b97:	00 00 
     b99:	c4 01 7c 10 54 ab 40 	vmovups 0x40(%r11,%r13,4),%ymm10
     ba0:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
     ba7:	00 00 
     ba9:	c4 01 7c 10 54 ab 60 	vmovups 0x60(%r11,%r13,4),%ymm10
     bb0:	c5 7c 11 94 24 00 42 	vmovups %ymm10,0x4200(%rsp)
     bb7:	00 00 
     bb9:	c4 01 7c 10 94 ab 80 	vmovups 0x80(%r11,%r13,4),%ymm10
     bc0:	00 00 00 
     bc3:	c5 7c 11 94 24 00 43 	vmovups %ymm10,0x4300(%rsp)
     bca:	00 00 
     bcc:	c4 01 7c 10 94 ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm10
     bd3:	00 00 00 
     bd6:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
     bdd:	00 00 
     bdf:	c4 01 7c 10 94 ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm10
     be6:	00 00 00 
     be9:	c5 7c 11 94 24 00 45 	vmovups %ymm10,0x4500(%rsp)
     bf0:	00 00 
     bf2:	c4 01 7c 10 94 ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm10
     bf9:	00 00 00 
     bfc:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
     c03:	00 00 
     c05:	c4 01 7c 10 94 ab 00 	vmovups 0x100(%r11,%r13,4),%ymm10
     c0c:	01 00 00 
     c0f:	c5 7c 11 94 24 e0 46 	vmovups %ymm10,0x46e0(%rsp)
     c16:	00 00 
     c18:	c4 01 7c 10 94 ab 20 	vmovups 0x120(%r11,%r13,4),%ymm10
     c1f:	01 00 00 
     c22:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
     c29:	00 00 
     c2b:	c4 01 7c 10 94 ab 40 	vmovups 0x140(%r11,%r13,4),%ymm10
     c32:	01 00 00 
     c35:	c5 7c 11 94 24 e0 48 	vmovups %ymm10,0x48e0(%rsp)
     c3c:	00 00 
     c3e:	c4 01 7c 10 94 ab 60 	vmovups 0x160(%r11,%r13,4),%ymm10
     c45:	01 00 00 
     c48:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
     c4f:	00 00 
     c51:	c4 01 7c 10 94 ab 80 	vmovups 0x180(%r11,%r13,4),%ymm10
     c58:	01 00 00 
     c5b:	c5 7c 11 94 24 e0 4a 	vmovups %ymm10,0x4ae0(%rsp)
     c62:	00 00 
     c64:	c4 01 7c 10 94 ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm10
     c6b:	01 00 00 
     c6e:	c5 7c 11 94 24 00 26 	vmovups %ymm10,0x2600(%rsp)
     c75:	00 00 
     c77:	c4 01 7c 10 94 ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm10
     c7e:	01 00 00 
     c81:	c5 7c 11 94 24 00 4d 	vmovups %ymm10,0x4d00(%rsp)
     c88:	00 00 
     c8a:	c4 01 7c 10 94 ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm10
     c91:	01 00 00 
     c94:	c5 7c 11 94 24 40 2a 	vmovups %ymm10,0x2a40(%rsp)
     c9b:	00 00 
     c9d:	c4 01 7c 10 94 ab 00 	vmovups 0x200(%r11,%r13,4),%ymm10
     ca4:	02 00 00 
     ca7:	c5 7c 11 94 24 60 4f 	vmovups %ymm10,0x4f60(%rsp)
     cae:	00 00 
     cb0:	c4 01 7c 10 94 ab 20 	vmovups 0x220(%r11,%r13,4),%ymm10
     cb7:	02 00 00 
     cba:	c5 7c 11 94 24 e0 2f 	vmovups %ymm10,0x2fe0(%rsp)
     cc1:	00 00 
     cc3:	c4 01 7c 10 94 ab 40 	vmovups 0x240(%r11,%r13,4),%ymm10
     cca:	02 00 00 
     ccd:	c5 7c 11 94 24 c0 51 	vmovups %ymm10,0x51c0(%rsp)
     cd4:	00 00 
     cd6:	c4 01 7c 10 94 ab 60 	vmovups 0x260(%r11,%r13,4),%ymm10
     cdd:	02 00 00 
     ce0:	c5 7c 11 94 24 e0 33 	vmovups %ymm10,0x33e0(%rsp)
     ce7:	00 00 
     ce9:	c4 01 7c 10 94 ab 80 	vmovups 0x280(%r11,%r13,4),%ymm10
     cf0:	02 00 00 
     cf3:	c5 7c 11 94 24 c0 53 	vmovups %ymm10,0x53c0(%rsp)
     cfa:	00 00 
     cfc:	c4 01 7c 10 94 ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm10
     d03:	02 00 00 
     d06:	c5 7c 11 94 24 e0 37 	vmovups %ymm10,0x37e0(%rsp)
     d0d:	00 00 
     d0f:	c4 01 7c 10 94 ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm10
     d16:	02 00 00 
     d19:	c5 7c 11 94 24 00 56 	vmovups %ymm10,0x5600(%rsp)
     d20:	00 00 
     d22:	c4 01 7c 10 94 ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm10
     d29:	02 00 00 
     d2c:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
     d33:	00 00 
     d35:	c4 01 7c 10 94 ab 00 	vmovups 0x300(%r11,%r13,4),%ymm10
     d3c:	03 00 00 
     d3f:	c5 7c 11 94 24 a0 5a 	vmovups %ymm10,0x5aa0(%rsp)
     d46:	00 00 
     d48:	c4 01 7c 10 94 ab 20 	vmovups 0x320(%r11,%r13,4),%ymm10
     d4f:	03 00 00 
     d52:	c5 7c 11 94 24 80 5c 	vmovups %ymm10,0x5c80(%rsp)
     d59:	00 00 
     d5b:	c4 01 7c 10 94 ab 40 	vmovups 0x340(%r11,%r13,4),%ymm10
     d62:	03 00 00 
     d65:	c5 7c 11 94 24 c0 5d 	vmovups %ymm10,0x5dc0(%rsp)
     d6c:	00 00 
     d6e:	c4 01 7c 10 94 ab 60 	vmovups 0x360(%r11,%r13,4),%ymm10
     d75:	03 00 00 
     d78:	c5 7c 11 94 24 c0 5e 	vmovups %ymm10,0x5ec0(%rsp)
     d7f:	00 00 
     d81:	c4 01 7c 10 94 ab 80 	vmovups 0x380(%r11,%r13,4),%ymm10
     d88:	03 00 00 
     d8b:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
     d92:	00 
     d93:	c5 7c 11 94 24 e0 5e 	vmovups %ymm10,0x5ee0(%rsp)
     d9a:	00 00 
     d9c:	c4 41 7c 10 54 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm10
     da3:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
     daa:	00 00 
     dac:	c4 41 7c 10 54 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm10
     db3:	c5 7c 11 94 24 a0 40 	vmovups %ymm10,0x40a0(%rsp)
     dba:	00 00 
     dbc:	c4 41 7c 10 54 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm10
     dc3:	c5 7c 11 94 24 80 41 	vmovups %ymm10,0x4180(%rsp)
     dca:	00 00 
     dcc:	c4 41 7c 10 94 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm10
     dd3:	00 00 00 
     dd6:	c5 7c 11 94 24 c0 42 	vmovups %ymm10,0x42c0(%rsp)
     ddd:	00 00 
     ddf:	c4 41 7c 10 94 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm10
     de6:	00 00 00 
     de9:	c5 7c 11 94 24 a0 43 	vmovups %ymm10,0x43a0(%rsp)
     df0:	00 00 
     df2:	c4 41 7c 10 94 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm10
     df9:	00 00 00 
     dfc:	c5 7c 11 94 24 c0 44 	vmovups %ymm10,0x44c0(%rsp)
     e03:	00 00 
     e05:	c4 41 7c 10 94 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm10
     e0c:	00 00 00 
     e0f:	c5 7c 11 94 24 80 45 	vmovups %ymm10,0x4580(%rsp)
     e16:	00 00 
     e18:	c4 41 7c 10 94 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm10
     e1f:	01 00 00 
     e22:	c5 7c 11 94 24 a0 46 	vmovups %ymm10,0x46a0(%rsp)
     e29:	00 00 
     e2b:	c4 41 7c 10 94 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm10
     e32:	01 00 00 
     e35:	c5 7c 11 94 24 80 47 	vmovups %ymm10,0x4780(%rsp)
     e3c:	00 00 
     e3e:	c4 41 7c 10 94 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm10
     e45:	01 00 00 
     e48:	c5 7c 11 94 24 a0 48 	vmovups %ymm10,0x48a0(%rsp)
     e4f:	00 00 
     e51:	c4 41 7c 10 94 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm10
     e58:	01 00 00 
     e5b:	c5 7c 11 94 24 80 49 	vmovups %ymm10,0x4980(%rsp)
     e62:	00 00 
     e64:	c4 41 7c 10 94 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm10
     e6b:	01 00 00 
     e6e:	c5 7c 11 94 24 80 4a 	vmovups %ymm10,0x4a80(%rsp)
     e75:	00 00 
     e77:	c4 41 7c 10 94 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm10
     e7e:	01 00 00 
     e81:	c5 7c 11 94 24 80 4b 	vmovups %ymm10,0x4b80(%rsp)
     e88:	00 00 
     e8a:	c4 41 7c 10 94 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm10
     e91:	01 00 00 
     e94:	c5 7c 11 94 24 c0 4c 	vmovups %ymm10,0x4cc0(%rsp)
     e9b:	00 00 
     e9d:	c4 41 7c 10 94 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm10
     ea4:	01 00 00 
     ea7:	c5 7c 11 94 24 c0 4d 	vmovups %ymm10,0x4dc0(%rsp)
     eae:	00 00 
     eb0:	c4 41 7c 10 94 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm10
     eb7:	02 00 00 
     eba:	c5 7c 11 94 24 00 4f 	vmovups %ymm10,0x4f00(%rsp)
     ec1:	00 00 
     ec3:	c4 41 7c 10 94 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm10
     eca:	02 00 00 
     ecd:	c5 7c 11 94 24 40 50 	vmovups %ymm10,0x5040(%rsp)
     ed4:	00 00 
     ed6:	c4 41 7c 10 94 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm10
     edd:	02 00 00 
     ee0:	c5 7c 11 94 24 80 51 	vmovups %ymm10,0x5180(%rsp)
     ee7:	00 00 
     ee9:	c4 41 7c 10 94 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm10
     ef0:	02 00 00 
     ef3:	c5 7c 11 94 24 a0 52 	vmovups %ymm10,0x52a0(%rsp)
     efa:	00 00 
     efc:	c4 41 7c 10 94 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm10
     f03:	02 00 00 
     f06:	c5 7c 11 94 24 80 53 	vmovups %ymm10,0x5380(%rsp)
     f0d:	00 00 
     f0f:	c4 41 7c 10 94 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm10
     f16:	02 00 00 
     f19:	c5 7c 11 94 24 c0 54 	vmovups %ymm10,0x54c0(%rsp)
     f20:	00 00 
     f22:	c4 41 7c 10 94 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm10
     f29:	02 00 00 
     f2c:	c5 7c 11 94 24 a0 55 	vmovups %ymm10,0x55a0(%rsp)
     f33:	00 00 
     f35:	c4 41 7c 10 94 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm10
     f3c:	02 00 00 
     f3f:	c5 7c 11 94 24 c0 57 	vmovups %ymm10,0x57c0(%rsp)
     f46:	00 00 
     f48:	c4 41 7c 10 94 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm10
     f4f:	03 00 00 
     f52:	c5 7c 11 94 24 e0 59 	vmovups %ymm10,0x59e0(%rsp)
     f59:	00 00 
     f5b:	c4 41 7c 10 94 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm10
     f62:	03 00 00 
     f65:	c5 7c 11 94 24 00 5c 	vmovups %ymm10,0x5c00(%rsp)
     f6c:	00 00 
     f6e:	c4 41 7c 10 94 8b 40 	vmovups 0x340(%r11,%rcx,4),%ymm10
     f75:	03 00 00 
     f78:	c5 7c 11 94 24 80 5d 	vmovups %ymm10,0x5d80(%rsp)
     f7f:	00 00 
     f81:	c4 41 7c 10 94 8b 60 	vmovups 0x360(%r11,%rcx,4),%ymm10
     f88:	03 00 00 
     f8b:	c5 7c 11 94 24 a0 5e 	vmovups %ymm10,0x5ea0(%rsp)
     f92:	00 00 
     f94:	c4 41 7c 10 94 8b 80 	vmovups 0x380(%r11,%rcx,4),%ymm10
     f9b:	03 00 00 
     f9e:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
     fa5:	00 
     fa6:	c5 7c 11 94 24 e0 5b 	vmovups %ymm10,0x5be0(%rsp)
     fad:	00 00 
     faf:	c4 01 7c 10 54 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm10
     fb6:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
     fbd:	00 00 
     fbf:	c4 01 7c 10 54 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm10
     fc6:	c5 7c 11 94 24 60 40 	vmovups %ymm10,0x4060(%rsp)
     fcd:	00 00 
     fcf:	c4 01 7c 10 54 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm10
     fd6:	c5 7c 11 94 24 40 41 	vmovups %ymm10,0x4140(%rsp)
     fdd:	00 00 
     fdf:	c4 01 7c 10 94 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm10
     fe6:	00 00 00 
     fe9:	c5 7c 11 94 24 60 42 	vmovups %ymm10,0x4260(%rsp)
     ff0:	00 00 
     ff2:	c4 01 7c 10 94 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm10
     ff9:	00 00 00 
     ffc:	c5 7c 11 94 24 a0 42 	vmovups %ymm10,0x42a0(%rsp)
    1003:	00 00 
    1005:	c4 01 7c 10 94 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm10
    100c:	00 00 00 
    100f:	c5 7c 11 94 24 40 44 	vmovups %ymm10,0x4440(%rsp)
    1016:	00 00 
    1018:	c4 01 7c 10 94 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm10
    101f:	00 00 00 
    1022:	c5 7c 11 94 24 a0 44 	vmovups %ymm10,0x44a0(%rsp)
    1029:	00 00 
    102b:	c4 01 7c 10 94 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm10
    1032:	01 00 00 
    1035:	c5 7c 11 94 24 40 46 	vmovups %ymm10,0x4640(%rsp)
    103c:	00 00 
    103e:	c4 01 7c 10 94 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm10
    1045:	01 00 00 
    1048:	c5 7c 11 94 24 80 46 	vmovups %ymm10,0x4680(%rsp)
    104f:	00 00 
    1051:	c4 01 7c 10 94 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm10
    1058:	01 00 00 
    105b:	c5 7c 11 94 24 40 48 	vmovups %ymm10,0x4840(%rsp)
    1062:	00 00 
    1064:	c4 01 7c 10 94 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm10
    106b:	01 00 00 
    106e:	c5 7c 11 94 24 80 48 	vmovups %ymm10,0x4880(%rsp)
    1075:	00 00 
    1077:	c4 01 7c 10 94 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm10
    107e:	01 00 00 
    1081:	c5 7c 11 94 24 20 4a 	vmovups %ymm10,0x4a20(%rsp)
    1088:	00 00 
    108a:	c4 01 7c 10 94 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm10
    1091:	01 00 00 
    1094:	c5 7c 11 94 24 60 4a 	vmovups %ymm10,0x4a60(%rsp)
    109b:	00 00 
    109d:	c4 01 7c 10 94 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm10
    10a4:	01 00 00 
    10a7:	c5 7c 11 94 24 40 4c 	vmovups %ymm10,0x4c40(%rsp)
    10ae:	00 00 
    10b0:	c4 01 7c 10 94 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm10
    10b7:	01 00 00 
    10ba:	c5 7c 11 94 24 a0 4c 	vmovups %ymm10,0x4ca0(%rsp)
    10c1:	00 00 
    10c3:	c4 01 7c 10 94 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm10
    10ca:	02 00 00 
    10cd:	c5 7c 11 94 24 60 4e 	vmovups %ymm10,0x4e60(%rsp)
    10d4:	00 00 
    10d6:	c4 01 7c 10 94 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm10
    10dd:	02 00 00 
    10e0:	c5 7c 11 94 24 c0 4e 	vmovups %ymm10,0x4ec0(%rsp)
    10e7:	00 00 
    10e9:	c4 01 7c 10 94 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm10
    10f0:	02 00 00 
    10f3:	c5 7c 11 94 24 20 51 	vmovups %ymm10,0x5120(%rsp)
    10fa:	00 00 
    10fc:	c4 01 7c 10 94 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm10
    1103:	02 00 00 
    1106:	c5 7c 11 94 24 60 52 	vmovups %ymm10,0x5260(%rsp)
    110d:	00 00 
    110f:	c4 01 7c 10 94 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm10
    1116:	02 00 00 
    1119:	c5 7c 11 94 24 40 53 	vmovups %ymm10,0x5340(%rsp)
    1120:	00 00 
    1122:	c4 01 7c 10 94 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm10
    1129:	02 00 00 
    112c:	c5 7c 11 94 24 80 54 	vmovups %ymm10,0x5480(%rsp)
    1133:	00 00 
    1135:	c4 01 7c 10 94 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm10
    113c:	02 00 00 
    113f:	c5 7c 11 94 24 60 55 	vmovups %ymm10,0x5560(%rsp)
    1146:	00 00 
    1148:	c4 01 7c 10 94 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm10
    114f:	02 00 00 
    1152:	c5 7c 11 94 24 00 57 	vmovups %ymm10,0x5700(%rsp)
    1159:	00 00 
    115b:	c4 01 7c 10 94 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm10
    1162:	03 00 00 
    1165:	c5 7c 11 94 24 40 59 	vmovups %ymm10,0x5940(%rsp)
    116c:	00 00 
    116e:	c4 01 7c 10 94 b3 20 	vmovups 0x320(%r11,%r14,4),%ymm10
    1175:	03 00 00 
    1178:	c5 7c 11 94 24 a0 5b 	vmovups %ymm10,0x5ba0(%rsp)
    117f:	00 00 
    1181:	c4 01 7c 10 94 b3 40 	vmovups 0x340(%r11,%r14,4),%ymm10
    1188:	03 00 00 
    118b:	c5 7c 11 94 24 00 5d 	vmovups %ymm10,0x5d00(%rsp)
    1192:	00 00 
    1194:	c4 01 7c 10 94 b3 60 	vmovups 0x360(%r11,%r14,4),%ymm10
    119b:	03 00 00 
    119e:	c5 7c 11 94 24 40 5e 	vmovups %ymm10,0x5e40(%rsp)
    11a5:	00 00 
    11a7:	c4 01 7c 10 94 b3 80 	vmovups 0x380(%r11,%r14,4),%ymm10
    11ae:	03 00 00 
    11b1:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    11b8:	00 
    11b9:	c5 7c 11 94 24 00 5b 	vmovups %ymm10,0x5b00(%rsp)
    11c0:	00 00 
    11c2:	c4 41 7c 10 54 83 20 	vmovups 0x20(%r11,%rax,4),%ymm10
    11c9:	c5 7c 11 94 24 40 3f 	vmovups %ymm10,0x3f40(%rsp)
    11d0:	00 00 
    11d2:	c4 41 7c 10 54 83 40 	vmovups 0x40(%r11,%rax,4),%ymm10
    11d9:	c5 7c 11 94 24 20 40 	vmovups %ymm10,0x4020(%rsp)
    11e0:	00 00 
    11e2:	c4 41 7c 10 54 83 60 	vmovups 0x60(%r11,%rax,4),%ymm10
    11e9:	c5 7c 11 94 24 00 41 	vmovups %ymm10,0x4100(%rsp)
    11f0:	00 00 
    11f2:	c4 41 7c 10 94 83 80 	vmovups 0x80(%r11,%rax,4),%ymm10
    11f9:	00 00 00 
    11fc:	c5 7c 11 94 24 20 42 	vmovups %ymm10,0x4220(%rsp)
    1203:	00 00 
    1205:	c4 41 7c 10 94 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm10
    120c:	00 00 00 
    120f:	c5 7c 11 94 24 20 43 	vmovups %ymm10,0x4320(%rsp)
    1216:	00 00 
    1218:	c4 41 7c 10 94 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm10
    121f:	00 00 00 
    1222:	c5 7c 11 94 24 00 44 	vmovups %ymm10,0x4400(%rsp)
    1229:	00 00 
    122b:	c4 41 7c 10 94 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm10
    1232:	00 00 00 
    1235:	c5 7c 11 94 24 20 45 	vmovups %ymm10,0x4520(%rsp)
    123c:	00 00 
    123e:	c4 41 7c 10 94 83 00 	vmovups 0x100(%r11,%rax,4),%ymm10
    1245:	01 00 00 
    1248:	c5 7c 11 94 24 00 46 	vmovups %ymm10,0x4600(%rsp)
    124f:	00 00 
    1251:	c4 41 7c 10 94 83 20 	vmovups 0x120(%r11,%rax,4),%ymm10
    1258:	01 00 00 
    125b:	c5 7c 11 94 24 00 47 	vmovups %ymm10,0x4700(%rsp)
    1262:	00 00 
    1264:	c4 41 7c 10 94 83 40 	vmovups 0x140(%r11,%rax,4),%ymm10
    126b:	01 00 00 
    126e:	c5 7c 11 94 24 e0 47 	vmovups %ymm10,0x47e0(%rsp)
    1275:	00 00 
    1277:	c4 41 7c 10 94 83 60 	vmovups 0x160(%r11,%rax,4),%ymm10
    127e:	01 00 00 
    1281:	c5 7c 11 94 24 00 49 	vmovups %ymm10,0x4900(%rsp)
    1288:	00 00 
    128a:	c4 41 7c 10 94 83 80 	vmovups 0x180(%r11,%rax,4),%ymm10
    1291:	01 00 00 
    1294:	c5 7c 11 94 24 e0 49 	vmovups %ymm10,0x49e0(%rsp)
    129b:	00 00 
    129d:	c4 41 7c 10 94 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm10
    12a4:	01 00 00 
    12a7:	c5 7c 11 94 24 00 4b 	vmovups %ymm10,0x4b00(%rsp)
    12ae:	00 00 
    12b0:	c4 41 7c 10 94 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm10
    12b7:	01 00 00 
    12ba:	c5 7c 11 94 24 e0 4b 	vmovups %ymm10,0x4be0(%rsp)
    12c1:	00 00 
    12c3:	c4 41 7c 10 94 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm10
    12ca:	01 00 00 
    12cd:	c5 7c 11 94 24 20 4d 	vmovups %ymm10,0x4d20(%rsp)
    12d4:	00 00 
    12d6:	c4 41 7c 10 94 83 00 	vmovups 0x200(%r11,%rax,4),%ymm10
    12dd:	02 00 00 
    12e0:	c5 7c 11 94 24 20 4e 	vmovups %ymm10,0x4e20(%rsp)
    12e7:	00 00 
    12e9:	c4 41 7c 10 94 83 20 	vmovups 0x220(%r11,%rax,4),%ymm10
    12f0:	02 00 00 
    12f3:	c5 7c 11 94 24 80 4f 	vmovups %ymm10,0x4f80(%rsp)
    12fa:	00 00 
    12fc:	c4 41 7c 10 94 83 40 	vmovups 0x240(%r11,%rax,4),%ymm10
    1303:	02 00 00 
    1306:	c5 7c 11 94 24 e0 50 	vmovups %ymm10,0x50e0(%rsp)
    130d:	00 00 
    130f:	c4 41 7c 10 94 83 60 	vmovups 0x260(%r11,%rax,4),%ymm10
    1316:	02 00 00 
    1319:	c5 7c 11 94 24 00 52 	vmovups %ymm10,0x5200(%rsp)
    1320:	00 00 
    1322:	c4 41 7c 10 94 83 80 	vmovups 0x280(%r11,%rax,4),%ymm10
    1329:	02 00 00 
    132c:	c5 7c 11 94 24 e0 51 	vmovups %ymm10,0x51e0(%rsp)
    1333:	00 00 
    1335:	c4 41 7c 10 94 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm10
    133c:	02 00 00 
    133f:	c5 7c 11 94 24 20 54 	vmovups %ymm10,0x5420(%rsp)
    1346:	00 00 
    1348:	c4 41 7c 10 94 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm10
    134f:	02 00 00 
    1352:	c5 7c 11 94 24 00 54 	vmovups %ymm10,0x5400(%rsp)
    1359:	00 00 
    135b:	c4 41 7c 10 94 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm10
    1362:	02 00 00 
    1365:	c5 7c 11 94 24 40 56 	vmovups %ymm10,0x5640(%rsp)
    136c:	00 00 
    136e:	c4 41 7c 10 94 83 00 	vmovups 0x300(%r11,%rax,4),%ymm10
    1375:	03 00 00 
    1378:	c5 7c 11 94 24 c0 58 	vmovups %ymm10,0x58c0(%rsp)
    137f:	00 00 
    1381:	c4 41 7c 10 94 83 20 	vmovups 0x320(%r11,%rax,4),%ymm10
    1388:	03 00 00 
    138b:	c5 7c 11 94 24 20 5b 	vmovups %ymm10,0x5b20(%rsp)
    1392:	00 00 
    1394:	c4 41 7c 10 94 83 40 	vmovups 0x340(%r11,%rax,4),%ymm10
    139b:	03 00 00 
    139e:	c5 7c 11 94 24 c0 5c 	vmovups %ymm10,0x5cc0(%rsp)
    13a5:	00 00 
    13a7:	c4 41 7c 10 94 83 60 	vmovups 0x360(%r11,%rax,4),%ymm10
    13ae:	03 00 00 
    13b1:	c5 7c 11 94 24 00 5e 	vmovups %ymm10,0x5e00(%rsp)
    13b8:	00 00 
    13ba:	c4 41 7c 10 94 83 80 	vmovups 0x380(%r11,%rax,4),%ymm10
    13c1:	03 00 00 
    13c4:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    13cb:	00 
    13cc:	c5 7c 11 94 24 60 5a 	vmovups %ymm10,0x5a60(%rsp)
    13d3:	00 00 
    13d5:	c4 41 7c 10 54 83 20 	vmovups 0x20(%r11,%rax,4),%ymm10
    13dc:	c5 7c 11 94 24 00 3f 	vmovups %ymm10,0x3f00(%rsp)
    13e3:	00 00 
    13e5:	c4 41 7c 10 54 83 40 	vmovups 0x40(%r11,%rax,4),%ymm10
    13ec:	c5 7c 11 94 24 c0 3f 	vmovups %ymm10,0x3fc0(%rsp)
    13f3:	00 00 
    13f5:	c4 41 7c 10 54 83 60 	vmovups 0x60(%r11,%rax,4),%ymm10
    13fc:	c5 7c 11 94 24 c0 40 	vmovups %ymm10,0x40c0(%rsp)
    1403:	00 00 
    1405:	c4 41 7c 10 94 83 80 	vmovups 0x80(%r11,%rax,4),%ymm10
    140c:	00 00 00 
    140f:	c5 7c 11 94 24 a0 41 	vmovups %ymm10,0x41a0(%rsp)
    1416:	00 00 
    1418:	c4 41 7c 10 94 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm10
    141f:	00 00 00 
    1422:	c5 7c 11 94 24 e0 42 	vmovups %ymm10,0x42e0(%rsp)
    1429:	00 00 
    142b:	c4 41 7c 10 94 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm10
    1432:	00 00 00 
    1435:	c5 7c 11 94 24 c0 43 	vmovups %ymm10,0x43c0(%rsp)
    143c:	00 00 
    143e:	c4 41 7c 10 94 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm10
    1445:	00 00 00 
    1448:	c5 7c 11 94 24 e0 44 	vmovups %ymm10,0x44e0(%rsp)
    144f:	00 00 
    1451:	c4 41 7c 10 94 83 00 	vmovups 0x100(%r11,%rax,4),%ymm10
    1458:	01 00 00 
    145b:	c5 7c 11 94 24 a0 45 	vmovups %ymm10,0x45a0(%rsp)
    1462:	00 00 
    1464:	c4 41 7c 10 94 83 20 	vmovups 0x120(%r11,%rax,4),%ymm10
    146b:	01 00 00 
    146e:	c5 7c 11 94 24 c0 46 	vmovups %ymm10,0x46c0(%rsp)
    1475:	00 00 
    1477:	c4 41 7c 10 94 83 40 	vmovups 0x140(%r11,%rax,4),%ymm10
    147e:	01 00 00 
    1481:	c5 7c 11 94 24 a0 47 	vmovups %ymm10,0x47a0(%rsp)
    1488:	00 00 
    148a:	c4 41 7c 10 94 83 60 	vmovups 0x160(%r11,%rax,4),%ymm10
    1491:	01 00 00 
    1494:	c5 7c 11 94 24 c0 48 	vmovups %ymm10,0x48c0(%rsp)
    149b:	00 00 
    149d:	c4 41 7c 10 94 83 80 	vmovups 0x180(%r11,%rax,4),%ymm10
    14a4:	01 00 00 
    14a7:	c5 7c 11 94 24 a0 49 	vmovups %ymm10,0x49a0(%rsp)
    14ae:	00 00 
    14b0:	c4 41 7c 10 94 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm10
    14b7:	01 00 00 
    14ba:	c5 7c 11 94 24 a0 4a 	vmovups %ymm10,0x4aa0(%rsp)
    14c1:	00 00 
    14c3:	c4 41 7c 10 94 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm10
    14ca:	01 00 00 
    14cd:	c5 7c 11 94 24 a0 4b 	vmovups %ymm10,0x4ba0(%rsp)
    14d4:	00 00 
    14d6:	c4 41 7c 10 94 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm10
    14dd:	01 00 00 
    14e0:	c5 7c 11 94 24 e0 4c 	vmovups %ymm10,0x4ce0(%rsp)
    14e7:	00 00 
    14e9:	c4 41 7c 10 94 83 00 	vmovups 0x200(%r11,%rax,4),%ymm10
    14f0:	02 00 00 
    14f3:	c5 7c 11 94 24 e0 4d 	vmovups %ymm10,0x4de0(%rsp)
    14fa:	00 00 
    14fc:	c4 41 7c 10 94 83 20 	vmovups 0x220(%r11,%rax,4),%ymm10
    1503:	02 00 00 
    1506:	c5 7c 11 94 24 20 4f 	vmovups %ymm10,0x4f20(%rsp)
    150d:	00 00 
    150f:	c4 41 7c 10 94 83 40 	vmovups 0x240(%r11,%rax,4),%ymm10
    1516:	02 00 00 
    1519:	c5 7c 11 94 24 80 50 	vmovups %ymm10,0x5080(%rsp)
    1520:	00 00 
    1522:	c4 41 7c 10 94 83 60 	vmovups 0x260(%r11,%rax,4),%ymm10
    1529:	02 00 00 
    152c:	c5 7c 11 94 24 a0 51 	vmovups %ymm10,0x51a0(%rsp)
    1533:	00 00 
    1535:	c4 41 7c 10 94 83 80 	vmovups 0x280(%r11,%rax,4),%ymm10
    153c:	02 00 00 
    153f:	c5 7c 11 94 24 e0 52 	vmovups %ymm10,0x52e0(%rsp)
    1546:	00 00 
    1548:	c4 41 7c 10 94 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm10
    154f:	02 00 00 
    1552:	c5 7c 11 94 24 e0 53 	vmovups %ymm10,0x53e0(%rsp)
    1559:	00 00 
    155b:	c4 41 7c 10 94 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm10
    1562:	02 00 00 
    1565:	c5 7c 11 94 24 00 55 	vmovups %ymm10,0x5500(%rsp)
    156c:	00 00 
    156e:	c4 41 7c 10 94 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm10
    1575:	02 00 00 
    1578:	c5 7c 11 94 24 20 56 	vmovups %ymm10,0x5620(%rsp)
    157f:	00 00 
    1581:	c4 41 7c 10 94 83 00 	vmovups 0x300(%r11,%rax,4),%ymm10
    1588:	03 00 00 
    158b:	c5 7c 11 94 24 60 58 	vmovups %ymm10,0x5860(%rsp)
    1592:	00 00 
    1594:	c4 41 7c 10 94 83 20 	vmovups 0x320(%r11,%rax,4),%ymm10
    159b:	03 00 00 
    159e:	c5 7c 11 94 24 40 5a 	vmovups %ymm10,0x5a40(%rsp)
    15a5:	00 00 
    15a7:	c4 41 7c 10 94 83 40 	vmovups 0x340(%r11,%rax,4),%ymm10
    15ae:	03 00 00 
    15b1:	c5 7c 11 94 24 a0 5c 	vmovups %ymm10,0x5ca0(%rsp)
    15b8:	00 00 
    15ba:	c4 41 7c 10 94 83 60 	vmovups 0x360(%r11,%rax,4),%ymm10
    15c1:	03 00 00 
    15c4:	c5 7c 11 94 24 e0 5d 	vmovups %ymm10,0x5de0(%rsp)
    15cb:	00 00 
    15cd:	c4 41 7c 10 94 83 80 	vmovups 0x380(%r11,%rax,4),%ymm10
    15d4:	03 00 00 
    15d7:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    15de:	00 
    15df:	c5 7c 11 94 24 60 5e 	vmovups %ymm10,0x5e60(%rsp)
    15e6:	00 00 
    15e8:	c4 41 7c 10 54 83 20 	vmovups 0x20(%r11,%rax,4),%ymm10
    15ef:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
    15f6:	00 00 
    15f8:	c4 41 7c 10 54 83 40 	vmovups 0x40(%r11,%rax,4),%ymm10
    15ff:	c5 7c 11 94 24 80 3f 	vmovups %ymm10,0x3f80(%rsp)
    1606:	00 00 
    1608:	c4 41 7c 10 54 83 60 	vmovups 0x60(%r11,%rax,4),%ymm10
    160f:	c5 7c 11 94 24 80 40 	vmovups %ymm10,0x4080(%rsp)
    1616:	00 00 
    1618:	c4 41 7c 10 94 83 80 	vmovups 0x80(%r11,%rax,4),%ymm10
    161f:	00 00 00 
    1622:	c5 7c 11 94 24 60 41 	vmovups %ymm10,0x4160(%rsp)
    1629:	00 00 
    162b:	c4 41 7c 10 94 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm10
    1632:	00 00 00 
    1635:	c5 7c 11 94 24 80 42 	vmovups %ymm10,0x4280(%rsp)
    163c:	00 00 
    163e:	c4 41 7c 10 94 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm10
    1645:	00 00 00 
    1648:	c5 7c 11 94 24 80 43 	vmovups %ymm10,0x4380(%rsp)
    164f:	00 00 
    1651:	c4 41 7c 10 94 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm10
    1658:	00 00 00 
    165b:	c5 7c 11 94 24 60 44 	vmovups %ymm10,0x4460(%rsp)
    1662:	00 00 
    1664:	c4 41 7c 10 94 83 00 	vmovups 0x100(%r11,%rax,4),%ymm10
    166b:	01 00 00 
    166e:	c5 7c 11 94 24 60 45 	vmovups %ymm10,0x4560(%rsp)
    1675:	00 00 
    1677:	c4 41 7c 10 94 83 20 	vmovups 0x120(%r11,%rax,4),%ymm10
    167e:	01 00 00 
    1681:	c5 7c 11 94 24 60 46 	vmovups %ymm10,0x4660(%rsp)
    1688:	00 00 
    168a:	c4 41 7c 10 94 83 40 	vmovups 0x140(%r11,%rax,4),%ymm10
    1691:	01 00 00 
    1694:	c5 7c 11 94 24 60 47 	vmovups %ymm10,0x4760(%rsp)
    169b:	00 00 
    169d:	c4 41 7c 10 94 83 60 	vmovups 0x160(%r11,%rax,4),%ymm10
    16a4:	01 00 00 
    16a7:	c5 7c 11 94 24 60 48 	vmovups %ymm10,0x4860(%rsp)
    16ae:	00 00 
    16b0:	c4 41 7c 10 94 83 80 	vmovups 0x180(%r11,%rax,4),%ymm10
    16b7:	01 00 00 
    16ba:	c5 7c 11 94 24 40 49 	vmovups %ymm10,0x4940(%rsp)
    16c1:	00 00 
    16c3:	c4 41 7c 10 94 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm10
    16ca:	01 00 00 
    16cd:	c5 7c 11 94 24 40 4a 	vmovups %ymm10,0x4a40(%rsp)
    16d4:	00 00 
    16d6:	c4 41 7c 10 94 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm10
    16dd:	01 00 00 
    16e0:	c5 7c 11 94 24 40 4b 	vmovups %ymm10,0x4b40(%rsp)
    16e7:	00 00 
    16e9:	c4 41 7c 10 94 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm10
    16f0:	01 00 00 
    16f3:	c5 7c 11 94 24 60 4c 	vmovups %ymm10,0x4c60(%rsp)
    16fa:	00 00 
    16fc:	c4 41 7c 10 94 83 00 	vmovups 0x200(%r11,%rax,4),%ymm10
    1703:	02 00 00 
    1706:	c5 7c 11 94 24 80 4d 	vmovups %ymm10,0x4d80(%rsp)
    170d:	00 00 
    170f:	c4 41 7c 10 94 83 20 	vmovups 0x220(%r11,%rax,4),%ymm10
    1716:	02 00 00 
    1719:	c5 7c 11 94 24 80 4e 	vmovups %ymm10,0x4e80(%rsp)
    1720:	00 00 
    1722:	c4 41 7c 10 94 83 40 	vmovups 0x240(%r11,%rax,4),%ymm10
    1729:	02 00 00 
    172c:	c5 7c 11 94 24 c0 4f 	vmovups %ymm10,0x4fc0(%rsp)
    1733:	00 00 
    1735:	c4 41 7c 10 94 83 60 	vmovups 0x260(%r11,%rax,4),%ymm10
    173c:	02 00 00 
    173f:	c5 7c 11 94 24 40 51 	vmovups %ymm10,0x5140(%rsp)
    1746:	00 00 
    1748:	c4 41 7c 10 94 83 80 	vmovups 0x280(%r11,%rax,4),%ymm10
    174f:	02 00 00 
    1752:	c5 7c 11 94 24 c0 52 	vmovups %ymm10,0x52c0(%rsp)
    1759:	00 00 
    175b:	c4 41 7c 10 94 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm10
    1762:	02 00 00 
    1765:	c5 7c 11 94 24 a0 53 	vmovups %ymm10,0x53a0(%rsp)
    176c:	00 00 
    176e:	c4 41 7c 10 94 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm10
    1775:	02 00 00 
    1778:	c5 7c 11 94 24 e0 54 	vmovups %ymm10,0x54e0(%rsp)
    177f:	00 00 
    1781:	c4 41 7c 10 94 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm10
    1788:	02 00 00 
    178b:	c5 7c 11 94 24 c0 55 	vmovups %ymm10,0x55c0(%rsp)
    1792:	00 00 
    1794:	c4 41 7c 10 94 83 00 	vmovups 0x300(%r11,%rax,4),%ymm10
    179b:	03 00 00 
    179e:	c5 7c 11 94 24 80 57 	vmovups %ymm10,0x5780(%rsp)
    17a5:	00 00 
    17a7:	c4 41 7c 10 94 83 20 	vmovups 0x320(%r11,%rax,4),%ymm10
    17ae:	03 00 00 
    17b1:	c5 7c 11 94 24 20 5a 	vmovups %ymm10,0x5a20(%rsp)
    17b8:	00 00 
    17ba:	c4 41 7c 10 94 83 40 	vmovups 0x340(%r11,%rax,4),%ymm10
    17c1:	03 00 00 
    17c4:	c5 7c 11 94 24 80 5b 	vmovups %ymm10,0x5b80(%rsp)
    17cb:	00 00 
    17cd:	c4 41 7c 10 94 83 60 	vmovups 0x360(%r11,%rax,4),%ymm10
    17d4:	03 00 00 
    17d7:	c5 7c 11 94 24 a0 5d 	vmovups %ymm10,0x5da0(%rsp)
    17de:	00 00 
    17e0:	c4 41 7c 10 94 83 80 	vmovups 0x380(%r11,%rax,4),%ymm10
    17e7:	03 00 00 
    17ea:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    17f1:	00 
    17f2:	c5 7c 11 94 24 20 5e 	vmovups %ymm10,0x5e20(%rsp)
    17f9:	00 00 
    17fb:	c4 41 7c 10 54 83 20 	vmovups 0x20(%r11,%rax,4),%ymm10
    1802:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
    1809:	00 00 
    180b:	c4 41 7c 10 54 83 40 	vmovups 0x40(%r11,%rax,4),%ymm10
    1812:	c5 7c 11 94 24 60 3f 	vmovups %ymm10,0x3f60(%rsp)
    1819:	00 00 
    181b:	c4 41 7c 10 54 83 60 	vmovups 0x60(%r11,%rax,4),%ymm10
    1822:	c5 7c 11 94 24 40 40 	vmovups %ymm10,0x4040(%rsp)
    1829:	00 00 
    182b:	c4 41 7c 10 94 83 80 	vmovups 0x80(%r11,%rax,4),%ymm10
    1832:	00 00 00 
    1835:	c5 7c 11 94 24 20 41 	vmovups %ymm10,0x4120(%rsp)
    183c:	00 00 
    183e:	c4 41 7c 10 94 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm10
    1845:	00 00 00 
    1848:	c5 7c 11 94 24 40 42 	vmovups %ymm10,0x4240(%rsp)
    184f:	00 00 
    1851:	c4 41 7c 10 94 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm10
    1858:	00 00 00 
    185b:	c5 7c 11 94 24 40 43 	vmovups %ymm10,0x4340(%rsp)
    1862:	00 00 
    1864:	c4 41 7c 10 94 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm10
    186b:	00 00 00 
    186e:	c5 7c 11 94 24 20 44 	vmovups %ymm10,0x4420(%rsp)
    1875:	00 00 
    1877:	c4 41 7c 10 94 83 00 	vmovups 0x100(%r11,%rax,4),%ymm10
    187e:	01 00 00 
    1881:	c5 7c 11 94 24 40 45 	vmovups %ymm10,0x4540(%rsp)
    1888:	00 00 
    188a:	c4 41 7c 10 94 83 20 	vmovups 0x120(%r11,%rax,4),%ymm10
    1891:	01 00 00 
    1894:	c5 7c 11 94 24 20 46 	vmovups %ymm10,0x4620(%rsp)
    189b:	00 00 
    189d:	c4 41 7c 10 94 83 40 	vmovups 0x140(%r11,%rax,4),%ymm10
    18a4:	01 00 00 
    18a7:	c5 7c 11 94 24 40 47 	vmovups %ymm10,0x4740(%rsp)
    18ae:	00 00 
    18b0:	c4 41 7c 10 94 83 60 	vmovups 0x160(%r11,%rax,4),%ymm10
    18b7:	01 00 00 
    18ba:	c5 7c 11 94 24 00 48 	vmovups %ymm10,0x4800(%rsp)
    18c1:	00 00 
    18c3:	c4 41 7c 10 94 83 80 	vmovups 0x180(%r11,%rax,4),%ymm10
    18ca:	01 00 00 
    18cd:	c5 7c 11 94 24 20 49 	vmovups %ymm10,0x4920(%rsp)
    18d4:	00 00 
    18d6:	c4 41 7c 10 94 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm10
    18dd:	01 00 00 
    18e0:	c5 7c 11 94 24 00 4a 	vmovups %ymm10,0x4a00(%rsp)
    18e7:	00 00 
    18e9:	c4 41 7c 10 94 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm10
    18f0:	01 00 00 
    18f3:	c5 7c 11 94 24 20 4b 	vmovups %ymm10,0x4b20(%rsp)
    18fa:	00 00 
    18fc:	c4 41 7c 10 94 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm10
    1903:	01 00 00 
    1906:	c5 7c 11 94 24 00 4c 	vmovups %ymm10,0x4c00(%rsp)
    190d:	00 00 
    190f:	c4 41 7c 10 94 83 00 	vmovups 0x200(%r11,%rax,4),%ymm10
    1916:	02 00 00 
    1919:	c5 7c 11 94 24 40 4d 	vmovups %ymm10,0x4d40(%rsp)
    1920:	00 00 
    1922:	c4 41 7c 10 94 83 20 	vmovups 0x220(%r11,%rax,4),%ymm10
    1929:	02 00 00 
    192c:	c5 7c 11 94 24 40 4e 	vmovups %ymm10,0x4e40(%rsp)
    1933:	00 00 
    1935:	c4 41 7c 10 94 83 40 	vmovups 0x240(%r11,%rax,4),%ymm10
    193c:	02 00 00 
    193f:	c5 7c 11 94 24 a0 4f 	vmovups %ymm10,0x4fa0(%rsp)
    1946:	00 00 
    1948:	c4 41 7c 10 94 83 60 	vmovups 0x260(%r11,%rax,4),%ymm10
    194f:	02 00 00 
    1952:	c5 7c 11 94 24 00 51 	vmovups %ymm10,0x5100(%rsp)
    1959:	00 00 
    195b:	c4 41 7c 10 94 83 80 	vmovups 0x280(%r11,%rax,4),%ymm10
    1962:	02 00 00 
    1965:	c5 7c 11 94 24 80 52 	vmovups %ymm10,0x5280(%rsp)
    196c:	00 00 
    196e:	c4 41 7c 10 94 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm10
    1975:	02 00 00 
    1978:	c5 7c 11 94 24 60 53 	vmovups %ymm10,0x5360(%rsp)
    197f:	00 00 
    1981:	c4 41 7c 10 94 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm10
    1988:	02 00 00 
    198b:	c5 7c 11 94 24 a0 54 	vmovups %ymm10,0x54a0(%rsp)
    1992:	00 00 
    1994:	c4 41 7c 10 94 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm10
    199b:	02 00 00 
    199e:	c5 7c 11 94 24 80 55 	vmovups %ymm10,0x5580(%rsp)
    19a5:	00 00 
    19a7:	c4 41 7c 10 94 83 00 	vmovups 0x300(%r11,%rax,4),%ymm10
    19ae:	03 00 00 
    19b1:	c5 7c 11 94 24 20 57 	vmovups %ymm10,0x5720(%rsp)
    19b8:	00 00 
    19ba:	c4 41 7c 10 94 83 20 	vmovups 0x320(%r11,%rax,4),%ymm10
    19c1:	03 00 00 
    19c4:	c5 7c 11 94 24 80 59 	vmovups %ymm10,0x5980(%rsp)
    19cb:	00 00 
    19cd:	c4 41 7c 10 94 83 40 	vmovups 0x340(%r11,%rax,4),%ymm10
    19d4:	03 00 00 
    19d7:	c5 7c 11 94 24 c0 5b 	vmovups %ymm10,0x5bc0(%rsp)
    19de:	00 00 
    19e0:	c4 41 7c 10 94 83 60 	vmovups 0x360(%r11,%rax,4),%ymm10
    19e7:	03 00 00 
    19ea:	c5 7c 11 94 24 60 5d 	vmovups %ymm10,0x5d60(%rsp)
    19f1:	00 00 
    19f3:	c4 41 7c 10 94 83 80 	vmovups 0x380(%r11,%rax,4),%ymm10
    19fa:	03 00 00 
    19fd:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    1a04:	00 
    1a05:	c5 7c 11 94 24 80 5e 	vmovups %ymm10,0x5e80(%rsp)
    1a0c:	00 00 
    1a0e:	c4 41 7c 10 54 83 40 	vmovups 0x40(%r11,%rax,4),%ymm10
    1a15:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    1a1c:	c5 7c 11 94 24 20 3f 	vmovups %ymm10,0x3f20(%rsp)
    1a23:	00 00 
    1a25:	c4 41 7c 10 54 83 60 	vmovups 0x60(%r11,%rax,4),%ymm10
    1a2c:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    1a33:	00 00 
    1a35:	c4 c1 7c 10 84 83 80 	vmovups 0x80(%r11,%rax,4),%ymm0
    1a3c:	00 00 00 
    1a3f:	c5 7c 11 94 24 e0 3f 	vmovups %ymm10,0x3fe0(%rsp)
    1a46:	00 00 
    1a48:	c4 41 7c 10 94 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm10
    1a4f:	00 00 00 
    1a52:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1a59:	00 00 
    1a5b:	c4 c1 7c 10 84 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm0
    1a62:	00 00 00 
    1a65:	c5 7c 11 94 24 c0 41 	vmovups %ymm10,0x41c0(%rsp)
    1a6c:	00 00 
    1a6e:	c4 41 7c 10 94 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm10
    1a75:	00 00 00 
    1a78:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1a7f:	00 00 
    1a81:	c4 c1 7c 10 84 83 00 	vmovups 0x100(%r11,%rax,4),%ymm0
    1a88:	01 00 00 
    1a8b:	c5 7c 11 94 24 e0 43 	vmovups %ymm10,0x43e0(%rsp)
    1a92:	00 00 
    1a94:	c4 41 7c 10 94 83 20 	vmovups 0x120(%r11,%rax,4),%ymm10
    1a9b:	01 00 00 
    1a9e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1aa5:	00 00 
    1aa7:	c4 c1 7c 10 84 83 40 	vmovups 0x140(%r11,%rax,4),%ymm0
    1aae:	01 00 00 
    1ab1:	c5 7c 11 94 24 c0 45 	vmovups %ymm10,0x45c0(%rsp)
    1ab8:	00 00 
    1aba:	c4 41 7c 10 94 83 60 	vmovups 0x160(%r11,%rax,4),%ymm10
    1ac1:	01 00 00 
    1ac4:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1acb:	00 00 
    1acd:	c4 c1 7c 10 84 83 80 	vmovups 0x180(%r11,%rax,4),%ymm0
    1ad4:	01 00 00 
    1ad7:	c5 7c 11 94 24 c0 47 	vmovups %ymm10,0x47c0(%rsp)
    1ade:	00 00 
    1ae0:	c4 41 7c 10 94 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm10
    1ae7:	01 00 00 
    1aea:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1af1:	00 00 
    1af3:	c4 c1 7c 10 84 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm0
    1afa:	01 00 00 
    1afd:	c5 7c 11 94 24 c0 49 	vmovups %ymm10,0x49c0(%rsp)
    1b04:	00 00 
    1b06:	c4 41 7c 10 94 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm10
    1b0d:	01 00 00 
    1b10:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1b17:	00 00 
    1b19:	c4 c1 7c 10 84 83 00 	vmovups 0x200(%r11,%rax,4),%ymm0
    1b20:	02 00 00 
    1b23:	c5 7c 11 94 24 c0 4b 	vmovups %ymm10,0x4bc0(%rsp)
    1b2a:	00 00 
    1b2c:	c4 41 7c 10 94 83 20 	vmovups 0x220(%r11,%rax,4),%ymm10
    1b33:	02 00 00 
    1b36:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1b3d:	00 00 
    1b3f:	c4 c1 7c 10 84 b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm0
    1b46:	02 00 00 
    1b49:	c5 7c 11 94 24 00 4e 	vmovups %ymm10,0x4e00(%rsp)
    1b50:	00 00 
    1b52:	c4 41 7c 10 94 83 40 	vmovups 0x240(%r11,%rax,4),%ymm10
    1b59:	02 00 00 
    1b5c:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1b63:	00 00 
    1b65:	c5 7c 11 94 24 a0 31 	vmovups %ymm10,0x31a0(%rsp)
    1b6c:	00 00 
    1b6e:	c4 41 7c 10 94 83 60 	vmovups 0x260(%r11,%rax,4),%ymm10
    1b75:	02 00 00 
    1b78:	c5 7c 11 94 24 c0 50 	vmovups %ymm10,0x50c0(%rsp)
    1b7f:	00 00 
    1b81:	c4 41 7c 10 94 83 80 	vmovups 0x280(%r11,%rax,4),%ymm10
    1b88:	02 00 00 
    1b8b:	c5 7c 11 94 24 20 52 	vmovups %ymm10,0x5220(%rsp)
    1b92:	00 00 
    1b94:	c4 41 7c 10 94 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm10
    1b9b:	02 00 00 
    1b9e:	c5 7c 11 94 24 00 53 	vmovups %ymm10,0x5300(%rsp)
    1ba5:	00 00 
    1ba7:	c4 41 7c 10 94 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm10
    1bae:	02 00 00 
    1bb1:	c5 7c 11 94 24 40 54 	vmovups %ymm10,0x5440(%rsp)
    1bb8:	00 00 
    1bba:	c4 41 7c 10 94 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm10
    1bc1:	02 00 00 
    1bc4:	c5 7c 11 94 24 20 55 	vmovups %ymm10,0x5520(%rsp)
    1bcb:	00 00 
    1bcd:	c4 41 7c 10 94 83 00 	vmovups 0x300(%r11,%rax,4),%ymm10
    1bd4:	03 00 00 
    1bd7:	c5 7c 11 94 24 60 56 	vmovups %ymm10,0x5660(%rsp)
    1bde:	00 00 
    1be0:	c4 41 7c 10 94 83 20 	vmovups 0x320(%r11,%rax,4),%ymm10
    1be7:	03 00 00 
    1bea:	c5 7c 11 94 24 e0 58 	vmovups %ymm10,0x58e0(%rsp)
    1bf1:	00 00 
    1bf3:	c4 41 7c 10 94 83 40 	vmovups 0x340(%r11,%rax,4),%ymm10
    1bfa:	03 00 00 
    1bfd:	c5 7c 11 94 24 40 5b 	vmovups %ymm10,0x5b40(%rsp)
    1c04:	00 00 
    1c06:	c4 41 7c 10 94 83 60 	vmovups 0x360(%r11,%rax,4),%ymm10
    1c0d:	03 00 00 
    1c10:	c5 7c 11 94 24 e0 5c 	vmovups %ymm10,0x5ce0(%rsp)
    1c17:	00 00 
    1c19:	c4 41 7c 10 94 83 80 	vmovups 0x380(%r11,%rax,4),%ymm10
    1c20:	03 00 00 
    1c23:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    1c2a:	00 
    1c2b:	c5 7c 11 94 24 20 5d 	vmovups %ymm10,0x5d20(%rsp)
    1c32:	00 00 
    1c34:	c4 41 7c 10 54 83 20 	vmovups 0x20(%r11,%rax,4),%ymm10
    1c3b:	c4 c1 7c 10 84 83 60 	vmovups 0x260(%r11,%rax,4),%ymm0
    1c42:	02 00 00 
    1c45:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
    1c4c:	00 00 
    1c4e:	c4 41 7c 10 54 83 40 	vmovups 0x40(%r11,%rax,4),%ymm10
    1c55:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1c5c:	00 00 
    1c5e:	c4 c1 7c 10 84 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm0
    1c65:	02 00 00 
    1c68:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    1c6f:	00 00 
    1c71:	c4 41 7c 10 54 83 60 	vmovups 0x60(%r11,%rax,4),%ymm10
    1c78:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1c7f:	00 00 
    1c81:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    1c88:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    1c8f:	00 00 
    1c91:	c4 41 7c 10 94 83 80 	vmovups 0x80(%r11,%rax,4),%ymm10
    1c98:	00 00 00 
    1c9b:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
    1ca2:	00 00 
    1ca4:	c4 81 7c 10 84 bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm0
    1cab:	02 00 00 
    1cae:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    1cb5:	00 00 
    1cb7:	c4 41 7c 10 94 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm10
    1cbe:	00 00 00 
    1cc1:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1cc8:	00 00 
    1cca:	c4 c1 7c 10 84 ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm0
    1cd1:	01 00 00 
    1cd4:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    1cdb:	00 00 
    1cdd:	c4 41 7c 10 94 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm10
    1ce4:	00 00 00 
    1ce7:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1cee:	00 00 
    1cf0:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    1cf7:	00 00 
    1cf9:	c4 41 7c 10 94 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm10
    1d00:	00 00 00 
    1d03:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    1d0a:	00 00 
    1d0c:	c4 41 7c 10 94 83 00 	vmovups 0x100(%r11,%rax,4),%ymm10
    1d13:	01 00 00 
    1d16:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
    1d1d:	00 00 
    1d1f:	c4 41 7c 10 94 83 20 	vmovups 0x120(%r11,%rax,4),%ymm10
    1d26:	01 00 00 
    1d29:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
    1d30:	00 00 
    1d32:	c4 41 7c 10 94 83 40 	vmovups 0x140(%r11,%rax,4),%ymm10
    1d39:	01 00 00 
    1d3c:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
    1d43:	00 00 
    1d45:	c4 41 7c 10 94 83 60 	vmovups 0x160(%r11,%rax,4),%ymm10
    1d4c:	01 00 00 
    1d4f:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    1d56:	00 00 
    1d58:	c4 41 7c 10 94 83 80 	vmovups 0x180(%r11,%rax,4),%ymm10
    1d5f:	01 00 00 
    1d62:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
    1d69:	00 00 
    1d6b:	c4 41 7c 10 94 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm10
    1d72:	01 00 00 
    1d75:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
    1d7c:	00 00 
    1d7e:	c4 41 7c 10 94 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm10
    1d85:	01 00 00 
    1d88:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
    1d8f:	00 00 
    1d91:	c4 41 7c 10 94 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm10
    1d98:	01 00 00 
    1d9b:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
    1da2:	00 00 
    1da4:	c4 41 7c 10 94 83 00 	vmovups 0x200(%r11,%rax,4),%ymm10
    1dab:	02 00 00 
    1dae:	c5 7c 11 94 24 40 2b 	vmovups %ymm10,0x2b40(%rsp)
    1db5:	00 00 
    1db7:	c4 41 7c 10 94 83 20 	vmovups 0x220(%r11,%rax,4),%ymm10
    1dbe:	02 00 00 
    1dc1:	c5 7c 11 94 24 c0 2d 	vmovups %ymm10,0x2dc0(%rsp)
    1dc8:	00 00 
    1dca:	c4 41 7c 10 94 83 40 	vmovups 0x240(%r11,%rax,4),%ymm10
    1dd1:	02 00 00 
    1dd4:	c5 7c 11 94 24 40 30 	vmovups %ymm10,0x3040(%rsp)
    1ddb:	00 00 
    1ddd:	c4 01 7c 10 94 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm10
    1de4:	02 00 00 
    1de7:	c5 7c 11 94 24 60 30 	vmovups %ymm10,0x3060(%rsp)
    1dee:	00 00 
    1df0:	c4 01 7c 10 94 bb 40 	vmovups 0x240(%r11,%r15,4),%ymm10
    1df7:	02 00 00 
    1dfa:	c5 7c 11 94 24 80 30 	vmovups %ymm10,0x3080(%rsp)
    1e01:	00 00 
    1e03:	c4 01 7c 10 94 a3 40 	vmovups 0x240(%r11,%r12,4),%ymm10
    1e0a:	02 00 00 
    1e0d:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    1e14:	00 
    1e15:	c5 7c 11 94 24 a0 30 	vmovups %ymm10,0x30a0(%rsp)
    1e1c:	00 00 
    1e1e:	c4 01 7c 10 94 ab 40 	vmovups 0x240(%r11,%r13,4),%ymm10
    1e25:	02 00 00 
    1e28:	c5 7c 11 94 24 c0 30 	vmovups %ymm10,0x30c0(%rsp)
    1e2f:	00 00 
    1e31:	c4 41 7c 10 94 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm10
    1e38:	02 00 00 
    1e3b:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    1e42:	00 
    1e43:	c5 7c 11 94 24 e0 30 	vmovups %ymm10,0x30e0(%rsp)
    1e4a:	00 00 
    1e4c:	c4 41 7c 10 94 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm10
    1e53:	02 00 00 
    1e56:	c5 7c 11 94 24 20 31 	vmovups %ymm10,0x3120(%rsp)
    1e5d:	00 00 
    1e5f:	c4 01 7c 10 94 83 40 	vmovups 0x240(%r11,%r8,4),%ymm10
    1e66:	02 00 00 
    1e69:	c5 7c 11 94 24 60 31 	vmovups %ymm10,0x3160(%rsp)
    1e70:	00 00 
    1e72:	c4 41 7c 10 94 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm10
    1e79:	02 00 00 
    1e7c:	c5 7c 11 94 24 80 31 	vmovups %ymm10,0x3180(%rsp)
    1e83:	00 00 
    1e85:	c4 41 7c 10 94 bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm10
    1e8c:	02 00 00 
    1e8f:	c5 7c 11 94 24 40 4f 	vmovups %ymm10,0x4f40(%rsp)
    1e96:	00 00 
    1e98:	c4 41 7c 10 94 83 80 	vmovups 0x280(%r11,%rax,4),%ymm10
    1e9f:	02 00 00 
    1ea2:	c5 7c 11 94 24 20 34 	vmovups %ymm10,0x3420(%rsp)
    1ea9:	00 00 
    1eab:	c4 41 7c 10 94 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm10
    1eb2:	02 00 00 
    1eb5:	c5 7c 11 94 24 20 38 	vmovups %ymm10,0x3820(%rsp)
    1ebc:	00 00 
    1ebe:	c4 41 7c 10 94 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm10
    1ec5:	02 00 00 
    1ec8:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
    1ecf:	00 00 
    1ed1:	c4 41 7c 10 94 83 00 	vmovups 0x300(%r11,%rax,4),%ymm10
    1ed8:	03 00 00 
    1edb:	c5 7c 11 94 24 e0 55 	vmovups %ymm10,0x55e0(%rsp)
    1ee2:	00 00 
    1ee4:	c4 41 7c 10 94 83 20 	vmovups 0x320(%r11,%rax,4),%ymm10
    1eeb:	03 00 00 
    1eee:	c5 7c 11 94 24 20 58 	vmovups %ymm10,0x5820(%rsp)
    1ef5:	00 00 
    1ef7:	c4 41 7c 10 94 83 40 	vmovups 0x340(%r11,%rax,4),%ymm10
    1efe:	03 00 00 
    1f01:	c5 7c 11 94 24 80 5a 	vmovups %ymm10,0x5a80(%rsp)
    1f08:	00 00 
    1f0a:	c4 41 7c 10 94 83 60 	vmovups 0x360(%r11,%rax,4),%ymm10
    1f11:	03 00 00 
    1f14:	c5 7c 11 94 24 60 5c 	vmovups %ymm10,0x5c60(%rsp)
    1f1b:	00 00 
    1f1d:	c4 41 7c 10 94 83 80 	vmovups 0x380(%r11,%rax,4),%ymm10
    1f24:	03 00 00 
    1f27:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    1f2e:	00 
    1f2f:	c5 7c 11 94 24 40 5d 	vmovups %ymm10,0x5d40(%rsp)
    1f36:	00 00 
    1f38:	c4 01 7c 10 54 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm10
    1f3f:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    1f46:	00 00 
    1f48:	c4 01 7c 10 54 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm10
    1f4f:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    1f56:	00 00 
    1f58:	c4 01 7c 10 94 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm10
    1f5f:	00 00 00 
    1f62:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    1f69:	00 00 
    1f6b:	c4 01 7c 10 94 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm10
    1f72:	00 00 00 
    1f75:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    1f7c:	00 00 
    1f7e:	c4 01 7c 10 94 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm10
    1f85:	00 00 00 
    1f88:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    1f8f:	00 00 
    1f91:	c4 01 7c 10 94 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm10
    1f98:	00 00 00 
    1f9b:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    1fa2:	00 00 
    1fa4:	c4 01 7c 10 94 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm10
    1fab:	01 00 00 
    1fae:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    1fb5:	00 00 
    1fb7:	c4 41 7c 10 94 ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm10
    1fbe:	02 00 00 
    1fc1:	c5 7c 11 94 24 c0 2e 	vmovups %ymm10,0x2ec0(%rsp)
    1fc8:	00 00 
    1fca:	c4 41 7c 10 94 83 20 	vmovups 0x220(%r11,%rax,4),%ymm10
    1fd1:	02 00 00 
    1fd4:	c5 7c 11 94 24 00 2f 	vmovups %ymm10,0x2f00(%rsp)
    1fdb:	00 00 
    1fdd:	c4 41 7c 10 94 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm10
    1fe4:	02 00 00 
    1fe7:	c5 7c 11 94 24 e0 4e 	vmovups %ymm10,0x4ee0(%rsp)
    1fee:	00 00 
    1ff0:	c4 41 7c 10 94 bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm10
    1ff7:	02 00 00 
    1ffa:	c5 7c 11 94 24 e0 2d 	vmovups %ymm10,0x2de0(%rsp)
    2001:	00 00 
    2003:	c4 01 7c 10 94 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm10
    200a:	02 00 00 
    200d:	c5 7c 11 94 24 00 2e 	vmovups %ymm10,0x2e00(%rsp)
    2014:	00 00 
    2016:	c4 01 7c 10 94 93 20 	vmovups 0x220(%r11,%r10,4),%ymm10
    201d:	02 00 00 
    2020:	c5 7c 11 94 24 20 2e 	vmovups %ymm10,0x2e20(%rsp)
    2027:	00 00 
    2029:	c4 01 7c 10 94 a3 20 	vmovups 0x220(%r11,%r12,4),%ymm10
    2030:	02 00 00 
    2033:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
    203a:	00 
    203b:	c5 7c 11 94 24 40 2e 	vmovups %ymm10,0x2e40(%rsp)
    2042:	00 00 
    2044:	c4 41 7c 10 94 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm10
    204b:	02 00 00 
    204e:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    2055:	00 
    2056:	c5 7c 11 94 24 00 2d 	vmovups %ymm10,0x2d00(%rsp)
    205d:	00 00 
    205f:	c4 01 7c 10 94 83 20 	vmovups 0x220(%r11,%r8,4),%ymm10
    2066:	02 00 00 
    2069:	c5 7c 11 94 24 20 2d 	vmovups %ymm10,0x2d20(%rsp)
    2070:	00 00 
    2072:	c4 41 7c 10 94 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm10
    2079:	02 00 00 
    207c:	c5 7c 11 94 24 40 2d 	vmovups %ymm10,0x2d40(%rsp)
    2083:	00 00 
    2085:	c4 41 7c 10 94 b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm10
    208c:	02 00 00 
    208f:	c5 7c 11 94 24 60 2d 	vmovups %ymm10,0x2d60(%rsp)
    2096:	00 00 
    2098:	c4 01 7c 10 94 bb 20 	vmovups 0x220(%r11,%r15,4),%ymm10
    209f:	02 00 00 
    20a2:	c5 7c 11 94 24 60 2c 	vmovups %ymm10,0x2c60(%rsp)
    20a9:	00 00 
    20ab:	c4 01 7c 10 94 a3 20 	vmovups 0x220(%r11,%r12,4),%ymm10
    20b2:	02 00 00 
    20b5:	c5 7c 11 94 24 80 2c 	vmovups %ymm10,0x2c80(%rsp)
    20bc:	00 00 
    20be:	c4 01 7c 10 94 ab 20 	vmovups 0x220(%r11,%r13,4),%ymm10
    20c5:	02 00 00 
    20c8:	49 89 dd             	mov    %rbx,%r13
    20cb:	c5 7c 11 94 24 c0 2c 	vmovups %ymm10,0x2cc0(%rsp)
    20d2:	00 00 
    20d4:	c4 41 7c 10 94 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm10
    20db:	02 00 00 
    20de:	c5 7c 11 94 24 e0 2c 	vmovups %ymm10,0x2ce0(%rsp)
    20e5:	00 00 
    20e7:	c4 01 7c 10 94 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm10
    20ee:	01 00 00 
    20f1:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    20f8:	00 00 
    20fa:	c4 01 7c 10 94 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm10
    2101:	01 00 00 
    2104:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    210b:	00 00 
    210d:	c4 01 7c 10 94 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm10
    2114:	01 00 00 
    2117:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    211e:	00 00 
    2120:	c4 01 7c 10 94 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm10
    2127:	02 00 00 
    212a:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
    2131:	00 00 
    2133:	c4 01 7c 10 94 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm10
    213a:	01 00 00 
    213d:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
    2144:	00 00 
    2146:	c4 01 7c 10 94 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm10
    214d:	01 00 00 
    2150:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    2157:	00 00 
    2159:	c4 01 7c 10 94 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm10
    2160:	01 00 00 
    2163:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
    216a:	00 00 
    216c:	c4 01 7c 10 94 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm10
    2173:	01 00 00 
    2176:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
    217d:	00 00 
    217f:	c4 01 7c 10 94 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm10
    2186:	02 00 00 
    2189:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
    2190:	00 00 
    2192:	c4 01 7c 10 94 bb 00 	vmovups 0x200(%r11,%r15,4),%ymm10
    2199:	02 00 00 
    219c:	c5 7c 11 94 24 80 29 	vmovups %ymm10,0x2980(%rsp)
    21a3:	00 00 
    21a5:	c4 41 7c 10 94 83 00 	vmovups 0x200(%r11,%rax,4),%ymm10
    21ac:	02 00 00 
    21af:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    21b6:	00 
    21b7:	c5 7c 11 94 24 60 2b 	vmovups %ymm10,0x2b60(%rsp)
    21be:	00 00 
    21c0:	c4 41 7c 10 94 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm10
    21c7:	02 00 00 
    21ca:	48 89 cb             	mov    %rcx,%rbx
    21cd:	c5 7c 11 94 24 60 4d 	vmovups %ymm10,0x4d60(%rsp)
    21d4:	00 00 
    21d6:	c4 01 7c 10 94 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm10
    21dd:	02 00 00 
    21e0:	c5 7c 11 94 24 a0 2a 	vmovups %ymm10,0x2aa0(%rsp)
    21e7:	00 00 
    21e9:	c4 01 7c 10 94 93 00 	vmovups 0x200(%r11,%r10,4),%ymm10
    21f0:	02 00 00 
    21f3:	c5 7c 11 94 24 c0 2a 	vmovups %ymm10,0x2ac0(%rsp)
    21fa:	00 00 
    21fc:	c4 41 7c 10 94 83 00 	vmovups 0x200(%r11,%rax,4),%ymm10
    2203:	02 00 00 
    2206:	c5 7c 11 94 24 e0 2a 	vmovups %ymm10,0x2ae0(%rsp)
    220d:	00 00 
    220f:	c4 41 7c 10 94 ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm10
    2216:	02 00 00 
    2219:	c5 7c 11 94 24 00 2b 	vmovups %ymm10,0x2b00(%rsp)
    2220:	00 00 
    2222:	c4 01 7c 10 94 83 00 	vmovups 0x200(%r11,%r8,4),%ymm10
    2229:	02 00 00 
    222c:	c5 7c 11 94 24 c0 29 	vmovups %ymm10,0x29c0(%rsp)
    2233:	00 00 
    2235:	c4 41 7c 10 94 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm10
    223c:	02 00 00 
    223f:	c5 7c 11 94 24 e0 29 	vmovups %ymm10,0x29e0(%rsp)
    2246:	00 00 
    2248:	c4 41 7c 10 94 b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm10
    224f:	02 00 00 
    2252:	c5 7c 11 94 24 00 2a 	vmovups %ymm10,0x2a00(%rsp)
    2259:	00 00 
    225b:	c4 41 7c 10 94 bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm10
    2262:	02 00 00 
    2265:	c5 7c 11 94 24 60 2a 	vmovups %ymm10,0x2a60(%rsp)
    226c:	00 00 
    226e:	c4 01 7c 10 94 a3 00 	vmovups 0x200(%r11,%r12,4),%ymm10
    2275:	02 00 00 
    2278:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
    227f:	00 
    2280:	c5 7c 11 94 24 00 29 	vmovups %ymm10,0x2900(%rsp)
    2287:	00 00 
    2289:	c4 01 7c 10 94 a3 00 	vmovups 0x200(%r11,%r12,4),%ymm10
    2290:	02 00 00 
    2293:	c5 7c 11 94 24 20 29 	vmovups %ymm10,0x2920(%rsp)
    229a:	00 00 
    229c:	c4 41 7c 10 94 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm10
    22a3:	02 00 00 
    22a6:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    22ad:	00 
    22ae:	c5 7c 11 94 24 60 29 	vmovups %ymm10,0x2960(%rsp)
    22b5:	00 00 
    22b7:	c4 41 7c 10 94 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm10
    22be:	02 00 00 
    22c1:	c5 7c 11 94 24 a0 29 	vmovups %ymm10,0x29a0(%rsp)
    22c8:	00 00 
    22ca:	c4 01 7c 10 94 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm10
    22d1:	02 00 00 
    22d4:	c5 7c 11 94 24 20 32 	vmovups %ymm10,0x3220(%rsp)
    22db:	00 00 
    22dd:	c4 01 7c 10 94 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm10
    22e4:	02 00 00 
    22e7:	c5 7c 11 94 24 a0 50 	vmovups %ymm10,0x50a0(%rsp)
    22ee:	00 00 
    22f0:	c4 01 7c 10 94 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm10
    22f7:	02 00 00 
    22fa:	c5 7c 11 94 24 20 35 	vmovups %ymm10,0x3520(%rsp)
    2301:	00 00 
    2303:	c4 01 7c 10 94 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm10
    230a:	02 00 00 
    230d:	c5 7c 11 94 24 00 37 	vmovups %ymm10,0x3700(%rsp)
    2314:	00 00 
    2316:	c4 01 7c 10 94 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm10
    231d:	02 00 00 
    2320:	c5 7c 11 94 24 00 39 	vmovups %ymm10,0x3900(%rsp)
    2327:	00 00 
    2329:	c4 01 7c 10 94 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm10
    2330:	03 00 00 
    2333:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
    233a:	00 00 
    233c:	c4 01 7c 10 94 b3 20 	vmovups 0x320(%r11,%r14,4),%ymm10
    2343:	03 00 00 
    2346:	c5 7c 11 94 24 a0 56 	vmovups %ymm10,0x56a0(%rsp)
    234d:	00 00 
    234f:	c4 01 7c 10 94 b3 40 	vmovups 0x340(%r11,%r14,4),%ymm10
    2356:	03 00 00 
    2359:	c5 7c 11 94 24 60 59 	vmovups %ymm10,0x5960(%rsp)
    2360:	00 00 
    2362:	c4 01 7c 10 94 b3 60 	vmovups 0x360(%r11,%r14,4),%ymm10
    2369:	03 00 00 
    236c:	c5 7c 11 94 24 60 5b 	vmovups %ymm10,0x5b60(%rsp)
    2373:	00 00 
    2375:	c4 01 7c 10 94 b3 80 	vmovups 0x380(%r11,%r14,4),%ymm10
    237c:	03 00 00 
    237f:	49 89 c6             	mov    %rax,%r14
    2382:	c5 7c 11 94 24 20 5c 	vmovups %ymm10,0x5c20(%rsp)
    2389:	00 00 
    238b:	c4 01 7c 10 94 ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm10
    2392:	01 00 00 
    2395:	4d 89 e5             	mov    %r12,%r13
    2398:	c5 7c 11 94 24 20 4c 	vmovups %ymm10,0x4c20(%rsp)
    239f:	00 00 
    23a1:	c4 01 7c 10 94 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm10
    23a8:	01 00 00 
    23ab:	c5 7c 11 94 24 00 28 	vmovups %ymm10,0x2800(%rsp)
    23b2:	00 00 
    23b4:	c4 41 7c 10 94 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm10
    23bb:	01 00 00 
    23be:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    23c5:	00 
    23c6:	c5 7c 11 94 24 20 28 	vmovups %ymm10,0x2820(%rsp)
    23cd:	00 00 
    23cf:	c4 41 7c 10 94 ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm10
    23d6:	01 00 00 
    23d9:	c5 7c 11 94 24 40 28 	vmovups %ymm10,0x2840(%rsp)
    23e0:	00 00 
    23e2:	c4 41 7c 10 94 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm10
    23e9:	01 00 00 
    23ec:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
    23f3:	00 00 
    23f5:	c4 41 7c 10 94 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm10
    23fc:	01 00 00 
    23ff:	c5 7c 11 94 24 60 27 	vmovups %ymm10,0x2760(%rsp)
    2406:	00 00 
    2408:	c4 41 7c 10 94 b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm10
    240f:	01 00 00 
    2412:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
    2419:	00 00 
    241b:	c4 41 7c 10 94 bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm10
    2422:	01 00 00 
    2425:	c5 7c 11 94 24 c0 27 	vmovups %ymm10,0x27c0(%rsp)
    242c:	00 00 
    242e:	c4 01 7c 10 94 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm10
    2435:	01 00 00 
    2438:	c5 7c 11 94 24 e0 27 	vmovups %ymm10,0x27e0(%rsp)
    243f:	00 00 
    2441:	c4 01 7c 10 94 a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm10
    2448:	01 00 00 
    244b:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
    2452:	00 
    2453:	c5 7c 11 94 24 80 26 	vmovups %ymm10,0x2680(%rsp)
    245a:	00 00 
    245c:	c4 41 7c 10 94 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm10
    2463:	01 00 00 
    2466:	48 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%rbx
    246d:	00 
    246e:	c4 81 7c 10 64 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm4
    2475:	c5 7c 11 94 24 c0 26 	vmovups %ymm10,0x26c0(%rsp)
    247c:	00 00 
    247e:	c4 41 7c 10 94 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm10
    2485:	01 00 00 
    2488:	c5 fc 11 a4 24 60 3c 	vmovups %ymm4,0x3c60(%rsp)
    248f:	00 00 
    2491:	c5 7c 11 94 24 e0 26 	vmovups %ymm10,0x26e0(%rsp)
    2498:	00 00 
    249a:	c4 01 7c 10 94 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm10
    24a1:	01 00 00 
    24a4:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
    24ab:	00 00 
    24ad:	c4 01 7c 10 54 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm10
    24b4:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    24bb:	00 00 
    24bd:	c4 01 7c 10 54 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm10
    24c4:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    24cb:	00 00 
    24cd:	c4 01 7c 10 94 bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm10
    24d4:	01 00 00 
    24d7:	c5 7c 11 94 24 40 26 	vmovups %ymm10,0x2640(%rsp)
    24de:	00 00 
    24e0:	c4 01 7c 10 94 a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm10
    24e7:	01 00 00 
    24ea:	c5 7c 11 94 24 60 26 	vmovups %ymm10,0x2660(%rsp)
    24f1:	00 00 
    24f3:	c4 01 7c 10 94 bb 80 	vmovups 0x80(%r11,%r15,4),%ymm10
    24fa:	00 00 00 
    24fd:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    2504:	00 00 
    2506:	c4 01 7c 10 94 bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm10
    250d:	00 00 00 
    2510:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    2517:	00 00 
    2519:	c4 01 7c 10 94 bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm10
    2520:	00 00 00 
    2523:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    252a:	00 00 
    252c:	c4 01 7c 10 94 bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm10
    2533:	00 00 00 
    2536:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    253d:	00 00 
    253f:	c4 01 7c 10 94 bb 00 	vmovups 0x100(%r11,%r15,4),%ymm10
    2546:	01 00 00 
    2549:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    2550:	00 00 
    2552:	c4 01 7c 10 94 bb 20 	vmovups 0x120(%r11,%r15,4),%ymm10
    2559:	01 00 00 
    255c:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
    2563:	00 00 
    2565:	c4 01 7c 10 94 bb 40 	vmovups 0x140(%r11,%r15,4),%ymm10
    256c:	01 00 00 
    256f:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
    2576:	00 00 
    2578:	c4 01 7c 10 94 bb 60 	vmovups 0x160(%r11,%r15,4),%ymm10
    257f:	01 00 00 
    2582:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    2589:	00 00 
    258b:	c4 01 7c 10 94 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm10
    2592:	01 00 00 
    2595:	49 89 c6             	mov    %rax,%r14
    2598:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
    259f:	00 00 
    25a1:	c4 41 7c 10 94 ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm10
    25a8:	01 00 00 
    25ab:	c5 7c 11 94 24 a0 25 	vmovups %ymm10,0x25a0(%rsp)
    25b2:	00 00 
    25b4:	c4 41 7c 10 94 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm10
    25bb:	01 00 00 
    25be:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    25c5:	00 
    25c6:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
    25cd:	00 00 
    25cf:	c4 41 7c 10 94 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm10
    25d6:	01 00 00 
    25d9:	c5 7c 11 94 24 c0 4a 	vmovups %ymm10,0x4ac0(%rsp)
    25e0:	00 00 
    25e2:	c4 41 7c 10 94 b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm10
    25e9:	01 00 00 
    25ec:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
    25f3:	00 00 
    25f5:	c4 41 7c 10 94 bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm10
    25fc:	01 00 00 
    25ff:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
    2606:	00 00 
    2608:	c4 01 7c 10 94 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm10
    260f:	01 00 00 
    2612:	c5 7c 11 94 24 40 25 	vmovups %ymm10,0x2540(%rsp)
    2619:	00 00 
    261b:	c4 01 7c 10 94 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm10
    2622:	01 00 00 
    2625:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
    262c:	00 00 
    262e:	c4 41 7c 10 94 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm10
    2635:	01 00 00 
    2638:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
    263f:	00 00 
    2641:	c4 41 7c 10 94 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm10
    2648:	01 00 00 
    264b:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
    2652:	00 00 
    2654:	c4 01 7c 10 94 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm10
    265b:	01 00 00 
    265e:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
    2665:	00 00 
    2667:	c4 41 7c 10 94 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm10
    266e:	01 00 00 
    2671:	c5 7c 11 94 24 e0 24 	vmovups %ymm10,0x24e0(%rsp)
    2678:	00 00 
    267a:	c4 01 7c 10 94 bb 80 	vmovups 0x180(%r11,%r15,4),%ymm10
    2681:	01 00 00 
    2684:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
    268b:	00 00 
    268d:	c4 01 7c 10 94 bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm10
    2694:	01 00 00 
    2697:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    269e:	00 00 
    26a0:	c4 01 7c 10 94 a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm10
    26a7:	01 00 00 
    26aa:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    26b1:	00 00 
    26b3:	c4 01 7c 10 94 ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm10
    26ba:	01 00 00 
    26bd:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
    26c4:	00 00 
    26c6:	c4 01 7c 10 94 bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm10
    26cd:	01 00 00 
    26d0:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    26d7:	00 00 
    26d9:	c4 01 7c 10 94 a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm10
    26e0:	01 00 00 
    26e3:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    26ea:	00 00 
    26ec:	c4 01 7c 10 94 ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm10
    26f3:	01 00 00 
    26f6:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    26fd:	00 00 
    26ff:	c4 41 7c 10 94 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm10
    2706:	01 00 00 
    2709:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
    2710:	00 00 
    2712:	c4 41 7c 10 94 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm10
    2719:	01 00 00 
    271c:	4c 89 f1             	mov    %r14,%rcx
    271f:	48 89 c8             	mov    %rcx,%rax
    2722:	c4 c1 7c 10 84 83 60 	vmovups 0x160(%r11,%rax,4),%ymm0
    2729:	01 00 00 
    272c:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
    2733:	00 00 
    2735:	c4 01 7c 10 94 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm10
    273c:	01 00 00 
    273f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2746:	00 00 
    2748:	c4 81 7c 10 44 ab 20 	vmovups 0x20(%r11,%r13,4),%ymm0
    274f:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
    2756:	00 00 
    2758:	c4 41 7c 10 94 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm10
    275f:	01 00 00 
    2762:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2769:	00 00 
    276b:	c4 81 7c 10 44 ab 40 	vmovups 0x40(%r11,%r13,4),%ymm0
    2772:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
    2779:	00 00 
    277b:	c4 41 7c 10 94 b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm10
    2782:	01 00 00 
    2785:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    278c:	00 00 
    278e:	c4 c1 7c 10 84 83 40 	vmovups 0x140(%r11,%rax,4),%ymm0
    2795:	01 00 00 
    2798:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    279f:	00 00 
    27a1:	c4 41 7c 10 94 bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm10
    27a8:	01 00 00 
    27ab:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    27b2:	00 00 
    27b4:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
    27bb:	00 00 
    27bd:	c4 41 7c 10 94 ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm10
    27c4:	01 00 00 
    27c7:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
    27ce:	00 00 
    27d0:	c4 01 7c 10 94 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm10
    27d7:	01 00 00 
    27da:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    27e1:	00 
    27e2:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
    27e9:	00 00 
    27eb:	c4 41 7c 10 94 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm10
    27f2:	01 00 00 
    27f5:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    27fc:	c5 7c 11 94 24 60 49 	vmovups %ymm10,0x4960(%rsp)
    2803:	00 00 
    2805:	c4 01 7c 10 94 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm10
    280c:	01 00 00 
    280f:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    2816:	00 00 
    2818:	c4 01 7c 10 94 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm10
    281f:	01 00 00 
    2822:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
    2829:	00 00 
    282b:	c4 01 7c 10 94 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm10
    2832:	01 00 00 
    2835:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
    283c:	00 00 
    283e:	c4 01 7c 10 94 bb 60 	vmovups 0x260(%r11,%r15,4),%ymm10
    2845:	02 00 00 
    2848:	c5 7c 11 94 24 c0 2f 	vmovups %ymm10,0x2fc0(%rsp)
    284f:	00 00 
    2851:	c4 01 7c 10 94 bb 80 	vmovups 0x280(%r11,%r15,4),%ymm10
    2858:	02 00 00 
    285b:	c5 7c 11 94 24 c0 32 	vmovups %ymm10,0x32c0(%rsp)
    2862:	00 00 
    2864:	c4 01 7c 10 94 bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm10
    286b:	02 00 00 
    286e:	c5 7c 11 94 24 e0 35 	vmovups %ymm10,0x35e0(%rsp)
    2875:	00 00 
    2877:	c4 01 7c 10 94 bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm10
    287e:	02 00 00 
    2881:	c5 7c 11 94 24 c0 37 	vmovups %ymm10,0x37c0(%rsp)
    2888:	00 00 
    288a:	c4 01 7c 10 94 bb 00 	vmovups 0x300(%r11,%r15,4),%ymm10
    2891:	03 00 00 
    2894:	c5 7c 11 94 24 c0 39 	vmovups %ymm10,0x39c0(%rsp)
    289b:	00 00 
    289d:	c4 01 7c 10 94 bb 20 	vmovups 0x320(%r11,%r15,4),%ymm10
    28a4:	03 00 00 
    28a7:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
    28ae:	00 00 
    28b0:	c4 01 7c 10 94 bb 40 	vmovups 0x340(%r11,%r15,4),%ymm10
    28b7:	03 00 00 
    28ba:	c5 7c 11 94 24 e0 57 	vmovups %ymm10,0x57e0(%rsp)
    28c1:	00 00 
    28c3:	c4 01 7c 10 94 bb 60 	vmovups 0x360(%r11,%r15,4),%ymm10
    28ca:	03 00 00 
    28cd:	c5 7c 11 94 24 00 5a 	vmovups %ymm10,0x5a00(%rsp)
    28d4:	00 00 
    28d6:	c4 01 7c 10 94 bb 80 	vmovups 0x380(%r11,%r15,4),%ymm10
    28dd:	03 00 00 
    28e0:	4c 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%r15
    28e7:	00 
    28e8:	c5 7c 11 94 24 40 5c 	vmovups %ymm10,0x5c40(%rsp)
    28ef:	00 00 
    28f1:	c4 01 7c 10 54 a3 40 	vmovups 0x40(%r11,%r12,4),%ymm10
    28f8:	c4 81 7c 10 44 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm0
    28ff:	c4 01 7c 10 5c bb 20 	vmovups 0x20(%r11,%r15,4),%ymm11
    2906:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    290d:	00 00 
    290f:	c4 01 7c 10 54 a3 60 	vmovups 0x60(%r11,%r12,4),%ymm10
    2916:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    291d:	00 00 
    291f:	c5 7c 11 9c 24 20 5f 	vmovups %ymm11,0x5f20(%rsp)
    2926:	00 00 
    2928:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
    292f:	00 00 
    2931:	c4 01 7c 10 94 a3 80 	vmovups 0x80(%r11,%r12,4),%ymm10
    2938:	00 00 00 
    293b:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    2942:	00 00 
    2944:	c4 01 7c 10 94 a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm10
    294b:	00 00 00 
    294e:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    2955:	00 00 
    2957:	c4 01 7c 10 94 a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm10
    295e:	00 00 00 
    2961:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    2968:	00 00 
    296a:	c4 01 7c 10 94 a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm10
    2971:	00 00 00 
    2974:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    297b:	00 00 
    297d:	c4 01 7c 10 94 a3 00 	vmovups 0x100(%r11,%r12,4),%ymm10
    2984:	01 00 00 
    2987:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    298e:	00 00 
    2990:	c4 01 7c 10 94 a3 20 	vmovups 0x120(%r11,%r12,4),%ymm10
    2997:	01 00 00 
    299a:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    29a1:	00 00 
    29a3:	c4 41 7c 10 94 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm10
    29aa:	01 00 00 
    29ad:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    29b4:	00 
    29b5:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
    29bc:	00 00 
    29be:	c4 41 7c 10 94 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm10
    29c5:	01 00 00 
    29c8:	c5 7c 11 94 24 20 48 	vmovups %ymm10,0x4820(%rsp)
    29cf:	00 00 
    29d1:	c4 01 7c 10 94 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm10
    29d8:	01 00 00 
    29db:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
    29e2:	00 00 
    29e4:	c4 01 7c 10 94 93 80 	vmovups 0x180(%r11,%r10,4),%ymm10
    29eb:	01 00 00 
    29ee:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    29f5:	00 00 
    29f7:	c4 01 7c 10 94 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm10
    29fe:	01 00 00 
    2a01:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
    2a08:	00 00 
    2a0a:	c4 01 7c 10 94 83 80 	vmovups 0x180(%r11,%r8,4),%ymm10
    2a11:	01 00 00 
    2a14:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
    2a1b:	00 00 
    2a1d:	c4 41 7c 10 94 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm10
    2a24:	01 00 00 
    2a27:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    2a2e:	00 00 
    2a30:	c4 41 7c 10 94 b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm10
    2a37:	01 00 00 
    2a3a:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    2a41:	00 00 
    2a43:	c4 41 7c 10 94 bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm10
    2a4a:	01 00 00 
    2a4d:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    2a54:	00 00 
    2a56:	c4 01 7c 10 94 a3 80 	vmovups 0x180(%r11,%r12,4),%ymm10
    2a5d:	01 00 00 
    2a60:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    2a67:	00 00 
    2a69:	c4 01 7c 10 94 ab 80 	vmovups 0x180(%r11,%r13,4),%ymm10
    2a70:	01 00 00 
    2a73:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
    2a7a:	00 00 
    2a7c:	c4 01 7c 10 94 bb 80 	vmovups 0x180(%r11,%r15,4),%ymm10
    2a83:	01 00 00 
    2a86:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    2a8d:	00 00 
    2a8f:	c4 41 7c 10 94 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm10
    2a96:	01 00 00 
    2a99:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    2aa0:	00 00 
    2aa2:	c4 01 7c 10 94 a3 40 	vmovups 0x140(%r11,%r12,4),%ymm10
    2aa9:	01 00 00 
    2aac:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    2ab3:	00 00 
    2ab5:	c4 01 7c 10 94 a3 60 	vmovups 0x160(%r11,%r12,4),%ymm10
    2abc:	01 00 00 
    2abf:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
    2ac6:	00 00 
    2ac8:	c4 01 7c 10 94 ab 60 	vmovups 0x160(%r11,%r13,4),%ymm10
    2acf:	01 00 00 
    2ad2:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    2ad9:	00 00 
    2adb:	c4 01 7c 10 94 bb 60 	vmovups 0x160(%r11,%r15,4),%ymm10
    2ae2:	01 00 00 
    2ae5:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
    2aec:	00 00 
    2aee:	c4 41 7c 10 94 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm10
    2af5:	01 00 00 
    2af8:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
    2aff:	00 00 
    2b01:	c4 01 7c 10 94 83 60 	vmovups 0x160(%r11,%r8,4),%ymm10
    2b08:	01 00 00 
    2b0b:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
    2b12:	00 00 
    2b14:	c4 41 7c 10 94 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm10
    2b1b:	01 00 00 
    2b1e:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    2b25:	00 00 
    2b27:	c4 41 7c 10 94 b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm10
    2b2e:	01 00 00 
    2b31:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    2b38:	00 00 
    2b3a:	c4 41 7c 10 94 bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm10
    2b41:	01 00 00 
    2b44:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    2b4b:	00 00 
    2b4d:	c4 01 7c 10 94 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm10
    2b54:	01 00 00 
    2b57:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    2b5e:	00 00 
    2b60:	c4 01 7c 10 94 93 60 	vmovups 0x160(%r11,%r10,4),%ymm10
    2b67:	01 00 00 
    2b6a:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    2b71:	00 00 
    2b73:	c4 41 7c 10 94 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm10
    2b7a:	01 00 00 
    2b7d:	c5 7c 11 94 24 20 47 	vmovups %ymm10,0x4720(%rsp)
    2b84:	00 00 
    2b86:	c4 01 7c 10 94 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm10
    2b8d:	01 00 00 
    2b90:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    2b97:	00 00 
    2b99:	c4 41 7c 10 94 ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm10
    2ba0:	01 00 00 
    2ba3:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    2baa:	00 00 
    2bac:	c4 01 7c 10 94 a3 60 	vmovups 0x260(%r11,%r12,4),%ymm10
    2bb3:	02 00 00 
    2bb6:	c5 7c 11 94 24 e0 2e 	vmovups %ymm10,0x2ee0(%rsp)
    2bbd:	00 00 
    2bbf:	c4 01 7c 10 94 a3 80 	vmovups 0x280(%r11,%r12,4),%ymm10
    2bc6:	02 00 00 
    2bc9:	c5 7c 11 94 24 e0 31 	vmovups %ymm10,0x31e0(%rsp)
    2bd0:	00 00 
    2bd2:	c4 01 7c 10 94 a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm10
    2bd9:	02 00 00 
    2bdc:	c5 7c 11 94 24 00 50 	vmovups %ymm10,0x5000(%rsp)
    2be3:	00 00 
    2be5:	c4 01 7c 10 94 a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm10
    2bec:	02 00 00 
    2bef:	c5 7c 11 94 24 e0 34 	vmovups %ymm10,0x34e0(%rsp)
    2bf6:	00 00 
    2bf8:	c4 01 7c 10 94 a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm10
    2bff:	02 00 00 
    2c02:	c5 7c 11 94 24 c0 36 	vmovups %ymm10,0x36c0(%rsp)
    2c09:	00 00 
    2c0b:	c4 01 7c 10 94 a3 00 	vmovups 0x300(%r11,%r12,4),%ymm10
    2c12:	03 00 00 
    2c15:	c5 7c 11 94 24 c0 38 	vmovups %ymm10,0x38c0(%rsp)
    2c1c:	00 00 
    2c1e:	c4 01 7c 10 94 a3 20 	vmovups 0x320(%r11,%r12,4),%ymm10
    2c25:	03 00 00 
    2c28:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    2c2f:	00 00 
    2c31:	c4 01 7c 10 94 a3 40 	vmovups 0x340(%r11,%r12,4),%ymm10
    2c38:	03 00 00 
    2c3b:	c5 7c 11 94 24 80 56 	vmovups %ymm10,0x5680(%rsp)
    2c42:	00 00 
    2c44:	c4 01 7c 10 94 a3 60 	vmovups 0x360(%r11,%r12,4),%ymm10
    2c4b:	03 00 00 
    2c4e:	c5 7c 11 94 24 00 59 	vmovups %ymm10,0x5900(%rsp)
    2c55:	00 00 
    2c57:	c4 01 7c 10 94 a3 80 	vmovups 0x380(%r11,%r12,4),%ymm10
    2c5e:	03 00 00 
    2c61:	49 89 c4             	mov    %rax,%r12
    2c64:	48 89 c8             	mov    %rcx,%rax
    2c67:	c4 81 7c 10 84 a3 20 	vmovups 0x120(%r11,%r12,4),%ymm0
    2c6e:	01 00 00 
    2c71:	c4 81 7c 10 6c a3 20 	vmovups 0x20(%r11,%r12,4),%ymm5
    2c78:	c5 7c 11 94 24 c0 5a 	vmovups %ymm10,0x5ac0(%rsp)
    2c7f:	00 00 
    2c81:	c4 01 7c 10 54 ab 60 	vmovups 0x60(%r11,%r13,4),%ymm10
    2c88:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2c8f:	00 00 
    2c91:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
    2c98:	00 00 
    2c9a:	c4 01 7c 10 94 ab 80 	vmovups 0x80(%r11,%r13,4),%ymm10
    2ca1:	00 00 00 
    2ca4:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
    2cab:	00 00 
    2cad:	c4 01 7c 10 94 ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm10
    2cb4:	00 00 00 
    2cb7:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    2cbe:	00 00 
    2cc0:	c4 01 7c 10 94 ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm10
    2cc7:	00 00 00 
    2cca:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    2cd1:	00 00 
    2cd3:	c4 01 7c 10 94 ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm10
    2cda:	00 00 00 
    2cdd:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    2ce4:	00 00 
    2ce6:	c4 01 7c 10 94 ab 00 	vmovups 0x100(%r11,%r13,4),%ymm10
    2ced:	01 00 00 
    2cf0:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    2cf7:	00 00 
    2cf9:	c4 01 7c 10 94 ab 20 	vmovups 0x120(%r11,%r13,4),%ymm10
    2d00:	01 00 00 
    2d03:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    2d0a:	00 00 
    2d0c:	c4 01 7c 10 94 ab 40 	vmovups 0x140(%r11,%r13,4),%ymm10
    2d13:	01 00 00 
    2d16:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
    2d1d:	00 00 
    2d1f:	c4 01 7c 10 94 bb 40 	vmovups 0x140(%r11,%r15,4),%ymm10
    2d26:	01 00 00 
    2d29:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    2d30:	00 00 
    2d32:	c4 01 7c 10 94 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm10
    2d39:	01 00 00 
    2d3c:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    2d43:	00 00 
    2d45:	c4 41 7c 10 94 ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm10
    2d4c:	01 00 00 
    2d4f:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    2d56:	00 00 
    2d58:	c4 41 7c 10 94 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm10
    2d5f:	01 00 00 
    2d62:	c5 7c 11 94 24 e0 45 	vmovups %ymm10,0x45e0(%rsp)
    2d69:	00 00 
    2d6b:	c4 41 7c 10 94 b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm10
    2d72:	01 00 00 
    2d75:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    2d7c:	00 00 
    2d7e:	c4 41 7c 10 94 bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm10
    2d85:	01 00 00 
    2d88:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    2d8f:	00 00 
    2d91:	c4 01 7c 10 94 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm10
    2d98:	01 00 00 
    2d9b:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    2da2:	00 00 
    2da4:	c4 01 7c 10 94 93 40 	vmovups 0x140(%r11,%r10,4),%ymm10
    2dab:	01 00 00 
    2dae:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    2db5:	00 00 
    2db7:	c4 41 7c 10 94 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm10
    2dbe:	01 00 00 
    2dc1:	4c 89 f9             	mov    %r15,%rcx
    2dc4:	c4 c1 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm0
    2dcb:	00 00 00 
    2dce:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    2dd5:	00 00 
    2dd7:	c4 01 7c 10 94 83 40 	vmovups 0x140(%r11,%r8,4),%ymm10
    2dde:	01 00 00 
    2de1:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    2de8:	00 00 
    2dea:	c4 41 7c 10 94 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm10
    2df1:	01 00 00 
    2df4:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    2dfb:	00 00 
    2dfd:	c4 01 7c 10 94 ab 60 	vmovups 0x260(%r11,%r13,4),%ymm10
    2e04:	02 00 00 
    2e07:	c5 7c 11 94 24 a0 2d 	vmovups %ymm10,0x2da0(%rsp)
    2e0e:	00 00 
    2e10:	c4 01 7c 10 94 ab 80 	vmovups 0x280(%r11,%r13,4),%ymm10
    2e17:	02 00 00 
    2e1a:	c5 7c 11 94 24 20 30 	vmovups %ymm10,0x3020(%rsp)
    2e21:	00 00 
    2e23:	c4 01 7c 10 94 ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm10
    2e2a:	02 00 00 
    2e2d:	c5 7c 11 94 24 00 33 	vmovups %ymm10,0x3300(%rsp)
    2e34:	00 00 
    2e36:	c4 01 7c 10 94 ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm10
    2e3d:	02 00 00 
    2e40:	c5 7c 11 94 24 60 34 	vmovups %ymm10,0x3460(%rsp)
    2e47:	00 00 
    2e49:	c4 01 7c 10 94 ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm10
    2e50:	02 00 00 
    2e53:	c5 7c 11 94 24 40 36 	vmovups %ymm10,0x3640(%rsp)
    2e5a:	00 00 
    2e5c:	c4 01 7c 10 94 ab 00 	vmovups 0x300(%r11,%r13,4),%ymm10
    2e63:	03 00 00 
    2e66:	c5 7c 11 94 24 60 38 	vmovups %ymm10,0x3860(%rsp)
    2e6d:	00 00 
    2e6f:	c4 01 7c 10 94 ab 20 	vmovups 0x320(%r11,%r13,4),%ymm10
    2e76:	03 00 00 
    2e79:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    2e80:	00 00 
    2e82:	c4 01 7c 10 94 ab 40 	vmovups 0x340(%r11,%r13,4),%ymm10
    2e89:	03 00 00 
    2e8c:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    2e93:	00 00 
    2e95:	c4 01 7c 10 94 ab 60 	vmovups 0x360(%r11,%r13,4),%ymm10
    2e9c:	03 00 00 
    2e9f:	c5 7c 11 94 24 80 58 	vmovups %ymm10,0x5880(%rsp)
    2ea6:	00 00 
    2ea8:	c4 01 7c 10 94 ab 80 	vmovups 0x380(%r11,%r13,4),%ymm10
    2eaf:	03 00 00 
    2eb2:	c5 7c 11 94 24 e0 5a 	vmovups %ymm10,0x5ae0(%rsp)
    2eb9:	00 00 
    2ebb:	c4 01 7c 10 54 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm10
    2ec2:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    2ec9:	00 00 
    2ecb:	c4 01 7c 10 94 bb 80 	vmovups 0x80(%r11,%r15,4),%ymm10
    2ed2:	00 00 00 
    2ed5:	4d 89 e7             	mov    %r12,%r15
    2ed8:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
    2edf:	00 00 
    2ee1:	c4 41 7c 10 94 ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm10
    2ee8:	01 00 00 
    2eeb:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    2ef2:	00 00 
    2ef4:	c4 41 7c 10 94 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm10
    2efb:	01 00 00 
    2efe:	c5 7c 11 94 24 80 44 	vmovups %ymm10,0x4480(%rsp)
    2f05:	00 00 
    2f07:	c4 41 7c 10 94 bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm10
    2f0e:	01 00 00 
    2f11:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    2f18:	00 00 
    2f1a:	c4 01 7c 10 94 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm10
    2f21:	01 00 00 
    2f24:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    2f2b:	00 00 
    2f2d:	c4 01 7c 10 94 93 20 	vmovups 0x120(%r11,%r10,4),%ymm10
    2f34:	01 00 00 
    2f37:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    2f3e:	00 00 
    2f40:	c4 01 7c 10 94 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm10
    2f47:	01 00 00 
    2f4a:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    2f51:	00 00 
    2f53:	c4 41 7c 10 94 83 20 	vmovups 0x120(%r11,%rax,4),%ymm10
    2f5a:	01 00 00 
    2f5d:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    2f64:	00 00 
    2f66:	c4 01 7c 10 94 83 20 	vmovups 0x120(%r11,%r8,4),%ymm10
    2f6d:	01 00 00 
    2f70:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    2f77:	00 00 
    2f79:	c4 41 7c 10 94 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm10
    2f80:	01 00 00 
    2f83:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2f8a:	00 00 
    2f8c:	c4 c1 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm0
    2f93:	00 00 00 
    2f96:	c5 fc 11 bc 24 a0 3c 	vmovups %ymm7,0x3ca0(%rsp)
    2f9d:	00 00 
    2f9f:	c5 7c 11 ac 24 c0 3c 	vmovups %ymm13,0x3cc0(%rsp)
    2fa6:	00 00 
    2fa8:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    2faf:	00 00 
    2fb1:	c5 fc 11 ac 24 e0 3c 	vmovups %ymm5,0x3ce0(%rsp)
    2fb8:	00 00 
    2fba:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2fc1:	00 00 
    2fc3:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2fca:	00 00 
    2fcc:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    2fd3:	00 00 
    2fd5:	c4 41 7c 10 94 b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm10
    2fdc:	01 00 00 
    2fdf:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2fe6:	00 00 
    2fe8:	c4 c1 7c 10 84 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm0
    2fef:	01 00 00 
    2ff2:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    2ff9:	00 00 
    2ffb:	c4 41 7c 10 94 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm10
    3002:	00 00 00 
    3005:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    300c:	00 00 
    300e:	c4 81 7c 10 84 a3 00 	vmovups 0x100(%r11,%r12,4),%ymm0
    3015:	01 00 00 
    3018:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    301f:	00 00 
    3021:	c4 41 7c 10 94 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm10
    3028:	01 00 00 
    302b:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3032:	00 00 
    3034:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    303b:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    3042:	00 00 
    3044:	c4 01 7c 10 94 83 00 	vmovups 0x100(%r11,%r8,4),%ymm10
    304b:	01 00 00 
    304e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3055:	00 00 
    3057:	c4 c1 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm0
    305e:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    3065:	00 00 
    3067:	c4 41 7c 10 94 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm10
    306e:	01 00 00 
    3071:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    3078:	00 00 
    307a:	c4 c1 7c 10 84 83 00 	vmovups 0x100(%r11,%rax,4),%ymm0
    3081:	01 00 00 
    3084:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    308b:	00 00 
    308d:	c4 41 7c 10 94 b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm10
    3094:	01 00 00 
    3097:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    309e:	00 00 
    30a0:	c4 c1 7c 10 84 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm0
    30a7:	00 00 00 
    30aa:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    30b1:	00 00 
    30b3:	c4 41 7c 10 94 bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm10
    30ba:	01 00 00 
    30bd:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    30c4:	00 00 
    30c6:	c4 81 7c 10 84 a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm0
    30cd:	00 00 00 
    30d0:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    30d7:	00 00 
    30d9:	c4 01 7c 10 94 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm10
    30e0:	01 00 00 
    30e3:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    30ea:	00 00 
    30ec:	c4 c1 7c 10 84 83 60 	vmovups 0x360(%r11,%rax,4),%ymm0
    30f3:	03 00 00 
    30f6:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    30fd:	00 00 
    30ff:	c4 01 7c 10 94 93 00 	vmovups 0x100(%r11,%r10,4),%ymm10
    3106:	01 00 00 
    3109:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    3110:	00 00 
    3112:	c4 81 7c 10 44 83 20 	vmovups 0x20(%r11,%r8,4),%ymm0
    3119:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    3120:	00 00 
    3122:	c4 01 7c 10 94 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm10
    3129:	01 00 00 
    312c:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3133:	00 00 
    3135:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    313c:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    3143:	00 00 
    3145:	c4 41 7c 10 94 ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm10
    314c:	01 00 00 
    314f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3156:	00 00 
    3158:	c4 81 7c 10 44 83 60 	vmovups 0x60(%r11,%r8,4),%ymm0
    315f:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    3166:	00 00 
    3168:	c4 41 7c 10 94 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm10
    316f:	01 00 00 
    3172:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3179:	00 00 
    317b:	c4 81 7c 10 84 83 80 	vmovups 0x80(%r11,%r8,4),%ymm0
    3182:	00 00 00 
    3185:	c5 7c 11 94 24 60 43 	vmovups %ymm10,0x4360(%rsp)
    318c:	00 00 
    318e:	c4 41 7c 10 94 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm10
    3195:	02 00 00 
    3198:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    319f:	00 00 
    31a1:	c4 81 7c 10 84 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm0
    31a8:	00 00 00 
    31ab:	c5 7c 11 94 24 40 2c 	vmovups %ymm10,0x2c40(%rsp)
    31b2:	00 00 
    31b4:	c4 41 7c 10 94 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm10
    31bb:	02 00 00 
    31be:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    31c5:	00 00 
    31c7:	c4 81 7c 10 84 a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm0
    31ce:	00 00 00 
    31d1:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
    31d8:	00 00 
    31da:	c4 41 7c 10 94 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm10
    31e1:	02 00 00 
    31e4:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    31eb:	00 00 
    31ed:	c4 81 7c 10 84 83 60 	vmovups 0x360(%r11,%r8,4),%ymm0
    31f4:	03 00 00 
    31f7:	c5 7c 11 94 24 80 32 	vmovups %ymm10,0x3280(%rsp)
    31fe:	00 00 
    3200:	c4 41 7c 10 94 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm10
    3207:	02 00 00 
    320a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3211:	00 00 
    3213:	c4 c1 7c 10 44 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm0
    321a:	c5 7c 11 94 24 60 50 	vmovups %ymm10,0x5060(%rsp)
    3221:	00 00 
    3223:	c4 41 7c 10 94 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm10
    322a:	02 00 00 
    322d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    3234:	00 00 
    3236:	c4 c1 7c 10 44 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm0
    323d:	c5 7c 11 94 24 a0 35 	vmovups %ymm10,0x35a0(%rsp)
    3244:	00 00 
    3246:	c4 41 7c 10 94 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm10
    324d:	03 00 00 
    3250:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3257:	00 00 
    3259:	c4 c1 7c 10 44 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm0
    3260:	c5 7c 11 94 24 80 37 	vmovups %ymm10,0x3780(%rsp)
    3267:	00 00 
    3269:	c4 41 7c 10 94 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm10
    3270:	03 00 00 
    3273:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    327a:	00 00 
    327c:	c4 c1 7c 10 84 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm0
    3283:	00 00 00 
    3286:	c5 7c 11 94 24 80 39 	vmovups %ymm10,0x3980(%rsp)
    328d:	00 00 
    328f:	c4 41 7c 10 94 8b 40 	vmovups 0x340(%r11,%rcx,4),%ymm10
    3296:	03 00 00 
    3299:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    32a0:	00 00 
    32a2:	c4 81 7c 10 84 a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm0
    32a9:	00 00 00 
    32ac:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    32b3:	00 00 
    32b5:	c4 41 7c 10 94 8b 60 	vmovups 0x360(%r11,%rcx,4),%ymm10
    32bc:	03 00 00 
    32bf:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    32c6:	00 00 
    32c8:	c4 c1 7c 10 84 93 60 	vmovups 0x360(%r11,%rdx,4),%ymm0
    32cf:	03 00 00 
    32d2:	c5 7c 11 94 24 a0 57 	vmovups %ymm10,0x57a0(%rsp)
    32d9:	00 00 
    32db:	c4 41 7c 10 94 8b 80 	vmovups 0x380(%r11,%rcx,4),%ymm10
    32e2:	03 00 00 
    32e5:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    32ec:	00 00 
    32ee:	c4 c1 7c 10 44 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm0
    32f5:	48 89 d9             	mov    %rbx,%rcx
    32f8:	4c 89 f1             	mov    %r14,%rcx
    32fb:	c5 7c 11 94 24 c0 59 	vmovups %ymm10,0x59c0(%rsp)
    3302:	00 00 
    3304:	c4 41 7c 10 54 83 60 	vmovups 0x60(%r11,%rax,4),%ymm10
    330b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    3312:	00 00 
    3314:	c4 c1 7c 10 44 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm0
    331b:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    3322:	00 00 
    3324:	c4 41 7c 10 94 83 80 	vmovups 0x80(%r11,%rax,4),%ymm10
    332b:	00 00 00 
    332e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3335:	00 00 
    3337:	c4 c1 7c 10 44 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm0
    333e:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
    3345:	00 00 
    3347:	c4 41 7c 10 94 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm10
    334e:	00 00 00 
    3351:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    3358:	00 00 
    335a:	c4 81 7c 10 84 a3 80 	vmovups 0x80(%r11,%r12,4),%ymm0
    3361:	00 00 00 
    3364:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
    336b:	00 00 
    336d:	c4 41 7c 10 94 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm10
    3374:	00 00 00 
    3377:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    337e:	00 00 
    3380:	c4 c1 7c 10 84 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm0
    3387:	00 00 00 
    338a:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    3391:	00 00 
    3393:	c4 01 7c 10 94 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm10
    339a:	00 00 00 
    339d:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
    33a4:	00 00 
    33a6:	c4 c1 7c 10 84 b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm0
    33ad:	02 00 00 
    33b0:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    33b7:	00 00 
    33b9:	c4 41 7c 10 94 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm10
    33c0:	00 00 00 
    33c3:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    33ca:	00 00 
    33cc:	c4 c1 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm0
    33d3:	02 00 00 
    33d6:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    33dd:	00 00 
    33df:	c4 41 7c 10 94 b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm10
    33e6:	00 00 00 
    33e9:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    33f0:	00 00 
    33f2:	c4 c1 7c 10 84 b3 c0 	vmovups 0x2c0(%r11,%rsi,4),%ymm0
    33f9:	02 00 00 
    33fc:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    3403:	00 00 
    3405:	c4 41 7c 10 94 bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm10
    340c:	00 00 00 
    340f:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    3416:	00 00 
    3418:	c4 c1 7c 10 84 b3 60 	vmovups 0x360(%r11,%rsi,4),%ymm0
    341f:	03 00 00 
    3422:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    3429:	00 00 
    342b:	c4 01 7c 10 94 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm10
    3432:	00 00 00 
    3435:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    343c:	00 00 
    343e:	c4 c1 7c 10 44 bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm0
    3445:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    344c:	00 00 
    344e:	c4 01 7c 10 94 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm10
    3455:	00 00 00 
    3458:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    345f:	00 00 
    3461:	c4 c1 7c 10 44 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm0
    3468:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    346f:	00 00 
    3471:	c4 41 7c 10 94 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm10
    3478:	00 00 00 
    347b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3482:	00 00 
    3484:	c4 c1 7c 10 84 bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm0
    348b:	00 00 00 
    348e:	c5 7c 11 94 24 e0 41 	vmovups %ymm10,0x41e0(%rsp)
    3495:	00 00 
    3497:	c4 01 7c 10 94 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm10
    349e:	00 00 00 
    34a1:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    34a8:	00 00 
    34aa:	c4 c1 7c 10 44 bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm0
    34b1:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    34b8:	00 00 
    34ba:	c4 41 7c 10 94 ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm10
    34c1:	00 00 00 
    34c4:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    34cb:	00 00 
    34cd:	c4 c1 7c 10 84 bb 60 	vmovups 0x360(%r11,%rdi,4),%ymm0
    34d4:	03 00 00 
    34d7:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    34de:	00 00 
    34e0:	c4 41 7c 10 94 83 60 	vmovups 0x260(%r11,%rax,4),%ymm10
    34e7:	02 00 00 
    34ea:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    34f1:	00 00 
    34f3:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    34fa:	c5 7c 11 94 24 e0 2b 	vmovups %ymm10,0x2be0(%rsp)
    3501:	00 00 
    3503:	c4 41 7c 10 94 83 80 	vmovups 0x280(%r11,%rax,4),%ymm10
    350a:	02 00 00 
    350d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3514:	00 00 
    3516:	c4 81 7c 10 44 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm0
    351d:	c5 7c 11 94 24 40 2f 	vmovups %ymm10,0x2f40(%rsp)
    3524:	00 00 
    3526:	c4 41 7c 10 94 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm10
    352d:	02 00 00 
    3530:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3537:	00 00 
    3539:	c4 c1 7c 10 44 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm0
    3540:	c5 7c 11 94 24 40 32 	vmovups %ymm10,0x3240(%rsp)
    3547:	00 00 
    3549:	c4 41 7c 10 94 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm10
    3550:	02 00 00 
    3553:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    355a:	00 00 
    355c:	c4 81 7c 10 44 a3 40 	vmovups 0x40(%r11,%r12,4),%ymm0
    3563:	c5 7c 11 94 24 a0 33 	vmovups %ymm10,0x33a0(%rsp)
    356a:	00 00 
    356c:	c4 41 7c 10 94 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm10
    3573:	02 00 00 
    3576:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    357d:	00 00 
    357f:	c4 81 7c 10 44 a3 60 	vmovups 0x60(%r11,%r12,4),%ymm0
    3586:	c5 7c 11 94 24 40 35 	vmovups %ymm10,0x3540(%rsp)
    358d:	00 00 
    358f:	c4 41 7c 10 94 83 00 	vmovups 0x300(%r11,%rax,4),%ymm10
    3596:	03 00 00 
    3599:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    35a0:	00 00 
    35a2:	c4 c1 7c 10 44 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm0
    35a9:	c5 7c 11 94 24 20 37 	vmovups %ymm10,0x3720(%rsp)
    35b0:	00 00 
    35b2:	c4 41 7c 10 94 83 20 	vmovups 0x320(%r11,%rax,4),%ymm10
    35b9:	03 00 00 
    35bc:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
    35c3:	00 00 
    35c5:	c4 c1 7c 10 44 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm0
    35cc:	c5 7c 11 94 24 20 39 	vmovups %ymm10,0x3920(%rsp)
    35d3:	00 00 
    35d5:	c4 41 7c 10 94 83 40 	vmovups 0x340(%r11,%rax,4),%ymm10
    35dc:	03 00 00 
    35df:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    35e6:	00 00 
    35e8:	c4 c1 7c 10 44 ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm0
    35ef:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    35f6:	00 00 
    35f8:	c4 41 7c 10 94 83 80 	vmovups 0x380(%r11,%rax,4),%ymm10
    35ff:	03 00 00 
    3602:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3609:	00 00 
    360b:	c4 c1 7c 10 44 ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm0
    3612:	4c 89 e0             	mov    %r12,%rax
    3615:	48 89 d8             	mov    %rbx,%rax
    3618:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
    361f:	00 
    3620:	c5 7c 11 94 24 a0 59 	vmovups %ymm10,0x59a0(%rsp)
    3627:	00 00 
    3629:	c4 01 7c 10 94 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm10
    3630:	00 00 00 
    3633:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    363a:	00 00 
    363c:	c4 c1 7c 10 44 ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm0
    3643:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    364a:	00 00 
    364c:	c4 41 7c 10 94 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm10
    3653:	00 00 00 
    3656:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    365d:	00 00 
    365f:	c4 81 7c 10 44 93 60 	vmovups 0x60(%r11,%r10,4),%ymm0
    3666:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    366d:	00 00 
    366f:	c4 41 7c 10 94 b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm10
    3676:	00 00 00 
    3679:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3680:	00 00 
    3682:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    3689:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    3690:	00 00 
    3692:	c4 41 7c 10 94 bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm10
    3699:	00 00 00 
    369c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    36a3:	00 00 
    36a5:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    36ac:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    36b3:	00 00 
    36b5:	c4 01 7c 10 94 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm10
    36bc:	00 00 00 
    36bf:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    36c6:	00 00 
    36c8:	c4 81 7c 10 44 93 40 	vmovups 0x40(%r11,%r10,4),%ymm0
    36cf:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    36d6:	00 00 
    36d8:	c4 01 7c 10 94 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm10
    36df:	00 00 00 
    36e2:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    36e9:	00 00 
    36eb:	c4 81 7c 10 84 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm0
    36f2:	02 00 00 
    36f5:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    36fc:	00 00 
    36fe:	c4 01 7c 10 94 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm10
    3705:	00 00 00 
    3708:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    370f:	00 00 
    3711:	c4 81 7c 10 84 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm0
    3718:	02 00 00 
    371b:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    3722:	00 00 
    3724:	c4 41 7c 10 94 ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm10
    372b:	00 00 00 
    372e:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    3735:	00 00 
    3737:	c4 81 7c 10 84 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm0
    373e:	02 00 00 
    3741:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    3748:	00 00 
    374a:	c4 41 7c 10 94 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm10
    3751:	00 00 00 
    3754:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    375b:	00 00 
    375d:	c4 81 7c 10 84 8b e0 	vmovups 0x2e0(%r11,%r9,4),%ymm0
    3764:	02 00 00 
    3767:	c5 7c 11 94 24 e0 40 	vmovups %ymm10,0x40e0(%rsp)
    376e:	00 00 
    3770:	c4 01 7c 10 94 83 60 	vmovups 0x260(%r11,%r8,4),%ymm10
    3777:	02 00 00 
    377a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    3781:	00 00 
    3783:	c4 81 7c 10 84 8b 60 	vmovups 0x360(%r11,%r9,4),%ymm0
    378a:	03 00 00 
    378d:	c5 7c 11 94 24 80 2b 	vmovups %ymm10,0x2b80(%rsp)
    3794:	00 00 
    3796:	c4 01 7c 10 94 83 80 	vmovups 0x280(%r11,%r8,4),%ymm10
    379d:	02 00 00 
    37a0:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    37a7:	00 00 
    37a9:	c4 81 7c 10 84 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm0
    37b0:	02 00 00 
    37b3:	c5 7c 11 94 24 60 2e 	vmovups %ymm10,0x2e60(%rsp)
    37ba:	00 00 
    37bc:	c4 01 7c 10 94 83 a0 	vmovups 0x2a0(%r11,%r8,4),%ymm10
    37c3:	02 00 00 
    37c6:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    37cd:	00 00 
    37cf:	c4 81 7c 10 84 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm0
    37d6:	02 00 00 
    37d9:	c5 7c 11 94 24 00 31 	vmovups %ymm10,0x3100(%rsp)
    37e0:	00 00 
    37e2:	c4 01 7c 10 94 83 c0 	vmovups 0x2c0(%r11,%r8,4),%ymm10
    37e9:	02 00 00 
    37ec:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    37f3:	00 00 
    37f5:	c4 81 7c 10 84 93 60 	vmovups 0x360(%r11,%r10,4),%ymm0
    37fc:	03 00 00 
    37ff:	c5 7c 11 94 24 20 33 	vmovups %ymm10,0x3320(%rsp)
    3806:	00 00 
    3808:	c4 01 7c 10 94 83 e0 	vmovups 0x2e0(%r11,%r8,4),%ymm10
    380f:	02 00 00 
    3812:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    3819:	00 00 
    381b:	c4 81 7c 10 84 b3 60 	vmovups 0x360(%r11,%r14,4),%ymm0
    3822:	03 00 00 
    3825:	c5 7c 11 94 24 80 34 	vmovups %ymm10,0x3480(%rsp)
    382c:	00 00 
    382e:	c4 01 7c 10 94 83 00 	vmovups 0x300(%r11,%r8,4),%ymm10
    3835:	03 00 00 
    3838:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    383f:	00 00 
    3841:	c4 c1 7c 10 84 ab 60 	vmovups 0x360(%r11,%rbp,4),%ymm0
    3848:	03 00 00 
    384b:	c5 7c 11 94 24 60 36 	vmovups %ymm10,0x3660(%rsp)
    3852:	00 00 
    3854:	c4 01 7c 10 94 83 20 	vmovups 0x320(%r11,%r8,4),%ymm10
    385b:	03 00 00 
    385e:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3865:	00 00 
    3867:	c4 81 7c 10 84 a3 40 	vmovups 0x240(%r11,%r12,4),%ymm0
    386e:	02 00 00 
    3871:	c5 7c 11 94 24 80 38 	vmovups %ymm10,0x3880(%rsp)
    3878:	00 00 
    387a:	c4 01 7c 10 94 83 40 	vmovups 0x340(%r11,%r8,4),%ymm10
    3881:	03 00 00 
    3884:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    388b:	00 00 
    388d:	c4 81 7c 10 84 a3 60 	vmovups 0x260(%r11,%r12,4),%ymm0
    3894:	02 00 00 
    3897:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    389e:	00 00 
    38a0:	c4 01 7c 10 94 83 80 	vmovups 0x380(%r11,%r8,4),%ymm10
    38a7:	03 00 00 
    38aa:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    38b1:	00 00 
    38b3:	c4 81 7c 10 84 a3 80 	vmovups 0x280(%r11,%r12,4),%ymm0
    38ba:	02 00 00 
    38bd:	c5 7c 11 94 24 20 59 	vmovups %ymm10,0x5920(%rsp)
    38c4:	00 00 
    38c6:	c4 41 7c 10 94 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm10
    38cd:	00 00 00 
    38d0:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    38d7:	00 00 
    38d9:	c4 81 7c 10 84 a3 60 	vmovups 0x360(%r11,%r12,4),%ymm0
    38e0:	03 00 00 
    38e3:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    38ea:	00 00 
    38ec:	c4 41 7c 10 94 b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm10
    38f3:	00 00 00 
    38f6:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    38fd:	00 00 
    38ff:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3906:	00 00 
    3908:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    390f:	00 00 
    3911:	c4 41 7c 10 94 bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm10
    3918:	00 00 00 
    391b:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    3922:	00 00 
    3924:	c4 01 7c 10 94 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm10
    392b:	00 00 00 
    392e:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    3935:	00 00 
    3937:	c4 01 7c 10 94 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm10
    393e:	00 00 00 
    3941:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    3948:	00 00 
    394a:	c4 01 7c 10 94 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm10
    3951:	00 00 00 
    3954:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    395b:	00 00 
    395d:	c4 41 7c 10 94 ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm10
    3964:	00 00 00 
    3967:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    396e:	00 00 
    3970:	c4 41 7c 10 94 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm10
    3977:	00 00 00 
    397a:	c5 7c 11 94 24 a0 3f 	vmovups %ymm10,0x3fa0(%rsp)
    3981:	00 00 
    3983:	c4 41 7c 10 94 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm10
    398a:	02 00 00 
    398d:	c5 7c 11 94 24 20 2b 	vmovups %ymm10,0x2b20(%rsp)
    3994:	00 00 
    3996:	c4 41 7c 10 94 93 80 	vmovups 0x280(%r11,%rdx,4),%ymm10
    399d:	02 00 00 
    39a0:	c5 7c 11 94 24 80 2d 	vmovups %ymm10,0x2d80(%rsp)
    39a7:	00 00 
    39a9:	c4 41 7c 10 94 93 a0 	vmovups 0x2a0(%r11,%rdx,4),%ymm10
    39b0:	02 00 00 
    39b3:	c5 7c 11 94 24 00 30 	vmovups %ymm10,0x3000(%rsp)
    39ba:	00 00 
    39bc:	c4 41 7c 10 94 93 c0 	vmovups 0x2c0(%r11,%rdx,4),%ymm10
    39c3:	02 00 00 
    39c6:	c5 7c 11 94 24 e0 32 	vmovups %ymm10,0x32e0(%rsp)
    39cd:	00 00 
    39cf:	c4 41 7c 10 94 93 e0 	vmovups 0x2e0(%r11,%rdx,4),%ymm10
    39d6:	02 00 00 
    39d9:	c5 7c 11 94 24 40 34 	vmovups %ymm10,0x3440(%rsp)
    39e0:	00 00 
    39e2:	c4 41 7c 10 94 93 00 	vmovups 0x300(%r11,%rdx,4),%ymm10
    39e9:	03 00 00 
    39ec:	c5 7c 11 94 24 20 36 	vmovups %ymm10,0x3620(%rsp)
    39f3:	00 00 
    39f5:	c4 41 7c 10 94 93 20 	vmovups 0x320(%r11,%rdx,4),%ymm10
    39fc:	03 00 00 
    39ff:	c5 7c 11 94 24 40 38 	vmovups %ymm10,0x3840(%rsp)
    3a06:	00 00 
    3a08:	c4 41 7c 10 94 93 40 	vmovups 0x340(%r11,%rdx,4),%ymm10
    3a0f:	03 00 00 
    3a12:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    3a19:	00 00 
    3a1b:	c4 41 7c 10 94 93 80 	vmovups 0x380(%r11,%rdx,4),%ymm10
    3a22:	03 00 00 
    3a25:	48 89 da             	mov    %rbx,%rdx
    3a28:	48 8b 94 24 b8 04 00 	mov    0x4b8(%rsp),%rdx
    3a2f:	00 
    3a30:	c5 7c 11 94 24 a0 58 	vmovups %ymm10,0x58a0(%rsp)
    3a37:	00 00 
    3a39:	c4 41 7c 10 94 b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm10
    3a40:	00 00 00 
    3a43:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    3a4a:	00 00 
    3a4c:	c4 01 7c 10 94 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm10
    3a53:	00 00 00 
    3a56:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    3a5d:	00 00 
    3a5f:	c4 01 7c 10 94 93 80 	vmovups 0x80(%r11,%r10,4),%ymm10
    3a66:	00 00 00 
    3a69:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    3a70:	00 00 
    3a72:	c4 01 7c 10 94 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm10
    3a79:	00 00 00 
    3a7c:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
    3a83:	00 00 
    3a85:	c4 41 7c 10 94 ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm10
    3a8c:	00 00 00 
    3a8f:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    3a96:	00 00 
    3a98:	c4 41 7c 10 94 b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm10
    3a9f:	02 00 00 
    3aa2:	c5 7c 11 94 24 80 2a 	vmovups %ymm10,0x2a80(%rsp)
    3aa9:	00 00 
    3aab:	c4 41 7c 10 94 b3 e0 	vmovups 0x2e0(%r11,%rsi,4),%ymm10
    3ab2:	02 00 00 
    3ab5:	c5 7c 11 94 24 00 34 	vmovups %ymm10,0x3400(%rsp)
    3abc:	00 00 
    3abe:	c4 41 7c 10 94 b3 00 	vmovups 0x300(%r11,%rsi,4),%ymm10
    3ac5:	03 00 00 
    3ac8:	c5 7c 11 94 24 00 36 	vmovups %ymm10,0x3600(%rsp)
    3acf:	00 00 
    3ad1:	c4 41 7c 10 94 b3 20 	vmovups 0x320(%r11,%rsi,4),%ymm10
    3ad8:	03 00 00 
    3adb:	c5 7c 11 94 24 00 38 	vmovups %ymm10,0x3800(%rsp)
    3ae2:	00 00 
    3ae4:	c4 41 7c 10 94 b3 40 	vmovups 0x340(%r11,%rsi,4),%ymm10
    3aeb:	03 00 00 
    3aee:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
    3af5:	00 00 
    3af7:	c4 41 7c 10 94 b3 80 	vmovups 0x380(%r11,%rsi,4),%ymm10
    3afe:	03 00 00 
    3b01:	c5 7c 11 94 24 40 58 	vmovups %ymm10,0x5840(%rsp)
    3b08:	00 00 
    3b0a:	c4 41 7c 10 94 bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm10
    3b11:	02 00 00 
    3b14:	c5 7c 11 94 24 20 2a 	vmovups %ymm10,0x2a20(%rsp)
    3b1b:	00 00 
    3b1d:	c4 41 7c 10 94 bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm10
    3b24:	02 00 00 
    3b27:	c5 7c 11 94 24 a0 2c 	vmovups %ymm10,0x2ca0(%rsp)
    3b2e:	00 00 
    3b30:	c4 41 7c 10 94 bb a0 	vmovups 0x2a0(%r11,%rdi,4),%ymm10
    3b37:	02 00 00 
    3b3a:	c5 7c 11 94 24 a0 2f 	vmovups %ymm10,0x2fa0(%rsp)
    3b41:	00 00 
    3b43:	c4 41 7c 10 94 bb c0 	vmovups 0x2c0(%r11,%rdi,4),%ymm10
    3b4a:	02 00 00 
    3b4d:	c5 7c 11 94 24 a0 32 	vmovups %ymm10,0x32a0(%rsp)
    3b54:	00 00 
    3b56:	c4 41 7c 10 94 bb e0 	vmovups 0x2e0(%r11,%rdi,4),%ymm10
    3b5d:	02 00 00 
    3b60:	c5 7c 11 94 24 20 50 	vmovups %ymm10,0x5020(%rsp)
    3b67:	00 00 
    3b69:	c4 41 7c 10 94 bb 00 	vmovups 0x300(%r11,%rdi,4),%ymm10
    3b70:	03 00 00 
    3b73:	c5 7c 11 94 24 c0 35 	vmovups %ymm10,0x35c0(%rsp)
    3b7a:	00 00 
    3b7c:	c4 41 7c 10 94 bb 20 	vmovups 0x320(%r11,%rdi,4),%ymm10
    3b83:	03 00 00 
    3b86:	c5 7c 11 94 24 a0 37 	vmovups %ymm10,0x37a0(%rsp)
    3b8d:	00 00 
    3b8f:	c4 41 7c 10 94 bb 40 	vmovups 0x340(%r11,%rdi,4),%ymm10
    3b96:	03 00 00 
    3b99:	c5 7c 11 94 24 a0 39 	vmovups %ymm10,0x39a0(%rsp)
    3ba0:	00 00 
    3ba2:	c4 41 7c 10 94 bb 80 	vmovups 0x380(%r11,%rdi,4),%ymm10
    3ba9:	03 00 00 
    3bac:	c5 7c 11 94 24 00 58 	vmovups %ymm10,0x5800(%rsp)
    3bb3:	00 00 
    3bb5:	c4 01 7c 10 94 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm10
    3bbc:	02 00 00 
    3bbf:	c5 7c 11 94 24 60 2f 	vmovups %ymm10,0x2f60(%rsp)
    3bc6:	00 00 
    3bc8:	c4 01 7c 10 94 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm10
    3bcf:	02 00 00 
    3bd2:	c5 7c 11 94 24 60 32 	vmovups %ymm10,0x3260(%rsp)
    3bd9:	00 00 
    3bdb:	c4 01 7c 10 94 8b 00 	vmovups 0x300(%r11,%r9,4),%ymm10
    3be2:	03 00 00 
    3be5:	c5 7c 11 94 24 80 35 	vmovups %ymm10,0x3580(%rsp)
    3bec:	00 00 
    3bee:	c4 01 7c 10 94 8b 20 	vmovups 0x320(%r11,%r9,4),%ymm10
    3bf5:	03 00 00 
    3bf8:	c5 7c 11 94 24 60 37 	vmovups %ymm10,0x3760(%rsp)
    3bff:	00 00 
    3c01:	c4 01 7c 10 94 8b 40 	vmovups 0x340(%r11,%r9,4),%ymm10
    3c08:	03 00 00 
    3c0b:	c5 7c 11 94 24 60 39 	vmovups %ymm10,0x3960(%rsp)
    3c12:	00 00 
    3c14:	c4 01 7c 10 94 8b 80 	vmovups 0x380(%r11,%r9,4),%ymm10
    3c1b:	03 00 00 
    3c1e:	c5 7c 11 94 24 60 57 	vmovups %ymm10,0x5760(%rsp)
    3c25:	00 00 
    3c27:	c4 01 7c 10 94 93 40 	vmovups 0x240(%r11,%r10,4),%ymm10
    3c2e:	02 00 00 
    3c31:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
    3c38:	00 00 
    3c3a:	c4 01 7c 10 94 93 60 	vmovups 0x260(%r11,%r10,4),%ymm10
    3c41:	02 00 00 
    3c44:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
    3c4b:	00 00 
    3c4d:	c4 01 7c 10 94 93 80 	vmovups 0x280(%r11,%r10,4),%ymm10
    3c54:	02 00 00 
    3c57:	c5 7c 11 94 24 00 2c 	vmovups %ymm10,0x2c00(%rsp)
    3c5e:	00 00 
    3c60:	c4 01 7c 10 94 93 e0 	vmovups 0x2e0(%r11,%r10,4),%ymm10
    3c67:	02 00 00 
    3c6a:	c5 7c 11 94 24 c0 33 	vmovups %ymm10,0x33c0(%rsp)
    3c71:	00 00 
    3c73:	c4 01 7c 10 94 93 00 	vmovups 0x300(%r11,%r10,4),%ymm10
    3c7a:	03 00 00 
    3c7d:	c5 7c 11 94 24 60 35 	vmovups %ymm10,0x3560(%rsp)
    3c84:	00 00 
    3c86:	c4 01 7c 10 94 93 20 	vmovups 0x320(%r11,%r10,4),%ymm10
    3c8d:	03 00 00 
    3c90:	c5 7c 11 94 24 40 37 	vmovups %ymm10,0x3740(%rsp)
    3c97:	00 00 
    3c99:	c4 01 7c 10 94 93 40 	vmovups 0x340(%r11,%r10,4),%ymm10
    3ca0:	03 00 00 
    3ca3:	c5 7c 11 94 24 40 39 	vmovups %ymm10,0x3940(%rsp)
    3caa:	00 00 
    3cac:	c4 01 7c 10 94 93 80 	vmovups 0x380(%r11,%r10,4),%ymm10
    3cb3:	03 00 00 
    3cb6:	c5 7c 11 94 24 40 57 	vmovups %ymm10,0x5740(%rsp)
    3cbd:	00 00 
    3cbf:	c4 01 7c 10 94 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm10
    3cc6:	02 00 00 
    3cc9:	c5 7c 11 94 24 00 27 	vmovups %ymm10,0x2700(%rsp)
    3cd0:	00 00 
    3cd2:	c4 01 7c 10 94 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm10
    3cd9:	02 00 00 
    3cdc:	c5 7c 11 94 24 c0 28 	vmovups %ymm10,0x28c0(%rsp)
    3ce3:	00 00 
    3ce5:	c4 01 7c 10 94 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm10
    3cec:	02 00 00 
    3cef:	c5 7c 11 94 24 c0 2b 	vmovups %ymm10,0x2bc0(%rsp)
    3cf6:	00 00 
    3cf8:	c4 01 7c 10 94 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm10
    3cff:	02 00 00 
    3d02:	c5 7c 11 94 24 20 2f 	vmovups %ymm10,0x2f20(%rsp)
    3d09:	00 00 
    3d0b:	c4 01 7c 10 94 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm10
    3d12:	02 00 00 
    3d15:	c5 7c 11 94 24 00 32 	vmovups %ymm10,0x3200(%rsp)
    3d1c:	00 00 
    3d1e:	c4 01 7c 10 94 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm10
    3d25:	02 00 00 
    3d28:	c5 7c 11 94 24 80 33 	vmovups %ymm10,0x3380(%rsp)
    3d2f:	00 00 
    3d31:	c4 01 7c 10 94 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm10
    3d38:	03 00 00 
    3d3b:	c5 7c 11 94 24 00 35 	vmovups %ymm10,0x3500(%rsp)
    3d42:	00 00 
    3d44:	c4 01 7c 10 94 b3 20 	vmovups 0x320(%r11,%r14,4),%ymm10
    3d4b:	03 00 00 
    3d4e:	c5 7c 11 94 24 e0 36 	vmovups %ymm10,0x36e0(%rsp)
    3d55:	00 00 
    3d57:	c4 01 7c 10 94 b3 40 	vmovups 0x340(%r11,%r14,4),%ymm10
    3d5e:	03 00 00 
    3d61:	c5 7c 11 94 24 e0 38 	vmovups %ymm10,0x38e0(%rsp)
    3d68:	00 00 
    3d6a:	c4 01 7c 10 94 b3 80 	vmovups 0x380(%r11,%r14,4),%ymm10
    3d71:	03 00 00 
    3d74:	c5 7c 11 94 24 e0 56 	vmovups %ymm10,0x56e0(%rsp)
    3d7b:	00 00 
    3d7d:	c4 41 7c 10 94 ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm10
    3d84:	02 00 00 
    3d87:	c5 7c 11 94 24 a0 26 	vmovups %ymm10,0x26a0(%rsp)
    3d8e:	00 00 
    3d90:	c4 41 7c 10 94 ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm10
    3d97:	02 00 00 
    3d9a:	c5 7c 11 94 24 a0 28 	vmovups %ymm10,0x28a0(%rsp)
    3da1:	00 00 
    3da3:	c4 41 7c 10 94 ab 80 	vmovups 0x280(%r11,%rbp,4),%ymm10
    3daa:	02 00 00 
    3dad:	c5 7c 11 94 24 a0 2b 	vmovups %ymm10,0x2ba0(%rsp)
    3db4:	00 00 
    3db6:	c4 41 7c 10 94 ab a0 	vmovups 0x2a0(%r11,%rbp,4),%ymm10
    3dbd:	02 00 00 
    3dc0:	c5 7c 11 94 24 a0 2e 	vmovups %ymm10,0x2ea0(%rsp)
    3dc7:	00 00 
    3dc9:	c4 41 7c 10 94 ab c0 	vmovups 0x2c0(%r11,%rbp,4),%ymm10
    3dd0:	02 00 00 
    3dd3:	c5 7c 11 94 24 c0 31 	vmovups %ymm10,0x31c0(%rsp)
    3dda:	00 00 
    3ddc:	c4 41 7c 10 94 ab e0 	vmovups 0x2e0(%r11,%rbp,4),%ymm10
    3de3:	02 00 00 
    3de6:	c5 7c 11 94 24 60 33 	vmovups %ymm10,0x3360(%rsp)
    3ded:	00 00 
    3def:	c4 41 7c 10 94 ab 00 	vmovups 0x300(%r11,%rbp,4),%ymm10
    3df6:	03 00 00 
    3df9:	c5 7c 11 94 24 c0 34 	vmovups %ymm10,0x34c0(%rsp)
    3e00:	00 00 
    3e02:	c4 41 7c 10 94 ab 20 	vmovups 0x320(%r11,%rbp,4),%ymm10
    3e09:	03 00 00 
    3e0c:	c5 7c 11 94 24 a0 36 	vmovups %ymm10,0x36a0(%rsp)
    3e13:	00 00 
    3e15:	c4 41 7c 10 94 ab 40 	vmovups 0x340(%r11,%rbp,4),%ymm10
    3e1c:	03 00 00 
    3e1f:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
    3e26:	00 00 
    3e28:	c4 41 7c 10 94 ab 80 	vmovups 0x380(%r11,%rbp,4),%ymm10
    3e2f:	03 00 00 
    3e32:	c5 7c 11 94 24 c0 56 	vmovups %ymm10,0x56c0(%rsp)
    3e39:	00 00 
    3e3b:	c4 01 7c 10 94 a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm10
    3e42:	02 00 00 
    3e45:	c5 7c 11 94 24 80 2e 	vmovups %ymm10,0x2e80(%rsp)
    3e4c:	00 00 
    3e4e:	c4 01 7c 10 94 a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm10
    3e55:	02 00 00 
    3e58:	c5 7c 11 94 24 40 31 	vmovups %ymm10,0x3140(%rsp)
    3e5f:	00 00 
    3e61:	c4 01 7c 10 94 a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm10
    3e68:	02 00 00 
    3e6b:	c5 7c 11 94 24 40 33 	vmovups %ymm10,0x3340(%rsp)
    3e72:	00 00 
    3e74:	c4 01 7c 10 94 a3 00 	vmovups 0x300(%r11,%r12,4),%ymm10
    3e7b:	03 00 00 
    3e7e:	c5 7c 11 94 24 a0 34 	vmovups %ymm10,0x34a0(%rsp)
    3e85:	00 00 
    3e87:	c4 01 7c 10 94 a3 20 	vmovups 0x320(%r11,%r12,4),%ymm10
    3e8e:	03 00 00 
    3e91:	c5 7c 11 94 24 80 36 	vmovups %ymm10,0x3680(%rsp)
    3e98:	00 00 
    3e9a:	c4 01 7c 10 94 a3 40 	vmovups 0x340(%r11,%r12,4),%ymm10
    3ea1:	03 00 00 
    3ea4:	c5 7c 11 94 24 a0 38 	vmovups %ymm10,0x38a0(%rsp)
    3eab:	00 00 
    3ead:	c4 01 7c 10 94 a3 80 	vmovups 0x380(%r11,%r12,4),%ymm10
    3eb4:	03 00 00 
    3eb7:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
    3ebe:	00 00 
    3ec0:	c4 41 7c 10 94 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm10
    3ec7:	02 00 00 
    3eca:	c5 7c 11 94 24 60 4b 	vmovups %ymm10,0x4b60(%rsp)
    3ed1:	00 00 
    3ed3:	c4 41 7c 10 94 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm10
    3eda:	02 00 00 
    3edd:	c5 7c 11 94 24 80 4c 	vmovups %ymm10,0x4c80(%rsp)
    3ee4:	00 00 
    3ee6:	c4 41 7c 10 94 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm10
    3eed:	02 00 00 
    3ef0:	c5 7c 11 94 24 a0 4d 	vmovups %ymm10,0x4da0(%rsp)
    3ef7:	00 00 
    3ef9:	c4 41 7c 10 94 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm10
    3f00:	02 00 00 
    3f03:	c5 7c 11 94 24 a0 4e 	vmovups %ymm10,0x4ea0(%rsp)
    3f0a:	00 00 
    3f0c:	c4 41 7c 10 94 9b c0 	vmovups 0x2c0(%r11,%rbx,4),%ymm10
    3f13:	02 00 00 
    3f16:	c5 7c 11 94 24 e0 4f 	vmovups %ymm10,0x4fe0(%rsp)
    3f1d:	00 00 
    3f1f:	c4 41 7c 10 94 9b e0 	vmovups 0x2e0(%r11,%rbx,4),%ymm10
    3f26:	02 00 00 
    3f29:	c5 7c 11 94 24 60 51 	vmovups %ymm10,0x5160(%rsp)
    3f30:	00 00 
    3f32:	c4 41 7c 10 94 9b 00 	vmovups 0x300(%r11,%rbx,4),%ymm10
    3f39:	03 00 00 
    3f3c:	c5 7c 11 94 24 40 52 	vmovups %ymm10,0x5240(%rsp)
    3f43:	00 00 
    3f45:	c4 41 7c 10 94 9b 20 	vmovups 0x320(%r11,%rbx,4),%ymm10
    3f4c:	03 00 00 
    3f4f:	c5 7c 11 94 24 20 53 	vmovups %ymm10,0x5320(%rsp)
    3f56:	00 00 
    3f58:	c4 41 7c 10 94 9b 40 	vmovups 0x340(%r11,%rbx,4),%ymm10
    3f5f:	03 00 00 
    3f62:	c5 7c 11 94 24 60 54 	vmovups %ymm10,0x5460(%rsp)
    3f69:	00 00 
    3f6b:	c4 41 7c 10 94 9b 60 	vmovups 0x360(%r11,%rbx,4),%ymm10
    3f72:	03 00 00 
    3f75:	c5 7c 11 94 24 40 55 	vmovups %ymm10,0x5540(%rsp)
    3f7c:	00 00 
    3f7e:	c4 41 7c 10 94 9b 80 	vmovups 0x380(%r11,%rbx,4),%ymm10
    3f85:	03 00 00 
    3f88:	c5 7c 11 24 90       	vmovups %ymm12,(%rax,%rdx,4)
    3f8d:	c5 7c 10 64 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm12
    3f93:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm15,%ymm12
    3f9a:	40 00 00 
    3f9d:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm12
    3fa4:	13 00 00 
    3fa7:	c5 7c 11 94 24 c0 05 	vmovups %ymm10,0x5c0(%rsp)
    3fae:	00 00 
    3fb0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3fb6:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm12
    3fbd:	13 00 00 
    3fc0:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3fc7:	00 00 
    3fc9:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm9,%ymm12
    3fd0:	3f 00 00 
    3fd3:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    3fda:	00 00 
    3fdc:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm12
    3fe3:	3f 00 00 
    3fe6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3fed:	00 00 
    3fef:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm12
    3ff6:	0e 00 00 
    3ff9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4000:	00 00 
    4002:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm12
    4009:	0e 00 00 
    400c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4013:	00 00 
    4015:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm12
    401c:	3e 00 00 
    401f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4026:	00 00 
    4028:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm12
    402f:	0d 00 00 
    4032:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm6,%ymm12
    4039:	3e 00 00 
    403c:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm12
    4043:	02 00 00 
    4046:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    404d:	00 00 
    404f:	c4 62 5d b8 e3       	vfmadd231ps %ymm3,%ymm4,%ymm12
    4054:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    405b:	00 00 
    405d:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm12
    4064:	0b 00 00 
    4067:	c4 62 25 b8 e2       	vfmadd231ps %ymm2,%ymm11,%ymm12
    406c:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm12
    4073:	0a 00 00 
    4076:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    407c:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm12
    4083:	0a 00 00 
    4086:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm12
    408d:	06 00 00 
    4090:	c4 62 35 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm12
    4097:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    409e:	00 00 
    40a0:	c4 62 35 b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm9,%ymm12
    40a7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    40ae:	00 00 
    40b0:	c4 42 45 b8 e1       	vfmadd231ps %ymm9,%ymm7,%ymm12
    40b5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    40bb:	c4 62 15 b8 e7       	vfmadd231ps %ymm7,%ymm13,%ymm12
    40c0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    40c5:	c4 42 75 b8 e5       	vfmadd231ps %ymm13,%ymm1,%ymm12
    40ca:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    40d1:	00 00 
    40d3:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm12
    40da:	05 00 00 
    40dd:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm12
    40e4:	00 00 00 
    40e7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    40ed:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm5,%ymm12
    40f4:	3e 00 00 
    40f7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    40fe:	00 00 
    4100:	c5 7c 11 64 90 20    	vmovups %ymm12,0x20(%rax,%rdx,4)
    4106:	c5 7c 10 64 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm12
    410c:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm12
    4113:	13 00 00 
    4116:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    411d:	00 00 
    411f:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm8,%ymm12
    4126:	40 00 00 
    4129:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    4130:	00 00 
    4132:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm15,%ymm12
    4139:	40 00 00 
    413c:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm5,%ymm12
    4143:	40 00 00 
    4146:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    414d:	00 00 
    414f:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm5,%ymm12
    4156:	3f 00 00 
    4159:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4160:	00 00 
    4162:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm5,%ymm12
    4169:	3f 00 00 
    416c:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm8,%ymm12
    4173:	3f 00 00 
    4176:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    417d:	00 00 
    417f:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm8,%ymm12
    4186:	3f 00 00 
    4189:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    418f:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm12
    4196:	11 00 00 
    4199:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm12
    41a0:	0e 00 00 
    41a3:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    41aa:	00 00 
    41ac:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm12
    41b3:	0d 00 00 
    41b6:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm12
    41bd:	0c 00 00 
    41c0:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    41c4:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm12
    41cb:	0c 00 00 
    41ce:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    41d2:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm12
    41d9:	0b 00 00 
    41dc:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    41e3:	00 00 
    41e5:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm12
    41ec:	0b 00 00 
    41ef:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    41f6:	00 00 
    41f8:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm12
    41ff:	0b 00 00 
    4202:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4208:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm12
    420f:	06 00 00 
    4212:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4219:	00 00 
    421b:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm12
    4222:	06 00 00 
    4225:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
    422c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4233:	00 00 
    4235:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm12
    423c:	06 00 00 
    423f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4246:	00 00 
    4248:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm12
    424f:	07 00 00 
    4252:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4259:	00 00 
    425b:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm12
    4262:	07 00 00 
    4265:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    426c:	00 00 
    426e:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm12
    4275:	07 00 00 
    4278:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    427f:	00 00 
    4281:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm12
    4288:	07 00 00 
    428b:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm10,%ymm12
    4292:	3e 00 00 
    4295:	c5 7c 11 64 90 40    	vmovups %ymm12,0x40(%rax,%rdx,4)
    429b:	c5 7c 10 64 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm12
    42a1:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm1,%ymm12
    42a8:	42 00 00 
    42ab:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm2,%ymm12
    42b2:	41 00 00 
    42b5:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm15,%ymm12
    42bc:	41 00 00 
    42bf:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    42c6:	00 00 
    42c8:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm15,%ymm12
    42cf:	41 00 00 
    42d2:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm13,%ymm12
    42d9:	40 00 00 
    42dc:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm12
    42e3:	40 00 00 
    42e6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    42ed:	00 00 
    42ef:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm11,%ymm12
    42f6:	40 00 00 
    42f9:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm9,%ymm12
    4300:	3f 00 00 
    4303:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm12
    430a:	14 00 00 
    430d:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm12
    4314:	13 00 00 
    4317:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm12
    431e:	10 00 00 
    4321:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm12
    4328:	0e 00 00 
    432b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4332:	00 00 
    4334:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm12
    433b:	0d 00 00 
    433e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4345:	00 00 
    4347:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm12
    434e:	0c 00 00 
    4351:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4358:	00 00 
    435a:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm12
    4361:	0c 00 00 
    4364:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    436a:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm12
    4371:	0c 00 00 
    4374:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    437a:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm12
    4381:	0c 00 00 
    4384:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    438b:	00 00 
    438d:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm12
    4394:	0b 00 00 
    4397:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    439d:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm12
    43a4:	07 00 00 
    43a7:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm12
    43ae:	07 00 00 
    43b1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    43b7:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm12
    43be:	07 00 00 
    43c1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    43c6:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm12
    43cd:	07 00 00 
    43d0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    43d7:	00 00 
    43d9:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm12
    43e0:	08 00 00 
    43e3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    43e9:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm12
    43f0:	08 00 00 
    43f3:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm10,%ymm12
    43fa:	3e 00 00 
    43fd:	c5 7c 11 64 90 60    	vmovups %ymm12,0x60(%rax,%rdx,4)
    4403:	c5 7c 10 a4 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm12
    440a:	00 00 
    440c:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm1,%ymm12
    4413:	43 00 00 
    4416:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm2,%ymm12
    441d:	42 00 00 
    4420:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4427:	00 00 
    4429:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm3,%ymm12
    4430:	42 00 00 
    4433:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    4437:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm15,%ymm12
    443e:	42 00 00 
    4441:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    4447:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm13,%ymm12
    444e:	41 00 00 
    4451:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4458:	00 00 
    445a:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm4,%ymm12
    4461:	41 00 00 
    4464:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    4468:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm11,%ymm12
    446f:	41 00 00 
    4472:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4479:	00 00 
    447b:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm12
    4482:	06 00 00 
    4485:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm12
    448c:	15 00 00 
    448f:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm12
    4496:	15 00 00 
    4499:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    44a0:	00 00 
    44a2:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm12
    44a9:	13 00 00 
    44ac:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    44b3:	00 00 
    44b5:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm12
    44bc:	13 00 00 
    44bf:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm12
    44c6:	11 00 00 
    44c9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    44cf:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm12
    44d6:	0e 00 00 
    44d9:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm12
    44e0:	0e 00 00 
    44e3:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm12
    44ea:	08 00 00 
    44ed:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    44f3:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm12
    44fa:	09 00 00 
    44fd:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm12
    4504:	0c 00 00 
    4507:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm12
    450e:	09 00 00 
    4511:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm12
    4518:	0d 00 00 
    451b:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm12
    4522:	0d 00 00 
    4525:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    452a:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm12
    4531:	0d 00 00 
    4534:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    453b:	00 00 
    453d:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm12
    4544:	0d 00 00 
    4547:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm12
    454e:	09 00 00 
    4551:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4558:	00 00 
    455a:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm10,%ymm12
    4561:	3e 00 00 
    4564:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    456b:	00 00 
    456d:	c5 7c 11 a4 90 80 00 	vmovups %ymm12,0x80(%rax,%rdx,4)
    4574:	00 00 
    4576:	c5 7c 10 a4 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm12
    457d:	00 00 
    457f:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm12
    4586:	18 00 00 
    4589:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4590:	00 00 
    4592:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm10,%ymm12
    4599:	43 00 00 
    459c:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm12
    45a3:	42 00 00 
    45a6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    45ad:	00 00 
    45af:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm0,%ymm12
    45b6:	43 00 00 
    45b9:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    45c0:	00 00 
    45c2:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm1,%ymm12
    45c9:	42 00 00 
    45cc:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm0,%ymm12
    45d3:	42 00 00 
    45d6:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    45dd:	00 00 
    45df:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm0,%ymm12
    45e6:	42 00 00 
    45e9:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm9,%ymm12
    45f0:	41 00 00 
    45f3:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    45fa:	00 00 
    45fc:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm12
    4603:	17 00 00 
    4606:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm12
    460d:	17 00 00 
    4610:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4617:	00 00 
    4619:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm12
    4620:	15 00 00 
    4623:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm12
    462a:	15 00 00 
    462d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4633:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm12
    463a:	14 00 00 
    463d:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm12
    4644:	13 00 00 
    4647:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    464e:	00 00 
    4650:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm12
    4657:	09 00 00 
    465a:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    465f:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm12
    4666:	09 00 00 
    4669:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm12
    4670:	10 00 00 
    4673:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    467a:	00 00 
    467c:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm12
    4683:	10 00 00 
    4686:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    468d:	00 00 
    468f:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm12
    4696:	11 00 00 
    4699:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    469e:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm12
    46a5:	11 00 00 
    46a8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    46ae:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm12
    46b5:	11 00 00 
    46b8:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm12
    46bf:	12 00 00 
    46c2:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm12
    46c9:	12 00 00 
    46cc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    46d3:	00 00 
    46d5:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm12
    46dc:	09 00 00 
    46df:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm3,%ymm12
    46e6:	3f 00 00 
    46e9:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    46f0:	00 00 
    46f2:	c5 7c 11 a4 90 a0 00 	vmovups %ymm12,0xa0(%rax,%rdx,4)
    46f9:	00 00 
    46fb:	c5 7c 10 a4 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm12
    4702:	00 00 
    4704:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm3,%ymm12
    470b:	45 00 00 
    470e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4715:	00 00 
    4717:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm10,%ymm12
    471e:	44 00 00 
    4721:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4728:	00 00 
    472a:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm15,%ymm12
    4731:	44 00 00 
    4734:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm3,%ymm12
    473b:	44 00 00 
    473e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4745:	00 00 
    4747:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm1,%ymm12
    474e:	43 00 00 
    4751:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4758:	00 00 
    475a:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm5,%ymm12
    4761:	43 00 00 
    4764:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm0,%ymm12
    476b:	43 00 00 
    476e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4775:	00 00 
    4777:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm12
    477e:	08 00 00 
    4781:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4788:	00 00 
    478a:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm12
    4791:	19 00 00 
    4794:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm12
    479b:	18 00 00 
    479e:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm12
    47a5:	17 00 00 
    47a8:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm12
    47af:	16 00 00 
    47b2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    47b8:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm12
    47bf:	15 00 00 
    47c2:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    47c9:	00 00 
    47cb:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm12
    47d2:	09 00 00 
    47d5:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm12
    47dc:	15 00 00 
    47df:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm12
    47e6:	14 00 00 
    47e9:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    47ef:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm12
    47f6:	14 00 00 
    47f9:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm12
    4800:	14 00 00 
    4803:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4809:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm12
    4810:	14 00 00 
    4813:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    481a:	00 00 
    481c:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm12
    4823:	14 00 00 
    4826:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    482c:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm12
    4833:	14 00 00 
    4836:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    483d:	00 00 
    483f:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm12
    4846:	15 00 00 
    4849:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4850:	00 00 
    4852:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm12
    4859:	15 00 00 
    485c:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm12
    4863:	09 00 00 
    4866:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    486a:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm13,%ymm12
    4871:	40 00 00 
    4874:	c5 7c 11 a4 90 c0 00 	vmovups %ymm12,0xc0(%rax,%rdx,4)
    487b:	00 00 
    487d:	c5 7c 10 a4 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm12
    4884:	00 00 
    4886:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm12
    488d:	1b 00 00 
    4890:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm1,%ymm12
    4897:	45 00 00 
    489a:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm15,%ymm12
    48a1:	44 00 00 
    48a4:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    48ab:	00 00 
    48ad:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm15,%ymm12
    48b4:	45 00 00 
    48b7:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm0,%ymm12
    48be:	44 00 00 
    48c1:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm5,%ymm12
    48c8:	44 00 00 
    48cb:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    48d2:	00 00 
    48d4:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm5,%ymm12
    48db:	44 00 00 
    48de:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm8,%ymm12
    48e5:	43 00 00 
    48e8:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    48ef:	00 00 
    48f1:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm12
    48f8:	1a 00 00 
    48fb:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    48ff:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm12
    4906:	19 00 00 
    4909:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4910:	00 00 
    4912:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm12
    4919:	19 00 00 
    491c:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    4920:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm12
    4927:	17 00 00 
    492a:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm12
    4931:	17 00 00 
    4934:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    493a:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm12
    4941:	0a 00 00 
    4944:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    494b:	00 00 
    494d:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm12
    4954:	16 00 00 
    4957:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    495d:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm12
    4964:	16 00 00 
    4967:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm12
    496e:	16 00 00 
    4971:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4978:	00 00 
    497a:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm12
    4981:	16 00 00 
    4984:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    498a:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm12
    4991:	16 00 00 
    4994:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm12
    499b:	16 00 00 
    499e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    49a4:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm12
    49ab:	16 00 00 
    49ae:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    49b3:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm12
    49ba:	17 00 00 
    49bd:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    49c1:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm11,%ymm12
    49c8:	17 00 00 
    49cb:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm12
    49d2:	0a 00 00 
    49d5:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm13,%ymm12
    49dc:	41 00 00 
    49df:	c5 7c 11 a4 90 e0 00 	vmovups %ymm12,0xe0(%rax,%rdx,4)
    49e6:	00 00 
    49e8:	c5 7c 10 a4 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm12
    49ef:	00 00 
    49f1:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm10,%ymm12
    49f8:	46 00 00 
    49fb:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm1,%ymm12
    4a02:	46 00 00 
    4a05:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4a0c:	00 00 
    4a0e:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm2,%ymm12
    4a15:	46 00 00 
    4a18:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm15,%ymm12
    4a1f:	46 00 00 
    4a22:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    4a26:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm12
    4a2d:	45 00 00 
    4a30:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm1,%ymm12
    4a37:	45 00 00 
    4a3a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4a41:	00 00 
    4a43:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4a4a:	00 00 
    4a4c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    4a53:	00 00 
    4a55:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4a5c:	00 00 
    4a5e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4a65:	00 00 
    4a67:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm5,%ymm12
    4a6e:	45 00 00 
    4a71:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm12
    4a78:	08 00 00 
    4a7b:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm12
    4a82:	1b 00 00 
    4a85:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm12
    4a8c:	1b 00 00 
    4a8f:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm12
    4a96:	1a 00 00 
    4a99:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    4aa0:	00 00 
    4aa2:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm12
    4aa9:	19 00 00 
    4aac:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4ab2:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm12
    4ab9:	19 00 00 
    4abc:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm12
    4ac3:	17 00 00 
    4ac6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4acc:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm12
    4ad3:	0a 00 00 
    4ad6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4adc:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm12
    4ae3:	18 00 00 
    4ae6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4aec:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm12
    4af3:	18 00 00 
    4af6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4afd:	00 00 
    4aff:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm12
    4b06:	18 00 00 
    4b09:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm12
    4b10:	18 00 00 
    4b13:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4b18:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm12
    4b1f:	18 00 00 
    4b22:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm12
    4b29:	18 00 00 
    4b2c:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm12
    4b33:	19 00 00 
    4b36:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4b3d:	00 00 
    4b3f:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm12
    4b46:	19 00 00 
    4b49:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm12
    4b50:	0a 00 00 
    4b53:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4b5a:	00 00 
    4b5c:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm8,%ymm12
    4b63:	43 00 00 
    4b66:	c5 7c 11 a4 90 00 01 	vmovups %ymm12,0x100(%rax,%rdx,4)
    4b6d:	00 00 
    4b6f:	c5 7c 10 a4 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm12
    4b76:	00 00 
    4b78:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm12
    4b7f:	1f 00 00 
    4b82:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4b89:	00 00 
    4b8b:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm6,%ymm12
    4b92:	47 00 00 
    4b95:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4b9c:	00 00 
    4b9e:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm3,%ymm12
    4ba5:	46 00 00 
    4ba8:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4baf:	00 00 
    4bb1:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm3,%ymm12
    4bb8:	47 00 00 
    4bbb:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4bc2:	00 00 
    4bc4:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm0,%ymm12
    4bcb:	46 00 00 
    4bce:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4bd5:	00 00 
    4bd7:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm0,%ymm12
    4bde:	46 00 00 
    4be1:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    4be5:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm5,%ymm12
    4bec:	46 00 00 
    4bef:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4bf6:	00 00 
    4bf8:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm11,%ymm12
    4bff:	45 00 00 
    4c02:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    4c07:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm12
    4c0e:	1d 00 00 
    4c11:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4c17:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm12
    4c1e:	1d 00 00 
    4c21:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4c27:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm12
    4c2e:	1b 00 00 
    4c31:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm12
    4c38:	1b 00 00 
    4c3b:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm12
    4c42:	1b 00 00 
    4c45:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4c4c:	00 00 
    4c4e:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm12
    4c55:	0a 00 00 
    4c58:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm12
    4c5f:	19 00 00 
    4c62:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm12
    4c69:	1a 00 00 
    4c6c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4c73:	00 00 
    4c75:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm12
    4c7c:	1a 00 00 
    4c7f:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm12
    4c86:	1a 00 00 
    4c89:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4c8f:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm12
    4c96:	1a 00 00 
    4c99:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm12
    4ca0:	1a 00 00 
    4ca3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4ca8:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm12
    4caf:	1a 00 00 
    4cb2:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4cb9:	00 00 
    4cbb:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm12
    4cc2:	1b 00 00 
    4cc5:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm12
    4ccc:	1b 00 00 
    4ccf:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4cd6:	00 00 
    4cd8:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm12
    4cdf:	0a 00 00 
    4ce2:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4ce9:	00 00 
    4ceb:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm8,%ymm12
    4cf2:	44 00 00 
    4cf5:	c5 7c 11 a4 90 20 01 	vmovups %ymm12,0x120(%rax,%rdx,4)
    4cfc:	00 00 
    4cfe:	c5 7c 10 a4 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm12
    4d05:	00 00 
    4d07:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm10,%ymm12
    4d0e:	48 00 00 
    4d11:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm2,%ymm12
    4d18:	48 00 00 
    4d1b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4d22:	00 00 
    4d24:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm2,%ymm12
    4d2b:	48 00 00 
    4d2e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4d35:	00 00 
    4d37:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm2,%ymm12
    4d3e:	47 00 00 
    4d41:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm9,%ymm12
    4d48:	47 00 00 
    4d4b:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    4d52:	00 00 
    4d54:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm9,%ymm12
    4d5b:	47 00 00 
    4d5e:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4d65:	00 00 
    4d67:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm0,%ymm12
    4d6e:	47 00 00 
    4d71:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4d78:	00 00 
    4d7a:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm12
    4d81:	08 00 00 
    4d84:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm12
    4d8b:	1f 00 00 
    4d8e:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm12
    4d95:	1e 00 00 
    4d98:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4d9e:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm12
    4da5:	1d 00 00 
    4da8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4dae:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm12
    4db5:	1d 00 00 
    4db8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4dbf:	00 00 
    4dc1:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm12
    4dc8:	1c 00 00 
    4dcb:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm12
    4dd2:	1c 00 00 
    4dd5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4ddc:	00 00 
    4dde:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm12
    4de5:	1c 00 00 
    4de8:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4def:	00 00 
    4df1:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm12
    4df8:	1c 00 00 
    4dfb:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm12
    4e02:	1c 00 00 
    4e05:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm12
    4e0c:	1c 00 00 
    4e0f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4e15:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm12
    4e1c:	1c 00 00 
    4e1f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4e26:	00 00 
    4e28:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm12
    4e2f:	1c 00 00 
    4e32:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm12
    4e39:	1d 00 00 
    4e3c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4e43:	00 00 
    4e45:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm12
    4e4c:	1d 00 00 
    4e4f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4e56:	00 00 
    4e58:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm12
    4e5f:	1d 00 00 
    4e62:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm12
    4e69:	0b 00 00 
    4e6c:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm8,%ymm12
    4e73:	45 00 00 
    4e76:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4e7d:	00 00 
    4e7f:	c5 7c 11 a4 90 40 01 	vmovups %ymm12,0x140(%rax,%rdx,4)
    4e86:	00 00 
    4e88:	c5 7c 10 a4 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm12
    4e8f:	00 00 
    4e91:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm12
    4e98:	21 00 00 
    4e9b:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4ea2:	00 00 
    4ea4:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm10,%ymm12
    4eab:	49 00 00 
    4eae:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm8,%ymm12
    4eb5:	48 00 00 
    4eb8:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm2,%ymm12
    4ebf:	49 00 00 
    4ec2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4ec9:	00 00 
    4ecb:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm2,%ymm12
    4ed2:	48 00 00 
    4ed5:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm0,%ymm12
    4edc:	48 00 00 
    4edf:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm5,%ymm12
    4ee6:	48 00 00 
    4ee9:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm15,%ymm12
    4ef0:	47 00 00 
    4ef3:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4efa:	00 00 
    4efc:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm9,%ymm12
    4f03:	21 00 00 
    4f06:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4f0d:	00 00 
    4f0f:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm12
    4f16:	20 00 00 
    4f19:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm12
    4f20:	1f 00 00 
    4f23:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm12
    4f2a:	1d 00 00 
    4f2d:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm11,%ymm12
    4f34:	1e 00 00 
    4f37:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4f3e:	00 00 
    4f40:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm12
    4f47:	1e 00 00 
    4f4a:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    4f4e:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm12
    4f55:	1e 00 00 
    4f58:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm12
    4f5f:	1e 00 00 
    4f62:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4f68:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm12
    4f6f:	1e 00 00 
    4f72:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4f78:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm12
    4f7f:	1e 00 00 
    4f82:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm12
    4f89:	1e 00 00 
    4f8c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4f92:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm12
    4f99:	1f 00 00 
    4f9c:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4fa1:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm12
    4fa8:	1f 00 00 
    4fab:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4fb1:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm12
    4fb8:	1f 00 00 
    4fbb:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm12
    4fc2:	1f 00 00 
    4fc5:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm12
    4fcc:	0b 00 00 
    4fcf:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4fd6:	00 00 
    4fd8:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm13,%ymm12
    4fdf:	47 00 00 
    4fe2:	c5 7c 11 a4 90 60 01 	vmovups %ymm12,0x160(%rax,%rdx,4)
    4fe9:	00 00 
    4feb:	c5 7c 10 a4 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm12
    4ff2:	00 00 
    4ff4:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm6,%ymm12
    4ffb:	4a 00 00 
    4ffe:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm10,%ymm12
    5005:	4a 00 00 
    5008:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    500f:	00 00 
    5011:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm8,%ymm12
    5018:	4a 00 00 
    501b:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    501f:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm10,%ymm12
    5026:	49 00 00 
    5029:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm2,%ymm12
    5030:	49 00 00 
    5033:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    5037:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm0,%ymm12
    503e:	49 00 00 
    5041:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5048:	00 00 
    504a:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm5,%ymm12
    5051:	49 00 00 
    5054:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    505a:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm12
    5061:	08 00 00 
    5064:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    506b:	00 00 
    506d:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm12
    5074:	22 00 00 
    5077:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    507e:	00 00 
    5080:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm12
    5087:	21 00 00 
    508a:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5091:	00 00 
    5093:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm12
    509a:	21 00 00 
    509d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    50a4:	00 00 
    50a6:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm12
    50ad:	1f 00 00 
    50b0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    50b7:	00 00 
    50b9:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm12
    50c0:	20 00 00 
    50c3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    50c9:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm12
    50d0:	20 00 00 
    50d3:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm12
    50da:	20 00 00 
    50dd:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    50e4:	00 00 
    50e6:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm12
    50ed:	20 00 00 
    50f0:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    50f7:	00 00 
    50f9:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm12
    5100:	20 00 00 
    5103:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    510a:	00 00 
    510c:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm12
    5113:	20 00 00 
    5116:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm12
    511d:	20 00 00 
    5120:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm12
    5127:	21 00 00 
    512a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5130:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm12
    5137:	21 00 00 
    513a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5141:	00 00 
    5143:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm12
    514a:	21 00 00 
    514d:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    5152:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm12
    5159:	0b 00 00 
    515c:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    5160:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm12
    5167:	21 00 00 
    516a:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm13,%ymm12
    5171:	48 00 00 
    5174:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    517b:	00 00 
    517d:	c5 7c 11 a4 90 80 01 	vmovups %ymm12,0x180(%rax,%rdx,4)
    5184:	00 00 
    5186:	c5 7c 10 a4 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm12
    518d:	00 00 
    518f:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm12
    5196:	26 00 00 
    5199:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    51a0:	00 00 
    51a2:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm1,%ymm12
    51a9:	4b 00 00 
    51ac:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm6,%ymm12
    51b3:	4a 00 00 
    51b6:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm10,%ymm12
    51bd:	4b 00 00 
    51c0:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    51c7:	00 00 
    51c9:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm0,%ymm12
    51d0:	4a 00 00 
    51d3:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm2,%ymm12
    51da:	4a 00 00 
    51dd:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm13,%ymm12
    51e4:	4a 00 00 
    51e7:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm15,%ymm12
    51ee:	49 00 00 
    51f1:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm12
    51f8:	24 00 00 
    51fb:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm12
    5202:	23 00 00 
    5205:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    520c:	00 00 
    520e:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm11,%ymm12
    5215:	22 00 00 
    5218:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    521f:	00 00 
    5221:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm12
    5228:	22 00 00 
    522b:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    5232:	00 00 
    5234:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm12
    523b:	22 00 00 
    523e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5244:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm12
    524b:	22 00 00 
    524e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    5255:	00 00 
    5257:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm12
    525e:	22 00 00 
    5261:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    5267:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm12
    526e:	22 00 00 
    5271:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    5277:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm12
    527e:	22 00 00 
    5281:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm12
    5288:	23 00 00 
    528b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    5290:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm12
    5297:	23 00 00 
    529a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    52a1:	00 00 
    52a3:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm12
    52aa:	23 00 00 
    52ad:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm12
    52b4:	23 00 00 
    52b7:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm12
    52be:	23 00 00 
    52c1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    52c8:	00 00 
    52ca:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm12
    52d1:	23 00 00 
    52d4:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    52d9:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm12
    52e0:	23 00 00 
    52e3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    52e9:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm3,%ymm12
    52f0:	49 00 00 
    52f3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    52fa:	00 00 
    52fc:	c5 7c 11 a4 90 a0 01 	vmovups %ymm12,0x1a0(%rax,%rdx,4)
    5303:	00 00 
    5305:	c5 7c 10 a4 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm12
    530c:	00 00 
    530e:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm4,%ymm12
    5315:	4d 00 00 
    5318:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    531f:	00 00 
    5321:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm1,%ymm12
    5328:	4c 00 00 
    532b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5332:	00 00 
    5334:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm6,%ymm12
    533b:	4c 00 00 
    533e:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    5342:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm14,%ymm12
    5349:	4b 00 00 
    534c:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    5353:	00 00 
    5355:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm0,%ymm12
    535c:	4b 00 00 
    535f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5365:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm2,%ymm12
    536c:	4b 00 00 
    536f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5376:	00 00 
    5378:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm13,%ymm12
    537f:	4b 00 00 
    5382:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm12
    5389:	08 00 00 
    538c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    5393:	00 00 
    5395:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm12
    539c:	26 00 00 
    539f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    53a5:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm12
    53ac:	25 00 00 
    53af:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm14,%ymm12
    53b6:	24 00 00 
    53b9:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm12
    53c0:	24 00 00 
    53c3:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm12
    53ca:	24 00 00 
    53cd:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm12
    53d4:	24 00 00 
    53d7:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm12
    53de:	24 00 00 
    53e1:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm12
    53e8:	24 00 00 
    53eb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    53f1:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm12
    53f8:	24 00 00 
    53fb:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm12
    5402:	25 00 00 
    5405:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    540b:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm10,%ymm12
    5412:	25 00 00 
    5415:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm12
    541c:	25 00 00 
    541f:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5426:	00 00 
    5428:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm12
    542f:	25 00 00 
    5432:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    5439:	00 00 
    543b:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm12
    5442:	25 00 00 
    5445:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm12
    544c:	25 00 00 
    544f:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm12
    5456:	25 00 00 
    5459:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm12
    5460:	4a 00 00 
    5463:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    546a:	00 00 
    546c:	c5 7c 11 a4 90 c0 01 	vmovups %ymm12,0x1c0(%rax,%rdx,4)
    5473:	00 00 
    5475:	c5 7c 10 a4 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm12
    547c:	00 00 
    547e:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm12
    5485:	2a 00 00 
    5488:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm9,%ymm12
    548f:	4d 00 00 
    5492:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5499:	00 00 
    549b:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm9,%ymm12
    54a2:	4c 00 00 
    54a5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    54ac:	00 00 
    54ae:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm9,%ymm12
    54b5:	4d 00 00 
    54b8:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    54bf:	00 00 
    54c1:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm9,%ymm12
    54c8:	4c 00 00 
    54cb:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    54d2:	00 00 
    54d4:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm9,%ymm12
    54db:	4c 00 00 
    54de:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    54e5:	00 00 
    54e7:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm13,%ymm12
    54ee:	4c 00 00 
    54f1:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm9,%ymm12
    54f8:	4b 00 00 
    54fb:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    5502:	00 00 
    5504:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm12
    550b:	28 00 00 
    550e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    5515:	00 00 
    5517:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm12
    551e:	27 00 00 
    5521:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    5525:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm14,%ymm12
    552c:	26 00 00 
    552f:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    5536:	00 00 
    5538:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm15,%ymm12
    553f:	26 00 00 
    5542:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    5546:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm12
    554d:	26 00 00 
    5550:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5556:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm12
    555d:	26 00 00 
    5560:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    5567:	00 00 
    5569:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm12
    5570:	26 00 00 
    5573:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5579:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm12
    5580:	27 00 00 
    5583:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm12
    558a:	27 00 00 
    558d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    5593:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm12
    559a:	27 00 00 
    559d:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm10,%ymm12
    55a4:	27 00 00 
    55a7:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    55ae:	00 00 
    55b0:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm12
    55b7:	27 00 00 
    55ba:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    55c1:	00 00 
    55c3:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm12
    55ca:	28 00 00 
    55cd:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm12
    55d4:	28 00 00 
    55d7:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    55de:	00 00 
    55e0:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm5,%ymm12
    55e7:	28 00 00 
    55ea:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    55f1:	00 00 
    55f3:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm2,%ymm12
    55fa:	28 00 00 
    55fd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5603:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm2,%ymm12
    560a:	4c 00 00 
    560d:	c5 7c 11 a4 90 e0 01 	vmovups %ymm12,0x1e0(%rax,%rdx,4)
    5614:	00 00 
    5616:	c5 7c 10 a4 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm12
    561d:	00 00 
    561f:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm0,%ymm12
    5626:	4f 00 00 
    5629:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5630:	00 00 
    5632:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm8,%ymm12
    5639:	4f 00 00 
    563c:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm0,%ymm12
    5643:	4e 00 00 
    5646:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm9,%ymm12
    564d:	4e 00 00 
    5650:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm10,%ymm12
    5657:	4d 00 00 
    565a:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm4,%ymm12
    5661:	4d 00 00 
    5664:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    566b:	00 00 
    566d:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm13,%ymm12
    5674:	4d 00 00 
    5677:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    567e:	00 00 
    5680:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm12
    5687:	0c 00 00 
    568a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5691:	00 00 
    5693:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm14,%ymm12
    569a:	2b 00 00 
    569d:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm12
    56a4:	29 00 00 
    56a7:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    56ae:	00 00 
    56b0:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm12
    56b7:	29 00 00 
    56ba:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    56c1:	00 00 
    56c3:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm12
    56ca:	29 00 00 
    56cd:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm12
    56d4:	29 00 00 
    56d7:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm12
    56de:	29 00 00 
    56e1:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm13,%ymm12
    56e8:	29 00 00 
    56eb:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    56f1:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm12
    56f8:	29 00 00 
    56fb:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5701:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm12
    5708:	29 00 00 
    570b:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm12
    5712:	2a 00 00 
    5715:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm12
    571c:	2a 00 00 
    571f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    5726:	00 00 
    5728:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm13,%ymm12
    572f:	2a 00 00 
    5732:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    5739:	00 00 
    573b:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm12
    5742:	2a 00 00 
    5745:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    574a:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm12
    5751:	2a 00 00 
    5754:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    575b:	00 00 
    575d:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm15,%ymm12
    5764:	2b 00 00 
    5767:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    576e:	00 00 
    5770:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm12
    5777:	2b 00 00 
    577a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    5781:	00 00 
    5783:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm2,%ymm12
    578a:	4d 00 00 
    578d:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    5791:	c5 7c 11 a4 90 00 02 	vmovups %ymm12,0x200(%rax,%rdx,4)
    5798:	00 00 
    579a:	c5 7c 10 a4 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm12
    57a1:	00 00 
    57a3:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm13,%ymm12
    57aa:	2f 00 00 
    57ad:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x5040(%rsp),%ymm8,%ymm12
    57b4:	50 00 00 
    57b7:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm0,%ymm12
    57be:	4e 00 00 
    57c1:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    57c5:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm9,%ymm12
    57cc:	4f 00 00 
    57cf:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    57d6:	00 00 
    57d8:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm10,%ymm12
    57df:	4f 00 00 
    57e2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    57e9:	00 00 
    57eb:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm9,%ymm12
    57f2:	4e 00 00 
    57f5:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm3,%ymm12
    57fc:	4e 00 00 
    57ff:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm15,%ymm12
    5806:	4e 00 00 
    5809:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm14,%ymm12
    5810:	2d 00 00 
    5813:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    581a:	00 00 
    581c:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm12
    5823:	2c 00 00 
    5826:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm14,%ymm12
    582d:	2c 00 00 
    5830:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm12
    5837:	2c 00 00 
    583a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5840:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm12
    5847:	2c 00 00 
    584a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5850:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm12
    5857:	2c 00 00 
    585a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    5861:	00 00 
    5863:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm12
    586a:	2d 00 00 
    586d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5873:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm12
    587a:	2d 00 00 
    587d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5884:	00 00 
    5886:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm7,%ymm12
    588d:	2d 00 00 
    5890:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    5897:	00 00 
    5899:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm12
    58a0:	2d 00 00 
    58a3:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    58a8:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm12
    58af:	2d 00 00 
    58b2:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm12
    58b9:	2e 00 00 
    58bc:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm12
    58c3:	2e 00 00 
    58c6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    58cd:	00 00 
    58cf:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm11,%ymm12
    58d6:	2e 00 00 
    58d9:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm12
    58e0:	2e 00 00 
    58e3:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm4,%ymm12
    58ea:	2f 00 00 
    58ed:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    58f3:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm4,%ymm12
    58fa:	4e 00 00 
    58fd:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    5904:	00 00 
    5906:	c5 7c 11 a4 90 20 02 	vmovups %ymm12,0x220(%rax,%rdx,4)
    590d:	00 00 
    590f:	c5 7c 10 a4 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm12
    5916:	00 00 
    5918:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm13,%ymm12
    591f:	51 00 00 
    5922:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    5928:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x5180(%rsp),%ymm8,%ymm12
    592f:	51 00 00 
    5932:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x5120(%rsp),%ymm2,%ymm12
    5939:	51 00 00 
    593c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5943:	00 00 
    5945:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm0,%ymm12
    594c:	50 00 00 
    594f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5956:	00 00 
    5958:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x5080(%rsp),%ymm6,%ymm12
    595f:	50 00 00 
    5962:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm9,%ymm12
    5969:	4f 00 00 
    596c:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    5973:	00 00 
    5975:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm3,%ymm12
    597c:	4f 00 00 
    597f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5986:	00 00 
    5988:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm12
    598f:	31 00 00 
    5992:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm12
    5999:	30 00 00 
    599c:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm12
    59a3:	30 00 00 
    59a6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    59ac:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm14,%ymm12
    59b3:	30 00 00 
    59b6:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    59bb:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm12
    59c2:	30 00 00 
    59c5:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm12
    59cc:	30 00 00 
    59cf:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm12
    59d6:	30 00 00 
    59d9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    59df:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm2,%ymm12
    59e6:	31 00 00 
    59e9:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm0,%ymm12
    59f0:	31 00 00 
    59f3:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm12
    59fa:	31 00 00 
    59fd:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    5a03:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm12
    5a0a:	0e 00 00 
    5a0d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    5a13:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm5,%ymm12
    5a1a:	4f 00 00 
    5a1d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5a24:	00 00 
    5a26:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm12
    5a2d:	13 00 00 
    5a30:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5a37:	00 00 
    5a39:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm12
    5a40:	27 00 00 
    5a43:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm12
    5a4a:	27 00 00 
    5a4d:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    5a52:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm12
    5a59:	26 00 00 
    5a5c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5a62:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm12
    5a69:	12 00 00 
    5a6c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5a73:	00 00 
    5a75:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm10,%ymm12
    5a7c:	4b 00 00 
    5a7f:	c5 7c 11 a4 90 40 02 	vmovups %ymm12,0x240(%rax,%rdx,4)
    5a86:	00 00 
    5a88:	c5 7c 10 a4 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm12
    5a8f:	00 00 
    5a91:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm12
    5a98:	33 00 00 
    5a9b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5aa2:	00 00 
    5aa4:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm8,%ymm12
    5aab:	52 00 00 
    5aae:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5ab4:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x5260(%rsp),%ymm1,%ymm12
    5abb:	52 00 00 
    5abe:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x5200(%rsp),%ymm5,%ymm12
    5ac5:	52 00 00 
    5ac8:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5acf:	00 00 
    5ad1:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm6,%ymm12
    5ad8:	51 00 00 
    5adb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5ae1:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x5140(%rsp),%ymm5,%ymm12
    5ae8:	51 00 00 
    5aeb:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    5af2:	00 00 
    5af4:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x5100(%rsp),%ymm5,%ymm12
    5afb:	51 00 00 
    5afe:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5b05:	00 00 
    5b07:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm15,%ymm12
    5b0e:	50 00 00 
    5b11:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5b18:	00 00 
    5b1a:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm12
    5b21:	0e 00 00 
    5b24:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    5b2b:	00 00 
    5b2d:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm5,%ymm12
    5b34:	32 00 00 
    5b37:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5b3e:	00 00 
    5b40:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm15,%ymm12
    5b47:	2f 00 00 
    5b4a:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm12
    5b51:	2e 00 00 
    5b54:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    5b5b:	00 00 
    5b5d:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm3,%ymm12
    5b64:	2d 00 00 
    5b67:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    5b6e:	00 00 
    5b70:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm5,%ymm12
    5b77:	2c 00 00 
    5b7a:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm12
    5b81:	2b 00 00 
    5b84:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5b8b:	00 00 
    5b8d:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm12
    5b94:	2b 00 00 
    5b97:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5b9e:	00 00 
    5ba0:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm12
    5ba7:	2b 00 00 
    5baa:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm12
    5bb1:	2a 00 00 
    5bb4:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm12
    5bbb:	2a 00 00 
    5bbe:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm12
    5bc5:	12 00 00 
    5bc8:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm12
    5bcf:	28 00 00 
    5bd2:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    5bd7:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm14,%ymm12
    5bde:	28 00 00 
    5be1:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5be8:	00 00 
    5bea:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm14,%ymm12
    5bf1:	28 00 00 
    5bf4:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm12
    5bfb:	12 00 00 
    5bfe:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5c05:	00 00 
    5c07:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm10,%ymm12
    5c0e:	4c 00 00 
    5c11:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    5c18:	00 00 
    5c1a:	c5 7c 11 a4 90 60 02 	vmovups %ymm12,0x260(%rax,%rdx,4)
    5c21:	00 00 
    5c23:	c5 7c 10 a4 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm12
    5c2a:	00 00 
    5c2c:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm0,%ymm12
    5c33:	53 00 00 
    5c36:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5c3d:	00 00 
    5c3f:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x5380(%rsp),%ymm2,%ymm12
    5c46:	53 00 00 
    5c49:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x5340(%rsp),%ymm1,%ymm12
    5c50:	53 00 00 
    5c53:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5c5a:	00 00 
    5c5c:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm4,%ymm12
    5c63:	51 00 00 
    5c66:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm0,%ymm12
    5c6d:	52 00 00 
    5c70:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm1,%ymm12
    5c77:	52 00 00 
    5c7a:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x5280(%rsp),%ymm10,%ymm12
    5c81:	52 00 00 
    5c84:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x5220(%rsp),%ymm3,%ymm12
    5c8b:	52 00 00 
    5c8e:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5c95:	00 00 
    5c97:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm12
    5c9e:	34 00 00 
    5ca1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5ca8:	00 00 
    5caa:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm3,%ymm12
    5cb1:	50 00 00 
    5cb4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5cbb:	00 00 
    5cbd:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm15,%ymm12
    5cc4:	32 00 00 
    5cc7:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    5ccb:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm3,%ymm12
    5cd2:	31 00 00 
    5cd5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5cdc:	00 00 
    5cde:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm12
    5ce5:	30 00 00 
    5ce8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5cef:	00 00 
    5cf1:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm12
    5cf8:	2f 00 00 
    5cfb:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    5cff:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm3,%ymm12
    5d06:	2f 00 00 
    5d09:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5d0f:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm3,%ymm12
    5d16:	2e 00 00 
    5d19:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5d20:	00 00 
    5d22:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm6,%ymm12
    5d29:	2d 00 00 
    5d2c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5d32:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm12
    5d39:	12 00 00 
    5d3c:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    5d43:	00 00 
    5d45:	48 8b 8c 24 e8 03 00 	mov    0x3e8(%rsp),%rcx
    5d4c:	00 
    5d4d:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm12
    5d54:	2c 00 00 
    5d57:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    5d5e:	00 00 
    5d60:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm12
    5d67:	12 00 00 
    5d6a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    5d71:	00 00 
    5d73:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm11,%ymm12
    5d7a:	2c 00 00 
    5d7d:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    5d84:	00 00 
    5d86:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm13,%ymm12
    5d8d:	2b 00 00 
    5d90:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    5d97:	00 00 
    5d99:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm12
    5da0:	2b 00 00 
    5da3:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    5da7:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm12
    5dae:	12 00 00 
    5db1:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm6,%ymm12
    5db8:	4d 00 00 
    5dbb:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    5dbf:	c5 7c 11 a4 90 80 02 	vmovups %ymm12,0x280(%rax,%rdx,4)
    5dc6:	00 00 
    5dc8:	c5 7c 10 a4 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm12
    5dcf:	00 00 
    5dd1:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm7,%ymm12
    5dd8:	37 00 00 
    5ddb:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm2,%ymm12
    5de2:	54 00 00 
    5de5:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5dec:	00 00 
    5dee:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x5480(%rsp),%ymm2,%ymm12
    5df5:	54 00 00 
    5df8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5dff:	00 00 
    5e01:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x5420(%rsp),%ymm4,%ymm12
    5e08:	54 00 00 
    5e0b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5e12:	00 00 
    5e14:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm0,%ymm12
    5e1b:	53 00 00 
    5e1e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5e25:	00 00 
    5e27:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm1,%ymm12
    5e2e:	53 00 00 
    5e31:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5e37:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x5360(%rsp),%ymm10,%ymm12
    5e3e:	53 00 00 
    5e41:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    5e45:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x5300(%rsp),%ymm0,%ymm12
    5e4c:	53 00 00 
    5e4f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5e56:	00 00 
    5e58:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm12
    5e5f:	0d 00 00 
    5e62:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm12
    5e69:	35 00 00 
    5e6c:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm12
    5e73:	11 00 00 
    5e76:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5e7d:	00 00 
    5e7f:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x5000(%rsp),%ymm8,%ymm12
    5e86:	50 00 00 
    5e89:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm9,%ymm12
    5e90:	33 00 00 
    5e93:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm12
    5e9a:	32 00 00 
    5e9d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5ea3:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm2,%ymm12
    5eaa:	32 00 00 
    5ead:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm12
    5eb4:	31 00 00 
    5eb7:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm12
    5ebe:	30 00 00 
    5ec1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5ec7:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm12
    5ece:	11 00 00 
    5ed1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5ed6:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm12
    5edd:	2f 00 00 
    5ee0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5ee6:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm13,%ymm12
    5eed:	2f 00 00 
    5ef0:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm12
    5ef7:	11 00 00 
    5efa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5f01:	00 00 
    5f03:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm12
    5f0a:	2f 00 00 
    5f0d:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm12
    5f14:	2e 00 00 
    5f17:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5f1d:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm3,%ymm12
    5f24:	2e 00 00 
    5f27:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    5f2e:	00 00 
    5f30:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm1,%ymm12
    5f37:	4e 00 00 
    5f3a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5f41:	00 00 
    5f43:	c5 7c 11 a4 90 a0 02 	vmovups %ymm12,0x2a0(%rax,%rdx,4)
    5f4a:	00 00 
    5f4c:	c5 7c 10 a4 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm12
    5f53:	00 00 
    5f55:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x5600(%rsp),%ymm7,%ymm12
    5f5c:	56 00 00 
    5f5f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    5f66:	00 00 
    5f68:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm15,%ymm12
    5f6f:	55 00 00 
    5f72:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    5f79:	00 00 
    5f7b:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x5560(%rsp),%ymm15,%ymm12
    5f82:	55 00 00 
    5f85:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x5400(%rsp),%ymm1,%ymm12
    5f8c:	54 00 00 
    5f8f:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x5500(%rsp),%ymm14,%ymm12
    5f96:	55 00 00 
    5f99:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    5f9f:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm6,%ymm12
    5fa6:	54 00 00 
    5fa9:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    5fb0:	00 00 
    5fb2:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm6,%ymm12
    5fb9:	54 00 00 
    5fbc:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x5440(%rsp),%ymm3,%ymm12
    5fc3:	54 00 00 
    5fc6:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm11,%ymm12
    5fcd:	38 00 00 
    5fd0:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5fd7:	00 00 
    5fd9:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm4,%ymm12
    5fe0:	37 00 00 
    5fe3:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    5fea:	00 00 
    5fec:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm4,%ymm12
    5ff3:	35 00 00 
    5ff6:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm12
    5ffd:	34 00 00 
    6000:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    6007:	00 00 
    6009:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm9,%ymm12
    6010:	34 00 00 
    6013:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    601a:	00 00 
    601c:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x5060(%rsp),%ymm8,%ymm12
    6023:	50 00 00 
    6026:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm12
    602d:	33 00 00 
    6030:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    6036:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm12
    603d:	33 00 00 
    6040:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6046:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm12
    604d:	32 00 00 
    6050:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm12
    6057:	10 00 00 
    605a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    6060:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm14,%ymm12
    6067:	32 00 00 
    606a:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm13,%ymm12
    6071:	32 00 00 
    6074:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    607a:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm12
    6081:	10 00 00 
    6084:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm5,%ymm12
    608b:	32 00 00 
    608e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    6095:	00 00 
    6097:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm12
    609e:	31 00 00 
    60a1:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm12
    60a8:	31 00 00 
    60ab:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    60b2:	00 00 
    60b4:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm13,%ymm12
    60bb:	4f 00 00 
    60be:	c5 7c 11 a4 90 c0 02 	vmovups %ymm12,0x2c0(%rax,%rdx,4)
    60c5:	00 00 
    60c7:	c5 7c 10 a4 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm12
    60ce:	00 00 
    60d0:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm12
    60d7:	05 00 00 
    60da:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    60e1:	00 00 
    60e3:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm11,%ymm12
    60ea:	57 00 00 
    60ed:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x5700(%rsp),%ymm15,%ymm12
    60f4:	57 00 00 
    60f7:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    60fe:	00 00 
    6100:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x5640(%rsp),%ymm1,%ymm12
    6107:	56 00 00 
    610a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    6111:	00 00 
    6113:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x5620(%rsp),%ymm1,%ymm12
    611a:	56 00 00 
    611d:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm5,%ymm12
    6124:	55 00 00 
    6127:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x5580(%rsp),%ymm6,%ymm12
    612e:	55 00 00 
    6131:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    6138:	00 00 
    613a:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x5520(%rsp),%ymm3,%ymm12
    6141:	55 00 00 
    6144:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    614b:	00 00 
    614d:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm12
    6154:	04 00 00 
    6157:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm12
    615e:	39 00 00 
    6161:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm12
    6168:	37 00 00 
    616b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    6170:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm10,%ymm12
    6177:	36 00 00 
    617a:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm15,%ymm12
    6181:	36 00 00 
    6184:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm8,%ymm12
    618b:	35 00 00 
    618e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    6195:	00 00 
    6197:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm12
    619e:	35 00 00 
    61a1:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    61a7:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm3,%ymm12
    61ae:	34 00 00 
    61b1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    61b8:	00 00 
    61ba:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm12
    61c1:	34 00 00 
    61c4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    61ca:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm0,%ymm12
    61d1:	34 00 00 
    61d4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    61db:	00 00 
    61dd:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x5020(%rsp),%ymm14,%ymm12
    61e4:	50 00 00 
    61e7:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    61ee:	00 00 
    61f0:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm12
    61f7:	10 00 00 
    61fa:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm12
    6201:	33 00 00 
    6204:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    620b:	00 00 
    620d:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm12
    6214:	33 00 00 
    6217:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm12
    621e:	33 00 00 
    6221:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    6228:	00 00 
    622a:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm0,%ymm12
    6231:	33 00 00 
    6234:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm13,%ymm12
    623b:	51 00 00 
    623e:	c5 7c 11 a4 90 e0 02 	vmovups %ymm12,0x2e0(%rax,%rdx,4)
    6245:	00 00 
    6247:	c5 7c 10 a4 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm12
    624e:	00 00 
    6250:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm2,%ymm12
    6257:	5a 00 00 
    625a:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm11,%ymm12
    6261:	59 00 00 
    6264:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    626b:	00 00 
    626d:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x5940(%rsp),%ymm7,%ymm12
    6274:	59 00 00 
    6277:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    627e:	00 00 
    6280:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm7,%ymm12
    6287:	58 00 00 
    628a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    6291:	00 00 
    6293:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x5860(%rsp),%ymm1,%ymm12
    629a:	58 00 00 
    629d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    62a4:	00 00 
    62a6:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x5780(%rsp),%ymm5,%ymm12
    62ad:	57 00 00 
    62b0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    62b6:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x5720(%rsp),%ymm11,%ymm12
    62bd:	57 00 00 
    62c0:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x5660(%rsp),%ymm8,%ymm12
    62c7:	56 00 00 
    62ca:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm9,%ymm12
    62d1:	55 00 00 
    62d4:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    62da:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm12
    62e1:	05 00 00 
    62e4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    62ea:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm14,%ymm12
    62f1:	39 00 00 
    62f4:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm10,%ymm12
    62fb:	38 00 00 
    62fe:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    6305:	00 00 
    6307:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm15,%ymm12
    630e:	38 00 00 
    6311:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    6316:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm7,%ymm12
    631d:	37 00 00 
    6320:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm12
    6327:	37 00 00 
    632a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6330:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm6,%ymm12
    6337:	36 00 00 
    633a:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm12
    6341:	36 00 00 
    6344:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm12
    634b:	36 00 00 
    634e:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm9,%ymm12
    6355:	35 00 00 
    6358:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    635f:	00 00 
    6361:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm12
    6368:	35 00 00 
    636b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6371:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm12
    6378:	35 00 00 
    637b:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    6382:	00 00 
    6384:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm12
    638b:	35 00 00 
    638e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    6394:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm9,%ymm12
    639b:	34 00 00 
    639e:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm12
    63a5:	34 00 00 
    63a8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    63af:	00 00 
    63b1:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x5240(%rsp),%ymm13,%ymm12
    63b8:	52 00 00 
    63bb:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    63c2:	00 00 
    63c4:	c5 7c 11 a4 90 00 03 	vmovups %ymm12,0x300(%rax,%rdx,4)
    63cb:	00 00 
    63cd:	c5 7c 10 a4 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm12
    63d4:	00 00 
    63d6:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm2,%ymm12
    63dd:	5c 00 00 
    63e0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    63e7:	00 00 
    63e9:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm3,%ymm12
    63f0:	5c 00 00 
    63f3:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm2,%ymm12
    63fa:	5b 00 00 
    63fd:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm10,%ymm12
    6404:	5b 00 00 
    6407:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm0,%ymm12
    640e:	5a 00 00 
    6411:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    6418:	00 00 
    641a:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm0,%ymm12
    6421:	5a 00 00 
    6424:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    642b:	00 00 
    642d:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x5980(%rsp),%ymm11,%ymm12
    6434:	59 00 00 
    6437:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    643c:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm8,%ymm12
    6443:	58 00 00 
    6446:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    644d:	00 00 
    644f:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x5820(%rsp),%ymm0,%ymm12
    6456:	58 00 00 
    6459:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6460:	00 00 
    6462:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm0,%ymm12
    6469:	56 00 00 
    646c:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    6470:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm12
    6477:	03 00 00 
    647a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    6481:	00 00 
    6483:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm12
    648a:	05 00 00 
    648d:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm12
    6494:	05 00 00 
    6497:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm12
    649e:	39 00 00 
    64a1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    64a7:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm13,%ymm12
    64ae:	39 00 00 
    64b1:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm6,%ymm12
    64b8:	38 00 00 
    64bb:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    64c2:	00 00 
    64c4:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm12
    64cb:	38 00 00 
    64ce:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    64d5:	00 00 
    64d7:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm1,%ymm12
    64de:	38 00 00 
    64e1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    64e8:	00 00 
    64ea:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm7,%ymm12
    64f1:	37 00 00 
    64f4:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm1,%ymm12
    64fb:	37 00 00 
    64fe:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6503:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm4,%ymm12
    650a:	37 00 00 
    650d:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm12
    6514:	36 00 00 
    6517:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    651e:	00 00 
    6520:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm9,%ymm12
    6527:	36 00 00 
    652a:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm12
    6531:	36 00 00 
    6534:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    653b:	00 00 
    653d:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x5320(%rsp),%ymm15,%ymm12
    6544:	53 00 00 
    6547:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    654b:	c5 7c 11 a4 90 20 03 	vmovups %ymm12,0x320(%rax,%rdx,4)
    6552:	00 00 
    6554:	c5 7c 10 a4 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm12
    655b:	00 00 
    655d:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm1,%ymm12
    6564:	5d 00 00 
    6567:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    656e:	00 00 
    6570:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm3,%ymm12
    6577:	5d 00 00 
    657a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    6581:	00 00 
    6583:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm2,%ymm12
    658a:	5d 00 00 
    658d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    6594:	00 00 
    6596:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm10,%ymm12
    659d:	5c 00 00 
    65a0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    65a6:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm6,%ymm12
    65ad:	5c 00 00 
    65b0:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm2,%ymm12
    65b7:	5b 00 00 
    65ba:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm5,%ymm12
    65c1:	5b 00 00 
    65c4:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm11,%ymm12
    65cb:	5b 00 00 
    65ce:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    65d3:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm3,%ymm12
    65da:	5a 00 00 
    65dd:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x5960(%rsp),%ymm1,%ymm12
    65e4:	59 00 00 
    65e7:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm0,%ymm12
    65ee:	57 00 00 
    65f1:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    65f5:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x5680(%rsp),%ymm14,%ymm12
    65fc:	56 00 00 
    65ff:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    6606:	00 00 
    6608:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm12
    660f:	03 00 00 
    6612:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    6618:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm12
    661f:	03 00 00 
    6622:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm12
    6629:	02 00 00 
    662c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    6631:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm12
    6638:	03 00 00 
    663b:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm12
    6642:	05 00 00 
    6645:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    664b:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm12
    6652:	04 00 00 
    6655:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm7,%ymm12
    665c:	39 00 00 
    665f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    6666:	00 00 
    6668:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm7,%ymm12
    666f:	39 00 00 
    6672:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm4,%ymm12
    6679:	39 00 00 
    667c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    6682:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm13,%ymm12
    6689:	38 00 00 
    668c:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm12
    6693:	03 00 00 
    6696:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    669d:	00 00 
    669f:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm9,%ymm12
    66a6:	38 00 00 
    66a9:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x5460(%rsp),%ymm4,%ymm12
    66b0:	54 00 00 
    66b3:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    66ba:	00 00 
    66bc:	c5 7c 11 a4 90 40 03 	vmovups %ymm12,0x340(%rax,%rdx,4)
    66c3:	00 00 
    66c5:	c5 7c 10 a4 90 60 03 	vmovups 0x360(%rax,%rdx,4),%ymm12
    66cc:	00 00 
    66ce:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm4,%ymm12
    66d5:	5e 00 00 
    66d8:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm15,%ymm12
    66df:	5e 00 00 
    66e2:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    66e9:	00 00 
    66eb:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm15,%ymm12
    66f2:	5e 00 00 
    66f5:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    66fc:	00 00 
    66fe:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm15,%ymm12
    6705:	5e 00 00 
    6708:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    670e:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm6,%ymm12
    6715:	5d 00 00 
    6718:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    671c:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm2,%ymm12
    6723:	5d 00 00 
    6726:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    672d:	00 00 
    672f:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm5,%ymm12
    6736:	5d 00 00 
    6739:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    673f:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm2,%ymm12
    6746:	5c 00 00 
    6749:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm3,%ymm12
    6750:	5c 00 00 
    6753:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    6759:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm1,%ymm12
    6760:	5b 00 00 
    6763:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    676a:	00 00 
    676c:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm1,%ymm12
    6773:	5a 00 00 
    6776:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x5900(%rsp),%ymm11,%ymm12
    677d:	59 00 00 
    6780:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    6787:	00 00 
    6789:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x5880(%rsp),%ymm11,%ymm12
    6790:	58 00 00 
    6793:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm14,%ymm12
    679a:	57 00 00 
    679d:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm12
    67a4:	10 00 00 
    67a7:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    67ab:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm12
    67b2:	10 00 00 
    67b5:	c5 7c 10 84 24 40 60 	vmovups 0x6040(%rsp),%ymm8
    67bc:	00 00 
    67be:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm12
    67c5:	0f 00 00 
    67c8:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm12
    67cf:	0f 00 00 
    67d2:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm12
    67d9:	0f 00 00 
    67dc:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm12
    67e3:	0f 00 00 
    67e6:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    67ed:	00 00 
    67ef:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm12
    67f6:	0f 00 00 
    67f9:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm12
    6800:	0f 00 00 
    6803:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    6809:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm12
    6810:	0f 00 00 
    6813:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm12
    681a:	0f 00 00 
    681d:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x5540(%rsp),%ymm13,%ymm12
    6824:	55 00 00 
    6827:	c5 7c 11 a4 90 60 03 	vmovups %ymm12,0x360(%rax,%rdx,4)
    682e:	00 00 
    6830:	c5 7c 10 a4 90 80 03 	vmovups 0x380(%rax,%rdx,4),%ymm12
    6837:	00 00 
    6839:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm4,%ymm12
    6840:	5e 00 00 
    6843:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    684a:	00 00 
    684c:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm4,%ymm12
    6853:	5b 00 00 
    6856:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    685d:	00 00 
    685f:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm4,%ymm12
    6866:	5b 00 00 
    6869:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    6870:	00 00 
    6872:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm4,%ymm12
    6879:	5a 00 00 
    687c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    6883:	00 00 
    6885:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm4,%ymm12
    688c:	5e 00 00 
    688f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    6896:	00 00 
    6898:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm4,%ymm12
    689f:	5e 00 00 
    68a2:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    68a9:	00 00 
    68ab:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm4,%ymm12
    68b2:	5e 00 00 
    68b5:	c5 fc 10 a4 24 c0 60 	vmovups 0x60c0(%rsp),%ymm4
    68bc:	00 00 
    68be:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm2,%ymm12
    68c5:	5d 00 00 
    68c8:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    68cf:	00 00 
    68d1:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm2,%ymm12
    68d8:	5d 00 00 
    68db:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    68e2:	00 00 
    68e4:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm2,%ymm12
    68eb:	5c 00 00 
    68ee:	c5 fc 10 94 24 00 61 	vmovups 0x6100(%rsp),%ymm2
    68f5:	00 00 
    68f7:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm1,%ymm12
    68fe:	5c 00 00 
    6901:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    6908:	00 00 
    690a:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm1,%ymm12
    6911:	5a 00 00 
    6914:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    691b:	00 00 
    691d:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm11,%ymm12
    6924:	5a 00 00 
    6927:	c5 7c 10 9c 24 00 60 	vmovups 0x6000(%rsp),%ymm11
    692e:	00 00 
    6930:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm14,%ymm12
    6937:	59 00 00 
    693a:	c5 7c 10 b4 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm14
    6941:	00 00 
    6943:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm1,%ymm12
    694a:	59 00 00 
    694d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    6953:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x5920(%rsp),%ymm1,%ymm12
    695a:	59 00 00 
    695d:	c5 fc 10 8c 24 20 61 	vmovups 0x6120(%rsp),%ymm1
    6964:	00 00 
    6966:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm3,%ymm12
    696d:	58 00 00 
    6970:	c5 fc 10 9c 24 e0 60 	vmovups 0x60e0(%rsp),%ymm3
    6977:	00 00 
    6979:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x5840(%rsp),%ymm10,%ymm12
    6980:	58 00 00 
    6983:	c5 7c 10 94 24 80 5f 	vmovups 0x5f80(%rsp),%ymm10
    698a:	00 00 
    698c:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x5800(%rsp),%ymm5,%ymm12
    6993:	58 00 00 
    6996:	c5 fc 10 ac 24 a0 60 	vmovups 0x60a0(%rsp),%ymm5
    699d:	00 00 
    699f:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x5760(%rsp),%ymm6,%ymm12
    69a6:	57 00 00 
    69a9:	c5 fc 10 b4 24 80 60 	vmovups 0x6080(%rsp),%ymm6
    69b0:	00 00 
    69b2:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x5740(%rsp),%ymm15,%ymm12
    69b9:	57 00 00 
    69bc:	c5 7c 10 bc 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm15
    69c3:	00 00 
    69c5:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm0,%ymm12
    69cc:	56 00 00 
    69cf:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    69d6:	00 00 
    69d8:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm7,%ymm12
    69df:	56 00 00 
    69e2:	c5 fc 10 bc 24 60 60 	vmovups 0x6060(%rsp),%ymm7
    69e9:	00 00 
    69eb:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm12
    69f2:	05 00 00 
    69f5:	c5 7c 10 8c 24 20 60 	vmovups 0x6020(%rsp),%ymm9
    69fc:	00 00 
    69fe:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm12
    6a05:	05 00 00 
    6a08:	c5 7c 10 ac 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm13
    6a0f:	00 00 
    6a11:	c5 7c 11 a4 90 80 03 	vmovups %ymm12,0x380(%rax,%rdx,4)
    6a18:	00 00 
    6a1a:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
    6a1f:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm12,%ymm0
    6a26:	3b 00 00 
    6a29:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm12,%ymm1
    6a30:	39 00 00 
    6a33:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm12,%ymm2
    6a3a:	3a 00 00 
    6a3d:	c4 e2 1d a8 9c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm12,%ymm3
    6a44:	3a 00 00 
    6a47:	c4 e2 1d a8 a4 24 40 	vfmadd213ps 0x5f40(%rsp),%ymm12,%ymm4
    6a4e:	5f 00 00 
    6a51:	c4 e2 1d a8 ac 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm12,%ymm5
    6a58:	3a 00 00 
    6a5b:	c4 e2 1d a8 b4 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm12,%ymm6
    6a62:	3a 00 00 
    6a65:	c4 e2 1d a8 bc 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm12,%ymm7
    6a6c:	3a 00 00 
    6a6f:	c4 62 1d a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm12,%ymm8
    6a76:	3a 00 00 
    6a79:	c4 62 1d a8 8c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm12,%ymm9
    6a80:	3a 00 00 
    6a83:	c4 62 1d a8 9c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm12,%ymm11
    6a8a:	3a 00 00 
    6a8d:	c4 62 1d a8 ac 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm12,%ymm13
    6a94:	3b 00 00 
    6a97:	c4 62 1d a8 b4 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm12,%ymm14
    6a9e:	3b 00 00 
    6aa1:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm12,%ymm15
    6aa8:	3b 00 00 
    6aab:	c4 62 1d a8 94 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm12,%ymm10
    6ab2:	3b 00 00 
    6ab5:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    6abc:	00 00 
    6abe:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    6ac5:	00 00 
    6ac7:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm12,%ymm0
    6ace:	3b 00 00 
    6ad1:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
    6ad8:	00 00 
    6ada:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    6ae1:	00 00 
    6ae3:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm12,%ymm0
    6aea:	3b 00 00 
    6aed:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    6af4:	00 00 
    6af6:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    6afd:	00 00 
    6aff:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm12,%ymm0
    6b06:	3b 00 00 
    6b09:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    6b10:	00 00 
    6b12:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    6b19:	00 00 
    6b1b:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm12,%ymm0
    6b22:	3c 00 00 
    6b25:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
    6b2c:	00 00 
    6b2e:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    6b35:	00 00 
    6b37:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm12,%ymm0
    6b3e:	3c 00 00 
    6b41:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
    6b48:	00 00 
    6b4a:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    6b51:	00 00 
    6b53:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm12,%ymm0
    6b5a:	3c 00 00 
    6b5d:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    6b64:	00 00 
    6b66:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    6b6d:	00 00 
    6b6f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x6140(%rsp),%ymm12,%ymm0
    6b76:	61 00 00 
    6b79:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
    6b80:	00 00 
    6b82:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    6b89:	00 00 
    6b8b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x6160(%rsp),%ymm12,%ymm0
    6b92:	61 00 00 
    6b95:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
    6b9c:	00 00 
    6b9e:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    6ba5:	00 00 
    6ba7:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x6180(%rsp),%ymm12,%ymm0
    6bae:	61 00 00 
    6bb1:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
    6bb8:	00 00 
    6bba:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6bc0:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm12,%ymm0
    6bc7:	5f 00 00 
    6bca:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
    6bd0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6bd6:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    6bdd:	00 00 
    6bdf:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    6be4:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6beb:	00 00 
    6bed:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    6bf2:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    6bf9:	00 00 
    6bfb:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    6c02:	00 00 
    6c04:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6c0b:	00 00 
    6c0d:	c4 e2 1d a8 cb       	vfmadd213ps %ymm3,%ymm12,%ymm1
    6c12:	c5 fc 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm3
    6c19:	00 00 
    6c1b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6c22:	00 00 
    6c24:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    6c2b:	00 00 
    6c2d:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    6c32:	c5 fc 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm4
    6c39:	00 00 
    6c3b:	c4 e2 1d a8 ce       	vfmadd213ps %ymm6,%ymm12,%ymm1
    6c40:	c5 fc 10 b4 24 20 40 	vmovups 0x4020(%rsp),%ymm6
    6c47:	00 00 
    6c49:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6c4e:	c5 fc 10 ac 24 60 40 	vmovups 0x4060(%rsp),%ymm5
    6c55:	00 00 
    6c57:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    6c5e:	00 00 
    6c60:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    6c67:	00 00 
    6c69:	c4 e2 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm1
    6c6e:	c5 fc 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm7
    6c75:	00 00 
    6c77:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    6c7e:	00 00 
    6c80:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    6c87:	00 00 
    6c89:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    6c8e:	c5 7c 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm8
    6c95:	00 00 
    6c97:	c4 c2 1d a8 c9       	vfmadd213ps %ymm9,%ymm12,%ymm1
    6c9c:	c5 7c 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm9
    6ca3:	00 00 
    6ca5:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    6cac:	00 00 
    6cae:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    6cb5:	00 00 
    6cb7:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    6cbc:	c5 7c 10 9c 24 00 5f 	vmovups 0x5f00(%rsp),%ymm11
    6cc3:	00 00 
    6cc5:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    6cca:	c5 7c 10 b4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm14
    6cd1:	00 00 
    6cd3:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6cd8:	c5 7c 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm13
    6cdf:	00 00 
    6ce1:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    6ce8:	00 00 
    6cea:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    6cf1:	00 00 
    6cf3:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    6cf8:	c5 7c 10 bc 24 20 5f 	vmovups 0x5f20(%rsp),%ymm15
    6cff:	00 00 
    6d01:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    6d08:	00 00 
    6d0a:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    6d11:	00 00 
    6d13:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm12,%ymm1
    6d1a:	3e 00 00 
    6d1d:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    6d22:	c5 7c 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm10
    6d29:	00 00 
    6d2b:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    6d32:	00 00 
    6d34:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    6d3b:	00 00 
    6d3d:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm12,%ymm1
    6d44:	3e 00 00 
    6d47:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    6d4e:	00 00 
    6d50:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    6d57:	00 00 
    6d59:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm12,%ymm1
    6d60:	3d 00 00 
    6d63:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    6d6a:	00 00 
    6d6c:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    6d73:	00 00 
    6d75:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm12,%ymm1
    6d7c:	3d 00 00 
    6d7f:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    6d86:	00 00 
    6d88:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    6d8f:	00 00 
    6d91:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm12,%ymm1
    6d98:	3d 00 00 
    6d9b:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    6da2:	00 00 
    6da4:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    6dab:	00 00 
    6dad:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm12,%ymm1
    6db4:	3d 00 00 
    6db7:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    6dbe:	00 00 
    6dc0:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    6dc7:	00 00 
    6dc9:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm12,%ymm1
    6dd0:	3d 00 00 
    6dd3:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    6dda:	00 00 
    6ddc:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    6de3:	00 00 
    6de5:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm12,%ymm1
    6dec:	3d 00 00 
    6def:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    6df6:	00 00 
    6df8:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    6dff:	00 00 
    6e01:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm12,%ymm1
    6e08:	3d 00 00 
    6e0b:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    6e12:	00 00 
    6e14:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    6e1b:	00 00 
    6e1d:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm12,%ymm1
    6e24:	3d 00 00 
    6e27:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    6e2e:	00 00 
    6e30:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6e36:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm12,%ymm1
    6e3d:	3e 00 00 
    6e40:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
    6e46:	c4 e2 1d a8 ac 24 20 	vfmadd213ps 0x1320(%rsp),%ymm12,%ymm5
    6e4d:	13 00 00 
    6e50:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm10
    6e57:	0e 00 00 
    6e5a:	c4 62 1d a8 ac 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm13
    6e61:	0e 00 00 
    6e64:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm12,%ymm1
    6e6b:	3e 00 00 
    6e6e:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    6e73:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    6e7a:	00 00 
    6e7c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm0
    6e83:	0d 00 00 
    6e86:	c4 e2 1d a8 f3       	vfmadd213ps %ymm3,%ymm12,%ymm6
    6e8b:	c4 62 1d a8 c4       	vfmadd213ps %ymm4,%ymm12,%ymm8
    6e90:	c4 62 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm14
    6e95:	c5 fc 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm3
    6e9c:	00 00 
    6e9e:	c5 fc 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm4
    6ea5:	00 00 
    6ea7:	c5 fc 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm7
    6eae:	00 00 
    6eb0:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    6eb7:	00 00 
    6eb9:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    6ec0:	00 00 
    6ec2:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm12,%ymm2
    6ec9:	13 00 00 
    6ecc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6ed2:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    6ed9:	00 00 
    6edb:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    6ee2:	00 00 
    6ee4:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    6eeb:	00 00 
    6eed:	c4 c2 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm0
    6ef2:	c5 7c 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm9
    6ef9:	00 00 
    6efb:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    6f02:	00 00 
    6f04:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    6f0b:	00 00 
    6f0d:	c4 c2 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm0
    6f12:	c5 7c 10 9c 24 80 40 	vmovups 0x4080(%rsp),%ymm11
    6f19:	00 00 
    6f1b:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6f22:	00 00 
    6f24:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    6f2b:	00 00 
    6f2d:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm12,%ymm0
    6f34:	3c 00 00 
    6f37:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    6f3e:	00 00 
    6f40:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6f47:	00 00 
    6f49:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm0
    6f50:	0b 00 00 
    6f53:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6f5a:	00 00 
    6f5c:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    6f63:	00 00 
    6f65:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    6f6a:	c5 7c 10 bc 24 40 40 	vmovups 0x4040(%rsp),%ymm15
    6f71:	00 00 
    6f73:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    6f7a:	00 00 
    6f7c:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    6f83:	00 00 
    6f85:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm0
    6f8c:	0a 00 00 
    6f8f:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    6f96:	00 00 
    6f98:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6f9f:	00 00 
    6fa1:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm0
    6fa8:	0a 00 00 
    6fab:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6fb2:	00 00 
    6fb4:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    6fbb:	00 00 
    6fbd:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm0
    6fc4:	06 00 00 
    6fc7:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6fce:	00 00 
    6fd0:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    6fd7:	00 00 
    6fd9:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm0
    6fe0:	06 00 00 
    6fe3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    6fea:	00 00 
    6fec:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6ff3:	00 00 
    6ff5:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm0
    6ffc:	06 00 00 
    6fff:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    7006:	00 00 
    7008:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    700f:	00 00 
    7011:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm12,%ymm0
    7018:	3c 00 00 
    701b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    7022:	00 00 
    7024:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    702b:	00 00 
    702d:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm12,%ymm0
    7034:	3c 00 00 
    7037:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    703e:	00 00 
    7040:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    7047:	00 00 
    7049:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm12,%ymm0
    7050:	3c 00 00 
    7053:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    705a:	00 00 
    705c:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    7063:	00 00 
    7065:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm0
    706c:	05 00 00 
    706f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    7076:	00 00 
    7078:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    707f:	00 00 
    7081:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm12,%ymm0
    7088:	3c 00 00 
    708b:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
    7091:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm12,%ymm1
    7098:	11 00 00 
    709b:	c4 42 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm11
    70a0:	c5 7c 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm10
    70a7:	00 00 
    70a9:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    70ae:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    70b3:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    70b8:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    70bd:	c4 42 1d a8 fd       	vfmadd213ps %ymm13,%ymm12,%ymm15
    70c2:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    70c9:	00 00 
    70cb:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    70d2:	00 00 
    70d4:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm1
    70db:	0e 00 00 
    70de:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    70e5:	00 00 
    70e7:	c5 fc 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm0
    70ee:	00 00 
    70f0:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm12,%ymm0
    70f7:	13 00 00 
    70fa:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    70ff:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    7106:	00 00 
    7108:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    710f:	00 00 
    7111:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm1
    7118:	0d 00 00 
    711b:	c5 fc 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm2
    7122:	00 00 
    7124:	c5 fc 10 ac 24 60 42 	vmovups 0x4260(%rsp),%ymm5
    712b:	00 00 
    712d:	c5 fc 10 b4 24 20 42 	vmovups 0x4220(%rsp),%ymm6
    7134:	00 00 
    7136:	c5 7c 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm8
    713d:	00 00 
    713f:	c5 7c 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm13
    7146:	00 00 
    7148:	c5 7c 10 b4 24 20 41 	vmovups 0x4120(%rsp),%ymm14
    714f:	00 00 
    7151:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    7158:	00 00 
    715a:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    7161:	00 00 
    7163:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm1
    716a:	0c 00 00 
    716d:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    7174:	00 00 
    7176:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    717d:	00 00 
    717f:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm1
    7186:	0c 00 00 
    7189:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    7190:	00 00 
    7192:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    7199:	00 00 
    719b:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm1
    71a2:	0b 00 00 
    71a5:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    71ac:	00 00 
    71ae:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    71b5:	00 00 
    71b7:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm1
    71be:	0b 00 00 
    71c1:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    71c8:	00 00 
    71ca:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    71d1:	00 00 
    71d3:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm1
    71da:	0b 00 00 
    71dd:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    71e4:	00 00 
    71e6:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    71ed:	00 00 
    71ef:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm12,%ymm1
    71f6:	06 00 00 
    71f9:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    7200:	00 00 
    7202:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    7209:	00 00 
    720b:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm1
    7212:	06 00 00 
    7215:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    721c:	00 00 
    721e:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    7225:	00 00 
    7227:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm1
    722e:	06 00 00 
    7231:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    7238:	00 00 
    723a:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    7241:	00 00 
    7243:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm1
    724a:	06 00 00 
    724d:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    7254:	00 00 
    7256:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    725d:	00 00 
    725f:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm1
    7266:	07 00 00 
    7269:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    7270:	00 00 
    7272:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    7279:	00 00 
    727b:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm12,%ymm1
    7282:	07 00 00 
    7285:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    728c:	00 00 
    728e:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    7295:	00 00 
    7297:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm12,%ymm1
    729e:	07 00 00 
    72a1:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    72a8:	00 00 
    72aa:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    72b1:	00 00 
    72b3:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm1
    72ba:	07 00 00 
    72bd:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    72c4:	00 00 
    72c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    72cc:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm12,%ymm1
    72d3:	3e 00 00 
    72d6:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
    72dd:	00 00 
    72df:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    72e4:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    72e9:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    72ee:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    72f3:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    72f8:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    72fd:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    7304:	00 00 
    7306:	c5 fc 10 a4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm4
    730d:	00 00 
    730f:	c5 fc 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm7
    7316:	00 00 
    7318:	c5 7c 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm9
    731f:	00 00 
    7321:	c5 7c 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm11
    7328:	00 00 
    732a:	c5 7c 10 bc 24 40 42 	vmovups 0x4240(%rsp),%ymm15
    7331:	00 00 
    7333:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7339:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    7340:	00 00 
    7342:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    7347:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    734e:	00 00 
    7350:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    7355:	c5 7c 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm10
    735c:	00 00 
    735e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    7365:	00 00 
    7367:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    736e:	00 00 
    7370:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm12,%ymm0
    7377:	14 00 00 
    737a:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    7381:	00 00 
    7383:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    738a:	00 00 
    738c:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm12,%ymm0
    7393:	13 00 00 
    7396:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    739d:	00 00 
    739f:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    73a6:	00 00 
    73a8:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm12,%ymm0
    73af:	10 00 00 
    73b2:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    73b9:	00 00 
    73bb:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    73c2:	00 00 
    73c4:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm0
    73cb:	0e 00 00 
    73ce:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    73d5:	00 00 
    73d7:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    73de:	00 00 
    73e0:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm0
    73e7:	0d 00 00 
    73ea:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    73f1:	00 00 
    73f3:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    73fa:	00 00 
    73fc:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm0
    7403:	0c 00 00 
    7406:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    740d:	00 00 
    740f:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    7416:	00 00 
    7418:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm0
    741f:	0c 00 00 
    7422:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    7429:	00 00 
    742b:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    7432:	00 00 
    7434:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm0
    743b:	0c 00 00 
    743e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    7445:	00 00 
    7447:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    744e:	00 00 
    7450:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm0
    7457:	0c 00 00 
    745a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    7461:	00 00 
    7463:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    746a:	00 00 
    746c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm0
    7473:	0b 00 00 
    7476:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    747d:	00 00 
    747f:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    7486:	00 00 
    7488:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm0
    748f:	07 00 00 
    7492:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    7499:	00 00 
    749b:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    74a2:	00 00 
    74a4:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm0
    74ab:	07 00 00 
    74ae:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    74b5:	00 00 
    74b7:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    74be:	00 00 
    74c0:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm0
    74c7:	07 00 00 
    74ca:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    74d1:	00 00 
    74d3:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    74da:	00 00 
    74dc:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm0
    74e3:	07 00 00 
    74e6:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    74ed:	00 00 
    74ef:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    74f6:	00 00 
    74f8:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm0
    74ff:	08 00 00 
    7502:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    7509:	00 00 
    750b:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    7512:	00 00 
    7514:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm0
    751b:	08 00 00 
    751e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    7525:	00 00 
    7527:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    752d:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm12,%ymm0
    7534:	3e 00 00 
    7537:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
    753e:	00 00 
    7540:	c4 62 1d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm12,%ymm10
    7547:	06 00 00 
    754a:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm12,%ymm0
    7551:	3f 00 00 
    7554:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    7559:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    7560:	00 00 
    7562:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm12,%ymm1
    7569:	15 00 00 
    756c:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7571:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7576:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    757b:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7580:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    7585:	c5 fc 10 ac 24 40 44 	vmovups 0x4440(%rsp),%ymm5
    758c:	00 00 
    758e:	c5 fc 10 b4 24 00 44 	vmovups 0x4400(%rsp),%ymm6
    7595:	00 00 
    7597:	c5 7c 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm8
    759e:	00 00 
    75a0:	c5 7c 10 ac 24 80 43 	vmovups 0x4380(%rsp),%ymm13
    75a7:	00 00 
    75a9:	c5 7c 10 b4 24 40 43 	vmovups 0x4340(%rsp),%ymm14
    75b0:	00 00 
    75b2:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    75b9:	00 00 
    75bb:	c5 fc 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm3
    75c2:	00 00 
    75c4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    75ca:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    75d1:	00 00 
    75d3:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    75da:	00 00 
    75dc:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    75e3:	00 00 
    75e5:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm12,%ymm1
    75ec:	15 00 00 
    75ef:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    75f4:	c5 fc 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm2
    75fb:	00 00 
    75fd:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    7604:	00 00 
    7606:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    760d:	00 00 
    760f:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm12,%ymm1
    7616:	13 00 00 
    7619:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    7620:	00 00 
    7622:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    7629:	00 00 
    762b:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm12,%ymm1
    7632:	13 00 00 
    7635:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    763c:	00 00 
    763e:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    7645:	00 00 
    7647:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm12,%ymm1
    764e:	11 00 00 
    7651:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    7658:	00 00 
    765a:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    7661:	00 00 
    7663:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm1
    766a:	0e 00 00 
    766d:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    7674:	00 00 
    7676:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    767d:	00 00 
    767f:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm1
    7686:	0e 00 00 
    7689:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    7690:	00 00 
    7692:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    7699:	00 00 
    769b:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm1
    76a2:	08 00 00 
    76a5:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    76ac:	00 00 
    76ae:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    76b5:	00 00 
    76b7:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm1
    76be:	09 00 00 
    76c1:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    76c8:	00 00 
    76ca:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    76d1:	00 00 
    76d3:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm1
    76da:	0c 00 00 
    76dd:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    76e4:	00 00 
    76e6:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    76ed:	00 00 
    76ef:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm1
    76f6:	09 00 00 
    76f9:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    7700:	00 00 
    7702:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    7709:	00 00 
    770b:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm1
    7712:	0d 00 00 
    7715:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    771c:	00 00 
    771e:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    7725:	00 00 
    7727:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm1
    772e:	0d 00 00 
    7731:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    7738:	00 00 
    773a:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    7741:	00 00 
    7743:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm1
    774a:	0d 00 00 
    774d:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    7754:	00 00 
    7756:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    775d:	00 00 
    775f:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm1
    7766:	0d 00 00 
    7769:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    7770:	00 00 
    7772:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    7779:	00 00 
    777b:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm1
    7782:	09 00 00 
    7785:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
    778c:	00 00 
    778e:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    7793:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7798:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    779d:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    77a2:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    77a7:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    77ac:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    77b1:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    77b8:	00 00 
    77ba:	c5 fc 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm4
    77c1:	00 00 
    77c3:	c5 fc 10 bc 24 20 45 	vmovups 0x4520(%rsp),%ymm7
    77ca:	00 00 
    77cc:	c5 7c 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm9
    77d3:	00 00 
    77d5:	c5 7c 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm11
    77dc:	00 00 
    77de:	c5 7c 10 bc 24 20 44 	vmovups 0x4420(%rsp),%ymm15
    77e5:	00 00 
    77e7:	c5 7c 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm10
    77ee:	00 00 
    77f0:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    77f7:	00 00 
    77f9:	c5 fc 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm1
    7800:	00 00 
    7802:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm12,%ymm1
    7809:	18 00 00 
    780c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    7813:	00 00 
    7815:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    781c:	00 00 
    781e:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm12,%ymm0
    7825:	17 00 00 
    7828:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    782f:	00 00 
    7831:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7838:	00 00 
    783a:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm12,%ymm0
    7841:	17 00 00 
    7844:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    784b:	00 00 
    784d:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    7854:	00 00 
    7856:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm0
    785d:	15 00 00 
    7860:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    7867:	00 00 
    7869:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    7870:	00 00 
    7872:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm12,%ymm0
    7879:	15 00 00 
    787c:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    7883:	00 00 
    7885:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    788c:	00 00 
    788e:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm12,%ymm0
    7895:	14 00 00 
    7898:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    789f:	00 00 
    78a1:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    78a8:	00 00 
    78aa:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm12,%ymm0
    78b1:	13 00 00 
    78b4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    78bb:	00 00 
    78bd:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    78c4:	00 00 
    78c6:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm0
    78cd:	09 00 00 
    78d0:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    78d7:	00 00 
    78d9:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    78e0:	00 00 
    78e2:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm0
    78e9:	09 00 00 
    78ec:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    78f3:	00 00 
    78f5:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    78fc:	00 00 
    78fe:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm12,%ymm0
    7905:	10 00 00 
    7908:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    790f:	00 00 
    7911:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    7918:	00 00 
    791a:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm12,%ymm0
    7921:	10 00 00 
    7924:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    792b:	00 00 
    792d:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    7934:	00 00 
    7936:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm12,%ymm0
    793d:	11 00 00 
    7940:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    7947:	00 00 
    7949:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    7950:	00 00 
    7952:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm0
    7959:	11 00 00 
    795c:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    7963:	00 00 
    7965:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    796c:	00 00 
    796e:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm12,%ymm0
    7975:	11 00 00 
    7978:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    797f:	00 00 
    7981:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    7988:	00 00 
    798a:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm12,%ymm0
    7991:	12 00 00 
    7994:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    799b:	00 00 
    799d:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    79a4:	00 00 
    79a6:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm12,%ymm0
    79ad:	12 00 00 
    79b0:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    79b7:	00 00 
    79b9:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    79c0:	00 00 
    79c2:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm0
    79c9:	09 00 00 
    79cc:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    79d3:	00 00 
    79d5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    79db:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm12,%ymm0
    79e2:	40 00 00 
    79e5:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
    79ec:	00 00 
    79ee:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm10
    79f5:	08 00 00 
    79f8:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm12,%ymm0
    79ff:	41 00 00 
    7a02:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    7a07:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7a0e:	00 00 
    7a10:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm1
    7a17:	19 00 00 
    7a1a:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7a1f:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7a24:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    7a29:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7a2e:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    7a33:	c5 fc 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm5
    7a3a:	00 00 
    7a3c:	c5 fc 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm6
    7a43:	00 00 
    7a45:	c5 7c 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm8
    7a4c:	00 00 
    7a4e:	c5 7c 10 ac 24 60 45 	vmovups 0x4560(%rsp),%ymm13
    7a55:	00 00 
    7a57:	c5 7c 10 b4 24 40 45 	vmovups 0x4540(%rsp),%ymm14
    7a5e:	00 00 
    7a60:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    7a67:	00 00 
    7a69:	c5 fc 10 9c 24 80 45 	vmovups 0x4580(%rsp),%ymm3
    7a70:	00 00 
    7a72:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7a78:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    7a7f:	00 00 
    7a81:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7a88:	00 00 
    7a8a:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    7a91:	00 00 
    7a93:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm12,%ymm1
    7a9a:	18 00 00 
    7a9d:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7aa2:	c5 fc 10 94 24 a0 46 	vmovups 0x46a0(%rsp),%ymm2
    7aa9:	00 00 
    7aab:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    7ab2:	00 00 
    7ab4:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    7abb:	00 00 
    7abd:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm12,%ymm1
    7ac4:	17 00 00 
    7ac7:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    7ace:	00 00 
    7ad0:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    7ad7:	00 00 
    7ad9:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm12,%ymm1
    7ae0:	16 00 00 
    7ae3:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    7aea:	00 00 
    7aec:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    7af3:	00 00 
    7af5:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm12,%ymm1
    7afc:	15 00 00 
    7aff:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    7b06:	00 00 
    7b08:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    7b0f:	00 00 
    7b11:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm1
    7b18:	09 00 00 
    7b1b:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    7b22:	00 00 
    7b24:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    7b2b:	00 00 
    7b2d:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm12,%ymm1
    7b34:	15 00 00 
    7b37:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    7b3e:	00 00 
    7b40:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    7b47:	00 00 
    7b49:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm12,%ymm1
    7b50:	14 00 00 
    7b53:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    7b5a:	00 00 
    7b5c:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    7b63:	00 00 
    7b65:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm12,%ymm1
    7b6c:	14 00 00 
    7b6f:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    7b76:	00 00 
    7b78:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    7b7f:	00 00 
    7b81:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm12,%ymm1
    7b88:	14 00 00 
    7b8b:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    7b92:	00 00 
    7b94:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    7b9b:	00 00 
    7b9d:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm12,%ymm1
    7ba4:	14 00 00 
    7ba7:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    7bae:	00 00 
    7bb0:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    7bb7:	00 00 
    7bb9:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm12,%ymm1
    7bc0:	14 00 00 
    7bc3:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    7bca:	00 00 
    7bcc:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    7bd3:	00 00 
    7bd5:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm12,%ymm1
    7bdc:	14 00 00 
    7bdf:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    7be6:	00 00 
    7be8:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    7bef:	00 00 
    7bf1:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm12,%ymm1
    7bf8:	15 00 00 
    7bfb:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    7c02:	00 00 
    7c04:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    7c0b:	00 00 
    7c0d:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm12,%ymm1
    7c14:	15 00 00 
    7c17:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    7c1e:	00 00 
    7c20:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    7c27:	00 00 
    7c29:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm1
    7c30:	09 00 00 
    7c33:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
    7c3a:	00 00 
    7c3c:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    7c41:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7c46:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    7c4b:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7c50:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7c55:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    7c5a:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7c5f:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    7c66:	00 00 
    7c68:	c5 fc 10 a4 24 80 46 	vmovups 0x4680(%rsp),%ymm4
    7c6f:	00 00 
    7c71:	c5 fc 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm7
    7c78:	00 00 
    7c7a:	c5 7c 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm9
    7c81:	00 00 
    7c83:	c5 7c 10 9c 24 60 46 	vmovups 0x4660(%rsp),%ymm11
    7c8a:	00 00 
    7c8c:	c5 7c 10 bc 24 20 46 	vmovups 0x4620(%rsp),%ymm15
    7c93:	00 00 
    7c95:	c5 7c 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm10
    7c9c:	00 00 
    7c9e:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    7ca5:	00 00 
    7ca7:	c5 fc 10 8c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm1
    7cae:	00 00 
    7cb0:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm12,%ymm1
    7cb7:	1b 00 00 
    7cba:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    7cc1:	00 00 
    7cc3:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    7cca:	00 00 
    7ccc:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm12,%ymm0
    7cd3:	1a 00 00 
    7cd6:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    7cdd:	00 00 
    7cdf:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    7ce6:	00 00 
    7ce8:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm0
    7cef:	19 00 00 
    7cf2:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    7cf9:	00 00 
    7cfb:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    7d02:	00 00 
    7d04:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm0
    7d0b:	19 00 00 
    7d0e:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    7d15:	00 00 
    7d17:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    7d1e:	00 00 
    7d20:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm0
    7d27:	17 00 00 
    7d2a:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    7d31:	00 00 
    7d33:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    7d3a:	00 00 
    7d3c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm0
    7d43:	17 00 00 
    7d46:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    7d4d:	00 00 
    7d4f:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7d56:	00 00 
    7d58:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm0
    7d5f:	0a 00 00 
    7d62:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    7d69:	00 00 
    7d6b:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    7d72:	00 00 
    7d74:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm12,%ymm0
    7d7b:	16 00 00 
    7d7e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    7d85:	00 00 
    7d87:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    7d8e:	00 00 
    7d90:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm0
    7d97:	16 00 00 
    7d9a:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7da1:	00 00 
    7da3:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    7daa:	00 00 
    7dac:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm12,%ymm0
    7db3:	16 00 00 
    7db6:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    7dbd:	00 00 
    7dbf:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    7dc6:	00 00 
    7dc8:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm12,%ymm0
    7dcf:	16 00 00 
    7dd2:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    7dd9:	00 00 
    7ddb:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    7de2:	00 00 
    7de4:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm0
    7deb:	16 00 00 
    7dee:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    7df5:	00 00 
    7df7:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    7dfe:	00 00 
    7e00:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm0
    7e07:	16 00 00 
    7e0a:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7e11:	00 00 
    7e13:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    7e1a:	00 00 
    7e1c:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm0
    7e23:	16 00 00 
    7e26:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7e2d:	00 00 
    7e2f:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    7e36:	00 00 
    7e38:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm0
    7e3f:	17 00 00 
    7e42:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    7e49:	00 00 
    7e4b:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    7e52:	00 00 
    7e54:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm0
    7e5b:	17 00 00 
    7e5e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    7e65:	00 00 
    7e67:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    7e6e:	00 00 
    7e70:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm12,%ymm0
    7e77:	0a 00 00 
    7e7a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    7e81:	00 00 
    7e83:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7e89:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm12,%ymm0
    7e90:	43 00 00 
    7e93:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
    7e9a:	00 00 
    7e9c:	c4 62 1d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm10
    7ea3:	08 00 00 
    7ea6:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm12,%ymm0
    7ead:	44 00 00 
    7eb0:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    7eb5:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7ebc:	00 00 
    7ebe:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm12,%ymm1
    7ec5:	1b 00 00 
    7ec8:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7ecd:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7ed2:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    7ed7:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7edc:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    7ee1:	c5 fc 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm5
    7ee8:	00 00 
    7eea:	c5 fc 10 b4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm6
    7ef1:	00 00 
    7ef3:	c5 7c 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm8
    7efa:	00 00 
    7efc:	c5 7c 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm13
    7f03:	00 00 
    7f05:	c5 7c 10 b4 24 40 47 	vmovups 0x4740(%rsp),%ymm14
    7f0c:	00 00 
    7f0e:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    7f15:	00 00 
    7f17:	c5 fc 10 9c 24 80 47 	vmovups 0x4780(%rsp),%ymm3
    7f1e:	00 00 
    7f20:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7f26:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    7f2d:	00 00 
    7f2f:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7f36:	00 00 
    7f38:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7f3f:	00 00 
    7f41:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm12,%ymm1
    7f48:	1b 00 00 
    7f4b:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7f50:	c5 fc 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm2
    7f57:	00 00 
    7f59:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7f60:	00 00 
    7f62:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7f69:	00 00 
    7f6b:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm1
    7f72:	1a 00 00 
    7f75:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7f7c:	00 00 
    7f7e:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7f85:	00 00 
    7f87:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm1
    7f8e:	19 00 00 
    7f91:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7f98:	00 00 
    7f9a:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7fa1:	00 00 
    7fa3:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm1
    7faa:	19 00 00 
    7fad:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7fb4:	00 00 
    7fb6:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    7fbd:	00 00 
    7fbf:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm1
    7fc6:	17 00 00 
    7fc9:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    7fd0:	00 00 
    7fd2:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    7fd9:	00 00 
    7fdb:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm1
    7fe2:	0a 00 00 
    7fe5:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    7fec:	00 00 
    7fee:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7ff5:	00 00 
    7ff7:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm12,%ymm1
    7ffe:	18 00 00 
    8001:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    8008:	00 00 
    800a:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    8011:	00 00 
    8013:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm1
    801a:	18 00 00 
    801d:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    8024:	00 00 
    8026:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    802d:	00 00 
    802f:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm1
    8036:	18 00 00 
    8039:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    8040:	00 00 
    8042:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    8049:	00 00 
    804b:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm1
    8052:	18 00 00 
    8055:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    805c:	00 00 
    805e:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    8065:	00 00 
    8067:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm1
    806e:	18 00 00 
    8071:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    8078:	00 00 
    807a:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    8081:	00 00 
    8083:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm1
    808a:	18 00 00 
    808d:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    8094:	00 00 
    8096:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    809d:	00 00 
    809f:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm1
    80a6:	19 00 00 
    80a9:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    80b0:	00 00 
    80b2:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    80b9:	00 00 
    80bb:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm1
    80c2:	19 00 00 
    80c5:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    80cc:	00 00 
    80ce:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    80d5:	00 00 
    80d7:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm1
    80de:	0a 00 00 
    80e1:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
    80e8:	00 00 
    80ea:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    80ef:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    80f4:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    80f9:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    80fe:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    8103:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    8108:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    810d:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    8114:	00 00 
    8116:	c5 fc 10 a4 24 80 48 	vmovups 0x4880(%rsp),%ymm4
    811d:	00 00 
    811f:	c5 fc 10 bc 24 00 49 	vmovups 0x4900(%rsp),%ymm7
    8126:	00 00 
    8128:	c5 7c 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm9
    812f:	00 00 
    8131:	c5 7c 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm11
    8138:	00 00 
    813a:	c5 7c 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm15
    8141:	00 00 
    8143:	c5 7c 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm10
    814a:	00 00 
    814c:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    8153:	00 00 
    8155:	c5 fc 10 8c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm1
    815c:	00 00 
    815e:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm12,%ymm1
    8165:	1f 00 00 
    8168:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    816f:	00 00 
    8171:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    8178:	00 00 
    817a:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm12,%ymm0
    8181:	1d 00 00 
    8184:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    818b:	00 00 
    818d:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    8194:	00 00 
    8196:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm12,%ymm0
    819d:	1d 00 00 
    81a0:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    81a7:	00 00 
    81a9:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    81b0:	00 00 
    81b2:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm12,%ymm0
    81b9:	1b 00 00 
    81bc:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    81c3:	00 00 
    81c5:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    81cc:	00 00 
    81ce:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm12,%ymm0
    81d5:	1b 00 00 
    81d8:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    81df:	00 00 
    81e1:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    81e8:	00 00 
    81ea:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm12,%ymm0
    81f1:	1b 00 00 
    81f4:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    81fb:	00 00 
    81fd:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    8204:	00 00 
    8206:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm0
    820d:	0a 00 00 
    8210:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    8217:	00 00 
    8219:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    8220:	00 00 
    8222:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm0
    8229:	19 00 00 
    822c:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    8233:	00 00 
    8235:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    823c:	00 00 
    823e:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm0
    8245:	1a 00 00 
    8248:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    824f:	00 00 
    8251:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    8258:	00 00 
    825a:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm0
    8261:	1a 00 00 
    8264:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    826b:	00 00 
    826d:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    8274:	00 00 
    8276:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm0
    827d:	1a 00 00 
    8280:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    8287:	00 00 
    8289:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    8290:	00 00 
    8292:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm0
    8299:	1a 00 00 
    829c:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    82a3:	00 00 
    82a5:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    82ac:	00 00 
    82ae:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm12,%ymm0
    82b5:	1a 00 00 
    82b8:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    82bf:	00 00 
    82c1:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    82c8:	00 00 
    82ca:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm12,%ymm0
    82d1:	1a 00 00 
    82d4:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    82db:	00 00 
    82dd:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    82e4:	00 00 
    82e6:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm12,%ymm0
    82ed:	1b 00 00 
    82f0:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    82f7:	00 00 
    82f9:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    8300:	00 00 
    8302:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm0
    8309:	1b 00 00 
    830c:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    8313:	00 00 
    8315:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    831c:	00 00 
    831e:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm0
    8325:	0a 00 00 
    8328:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    832f:	00 00 
    8331:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8337:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm12,%ymm0
    833e:	45 00 00 
    8341:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
    8348:	00 00 
    834a:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm10
    8351:	08 00 00 
    8354:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    8359:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    8360:	00 00 
    8362:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm12,%ymm1
    8369:	1f 00 00 
    836c:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8371:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    8376:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    837b:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    8380:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    8385:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    838c:	00 00 
    838e:	c5 fc 10 9c 24 80 49 	vmovups 0x4980(%rsp),%ymm3
    8395:	00 00 
    8397:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    839e:	00 00 
    83a0:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    83a7:	00 00 
    83a9:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm12,%ymm1
    83b0:	1e 00 00 
    83b3:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    83b8:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    83bf:	00 00 
    83c1:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    83c8:	00 00 
    83ca:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm12,%ymm1
    83d1:	1d 00 00 
    83d4:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    83db:	00 00 
    83dd:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    83e4:	00 00 
    83e6:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm1
    83ed:	1d 00 00 
    83f0:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    83f7:	00 00 
    83f9:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    8400:	00 00 
    8402:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm1
    8409:	1c 00 00 
    840c:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    8413:	00 00 
    8415:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    841c:	00 00 
    841e:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm12,%ymm1
    8425:	1c 00 00 
    8428:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    842f:	00 00 
    8431:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    8438:	00 00 
    843a:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm12,%ymm1
    8441:	1c 00 00 
    8444:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    844b:	00 00 
    844d:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    8454:	00 00 
    8456:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm12,%ymm1
    845d:	1c 00 00 
    8460:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    8467:	00 00 
    8469:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    8470:	00 00 
    8472:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm12,%ymm1
    8479:	1c 00 00 
    847c:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    8483:	00 00 
    8485:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    848c:	00 00 
    848e:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm12,%ymm1
    8495:	1c 00 00 
    8498:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm12,%ymm0
    849f:	47 00 00 
    84a2:	c5 fc 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm2
    84a9:	00 00 
    84ab:	c5 fc 10 ac 24 20 4a 	vmovups 0x4a20(%rsp),%ymm5
    84b2:	00 00 
    84b4:	c5 fc 10 b4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm6
    84bb:	00 00 
    84bd:	c5 7c 10 84 24 a0 49 	vmovups 0x49a0(%rsp),%ymm8
    84c4:	00 00 
    84c6:	c5 7c 10 ac 24 40 49 	vmovups 0x4940(%rsp),%ymm13
    84cd:	00 00 
    84cf:	c5 7c 10 b4 24 20 49 	vmovups 0x4920(%rsp),%ymm14
    84d6:	00 00 
    84d8:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    84df:	00 00 
    84e1:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    84e8:	00 00 
    84ea:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm12,%ymm1
    84f1:	1c 00 00 
    84f4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    84fa:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    8501:	00 00 
    8503:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    850a:	00 00 
    850c:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    8513:	00 00 
    8515:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm12,%ymm1
    851c:	1c 00 00 
    851f:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    8526:	00 00 
    8528:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    852f:	00 00 
    8531:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm1
    8538:	1d 00 00 
    853b:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    8542:	00 00 
    8544:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    854b:	00 00 
    854d:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm12,%ymm1
    8554:	1d 00 00 
    8557:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    855e:	00 00 
    8560:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    8567:	00 00 
    8569:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm12,%ymm1
    8570:	1d 00 00 
    8573:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    857a:	00 00 
    857c:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    8583:	00 00 
    8585:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm1
    858c:	0b 00 00 
    858f:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
    8596:	00 00 
    8598:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    859d:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    85a2:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    85a7:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    85ac:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    85b1:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    85b6:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    85bb:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    85c2:	00 00 
    85c4:	c5 fc 10 a4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm4
    85cb:	00 00 
    85cd:	c5 fc 10 bc 24 00 4b 	vmovups 0x4b00(%rsp),%ymm7
    85d4:	00 00 
    85d6:	c5 7c 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm9
    85dd:	00 00 
    85df:	c5 7c 10 9c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm11
    85e6:	00 00 
    85e8:	c5 7c 10 bc 24 00 4a 	vmovups 0x4a00(%rsp),%ymm15
    85ef:	00 00 
    85f1:	c5 7c 10 94 24 c0 49 	vmovups 0x49c0(%rsp),%ymm10
    85f8:	00 00 
    85fa:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    8601:	00 00 
    8603:	c5 fc 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm1
    860a:	00 00 
    860c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm1
    8613:	21 00 00 
    8616:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    861d:	00 00 
    861f:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    8626:	00 00 
    8628:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm0
    862f:	21 00 00 
    8632:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    8639:	00 00 
    863b:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    8642:	00 00 
    8644:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm12,%ymm0
    864b:	20 00 00 
    864e:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    8655:	00 00 
    8657:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    865e:	00 00 
    8660:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm12,%ymm0
    8667:	1f 00 00 
    866a:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    8671:	00 00 
    8673:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    867a:	00 00 
    867c:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm12,%ymm0
    8683:	1d 00 00 
    8686:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    868d:	00 00 
    868f:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    8696:	00 00 
    8698:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm0
    869f:	1e 00 00 
    86a2:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    86a9:	00 00 
    86ab:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    86b2:	00 00 
    86b4:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm0
    86bb:	1e 00 00 
    86be:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    86c5:	00 00 
    86c7:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    86ce:	00 00 
    86d0:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm0
    86d7:	1e 00 00 
    86da:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    86e1:	00 00 
    86e3:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    86ea:	00 00 
    86ec:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm0
    86f3:	1e 00 00 
    86f6:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    86fd:	00 00 
    86ff:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    8706:	00 00 
    8708:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm12,%ymm0
    870f:	1e 00 00 
    8712:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    8719:	00 00 
    871b:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    8722:	00 00 
    8724:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm12,%ymm0
    872b:	1e 00 00 
    872e:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    8735:	00 00 
    8737:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    873e:	00 00 
    8740:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm12,%ymm0
    8747:	1e 00 00 
    874a:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    8751:	00 00 
    8753:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    875a:	00 00 
    875c:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm12,%ymm0
    8763:	1f 00 00 
    8766:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    876d:	00 00 
    876f:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    8776:	00 00 
    8778:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm12,%ymm0
    877f:	1f 00 00 
    8782:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    8789:	00 00 
    878b:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    8792:	00 00 
    8794:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm12,%ymm0
    879b:	1f 00 00 
    879e:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    87a5:	00 00 
    87a7:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    87ae:	00 00 
    87b0:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm12,%ymm0
    87b7:	1f 00 00 
    87ba:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    87c1:	00 00 
    87c3:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    87ca:	00 00 
    87cc:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm0
    87d3:	0b 00 00 
    87d6:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    87dd:	00 00 
    87df:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    87e5:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm12,%ymm0
    87ec:	48 00 00 
    87ef:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
    87f6:	00 00 
    87f8:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm10
    87ff:	08 00 00 
    8802:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm12,%ymm0
    8809:	49 00 00 
    880c:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    8811:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    8818:	00 00 
    881a:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm12,%ymm1
    8821:	22 00 00 
    8824:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8829:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    882e:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    8833:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    8838:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    883d:	c5 fc 10 ac 24 40 4c 	vmovups 0x4c40(%rsp),%ymm5
    8844:	00 00 
    8846:	c5 fc 10 b4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm6
    884d:	00 00 
    884f:	c5 7c 10 84 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm8
    8856:	00 00 
    8858:	c5 7c 10 ac 24 40 4b 	vmovups 0x4b40(%rsp),%ymm13
    885f:	00 00 
    8861:	c5 7c 10 b4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm14
    8868:	00 00 
    886a:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    8871:	00 00 
    8873:	c5 fc 10 9c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm3
    887a:	00 00 
    887c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8882:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    8889:	00 00 
    888b:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    8892:	00 00 
    8894:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    889b:	00 00 
    889d:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm12,%ymm1
    88a4:	21 00 00 
    88a7:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    88ac:	c5 fc 10 94 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm2
    88b3:	00 00 
    88b5:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    88bc:	00 00 
    88be:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    88c5:	00 00 
    88c7:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm12,%ymm1
    88ce:	21 00 00 
    88d1:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    88d8:	00 00 
    88da:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    88e1:	00 00 
    88e3:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm12,%ymm1
    88ea:	1f 00 00 
    88ed:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    88f4:	00 00 
    88f6:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    88fd:	00 00 
    88ff:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm12,%ymm1
    8906:	20 00 00 
    8909:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    8910:	00 00 
    8912:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    8919:	00 00 
    891b:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm12,%ymm1
    8922:	20 00 00 
    8925:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    892c:	00 00 
    892e:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    8935:	00 00 
    8937:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm12,%ymm1
    893e:	20 00 00 
    8941:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    8948:	00 00 
    894a:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    8951:	00 00 
    8953:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm12,%ymm1
    895a:	20 00 00 
    895d:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    8964:	00 00 
    8966:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    896d:	00 00 
    896f:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm12,%ymm1
    8976:	20 00 00 
    8979:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    8980:	00 00 
    8982:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    8989:	00 00 
    898b:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm12,%ymm1
    8992:	20 00 00 
    8995:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    899c:	00 00 
    899e:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    89a5:	00 00 
    89a7:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm12,%ymm1
    89ae:	20 00 00 
    89b1:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    89b8:	00 00 
    89ba:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    89c1:	00 00 
    89c3:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm12,%ymm1
    89ca:	21 00 00 
    89cd:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    89d4:	00 00 
    89d6:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    89dd:	00 00 
    89df:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm12,%ymm1
    89e6:	21 00 00 
    89e9:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    89f0:	00 00 
    89f2:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    89f9:	00 00 
    89fb:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm12,%ymm1
    8a02:	21 00 00 
    8a05:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    8a0c:	00 00 
    8a0e:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8a15:	00 00 
    8a17:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm1
    8a1e:	0b 00 00 
    8a21:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    8a28:	00 00 
    8a2a:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    8a31:	00 00 
    8a33:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm12,%ymm1
    8a3a:	21 00 00 
    8a3d:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
    8a44:	00 00 
    8a46:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    8a4b:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    8a50:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    8a55:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    8a5a:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    8a5f:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    8a64:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    8a69:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    8a70:	00 00 
    8a72:	c5 fc 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm4
    8a79:	00 00 
    8a7b:	c5 fc 10 bc 24 20 4d 	vmovups 0x4d20(%rsp),%ymm7
    8a82:	00 00 
    8a84:	c5 7c 10 8c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm9
    8a8b:	00 00 
    8a8d:	c5 7c 10 9c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm11
    8a94:	00 00 
    8a96:	c5 7c 10 bc 24 00 4c 	vmovups 0x4c00(%rsp),%ymm15
    8a9d:	00 00 
    8a9f:	c5 7c 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm10
    8aa6:	00 00 
    8aa8:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    8aaf:	00 00 
    8ab1:	c5 fc 10 8c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm1
    8ab8:	00 00 
    8aba:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm12,%ymm1
    8ac1:	26 00 00 
    8ac4:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    8acb:	00 00 
    8acd:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    8ad4:	00 00 
    8ad6:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm12,%ymm0
    8add:	24 00 00 
    8ae0:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    8ae7:	00 00 
    8ae9:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8af0:	00 00 
    8af2:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm12,%ymm0
    8af9:	23 00 00 
    8afc:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    8b03:	00 00 
    8b05:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    8b0c:	00 00 
    8b0e:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm0
    8b15:	22 00 00 
    8b18:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    8b1f:	00 00 
    8b21:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    8b28:	00 00 
    8b2a:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm0
    8b31:	22 00 00 
    8b34:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8b3b:	00 00 
    8b3d:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    8b44:	00 00 
    8b46:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm12,%ymm0
    8b4d:	22 00 00 
    8b50:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    8b57:	00 00 
    8b59:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    8b60:	00 00 
    8b62:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm12,%ymm0
    8b69:	22 00 00 
    8b6c:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    8b73:	00 00 
    8b75:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    8b7c:	00 00 
    8b7e:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm12,%ymm0
    8b85:	22 00 00 
    8b88:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    8b8f:	00 00 
    8b91:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    8b98:	00 00 
    8b9a:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm12,%ymm0
    8ba1:	22 00 00 
    8ba4:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    8bab:	00 00 
    8bad:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    8bb4:	00 00 
    8bb6:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm12,%ymm0
    8bbd:	22 00 00 
    8bc0:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    8bc7:	00 00 
    8bc9:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    8bd0:	00 00 
    8bd2:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm12,%ymm0
    8bd9:	23 00 00 
    8bdc:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    8be3:	00 00 
    8be5:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    8bec:	00 00 
    8bee:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm12,%ymm0
    8bf5:	23 00 00 
    8bf8:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8bff:	00 00 
    8c01:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    8c08:	00 00 
    8c0a:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm12,%ymm0
    8c11:	23 00 00 
    8c14:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    8c1b:	00 00 
    8c1d:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    8c24:	00 00 
    8c26:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm12,%ymm0
    8c2d:	23 00 00 
    8c30:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    8c37:	00 00 
    8c39:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    8c40:	00 00 
    8c42:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm12,%ymm0
    8c49:	23 00 00 
    8c4c:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    8c53:	00 00 
    8c55:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    8c5c:	00 00 
    8c5e:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm12,%ymm0
    8c65:	23 00 00 
    8c68:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    8c6f:	00 00 
    8c71:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    8c78:	00 00 
    8c7a:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm12,%ymm0
    8c81:	23 00 00 
    8c84:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    8c8b:	00 00 
    8c8d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8c93:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm12,%ymm0
    8c9a:	4a 00 00 
    8c9d:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
    8ca4:	00 00 
    8ca6:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm10
    8cad:	08 00 00 
    8cb0:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm12,%ymm0
    8cb7:	4c 00 00 
    8cba:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    8cbf:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    8cc6:	00 00 
    8cc8:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm12,%ymm1
    8ccf:	26 00 00 
    8cd2:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8cd7:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    8cdc:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    8ce1:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    8ce6:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    8ceb:	c5 fc 10 ac 24 60 4e 	vmovups 0x4e60(%rsp),%ymm5
    8cf2:	00 00 
    8cf4:	c5 fc 10 b4 24 20 4e 	vmovups 0x4e20(%rsp),%ymm6
    8cfb:	00 00 
    8cfd:	c5 7c 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm8
    8d04:	00 00 
    8d06:	c5 7c 10 ac 24 80 4d 	vmovups 0x4d80(%rsp),%ymm13
    8d0d:	00 00 
    8d0f:	c5 7c 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm14
    8d16:	00 00 
    8d18:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    8d1f:	00 00 
    8d21:	c5 fc 10 9c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm3
    8d28:	00 00 
    8d2a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8d30:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    8d37:	00 00 
    8d39:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    8d40:	00 00 
    8d42:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    8d49:	00 00 
    8d4b:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm12,%ymm1
    8d52:	25 00 00 
    8d55:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    8d5a:	c5 fc 10 94 24 00 4f 	vmovups 0x4f00(%rsp),%ymm2
    8d61:	00 00 
    8d63:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    8d6a:	00 00 
    8d6c:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    8d73:	00 00 
    8d75:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm12,%ymm1
    8d7c:	24 00 00 
    8d7f:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    8d86:	00 00 
    8d88:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    8d8f:	00 00 
    8d91:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm12,%ymm1
    8d98:	24 00 00 
    8d9b:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    8da2:	00 00 
    8da4:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    8dab:	00 00 
    8dad:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm12,%ymm1
    8db4:	24 00 00 
    8db7:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    8dbe:	00 00 
    8dc0:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    8dc7:	00 00 
    8dc9:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm12,%ymm1
    8dd0:	24 00 00 
    8dd3:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    8dda:	00 00 
    8ddc:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    8de3:	00 00 
    8de5:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm12,%ymm1
    8dec:	24 00 00 
    8def:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    8df6:	00 00 
    8df8:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    8dff:	00 00 
    8e01:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm12,%ymm1
    8e08:	24 00 00 
    8e0b:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    8e12:	00 00 
    8e14:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    8e1b:	00 00 
    8e1d:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm12,%ymm1
    8e24:	24 00 00 
    8e27:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    8e2e:	00 00 
    8e30:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    8e37:	00 00 
    8e39:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm12,%ymm1
    8e40:	25 00 00 
    8e43:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    8e4a:	00 00 
    8e4c:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    8e53:	00 00 
    8e55:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm12,%ymm1
    8e5c:	25 00 00 
    8e5f:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    8e66:	00 00 
    8e68:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    8e6f:	00 00 
    8e71:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm12,%ymm1
    8e78:	25 00 00 
    8e7b:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    8e82:	00 00 
    8e84:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    8e8b:	00 00 
    8e8d:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm12,%ymm1
    8e94:	25 00 00 
    8e97:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    8e9e:	00 00 
    8ea0:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    8ea7:	00 00 
    8ea9:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm12,%ymm1
    8eb0:	25 00 00 
    8eb3:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    8eba:	00 00 
    8ebc:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    8ec3:	00 00 
    8ec5:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm12,%ymm1
    8ecc:	25 00 00 
    8ecf:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    8ed6:	00 00 
    8ed8:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    8edf:	00 00 
    8ee1:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm12,%ymm1
    8ee8:	25 00 00 
    8eeb:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
    8ef2:	00 00 
    8ef4:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    8ef9:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    8efe:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    8f03:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    8f08:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    8f0d:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    8f12:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    8f17:	c5 fc 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm3
    8f1e:	00 00 
    8f20:	c5 fc 10 a4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm4
    8f27:	00 00 
    8f29:	c5 fc 10 bc 24 80 4f 	vmovups 0x4f80(%rsp),%ymm7
    8f30:	00 00 
    8f32:	c5 7c 10 8c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm9
    8f39:	00 00 
    8f3b:	c5 7c 10 9c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm11
    8f42:	00 00 
    8f44:	c5 7c 10 bc 24 40 4e 	vmovups 0x4e40(%rsp),%ymm15
    8f4b:	00 00 
    8f4d:	c5 7c 10 94 24 00 4e 	vmovups 0x4e00(%rsp),%ymm10
    8f54:	00 00 
    8f56:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    8f5d:	00 00 
    8f5f:	c5 fc 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm1
    8f66:	00 00 
    8f68:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm12,%ymm1
    8f6f:	2a 00 00 
    8f72:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    8f79:	00 00 
    8f7b:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8f82:	00 00 
    8f84:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm12,%ymm0
    8f8b:	28 00 00 
    8f8e:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    8f95:	00 00 
    8f97:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    8f9e:	00 00 
    8fa0:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm12,%ymm0
    8fa7:	27 00 00 
    8faa:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    8fb1:	00 00 
    8fb3:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    8fba:	00 00 
    8fbc:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm12,%ymm0
    8fc3:	26 00 00 
    8fc6:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    8fcd:	00 00 
    8fcf:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8fd6:	00 00 
    8fd8:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm12,%ymm0
    8fdf:	26 00 00 
    8fe2:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    8fe9:	00 00 
    8feb:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8ff2:	00 00 
    8ff4:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm12,%ymm0
    8ffb:	26 00 00 
    8ffe:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    9005:	00 00 
    9007:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    900e:	00 00 
    9010:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm12,%ymm0
    9017:	26 00 00 
    901a:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    9021:	00 00 
    9023:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    902a:	00 00 
    902c:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm12,%ymm0
    9033:	26 00 00 
    9036:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    903d:	00 00 
    903f:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    9046:	00 00 
    9048:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm12,%ymm0
    904f:	27 00 00 
    9052:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    9059:	00 00 
    905b:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    9062:	00 00 
    9064:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm12,%ymm0
    906b:	27 00 00 
    906e:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    9075:	00 00 
    9077:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    907e:	00 00 
    9080:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm12,%ymm0
    9087:	27 00 00 
    908a:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    9091:	00 00 
    9093:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    909a:	00 00 
    909c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm12,%ymm0
    90a3:	27 00 00 
    90a6:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    90ad:	00 00 
    90af:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    90b6:	00 00 
    90b8:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm12,%ymm0
    90bf:	27 00 00 
    90c2:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    90c9:	00 00 
    90cb:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    90d2:	00 00 
    90d4:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm12,%ymm0
    90db:	28 00 00 
    90de:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    90e5:	00 00 
    90e7:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    90ee:	00 00 
    90f0:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm12,%ymm0
    90f7:	28 00 00 
    90fa:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    9101:	00 00 
    9103:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    910a:	00 00 
    910c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm12,%ymm0
    9113:	28 00 00 
    9116:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    911d:	00 00 
    911f:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    9126:	00 00 
    9128:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm12,%ymm0
    912f:	28 00 00 
    9132:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    9139:	00 00 
    913b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9141:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm12,%ymm0
    9148:	4d 00 00 
    914b:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
    9152:	00 00 
    9154:	c4 62 1d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm10
    915b:	0c 00 00 
    915e:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm12,%ymm0
    9165:	4e 00 00 
    9168:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    916d:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    9174:	00 00 
    9176:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm12,%ymm1
    917d:	2b 00 00 
    9180:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    9185:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    918a:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    918f:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    9194:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    9199:	c5 fc 10 ac 24 20 51 	vmovups 0x5120(%rsp),%ymm5
    91a0:	00 00 
    91a2:	c5 fc 10 b4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm6
    91a9:	00 00 
    91ab:	c5 7c 10 84 24 80 50 	vmovups 0x5080(%rsp),%ymm8
    91b2:	00 00 
    91b4:	c5 7c 10 ac 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm13
    91bb:	00 00 
    91bd:	c5 7c 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm14
    91c4:	00 00 
    91c6:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
    91cd:	00 00 
    91cf:	c5 fc 10 9c 24 40 50 	vmovups 0x5040(%rsp),%ymm3
    91d6:	00 00 
    91d8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    91de:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    91e5:	00 00 
    91e7:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    91ee:	00 00 
    91f0:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    91f7:	00 00 
    91f9:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm12,%ymm1
    9200:	29 00 00 
    9203:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    9208:	c5 fc 10 94 24 80 51 	vmovups 0x5180(%rsp),%ymm2
    920f:	00 00 
    9211:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    9218:	00 00 
    921a:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    9221:	00 00 
    9223:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm12,%ymm1
    922a:	29 00 00 
    922d:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    9234:	00 00 
    9236:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    923d:	00 00 
    923f:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm12,%ymm1
    9246:	29 00 00 
    9249:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    9250:	00 00 
    9252:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    9259:	00 00 
    925b:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm12,%ymm1
    9262:	29 00 00 
    9265:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    926c:	00 00 
    926e:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    9275:	00 00 
    9277:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm12,%ymm1
    927e:	29 00 00 
    9281:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    9288:	00 00 
    928a:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    9291:	00 00 
    9293:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm12,%ymm1
    929a:	29 00 00 
    929d:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    92a4:	00 00 
    92a6:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    92ad:	00 00 
    92af:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm12,%ymm1
    92b6:	29 00 00 
    92b9:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    92c0:	00 00 
    92c2:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    92c9:	00 00 
    92cb:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm12,%ymm1
    92d2:	29 00 00 
    92d5:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    92dc:	00 00 
    92de:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    92e5:	00 00 
    92e7:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm12,%ymm1
    92ee:	2a 00 00 
    92f1:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    92f8:	00 00 
    92fa:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    9301:	00 00 
    9303:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm12,%ymm1
    930a:	2a 00 00 
    930d:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    9314:	00 00 
    9316:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    931d:	00 00 
    931f:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm12,%ymm1
    9326:	2a 00 00 
    9329:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    9330:	00 00 
    9332:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    9339:	00 00 
    933b:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm12,%ymm1
    9342:	2a 00 00 
    9345:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    934c:	00 00 
    934e:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    9355:	00 00 
    9357:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm12,%ymm1
    935e:	2a 00 00 
    9361:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    9368:	00 00 
    936a:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    9371:	00 00 
    9373:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm12,%ymm1
    937a:	2b 00 00 
    937d:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    9384:	00 00 
    9386:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    938d:	00 00 
    938f:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm12,%ymm1
    9396:	2b 00 00 
    9399:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
    93a0:	00 00 
    93a2:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    93a7:	c5 7c 10 94 24 40 4f 	vmovups 0x4f40(%rsp),%ymm10
    93ae:	00 00 
    93b0:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    93b5:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    93ba:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    93bf:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    93c4:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    93c9:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    93ce:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm12,%ymm10
    93d5:	2d 00 00 
    93d8:	c5 fc 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm3
    93df:	00 00 
    93e1:	c5 7c 10 9c 24 40 51 	vmovups 0x5140(%rsp),%ymm11
    93e8:	00 00 
    93ea:	c5 fc 10 a4 24 60 52 	vmovups 0x5260(%rsp),%ymm4
    93f1:	00 00 
    93f3:	c5 fc 10 bc 24 00 52 	vmovups 0x5200(%rsp),%ymm7
    93fa:	00 00 
    93fc:	c5 7c 10 8c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm9
    9403:	00 00 
    9405:	c5 7c 10 bc 24 c0 50 	vmovups 0x50c0(%rsp),%ymm15
    940c:	00 00 
    940e:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    9415:	00 00 
    9417:	c5 fc 10 8c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm1
    941e:	00 00 
    9420:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm12,%ymm1
    9427:	2f 00 00 
    942a:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    9431:	00 00 
    9433:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    943a:	00 00 
    943c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm12,%ymm0
    9443:	2d 00 00 
    9446:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    944d:	00 00 
    944f:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    9456:	00 00 
    9458:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm12,%ymm0
    945f:	2c 00 00 
    9462:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    9469:	00 00 
    946b:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    9472:	00 00 
    9474:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm12,%ymm0
    947b:	2c 00 00 
    947e:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    9485:	00 00 
    9487:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    948e:	00 00 
    9490:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm12,%ymm0
    9497:	2c 00 00 
    949a:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    94a1:	00 00 
    94a3:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    94aa:	00 00 
    94ac:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm12,%ymm0
    94b3:	2c 00 00 
    94b6:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    94bd:	00 00 
    94bf:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    94c6:	00 00 
    94c8:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm12,%ymm0
    94cf:	2c 00 00 
    94d2:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    94d9:	00 00 
    94db:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    94e2:	00 00 
    94e4:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm12,%ymm0
    94eb:	2d 00 00 
    94ee:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    94f5:	00 00 
    94f7:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    94fe:	00 00 
    9500:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm12,%ymm0
    9507:	2d 00 00 
    950a:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    9511:	00 00 
    9513:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    951a:	00 00 
    951c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm12,%ymm0
    9523:	2d 00 00 
    9526:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    952d:	00 00 
    952f:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    9536:	00 00 
    9538:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm12,%ymm0
    953f:	2d 00 00 
    9542:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    9549:	00 00 
    954b:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    9552:	00 00 
    9554:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm12,%ymm0
    955b:	2e 00 00 
    955e:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    9565:	00 00 
    9567:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    956e:	00 00 
    9570:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm12,%ymm0
    9577:	2e 00 00 
    957a:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    9581:	00 00 
    9583:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    958a:	00 00 
    958c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm12,%ymm0
    9593:	2e 00 00 
    9596:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    959d:	00 00 
    959f:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    95a6:	00 00 
    95a8:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm12,%ymm0
    95af:	2e 00 00 
    95b2:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    95b9:	00 00 
    95bb:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    95c2:	00 00 
    95c4:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm12,%ymm0
    95cb:	2f 00 00 
    95ce:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    95d5:	00 00 
    95d7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    95dd:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm12,%ymm0
    95e4:	4b 00 00 
    95e7:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
    95ee:	00 00 
    95f0:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm12,%ymm15
    95f7:	31 00 00 
    95fa:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm12,%ymm0
    9601:	4c 00 00 
    9604:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    9609:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    9610:	00 00 
    9612:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm12,%ymm1
    9619:	30 00 00 
    961c:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    9621:	c5 7c 10 ac 24 00 51 	vmovups 0x5100(%rsp),%ymm13
    9628:	00 00 
    962a:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    962f:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    9634:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    9639:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
    9640:	00 00 
    9642:	c5 fc 10 9c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm3
    9649:	00 00 
    964b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9651:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    9656:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    965d:	00 00 
    965f:	c5 7c 10 84 24 e0 52 	vmovups 0x52e0(%rsp),%ymm8
    9666:	00 00 
    9668:	c5 fc 10 ac 24 40 53 	vmovups 0x5340(%rsp),%ymm5
    966f:	00 00 
    9671:	c5 fc 10 b4 24 e0 51 	vmovups 0x51e0(%rsp),%ymm6
    9678:	00 00 
    967a:	c5 7c 10 b4 24 80 52 	vmovups 0x5280(%rsp),%ymm14
    9681:	00 00 
    9683:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    968a:	00 00 
    968c:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    9693:	00 00 
    9695:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm12,%ymm1
    969c:	30 00 00 
    969f:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    96a4:	c5 fc 10 94 24 80 53 	vmovups 0x5380(%rsp),%ymm2
    96ab:	00 00 
    96ad:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    96b4:	00 00 
    96b6:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    96bd:	00 00 
    96bf:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm12,%ymm1
    96c6:	30 00 00 
    96c9:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    96d0:	00 00 
    96d2:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    96d9:	00 00 
    96db:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm12,%ymm1
    96e2:	30 00 00 
    96e5:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    96ec:	00 00 
    96ee:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    96f5:	00 00 
    96f7:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm12,%ymm1
    96fe:	30 00 00 
    9701:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    9708:	00 00 
    970a:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    9711:	00 00 
    9713:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm12,%ymm1
    971a:	30 00 00 
    971d:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    9724:	00 00 
    9726:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    972d:	00 00 
    972f:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm12,%ymm1
    9736:	31 00 00 
    9739:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    9740:	00 00 
    9742:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    9749:	00 00 
    974b:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm12,%ymm1
    9752:	31 00 00 
    9755:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    975c:	00 00 
    975e:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    9765:	00 00 
    9767:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm12,%ymm1
    976e:	31 00 00 
    9771:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    9778:	00 00 
    977a:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    9781:	00 00 
    9783:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm1
    978a:	0e 00 00 
    978d:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    9794:	00 00 
    9796:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    979d:	00 00 
    979f:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    97a4:	c5 7c 10 94 24 20 52 	vmovups 0x5220(%rsp),%ymm10
    97ab:	00 00 
    97ad:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    97b4:	00 00 
    97b6:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    97bd:	00 00 
    97bf:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm12,%ymm1
    97c6:	13 00 00 
    97c9:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    97d0:	00 00 
    97d2:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    97d9:	00 00 
    97db:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm12,%ymm1
    97e2:	27 00 00 
    97e5:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    97ec:	00 00 
    97ee:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    97f5:	00 00 
    97f7:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm12,%ymm1
    97fe:	27 00 00 
    9801:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    9808:	00 00 
    980a:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    9811:	00 00 
    9813:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm12,%ymm1
    981a:	26 00 00 
    981d:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    9824:	00 00 
    9826:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    982d:	00 00 
    982f:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm12,%ymm1
    9836:	12 00 00 
    9839:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
    9840:	00 00 
    9842:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm0
    9849:	0e 00 00 
    984c:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    9851:	c5 7c 10 8c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm9
    9858:	00 00 
    985a:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    985f:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    9864:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    9869:	c4 42 1d a8 f5       	vfmadd213ps %ymm13,%ymm12,%ymm14
    986e:	c4 42 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm10
    9873:	c5 7c 10 bc 24 a0 50 	vmovups 0x50a0(%rsp),%ymm15
    987a:	00 00 
    987c:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x3220(%rsp),%ymm12,%ymm15
    9883:	32 00 00 
    9886:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    988d:	00 00 
    988f:	c5 fc 10 a4 24 80 54 	vmovups 0x5480(%rsp),%ymm4
    9896:	00 00 
    9898:	c5 7c 10 ac 24 60 53 	vmovups 0x5360(%rsp),%ymm13
    989f:	00 00 
    98a1:	c5 fc 10 bc 24 e0 53 	vmovups 0x53e0(%rsp),%ymm7
    98a8:	00 00 
    98aa:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    98b1:	00 00 
    98b3:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    98ba:	00 00 
    98bc:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm12,%ymm0
    98c3:	2f 00 00 
    98c6:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    98cd:	00 00 
    98cf:	c5 fc 10 8c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm1
    98d6:	00 00 
    98d8:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm12,%ymm1
    98df:	33 00 00 
    98e2:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    98e7:	c5 7c 10 9c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm11
    98ee:	00 00 
    98f0:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    98f7:	00 00 
    98f9:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9900:	00 00 
    9902:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm12,%ymm0
    9909:	2e 00 00 
    990c:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    9913:	00 00 
    9915:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    991c:	00 00 
    991e:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm12,%ymm0
    9925:	2d 00 00 
    9928:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    992f:	00 00 
    9931:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    9938:	00 00 
    993a:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm12,%ymm0
    9941:	2c 00 00 
    9944:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    994b:	00 00 
    994d:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    9954:	00 00 
    9956:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm12,%ymm0
    995d:	2b 00 00 
    9960:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    9967:	00 00 
    9969:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    9970:	00 00 
    9972:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm12,%ymm0
    9979:	2b 00 00 
    997c:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    9983:	00 00 
    9985:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    998c:	00 00 
    998e:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm12,%ymm0
    9995:	2b 00 00 
    9998:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    999f:	00 00 
    99a1:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    99a8:	00 00 
    99aa:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm12,%ymm0
    99b1:	2a 00 00 
    99b4:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    99bb:	00 00 
    99bd:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    99c4:	00 00 
    99c6:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm12,%ymm0
    99cd:	2a 00 00 
    99d0:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    99d7:	00 00 
    99d9:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    99e0:	00 00 
    99e2:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm12,%ymm0
    99e9:	12 00 00 
    99ec:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    99f3:	00 00 
    99f5:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    99fc:	00 00 
    99fe:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm12,%ymm0
    9a05:	28 00 00 
    9a08:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    9a0f:	00 00 
    9a11:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    9a18:	00 00 
    9a1a:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm12,%ymm0
    9a21:	28 00 00 
    9a24:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    9a2b:	00 00 
    9a2d:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    9a34:	00 00 
    9a36:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm12,%ymm0
    9a3d:	28 00 00 
    9a40:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    9a47:	00 00 
    9a49:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    9a50:	00 00 
    9a52:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm12,%ymm0
    9a59:	12 00 00 
    9a5c:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    9a63:	00 00 
    9a65:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9a6b:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm12,%ymm0
    9a72:	4d 00 00 
    9a75:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
    9a7c:	00 00 
    9a7e:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm12,%ymm0
    9a85:	4e 00 00 
    9a88:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    9a8d:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    9a94:	00 00 
    9a96:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm12,%ymm1
    9a9d:	34 00 00 
    9aa0:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    9aa5:	c5 fc 10 ac 24 20 54 	vmovups 0x5420(%rsp),%ymm5
    9aac:	00 00 
    9aae:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    9ab3:	c5 7c 10 b4 24 00 53 	vmovups 0x5300(%rsp),%ymm14
    9aba:	00 00 
    9abc:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    9ac1:	c4 42 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm11
    9ac6:	c5 7c 10 8c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm9
    9acd:	00 00 
    9acf:	c5 7c 10 84 24 00 55 	vmovups 0x5500(%rsp),%ymm8
    9ad6:	00 00 
    9ad8:	c5 fc 11 9c 24 e0 37 	vmovups %ymm3,0x37e0(%rsp)
    9adf:	00 00 
    9ae1:	c5 fc 10 9c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm3
    9ae8:	00 00 
    9aea:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    9aef:	c4 42 1d a8 f2       	vfmadd213ps %ymm10,%ymm12,%ymm14
    9af4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9afa:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    9b01:	00 00 
    9b03:	c5 fc 10 b4 24 00 54 	vmovups 0x5400(%rsp),%ymm6
    9b0a:	00 00 
    9b0c:	c5 7c 10 94 24 a0 54 	vmovups 0x54a0(%rsp),%ymm10
    9b13:	00 00 
    9b15:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    9b1c:	00 00 
    9b1e:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    9b25:	00 00 
    9b27:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    9b2c:	c5 fc 10 94 24 a0 55 	vmovups 0x55a0(%rsp),%ymm2
    9b33:	00 00 
    9b35:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    9b3a:	c5 7c 10 bc 24 00 50 	vmovups 0x5000(%rsp),%ymm15
    9b41:	00 00 
    9b43:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm12,%ymm15
    9b4a:	31 00 00 
    9b4d:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    9b54:	00 00 
    9b56:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    9b5d:	00 00 
    9b5f:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm12,%ymm1
    9b66:	32 00 00 
    9b69:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    9b70:	00 00 
    9b72:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    9b79:	00 00 
    9b7b:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm12,%ymm1
    9b82:	30 00 00 
    9b85:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    9b8c:	00 00 
    9b8e:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    9b95:	00 00 
    9b97:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm12,%ymm1
    9b9e:	2f 00 00 
    9ba1:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    9ba8:	00 00 
    9baa:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    9bb1:	00 00 
    9bb3:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm12,%ymm1
    9bba:	2f 00 00 
    9bbd:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    9bc4:	00 00 
    9bc6:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    9bcd:	00 00 
    9bcf:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm12,%ymm1
    9bd6:	2e 00 00 
    9bd9:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    9be0:	00 00 
    9be2:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    9be9:	00 00 
    9beb:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm12,%ymm1
    9bf2:	2d 00 00 
    9bf5:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    9bfc:	00 00 
    9bfe:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    9c05:	00 00 
    9c07:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm12,%ymm1
    9c0e:	12 00 00 
    9c11:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    9c18:	00 00 
    9c1a:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    9c21:	00 00 
    9c23:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm12,%ymm1
    9c2a:	2c 00 00 
    9c2d:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    9c34:	00 00 
    9c36:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    9c3d:	00 00 
    9c3f:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm12,%ymm1
    9c46:	12 00 00 
    9c49:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    9c50:	00 00 
    9c52:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    9c59:	00 00 
    9c5b:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm12,%ymm1
    9c62:	2c 00 00 
    9c65:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    9c6c:	00 00 
    9c6e:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    9c75:	00 00 
    9c77:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm12,%ymm1
    9c7e:	2b 00 00 
    9c81:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    9c88:	00 00 
    9c8a:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    9c91:	00 00 
    9c93:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm12,%ymm1
    9c9a:	2b 00 00 
    9c9d:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    9ca4:	00 00 
    9ca6:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    9cad:	00 00 
    9caf:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm12,%ymm1
    9cb6:	12 00 00 
    9cb9:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
    9cc0:	00 00 
    9cc2:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm0
    9cc9:	0d 00 00 
    9ccc:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    9cd1:	c5 fc 10 9c 24 60 55 	vmovups 0x5560(%rsp),%ymm3
    9cd8:	00 00 
    9cda:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    9cdf:	c5 7c 10 9c 24 40 54 	vmovups 0x5440(%rsp),%ymm11
    9ce6:	00 00 
    9ce8:	c4 e2 1d a8 f5       	vfmadd213ps %ymm5,%ymm12,%ymm6
    9ced:	c4 62 1d a8 c7       	vfmadd213ps %ymm7,%ymm12,%ymm8
    9cf2:	c4 42 1d a8 d5       	vfmadd213ps %ymm13,%ymm12,%ymm10
    9cf7:	c5 fc 10 bc 24 20 56 	vmovups 0x5620(%rsp),%ymm7
    9cfe:	00 00 
    9d00:	c5 fc 10 ac 24 40 56 	vmovups 0x5640(%rsp),%ymm5
    9d07:	00 00 
    9d09:	c5 7c 10 ac 24 80 55 	vmovups 0x5580(%rsp),%ymm13
    9d10:	00 00 
    9d12:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    9d19:	00 00 
    9d1b:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    9d22:	00 00 
    9d24:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm12,%ymm0
    9d2b:	35 00 00 
    9d2e:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    9d35:	00 00 
    9d37:	c5 fc 10 8c 24 00 56 	vmovups 0x5600(%rsp),%ymm1
    9d3e:	00 00 
    9d40:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm12,%ymm1
    9d47:	37 00 00 
    9d4a:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    9d4f:	c4 42 1d a8 de       	vfmadd213ps %ymm14,%ymm12,%ymm11
    9d54:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    9d5b:	00 00 
    9d5d:	c5 7c 10 b4 24 20 55 	vmovups 0x5520(%rsp),%ymm14
    9d64:	00 00 
    9d66:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    9d6d:	00 00 
    9d6f:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    9d76:	00 00 
    9d78:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm12,%ymm0
    9d7f:	11 00 00 
    9d82:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    9d89:	00 00 
    9d8b:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    9d92:	00 00 
    9d94:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    9d99:	c5 7c 10 bc 24 60 50 	vmovups 0x5060(%rsp),%ymm15
    9da0:	00 00 
    9da2:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x3280(%rsp),%ymm12,%ymm15
    9da9:	32 00 00 
    9dac:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    9db3:	00 00 
    9db5:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    9dbc:	00 00 
    9dbe:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm12,%ymm0
    9dc5:	33 00 00 
    9dc8:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    9dcf:	00 00 
    9dd1:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    9dd8:	00 00 
    9dda:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm12,%ymm0
    9de1:	32 00 00 
    9de4:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    9deb:	00 00 
    9ded:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    9df4:	00 00 
    9df6:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm12,%ymm0
    9dfd:	31 00 00 
    9e00:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    9e07:	00 00 
    9e09:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9e10:	00 00 
    9e12:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm12,%ymm0
    9e19:	30 00 00 
    9e1c:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    9e23:	00 00 
    9e25:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    9e2c:	00 00 
    9e2e:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm12,%ymm0
    9e35:	11 00 00 
    9e38:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    9e3f:	00 00 
    9e41:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    9e48:	00 00 
    9e4a:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm12,%ymm0
    9e51:	2f 00 00 
    9e54:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    9e5b:	00 00 
    9e5d:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    9e64:	00 00 
    9e66:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm12,%ymm0
    9e6d:	2f 00 00 
    9e70:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    9e77:	00 00 
    9e79:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    9e80:	00 00 
    9e82:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm12,%ymm0
    9e89:	11 00 00 
    9e8c:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    9e93:	00 00 
    9e95:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    9e9c:	00 00 
    9e9e:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm12,%ymm0
    9ea5:	2f 00 00 
    9ea8:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    9eaf:	00 00 
    9eb1:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9eb8:	00 00 
    9eba:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm12,%ymm0
    9ec1:	2e 00 00 
    9ec4:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    9ecb:	00 00 
    9ecd:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    9ed4:	00 00 
    9ed6:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm12,%ymm0
    9edd:	2e 00 00 
    9ee0:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    9ee7:	00 00 
    9ee9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9eef:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm12,%ymm0
    9ef6:	4f 00 00 
    9ef9:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
    9f00:	00 00 
    9f02:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x5160(%rsp),%ymm12,%ymm0
    9f09:	51 00 00 
    9f0c:	c4 e2 1d a8 e1       	vfmadd213ps %ymm1,%ymm12,%ymm4
    9f11:	c5 fc 10 8c 24 c0 57 	vmovups 0x57c0(%rsp),%ymm1
    9f18:	00 00 
    9f1a:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    9f1f:	c5 7c 10 84 24 c0 55 	vmovups 0x55c0(%rsp),%ymm8
    9f26:	00 00 
    9f28:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    9f2d:	c4 42 1d a8 ea       	vfmadd213ps %ymm10,%ymm12,%ymm13
    9f32:	c4 42 1d a8 f3       	vfmadd213ps %ymm11,%ymm12,%ymm14
    9f37:	c5 7c 10 94 24 20 57 	vmovups 0x5720(%rsp),%ymm10
    9f3e:	00 00 
    9f40:	c5 fc 10 b4 24 40 59 	vmovups 0x5940(%rsp),%ymm6
    9f47:	00 00 
    9f49:	c5 7c 10 9c 24 80 57 	vmovups 0x5780(%rsp),%ymm11
    9f50:	00 00 
    9f52:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
    9f59:	00 00 
    9f5b:	c5 fc 10 a4 24 00 57 	vmovups 0x5700(%rsp),%ymm4
    9f62:	00 00 
    9f64:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    9f69:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    9f70:	00 00 
    9f72:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x3820(%rsp),%ymm12,%ymm2
    9f79:	38 00 00 
    9f7c:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    9f81:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9f87:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    9f8e:	00 00 
    9f90:	c5 7c 10 8c 24 60 58 	vmovups 0x5860(%rsp),%ymm9
    9f97:	00 00 
    9f99:	c4 e2 1d a8 e3       	vfmadd213ps %ymm3,%ymm12,%ymm4
    9f9e:	c5 fc 10 9c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm3
    9fa5:	00 00 
    9fa7:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    9fae:	00 00 
    9fb0:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    9fb7:	00 00 
    9fb9:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3700(%rsp),%ymm12,%ymm2
    9fc0:	37 00 00 
    9fc3:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    9fca:	00 00 
    9fcc:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    9fd3:	00 00 
    9fd5:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm12,%ymm2
    9fdc:	35 00 00 
    9fdf:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    9fe6:	00 00 
    9fe8:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    9fef:	00 00 
    9ff1:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm12,%ymm2
    9ff8:	34 00 00 
    9ffb:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    a002:	00 00 
    a004:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    a00b:	00 00 
    a00d:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm12,%ymm2
    a014:	34 00 00 
    a017:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    a01e:	00 00 
    a020:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    a027:	00 00 
    a029:	c4 c2 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm2
    a02e:	c5 7c 10 bc 24 20 50 	vmovups 0x5020(%rsp),%ymm15
    a035:	00 00 
    a037:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm12,%ymm15
    a03e:	32 00 00 
    a041:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    a048:	00 00 
    a04a:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    a051:	00 00 
    a053:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm12,%ymm2
    a05a:	33 00 00 
    a05d:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    a064:	00 00 
    a066:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    a06d:	00 00 
    a06f:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm12,%ymm2
    a076:	33 00 00 
    a079:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    a080:	00 00 
    a082:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    a089:	00 00 
    a08b:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm12,%ymm2
    a092:	32 00 00 
    a095:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    a09c:	00 00 
    a09e:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    a0a5:	00 00 
    a0a7:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm12,%ymm2
    a0ae:	10 00 00 
    a0b1:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    a0b8:	00 00 
    a0ba:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    a0c1:	00 00 
    a0c3:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x3260(%rsp),%ymm12,%ymm2
    a0ca:	32 00 00 
    a0cd:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    a0d4:	00 00 
    a0d6:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    a0dd:	00 00 
    a0df:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm12,%ymm2
    a0e6:	10 00 00 
    a0e9:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    a0f0:	00 00 
    a0f2:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    a0f9:	00 00 
    a0fb:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm12,%ymm2
    a102:	32 00 00 
    a105:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    a10c:	00 00 
    a10e:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    a115:	00 00 
    a117:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm12,%ymm2
    a11e:	31 00 00 
    a121:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
    a128:	00 00 
    a12a:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    a131:	00 00 
    a133:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm12,%ymm2
    a13a:	31 00 00 
    a13d:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
    a144:	00 00 
    a146:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm12,%ymm0
    a14d:	39 00 00 
    a150:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    a155:	c5 fc 10 8c 24 c0 58 	vmovups 0x58c0(%rsp),%ymm1
    a15c:	00 00 
    a15e:	c4 42 1d a8 d5       	vfmadd213ps %ymm13,%ymm12,%ymm10
    a163:	c5 7c 10 ac 24 60 56 	vmovups 0x5660(%rsp),%ymm13
    a16a:	00 00 
    a16c:	c4 e2 1d a8 f4       	vfmadd213ps %ymm4,%ymm12,%ymm6
    a171:	c4 62 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm9
    a176:	c4 42 1d a8 d8       	vfmadd213ps %ymm8,%ymm12,%ymm11
    a17b:	c5 fc 10 bc 24 20 5b 	vmovups 0x5b20(%rsp),%ymm7
    a182:	00 00 
    a184:	c5 7c 10 84 24 40 5a 	vmovups 0x5a40(%rsp),%ymm8
    a18b:	00 00 
    a18d:	c5 fc 10 a4 24 00 5c 	vmovups 0x5c00(%rsp),%ymm4
    a194:	00 00 
    a196:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    a19d:	00 00 
    a19f:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    a1a6:	00 00 
    a1a8:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm12,%ymm0
    a1af:	37 00 00 
    a1b2:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    a1b9:	00 00 
    a1bb:	c5 fc 10 94 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm2
    a1c2:	00 00 
    a1c4:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm12,%ymm2
    a1cb:	05 00 00 
    a1ce:	c4 e2 1d a8 cd       	vfmadd213ps %ymm5,%ymm12,%ymm1
    a1d3:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    a1d8:	c5 7c 10 b4 24 e0 55 	vmovups 0x55e0(%rsp),%ymm14
    a1df:	00 00 
    a1e1:	c4 62 1d a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm12,%ymm14
    a1e8:	04 00 00 
    a1eb:	c5 fc 10 ac 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm5
    a1f2:	00 00 
    a1f4:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    a1fb:	00 00 
    a1fd:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    a204:	00 00 
    a206:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm12,%ymm0
    a20d:	36 00 00 
    a210:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    a217:	00 00 
    a219:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a220:	00 00 
    a222:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm12,%ymm0
    a229:	36 00 00 
    a22c:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    a233:	00 00 
    a235:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    a23c:	00 00 
    a23e:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm12,%ymm0
    a245:	35 00 00 
    a248:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    a24f:	00 00 
    a251:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    a258:	00 00 
    a25a:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm12,%ymm0
    a261:	35 00 00 
    a264:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    a26b:	00 00 
    a26d:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    a274:	00 00 
    a276:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm12,%ymm0
    a27d:	34 00 00 
    a280:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    a287:	00 00 
    a289:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    a290:	00 00 
    a292:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm12,%ymm0
    a299:	34 00 00 
    a29c:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    a2a3:	00 00 
    a2a5:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    a2ac:	00 00 
    a2ae:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm12,%ymm0
    a2b5:	34 00 00 
    a2b8:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    a2bf:	00 00 
    a2c1:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    a2c8:	00 00 
    a2ca:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    a2cf:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a2d5:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x5240(%rsp),%ymm12,%ymm15
    a2dc:	52 00 00 
    a2df:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    a2e6:	00 00 
    a2e8:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    a2ef:	00 00 
    a2f1:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm12,%ymm0
    a2f8:	10 00 00 
    a2fb:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    a302:	00 00 
    a304:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    a30b:	00 00 
    a30d:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm12,%ymm0
    a314:	33 00 00 
    a317:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    a31e:	00 00 
    a320:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    a327:	00 00 
    a329:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm12,%ymm0
    a330:	33 00 00 
    a333:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    a33a:	00 00 
    a33c:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    a343:	00 00 
    a345:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm12,%ymm0
    a34c:	33 00 00 
    a34f:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    a356:	00 00 
    a358:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    a35f:	00 00 
    a361:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm12,%ymm0
    a368:	33 00 00 
    a36b:	c5 7c 10 a4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm12
    a372:	00 00 
    a374:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x5320(%rsp),%ymm12,%ymm15
    a37b:	53 00 00 
    a37e:	c4 e2 1d a8 f9       	vfmadd213ps %ymm1,%ymm12,%ymm7
    a383:	c5 fc 10 8c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm1
    a38a:	00 00 
    a38c:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    a391:	c5 7c 10 8c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm9
    a398:	00 00 
    a39a:	c4 e2 1d a8 e3       	vfmadd213ps %ymm3,%ymm12,%ymm4
    a39f:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    a3a4:	c5 fc 10 b4 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm6
    a3ab:	00 00 
    a3ad:	c5 fc 10 9c 24 80 5d 	vmovups 0x5d80(%rsp),%ymm3
    a3b4:	00 00 
    a3b6:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    a3bd:	00 00 
    a3bf:	c5 fc 10 84 24 80 5c 	vmovups 0x5c80(%rsp),%ymm0
    a3c6:	00 00 
    a3c8:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    a3cd:	c5 7c 10 9c 24 80 59 	vmovups 0x5980(%rsp),%ymm11
    a3d4:	00 00 
    a3d6:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    a3db:	c5 7c 10 ac 24 20 58 	vmovups 0x5820(%rsp),%ymm13
    a3e2:	00 00 
    a3e4:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    a3e9:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    a3f0:	00 00 
    a3f2:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm12,%ymm2
    a3f9:	39 00 00 
    a3fc:	c4 42 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm11
    a401:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    a406:	c5 7c 10 b4 24 a0 56 	vmovups 0x56a0(%rsp),%ymm14
    a40d:	00 00 
    a40f:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm14
    a416:	05 00 00 
    a419:	c5 7c 10 94 24 40 5b 	vmovups 0x5b40(%rsp),%ymm10
    a420:	00 00 
    a422:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    a429:	00 00 
    a42b:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    a432:	00 00 
    a434:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm12,%ymm2
    a43b:	38 00 00 
    a43e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    a445:	00 00 
    a447:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    a44e:	00 00 
    a450:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x3860(%rsp),%ymm12,%ymm2
    a457:	38 00 00 
    a45a:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    a461:	00 00 
    a463:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    a46a:	00 00 
    a46c:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm12,%ymm2
    a473:	37 00 00 
    a476:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
    a47d:	00 00 
    a47f:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    a486:	00 00 
    a488:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x3720(%rsp),%ymm12,%ymm2
    a48f:	37 00 00 
    a492:	c5 fc 11 94 24 20 39 	vmovups %ymm2,0x3920(%rsp)
    a499:	00 00 
    a49b:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    a4a2:	00 00 
    a4a4:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x3660(%rsp),%ymm12,%ymm2
    a4ab:	36 00 00 
    a4ae:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    a4b5:	00 00 
    a4b7:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    a4be:	00 00 
    a4c0:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x3620(%rsp),%ymm12,%ymm2
    a4c7:	36 00 00 
    a4ca:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    a4d1:	00 00 
    a4d3:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    a4da:	00 00 
    a4dc:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3600(%rsp),%ymm12,%ymm2
    a4e3:	36 00 00 
    a4e6:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    a4ed:	00 00 
    a4ef:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    a4f6:	00 00 
    a4f8:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm12,%ymm2
    a4ff:	35 00 00 
    a502:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    a509:	00 00 
    a50b:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    a512:	00 00 
    a514:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x3580(%rsp),%ymm12,%ymm2
    a51b:	35 00 00 
    a51e:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    a525:	00 00 
    a527:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    a52e:	00 00 
    a530:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm12,%ymm2
    a537:	35 00 00 
    a53a:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    a541:	00 00 
    a543:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    a54a:	00 00 
    a54c:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3500(%rsp),%ymm12,%ymm2
    a553:	35 00 00 
    a556:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    a55d:	00 00 
    a55f:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    a566:	00 00 
    a568:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm12,%ymm2
    a56f:	34 00 00 
    a572:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    a579:	00 00 
    a57b:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    a582:	00 00 
    a584:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm12,%ymm2
    a58b:	34 00 00 
    a58e:	c5 7c 10 a4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm12
    a595:	00 00 
    a597:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x5460(%rsp),%ymm12,%ymm15
    a59e:	54 00 00 
    a5a1:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    a5a6:	c5 fc 10 bc 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm7
    a5ad:	00 00 
    a5af:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    a5b4:	c5 fc 10 a4 24 00 5d 	vmovups 0x5d00(%rsp),%ymm4
    a5bb:	00 00 
    a5bd:	c4 62 1d a8 d1       	vfmadd213ps %ymm1,%ymm12,%ymm10
    a5c2:	c5 fc 10 8c 24 60 59 	vmovups 0x5960(%rsp),%ymm1
    a5c9:	00 00 
    a5cb:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    a5d2:	00 00 
    a5d4:	c5 fc 10 94 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm2
    a5db:	00 00 
    a5dd:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    a5e3:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
    a5ea:	00 00 
    a5ec:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    a5f1:	c5 7c 10 84 24 80 5b 	vmovups 0x5b80(%rsp),%ymm8
    a5f8:	00 00 
    a5fa:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    a5ff:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    a604:	c5 7c 10 b4 24 80 56 	vmovups 0x5680(%rsp),%ymm14
    a60b:	00 00 
    a60d:	c4 62 1d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm14
    a614:	05 00 00 
    a617:	c5 fc 10 ac 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm5
    a61e:	00 00 
    a620:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    a625:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    a62c:	00 00 
    a62e:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm0
    a635:	05 00 00 
    a638:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    a63d:	c5 7c 10 8c 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm9
    a644:	00 00 
    a646:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    a64d:	00 00 
    a64f:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    a656:	00 00 
    a658:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm12,%ymm0
    a65f:	39 00 00 
    a662:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    a667:	c5 7c 10 9c 24 80 5a 	vmovups 0x5a80(%rsp),%ymm11
    a66e:	00 00 
    a670:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    a675:	c5 7c 10 ac 24 e0 57 	vmovups 0x57e0(%rsp),%ymm13
    a67c:	00 00 
    a67e:	c4 62 1d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm12,%ymm13
    a685:	03 00 00 
    a688:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    a68f:	00 00 
    a691:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    a698:	00 00 
    a69a:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm12,%ymm0
    a6a1:	39 00 00 
    a6a4:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    a6ab:	00 00 
    a6ad:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    a6b4:	00 00 
    a6b6:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm12,%ymm0
    a6bd:	38 00 00 
    a6c0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    a6c7:	00 00 
    a6c9:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    a6d0:	00 00 
    a6d2:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm12,%ymm0
    a6d9:	38 00 00 
    a6dc:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    a6e3:	00 00 
    a6e5:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    a6ec:	00 00 
    a6ee:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm12,%ymm0
    a6f5:	38 00 00 
    a6f8:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    a6ff:	00 00 
    a701:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    a708:	00 00 
    a70a:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm12,%ymm0
    a711:	37 00 00 
    a714:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    a71b:	00 00 
    a71d:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    a724:	00 00 
    a726:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm12,%ymm0
    a72d:	37 00 00 
    a730:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    a737:	00 00 
    a739:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    a740:	00 00 
    a742:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm12,%ymm0
    a749:	37 00 00 
    a74c:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    a753:	00 00 
    a755:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    a75c:	00 00 
    a75e:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm12,%ymm0
    a765:	36 00 00 
    a768:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    a76f:	00 00 
    a771:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    a778:	00 00 
    a77a:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm12,%ymm0
    a781:	36 00 00 
    a784:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    a78b:	00 00 
    a78d:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    a794:	00 00 
    a796:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm12,%ymm0
    a79d:	36 00 00 
    a7a0:	c5 7c 10 a4 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm12
    a7a7:	00 00 
    a7a9:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm12,%ymm15
    a7b0:	02 00 00 
    a7b3:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    a7b8:	c5 fc 10 9c 24 00 5e 	vmovups 0x5e00(%rsp),%ymm3
    a7bf:	00 00 
    a7c1:	c5 7c 11 bc 24 20 10 	vmovups %ymm15,0x1020(%rsp)
    a7c8:	00 00 
    a7ca:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    a7d1:	00 00 
    a7d3:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm12,%ymm15
    a7da:	03 00 00 
    a7dd:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    a7e4:	00 00 
    a7e6:	c5 fc 10 84 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm0
    a7ed:	00 00 
    a7ef:	c4 e2 1d a8 de       	vfmadd213ps %ymm6,%ymm12,%ymm3
    a7f4:	c5 fc 10 b4 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm6
    a7fb:	00 00 
    a7fd:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    a802:	c5 fc 10 94 24 40 5e 	vmovups 0x5e40(%rsp),%ymm2
    a809:	00 00 
    a80b:	c5 7c 11 bc 24 00 10 	vmovups %ymm15,0x1000(%rsp)
    a812:	00 00 
    a814:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    a81b:	00 00 
    a81d:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm12,%ymm15
    a824:	05 00 00 
    a827:	c4 c2 1d a8 f0       	vfmadd213ps %ymm8,%ymm12,%ymm6
    a82c:	c5 7c 10 84 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm8
    a833:	00 00 
    a835:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    a83a:	c5 fc 10 a4 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm4
    a841:	00 00 
    a843:	c4 42 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm8
    a848:	c5 7c 10 94 24 00 5a 	vmovups 0x5a00(%rsp),%ymm10
    a84f:	00 00 
    a851:	c5 7c 11 bc 24 e0 0f 	vmovups %ymm15,0xfe0(%rsp)
    a858:	00 00 
    a85a:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    a861:	00 00 
    a863:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm12,%ymm15
    a86a:	04 00 00 
    a86d:	c4 e2 1d a8 e7       	vfmadd213ps %ymm7,%ymm12,%ymm4
    a872:	c5 fc 10 bc 24 60 5d 	vmovups 0x5d60(%rsp),%ymm7
    a879:	00 00 
    a87b:	c4 42 1d a8 d5       	vfmadd213ps %ymm13,%ymm12,%ymm10
    a880:	c5 7c 10 ac 24 80 58 	vmovups 0x5880(%rsp),%ymm13
    a887:	00 00 
    a889:	c4 62 1d a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm12,%ymm13
    a890:	03 00 00 
    a893:	c4 c2 1d a8 f9       	vfmadd213ps %ymm9,%ymm12,%ymm7
    a898:	c5 7c 10 8c 24 60 5c 	vmovups 0x5c60(%rsp),%ymm9
    a89f:	00 00 
    a8a1:	c5 7c 11 bc 24 c0 0f 	vmovups %ymm15,0xfc0(%rsp)
    a8a8:	00 00 
    a8aa:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    a8b1:	00 00 
    a8b3:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm12,%ymm15
    a8ba:	39 00 00 
    a8bd:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    a8c2:	c5 7c 10 9c 24 60 5b 	vmovups 0x5b60(%rsp),%ymm11
    a8c9:	00 00 
    a8cb:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
    a8d2:	00 00 
    a8d4:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    a8db:	00 00 
    a8dd:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x3960(%rsp),%ymm12,%ymm15
    a8e4:	39 00 00 
    a8e7:	c4 62 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm11
    a8ec:	c5 fc 10 8c 24 00 59 	vmovups 0x5900(%rsp),%ymm1
    a8f3:	00 00 
    a8f5:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    a8fa:	c5 7c 10 b4 24 a0 57 	vmovups 0x57a0(%rsp),%ymm14
    a901:	00 00 
    a903:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm12,%ymm14
    a90a:	03 00 00 
    a90d:	c5 7c 11 bc 24 80 0f 	vmovups %ymm15,0xf80(%rsp)
    a914:	00 00 
    a916:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    a91d:	00 00 
    a91f:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x3940(%rsp),%ymm12,%ymm15
    a926:	39 00 00 
    a929:	c5 7c 11 bc 24 60 0f 	vmovups %ymm15,0xf60(%rsp)
    a930:	00 00 
    a932:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    a939:	00 00 
    a93b:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm12,%ymm15
    a942:	38 00 00 
    a945:	c5 7c 11 bc 24 40 0f 	vmovups %ymm15,0xf40(%rsp)
    a94c:	00 00 
    a94e:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    a955:	00 00 
    a957:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm12,%ymm15
    a95e:	03 00 00 
    a961:	c5 7c 11 bc 24 20 0f 	vmovups %ymm15,0xf20(%rsp)
    a968:	00 00 
    a96a:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    a971:	00 00 
    a973:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm12,%ymm15
    a97a:	38 00 00 
    a97d:	c5 7c 11 bc 24 00 0f 	vmovups %ymm15,0xf00(%rsp)
    a984:	00 00 
    a986:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a98c:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x5540(%rsp),%ymm12,%ymm15
    a993:	55 00 00 
    a996:	c5 7c 10 a4 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm12
    a99d:	00 00 
    a99f:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
    a9a6:	48 89 d6             	mov    %rdx,%rsi
    a9a9:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    a9af:	c5 7c 10 bc 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm15
    a9b6:	00 00 
    a9b8:	c4 62 1d a8 f8       	vfmadd213ps %ymm0,%ymm12,%ymm15
    a9bd:	c5 7c 11 bc 24 e0 39 	vmovups %ymm15,0x39e0(%rsp)
    a9c4:	00 00 
    a9c6:	c5 7c 10 bc 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm15
    a9cd:	00 00 
    a9cf:	c4 62 1d a8 fd       	vfmadd213ps %ymm5,%ymm12,%ymm15
    a9d4:	c5 fc 10 ac 24 00 5b 	vmovups 0x5b00(%rsp),%ymm5
    a9db:	00 00 
    a9dd:	c5 7c 11 bc 24 00 3a 	vmovups %ymm15,0x3a00(%rsp)
    a9e4:	00 00 
    a9e6:	c4 e2 1d a8 ea       	vfmadd213ps %ymm2,%ymm12,%ymm5
    a9eb:	c5 fc 10 94 24 20 5e 	vmovups 0x5e20(%rsp),%ymm2
    a9f2:	00 00 
    a9f4:	c5 fc 11 ac 24 20 3a 	vmovups %ymm5,0x3a20(%rsp)
    a9fb:	00 00 
    a9fd:	c5 fc 10 ac 24 60 5a 	vmovups 0x5a60(%rsp),%ymm5
    aa04:	00 00 
    aa06:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    aa0b:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
    aa12:	00 00 
    aa14:	c5 fc 10 94 24 20 5d 	vmovups 0x5d20(%rsp),%ymm2
    aa1b:	00 00 
    aa1d:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    aa22:	c5 fc 10 9c 24 60 5e 	vmovups 0x5e60(%rsp),%ymm3
    aa29:	00 00 
    aa2b:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    aa30:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    aa35:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    aa3c:	00 00 
    aa3e:	c5 fc 10 94 24 20 5c 	vmovups 0x5c20(%rsp),%ymm2
    aa45:	00 00 
    aa47:	c5 fc 11 9c 24 40 3a 	vmovups %ymm3,0x3a40(%rsp)
    aa4e:	00 00 
    aa50:	c5 fc 10 9c 24 80 5e 	vmovups 0x5e80(%rsp),%ymm3
    aa57:	00 00 
    aa59:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    aa5e:	c4 e2 1d a8 df       	vfmadd213ps %ymm7,%ymm12,%ymm3
    aa63:	c5 fc 11 94 24 e0 3a 	vmovups %ymm2,0x3ae0(%rsp)
    aa6a:	00 00 
    aa6c:	c5 fc 10 94 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm2
    aa73:	00 00 
    aa75:	c5 fc 11 9c 24 80 3a 	vmovups %ymm3,0x3a80(%rsp)
    aa7c:	00 00 
    aa7e:	c5 fc 10 9c 24 40 5d 	vmovups 0x5d40(%rsp),%ymm3
    aa85:	00 00 
    aa87:	c4 e2 1d a8 d1       	vfmadd213ps %ymm1,%ymm12,%ymm2
    aa8c:	c5 fc 10 8c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm1
    aa93:	00 00 
    aa95:	c4 c2 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm3
    aa9a:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    aaa1:	00 00 
    aaa3:	c5 fc 10 94 24 c0 59 	vmovups 0x59c0(%rsp),%ymm2
    aaaa:	00 00 
    aaac:	c5 fc 11 9c 24 c0 3a 	vmovups %ymm3,0x3ac0(%rsp)
    aab3:	00 00 
    aab5:	c5 fc 10 9c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm3
    aabc:	00 00 
    aabe:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    aac3:	c5 7c 10 ac 24 c0 56 	vmovups 0x56c0(%rsp),%ymm13
    aaca:	00 00 
    aacc:	c4 62 1d a8 ac 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm13
    aad3:	0f 00 00 
    aad6:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    aadd:	00 00 
    aadf:	c5 fc 10 8c 24 a0 59 	vmovups 0x59a0(%rsp),%ymm1
    aae6:	00 00 
    aae8:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm12,%ymm1
    aaef:	10 00 00 
    aaf2:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    aaf7:	c5 7c 10 b4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm14
    aafe:	00 00 
    ab00:	c4 62 1d a8 b4 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm14
    ab07:	0f 00 00 
    ab0a:	c4 c2 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm3
    ab0f:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
    ab16:	00 00 
    ab18:	c5 fc 10 94 24 20 59 	vmovups 0x5920(%rsp),%ymm2
    ab1f:	00 00 
    ab21:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm2
    ab28:	10 00 00 
    ab2b:	c5 fc 11 9c 24 00 3b 	vmovups %ymm3,0x3b00(%rsp)
    ab32:	00 00 
    ab34:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    ab3b:	00 00 
    ab3d:	c5 fc 10 8c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm1
    ab44:	00 00 
    ab46:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm1
    ab4d:	0f 00 00 
    ab50:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    ab57:	00 00 
    ab59:	c5 fc 10 94 24 40 58 	vmovups 0x5840(%rsp),%ymm2
    ab60:	00 00 
    ab62:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm2
    ab69:	0f 00 00 
    ab6c:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    ab73:	00 00 
    ab75:	c5 fc 10 8c 24 00 58 	vmovups 0x5800(%rsp),%ymm1
    ab7c:	00 00 
    ab7e:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm1
    ab85:	0f 00 00 
    ab88:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    ab8f:	00 00 
    ab91:	c5 fc 10 94 24 60 57 	vmovups 0x5760(%rsp),%ymm2
    ab98:	00 00 
    ab9a:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm2
    aba1:	0f 00 00 
    aba4:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    abab:	00 00 
    abad:	c5 fc 10 8c 24 40 57 	vmovups 0x5740(%rsp),%ymm1
    abb4:	00 00 
    abb6:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm12,%ymm1
    abbd:	0f 00 00 
    abc0:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
    abc7:	00 00 
    abc9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    abcf:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm2
    abd6:	05 00 00 
    abd9:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    abe0:	00 00 
    abe2:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    abe9:	00 00 
    abeb:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm1
    abf2:	0f 00 00 
    abf5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    abfb:	48 3b 94 24 18 03 00 	cmp    0x318(%rsp),%rdx
    ac02:	00 
    ac03:	0f 82 f7 5a ff ff    	jb     700 <_Z5benchv+0x5d0>
    ac09:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    ac10:	00 00 
    ac12:	48 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%rdi
    ac19:	00 
    ac1a:	48 8b b4 24 b8 02 00 	mov    0x2b8(%rsp),%rsi
    ac21:	00 
    ac22:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    ac28:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    ac2f:	00 
    ac30:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    ac36:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    ac3a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ac40:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    ac44:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    ac4b:	00 00 
    ac4d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ac53:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    ac57:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    ac5e:	00 00 
    ac60:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ac66:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    ac6a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    ac6f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    ac75:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    ac79:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    ac7d:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    ac84:	00 00 
    ac86:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ac8c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    ac90:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    ac96:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    ac9b:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    ac9f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    aca3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    aca9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    acaf:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    acb4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    acb8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    acbe:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    acc2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    acc6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    acca:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    acce:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    acd4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    acd8:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    acdf:	00 00 
    ace1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ace7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    aceb:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    acef:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    acf5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    acf9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    acff:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    ad03:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    ad0a:	00 00 
    ad0c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ad12:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ad16:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ad1a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    ad20:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ad24:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ad29:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    ad2d:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    ad34:	00 00 
    ad36:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ad3c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    ad42:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ad46:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    ad4a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    ad50:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    ad54:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    ad5a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    ad5f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    ad63:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    ad69:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    ad6e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    ad72:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    ad76:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    ad7b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    ad81:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    ad86:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    ad8d:	00 00 
    ad8f:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    ad94:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    ad9a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    ad9e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ada4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    ada8:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    adaf:	00 00 
    adb1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    adb7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    adbb:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    adc2:	00 00 
    adc4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    adca:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    adce:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    add3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    add9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    addd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    ade1:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    ade8:	00 00 
    adea:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    adf0:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    adf4:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    adf9:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    adfd:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    ae03:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ae09:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ae0e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ae12:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    ae19:	00 00 
    ae1b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    ae1f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ae25:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    ae29:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ae2d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    ae31:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ae37:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ae3b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    ae41:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    ae45:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    ae4c:	00 00 
    ae4e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ae54:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ae58:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ae5c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    ae62:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    ae66:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    ae6c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    ae70:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    ae77:	00 00 
    ae79:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ae7f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ae83:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ae87:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    ae8d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ae91:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ae96:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    ae9a:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    aea1:	00 00 
    aea3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    aea9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    aeaf:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    aeb3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    aeb7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    aebd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    aec1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    aec7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    aecc:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    aed0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    aed6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    aedb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    aedf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    aee3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    aee8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    aeee:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    aef4:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    aefb:	00 00 
    aefd:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    af03:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    af09:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    af0d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    af13:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    af17:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    af1e:	00 00 
    af20:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    af26:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    af2a:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    af31:	00 00 
    af33:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    af39:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    af3d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    af42:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    af48:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    af4c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    af50:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    af57:	00 00 
    af59:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    af5f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    af63:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    af68:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    af6c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    af72:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    af78:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    af7d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    af81:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    af88:	00 00 
    af8a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    af8e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    af94:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    af98:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    af9c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    afa0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    afa6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    afaa:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    afb0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    afb4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    afba:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    afbe:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    afc4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    afc8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    afcc:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    afd2:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    afd6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    afdc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    afe0:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    afe6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    afea:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    afee:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    aff3:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    aff7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    affd:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b001:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    b007:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b00d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b011:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b015:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b01b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b020:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    b024:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b02a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b02f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b033:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b037:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b03c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b042:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    b048:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    b04e:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    b054:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    b058:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b05e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    b062:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    b066:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    b06a:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    b070:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    b076:	48 83 c7 19          	add    $0x19,%rdi
    b07a:	48 39 c7             	cmp    %rax,%rdi
    b07d:	0f 82 3d 51 ff ff    	jb     1c0 <_Z5benchv+0x90>
    b083:	0f 31                	rdtsc  
    b085:	48 c1 e2 20          	shl    $0x20,%rdx
    b089:	48 09 c2             	or     %rax,%rdx
    b08c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b092 <_Z5benchv+0xaf62>
    b092:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    b097:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b09f <_Z5benchv+0xaf6f>
    b09e:	00 
    b09f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b0a7 <_Z5benchv+0xaf77>
    b0a6:	00 
    b0a7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    b0aa:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    b0ae:	0f af d1             	imul   %ecx,%edx
    b0b1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b0b7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    b0bb:	c5 fb 5c 84 24 d0 03 	vsubsd 0x3d0(%rsp),%xmm0,%xmm0
    b0c2:	00 00 
    b0c4:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    b0c8:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    b0cc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    b0d0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    b0d4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    b0d8:	48 81 c4 a8 61 00 00 	add    $0x61a8,%rsp
    b0df:	5b                   	pop    %rbx
    b0e0:	41 5c                	pop    %r12
    b0e2:	41 5d                	pop    %r13
    b0e4:	41 5e                	pop    %r14
    b0e6:	41 5f                	pop    %r15
    b0e8:	5d                   	pop    %rbp
    b0e9:	c5 f8 77             	vzeroupper 
    b0ec:	c3                   	retq   
    b0ed:	90                   	nop
    b0ee:	90                   	nop
    b0ef:	90                   	nop

000000000000b0f0 <_Z6enablev>:
    b0f0:	31 c0                	xor    %eax,%eax
    b0f2:	c3                   	retq   
    b0f3:	90                   	nop
    b0f4:	90                   	nop
    b0f5:	90                   	nop
    b0f6:	90                   	nop
    b0f7:	90                   	nop
    b0f8:	90                   	nop
    b0f9:	90                   	nop
    b0fa:	90                   	nop
    b0fb:	90                   	nop
    b0fc:	90                   	nop
    b0fd:	90                   	nop
    b0fe:	90                   	nop
    b0ff:	90                   	nop

000000000000b100 <_Z9n_reg_maxv>:
    b100:	b8 24 03 00 00       	mov    $0x324,%eax
    b105:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
