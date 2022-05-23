
axya_ui18_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 e9 2f a0 bf 	imul   $0xffffffffbfa02fe9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 b0 0a 00 00    	imul   $0xab0,%ecx,%eax
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
     13a:	48 81 ec a8 2f 00 00 	sub    $0x2fa8,%rsp
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
     16f:	c5 fb 11 84 24 30 02 	vmovsd %xmm0,0x230(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 2f 50 00 00    	jle    51af <_Z5benchv+0x507f>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 48 02 00 	mov    %r8,0x248(%rsp)
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
     1c0:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1cf:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d3:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1d7:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1db:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1df:	4c 8d 5f 0e          	lea    0xe(%rdi),%r11
     1e3:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1e7:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1eb:	4c 8d 7f 0a          	lea    0xa(%rdi),%r15
     1ef:	4c 8d 77 0b          	lea    0xb(%rdi),%r14
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	48 89 bc 24 40 02 00 	mov    %rdi,0x240(%rsp)
     20e:	00 
     20f:	48 83 ce 01          	or     $0x1,%rsi
     213:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     218:	48 8d 5f 07          	lea    0x7(%rdi),%rbx
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	44 0f af d0          	imul   %eax,%r10d
     223:	44 0f af c8          	imul   %eax,%r9d
     227:	44 0f af c0          	imul   %eax,%r8d
     22b:	44 0f af e8          	imul   %eax,%r13d
     22f:	44 0f af e0          	imul   %eax,%r12d
     233:	44 0f af f8          	imul   %eax,%r15d
     237:	44 0f af f0          	imul   %eax,%r14d
     23b:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     242:	00 
     243:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     247:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     24e:	00 
     24f:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     253:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     258:	89 fb                	mov    %edi,%ebx
     25a:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     261:	00 
     262:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
     269:	00 
     26a:	4c 89 14 24          	mov    %r10,(%rsp)
     26e:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     275:	00 
     276:	4d 89 d9             	mov    %r11,%r9
     279:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     27d:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     282:	4c 8d 47 0f          	lea    0xf(%rdi),%r8
     286:	0f af d8             	imul   %eax,%ebx
     289:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
     28e:	44 0f af d8          	imul   %eax,%r11d
     292:	44 0f af c0          	imul   %eax,%r8d
     296:	44 0f af c8          	imul   %eax,%r9d
     29a:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2a0:	89 5c 24 c0          	mov    %ebx,-0x40(%rsp)
     2a4:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     2ab:	00 
     2ac:	0f af e8             	imul   %eax,%ebp
     2af:	44 0f af d0          	imul   %eax,%r10d
     2b3:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     2ba:	00 00 
     2bc:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2c2:	0f af f0             	imul   %eax,%esi
     2c5:	0f af d8             	imul   %eax,%ebx
     2c8:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     2cd:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2d2:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     2d9:	00 00 
     2db:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2e2:	0f af f0             	imul   %eax,%esi
     2e5:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2ea:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     2ee:	0f af f0             	imul   %eax,%esi
     2f1:	49 63 c3             	movslq %r11d,%rax
     2f4:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     2fb:	00 00 
     2fd:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     304:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     30b:	00 
     30c:	48 63 c6             	movslq %esi,%rax
     30f:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     316:	00 
     317:	49 63 c0             	movslq %r8d,%rax
     31a:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     321:	00 
     322:	49 63 c1             	movslq %r9d,%rax
     325:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     32c:	00 
     32d:	49 63 c2             	movslq %r10d,%rax
     330:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     337:	00 
     338:	48 63 c3             	movslq %ebx,%rax
     33b:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     342:	00 
     343:	49 63 c6             	movslq %r14d,%rax
     346:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     34d:	00 00 
     34f:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     356:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     35d:	00 
     35e:	49 63 c7             	movslq %r15d,%rax
     361:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     367:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     36e:	00 
     36f:	49 63 c4             	movslq %r12d,%rax
     372:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     379:	00 
     37a:	49 63 c5             	movslq %r13d,%rax
     37d:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     384:	00 
     385:	48 63 c5             	movslq %ebp,%rax
     388:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     38f:	00 
     390:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     395:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     39c:	00 00 
     39e:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3a5:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     3ac:	00 
     3ad:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     3b4:	00 
     3b5:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     3bc:	00 
     3bd:	48 63 04 24          	movslq (%rsp),%rax
     3c1:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3c8:	00 00 
     3ca:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3d1:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     3d8:	00 
     3d9:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3de:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3e5:	00 00 
     3e7:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3ee:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     3f5:	00 
     3f6:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     3fd:	00 
     3fe:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     405:	00 
     406:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     40b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     412:	00 00 
     414:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     41b:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     422:	00 
     423:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     428:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     42f:	00 
     430:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     437:	00 00 
     439:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     440:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     450:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     457:	00 00 
     459:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     460:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     466:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     46d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     474:	00 00 
     476:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     47d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     484:	00 00 
     486:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     48d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     494:	00 00 
     496:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     49d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4a4:	00 00 
     4a6:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4ad:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4b3:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4ba:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c4:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     4cb:	00 00 
     4cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d1:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     4d8:	00 00 
     4da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4de:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     4e5:	00 00 
     4e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4eb:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     4f2:	00 00 
     4f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f8:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     4ff:	00 00 
     501:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     505:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     50c:	00 00 
     50e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     512:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     519:	00 00 
     51b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51f:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     526:	00 00 
     528:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     533:	00 00 
     535:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     539:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     540:	00 00 
     542:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     546:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     54d:	00 00 
     54f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     553:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     55a:	00 00 
     55c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     560:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     567:	00 00 
     569:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     573:	90                   	nop
     574:	90                   	nop
     575:	90                   	nop
     576:	90                   	nop
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
     587:	00 
     588:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     58f:	00 
     590:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
     595:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     59c:	00 
     59d:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     5a4:	00 00 
     5a6:	c5 7c 11 8c 24 20 2f 	vmovups %ymm9,0x2f20(%rsp)
     5ad:	00 00 
     5af:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
     5b6:	00 00 
     5b8:	c5 7c 11 ac 24 60 2f 	vmovups %ymm13,0x2f60(%rsp)
     5bf:	00 00 
     5c1:	c5 7c 11 b4 24 40 2f 	vmovups %ymm14,0x2f40(%rsp)
     5c8:	00 00 
     5ca:	4d 8d 04 1f          	lea    (%r15,%rbx,1),%r8
     5ce:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     5d5:	00 
     5d6:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     5da:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     5e1:	00 
     5e2:	c4 81 7c 10 2c be    	vmovups (%r14,%r15,4),%ymm5
     5e8:	49 8d 3c 17          	lea    (%r15,%rdx,1),%rdi
     5ec:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     5f3:	00 
     5f4:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     5f8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     5fd:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm5
     604:	02 00 00 
     607:	4d 8d 24 1f          	lea    (%r15,%rbx,1),%r12
     60b:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
     612:	00 
     613:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     617:	49 8d 34 17          	lea    (%r15,%rdx,1),%rsi
     61b:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     622:	00 
     623:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     62a:	00 00 
     62c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     631:	4d 8d 2c 1f          	lea    (%r15,%rbx,1),%r13
     635:	48 8b 9c 24 90 02 00 	mov    0x290(%rsp),%rbx
     63c:	00 
     63d:	49 8d 14 17          	lea    (%r15,%rdx,1),%rdx
     641:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     646:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     64d:	00 00 
     64f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     654:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     65b:	00 00 
     65d:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     661:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     666:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
     66d:	00 
     66e:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     675:	00 00 
     677:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     67c:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     680:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     685:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     68c:	00 00 
     68e:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     692:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     699:	00 00 
     69b:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6a0:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     6a4:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6a9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6b0:	00 00 
     6b2:	48 89 1c 24          	mov    %rbx,(%rsp)
     6b6:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
     6bd:	00 
     6be:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     6c5:	00 00 
     6c7:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6cc:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     6d0:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6d6:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     6dd:	00 00 
     6df:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     6e3:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     6e8:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
     6ef:	00 
     6f0:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     6f7:	00 00 
     6f9:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6fe:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     702:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     708:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     70f:	00 00 
     711:	4d 8d 1c 1f          	lea    (%r15,%rbx,1),%r11
     715:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
     71c:	00 
     71d:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
     724:	00 
     725:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     72c:	00 00 
     72e:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     733:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     737:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     73d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     744:	00 00 
     746:	4d 8d 14 1f          	lea    (%r15,%rbx,1),%r10
     74a:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     751:	00 
     752:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     759:	00 
     75a:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     761:	00 00 
     763:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     768:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     76c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     773:	00 00 
     775:	4d 8d 0c 1f          	lea    (%r15,%rbx,1),%r9
     779:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
     780:	00 
     781:	4c 89 8c 24 e0 02 00 	mov    %r9,0x2e0(%rsp)
     788:	00 
     789:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     78d:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     791:	48 89 9c 24 60 01 00 	mov    %rbx,0x160(%rsp)
     798:	00 
     799:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     79e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7a3:	48 8b 1c 24          	mov    (%rsp),%rbx
     7a7:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     7ac:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7ba:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     7bf:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm5
     7c6:	03 00 00 
     7c9:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     7cd:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     7d4:	00 00 
     7d6:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7db:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm5
     7e2:	01 00 00 
     7e5:	48 8b 9c 24 60 01 00 	mov    0x160(%rsp),%rbx
     7ec:	00 
     7ed:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     7f4:	00 00 
     7f6:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7fc:	c4 e2 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm5
     803:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     80a:	00 00 
     80c:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     812:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm5
     819:	00 00 00 
     81c:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     823:	00 00 
     825:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     82b:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm5
     832:	01 00 00 
     835:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     83c:	00 00 
     83e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     843:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
     84a:	00 
     84b:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm5
     852:	01 00 00 
     855:	4d 8d 1c 1f          	lea    (%r15,%rbx,1),%r11
     859:	48 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%rbx
     860:	00 
     861:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     868:	00 00 
     86a:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     870:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm5
     877:	00 00 00 
     87a:	4d 8d 14 1f          	lea    (%r15,%rbx,1),%r10
     87e:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     885:	00 
     886:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     88d:	00 00 
     88f:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     895:	c4 e2 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm5
     89c:	c4 21 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm15
     8a3:	4d 8d 0c 1f          	lea    (%r15,%rbx,1),%r9
     8a7:	c4 a1 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm3
     8ad:	c4 e2 65 b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm5
     8b4:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     8bb:	00 00 
     8bd:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     8c4:	c4 21 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm10
     8cb:	00 00 00 
     8ce:	c5 7c 11 bc 24 00 16 	vmovups %ymm15,0x1600(%rsp)
     8d5:	00 00 
     8d7:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
     8de:	00 00 
     8e0:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
     8e6:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     8ed:	00 00 
     8ef:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     8f6:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
     8fd:	00 00 
     8ff:	c4 21 7c 10 94 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm10
     906:	00 00 00 
     909:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
     910:	00 00 
     912:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
     918:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     91f:	00 00 
     921:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     928:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
     92f:	00 00 
     931:	c4 21 7c 10 94 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm10
     938:	00 00 00 
     93b:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
     942:	00 00 
     944:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
     94a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     95a:	00 00 00 
     95d:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
     964:	00 00 
     966:	c4 21 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm10
     96d:	01 00 00 
     970:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
     977:	00 00 
     979:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
     980:	00 00 
     982:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     989:	00 00 
     98b:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     992:	00 00 00 
     995:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
     99c:	00 00 
     99e:	c4 21 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm10
     9a5:	01 00 00 
     9a8:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
     9af:	00 00 
     9b1:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
     9b8:	00 00 
     9ba:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     9c1:	00 00 
     9c3:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     9ca:	01 00 00 
     9cd:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
     9d4:	00 00 
     9d6:	c4 21 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm10
     9dd:	01 00 00 
     9e0:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
     9f0:	00 00 
     9f2:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     9f9:	00 00 
     9fb:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
     a02:	00 00 
     a04:	c4 21 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm10
     a0b:	01 00 00 
     a0e:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
     a15:	00 00 
     a17:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
     a1e:	00 00 
     a20:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
     a27:	00 00 
     a29:	c4 21 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm10
     a30:	01 00 00 
     a33:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
     a3a:	00 00 
     a3c:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
     a43:	00 00 
     a45:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
     a4c:	00 00 
     a4e:	c4 21 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm10
     a55:	01 00 00 
     a58:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
     a68:	00 00 
     a6a:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
     a71:	00 00 
     a73:	c4 21 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm10
     a7a:	01 00 00 
     a7d:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
     a84:	00 00 
     a86:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
     a8d:	00 00 
     a8f:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
     a96:	00 00 
     a98:	c4 21 7c 10 94 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm10
     a9f:	01 00 00 
     aa2:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
     aa9:	00 00 
     aab:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
     ab2:	00 00 
     ab4:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
     abb:	00 00 
     abd:	c4 21 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm10
     ac4:	02 00 00 
     ac7:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
     ace:	00 00 
     ad0:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
     ad7:	00 00 
     ad9:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
     ae0:	00 00 
     ae2:	c4 21 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm10
     ae9:	02 00 00 
     aec:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
     af3:	00 00 
     af5:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
     afc:	00 00 
     afe:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
     b05:	00 00 
     b07:	c4 21 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm10
     b0e:	02 00 00 
     b11:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
     b18:	00 00 
     b1a:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
     b21:	00 00 
     b23:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
     b2a:	00 00 
     b2c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     b33:	00 00 
     b35:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
     b3c:	00 00 
     b3e:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
     b45:	00 00 
     b47:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
     b4e:	00 00 
     b50:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
     b57:	00 00 
     b59:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
     b60:	00 00 
     b62:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
     b69:	00 00 
     b6b:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     b72:	00 00 
     b74:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
     b7b:	00 00 
     b7d:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
     b84:	00 00 
     b86:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
     b8c:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
     b93:	00 00 
     b95:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
     b9b:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
     ba2:	00 00 
     ba4:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     baa:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
     bb1:	00 00 
     bb3:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
     bba:	00 00 
     bbc:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
     bc3:	00 00 
     bc5:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
     bcc:	00 00 
     bce:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
     bd5:	00 00 
     bd7:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
     bde:	00 00 
     be0:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
     bf0:	00 00 
     bf2:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
     bf9:	00 00 
     bfb:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
     c02:	00 00 
     c04:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
     c0b:	00 00 
     c0d:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
     c14:	00 00 
     c16:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
     c1d:	00 00 
     c1f:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
     c26:	00 00 
     c28:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
     c2f:	00 00 
     c31:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
     c38:	00 00 
     c3a:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
     c41:	00 00 
     c43:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
     c4a:	00 00 
     c4c:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
     c53:	00 00 
     c55:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
     c5c:	00 00 
     c5e:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
     c6e:	00 00 
     c70:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
     c77:	00 00 
     c79:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
     c80:	00 00 
     c82:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
     c89:	00 00 
     c8b:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
     c92:	00 00 
     c94:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
     c9b:	00 00 
     c9d:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
     ca4:	00 00 
     ca6:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
     cad:	00 00 
     caf:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
     cb6:	00 00 
     cb8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     cbd:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
     cc4:	00 00 
     cc6:	c5 fc 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm3
     ccc:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     cd2:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
     ce1:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     ce8:	00 00 
     cea:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     cf1:	00 00 
     cf3:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
     cfa:	00 00 
     cfc:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
     d02:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     d09:	00 00 
     d0b:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
     d12:	00 00 
     d14:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
     d1b:	00 00 
     d1d:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
     d2d:	00 00 
     d2f:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
     d36:	00 00 
     d38:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
     d3f:	00 00 
     d41:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
     d48:	00 00 
     d4a:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
     d51:	00 00 
     d53:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
     d5a:	00 00 
     d5c:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
     d63:	00 00 
     d65:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
     d75:	00 00 
     d77:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
     d87:	00 00 
     d89:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
     d99:	00 00 
     d9b:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
     da2:	00 00 
     da4:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
     dab:	00 00 
     dad:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
     db4:	00 00 
     db6:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
     dbd:	00 00 
     dbf:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
     dc6:	00 00 
     dc8:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
     dcf:	00 00 
     dd1:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
     dd8:	00 00 
     dda:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
     de1:	00 00 
     de3:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
     dea:	00 00 
     dec:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
     df3:	00 00 
     df5:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
     dfc:	00 00 
     dfe:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
     e05:	00 00 
     e07:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
     e0e:	00 00 
     e10:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
     e17:	00 00 
     e19:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
     e20:	00 00 
     e22:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
     e28:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
     e2f:	00 00 
     e31:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
     e37:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
     e46:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
     e4d:	00 00 
     e4f:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
     e56:	00 00 
     e58:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
     e5f:	00 00 
     e61:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
     e68:	00 00 
     e6a:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
     e71:	00 00 
     e73:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
     e7a:	00 00 
     e7c:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
     e8c:	00 00 
     e8e:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
     e95:	00 00 
     e97:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
     e9e:	00 00 
     ea0:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     ea7:	00 00 
     ea9:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
     eb0:	00 00 
     eb2:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
     eb9:	00 00 
     ebb:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
     ec2:	00 00 
     ec4:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
     ecb:	00 00 
     ecd:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
     ed4:	00 00 
     ed6:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
     ee6:	00 00 
     ee8:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
     ef8:	00 00 
     efa:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
     f0a:	00 00 
     f0c:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
     f1c:	00 00 
     f1e:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
     f25:	00 00 
     f27:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
     f2e:	00 00 
     f30:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
     f40:	00 00 
     f42:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
     f52:	00 00 
     f54:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
     f5b:	00 00 
     f5d:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
     f63:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
     f6a:	00 00 
     f6c:	c5 fc 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm3
     f72:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     f81:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
     f91:	00 00 
     f93:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
     fa3:	00 00 
     fa5:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
     fac:	00 00 
     fae:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
     fb5:	00 00 
     fb7:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
     fc7:	00 00 
     fc9:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
     fd9:	00 00 
     fdb:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
     feb:	00 00 
     fed:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
     ffd:	00 00 
     fff:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
    100f:	00 00 
    1011:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
    1021:	00 00 
    1023:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
    1033:	00 00 
    1035:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
    1045:	00 00 
    1047:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    104e:	00 00 
    1050:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
    1057:	00 00 
    1059:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
    1069:	00 00 
    106b:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
    107b:	00 00 
    107d:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
    108d:	00 00 
    108f:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    1096:	00 00 
    1098:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
    109f:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    10a6:	00 00 
    10a8:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
    10af:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    10b6:	00 00 
    10b8:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
    10bf:	00 00 00 
    10c2:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    10c9:	00 00 
    10cb:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
    10d2:	00 00 00 
    10d5:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    10dc:	00 00 
    10de:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
    10e5:	00 00 00 
    10e8:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    10ef:	00 00 
    10f1:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
    10f8:	00 00 00 
    10fb:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    1102:	00 00 
    1104:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
    110b:	01 00 00 
    110e:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    1115:	00 00 
    1117:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
    111e:	01 00 00 
    1121:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    1128:	00 00 
    112a:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
    1131:	01 00 00 
    1134:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    113b:	00 00 
    113d:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
    1144:	01 00 00 
    1147:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
    114e:	00 00 
    1150:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
    1157:	01 00 00 
    115a:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    1161:	00 00 
    1163:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
    116a:	01 00 00 
    116d:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    1174:	00 00 
    1176:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
    117d:	01 00 00 
    1180:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    1187:	00 00 
    1189:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
    1190:	01 00 00 
    1193:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    119a:	00 00 
    119c:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
    11a3:	02 00 00 
    11a6:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    11ad:	00 00 
    11af:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
    11b6:	02 00 00 
    11b9:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    11c0:	00 00 
    11c2:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
    11c9:	02 00 00 
    11cc:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    11d3:	00 00 
    11d5:	c4 a1 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm3
    11dc:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    11e3:	00 00 
    11e5:	c4 a1 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm3
    11ec:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    11f3:	00 00 
    11f5:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
    11fc:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    1203:	00 00 
    1205:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
    120c:	00 00 00 
    120f:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    1216:	00 00 
    1218:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
    121f:	00 00 00 
    1222:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    1229:	00 00 
    122b:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
    1232:	00 00 00 
    1235:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    123c:	00 00 
    123e:	c4 a1 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm3
    1245:	00 00 00 
    1248:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    124f:	00 00 
    1251:	c4 a1 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm3
    1258:	01 00 00 
    125b:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    1262:	00 00 
    1264:	c4 a1 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm3
    126b:	01 00 00 
    126e:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
    1275:	00 00 
    1277:	c4 a1 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm3
    127e:	01 00 00 
    1281:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
    1288:	00 00 
    128a:	c4 a1 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm3
    1291:	01 00 00 
    1294:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    129b:	00 00 
    129d:	c4 a1 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm3
    12a4:	01 00 00 
    12a7:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    12ae:	00 00 
    12b0:	c4 a1 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm3
    12b7:	01 00 00 
    12ba:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
    12c1:	00 00 
    12c3:	c4 a1 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm3
    12ca:	01 00 00 
    12cd:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    12d4:	00 00 
    12d6:	c4 a1 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm3
    12dd:	01 00 00 
    12e0:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    12e7:	00 00 
    12e9:	c4 a1 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm3
    12f0:	02 00 00 
    12f3:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    12fa:	00 00 
    12fc:	c4 a1 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm3
    1303:	02 00 00 
    1306:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
    130d:	00 00 
    130f:	c4 a1 7c 10 9c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm3
    1316:	02 00 00 
    1319:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
    1320:	00 00 
    1322:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
    1329:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    1330:	00 00 
    1332:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
    1339:	00 00 00 
    133c:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    1343:	00 00 
    1345:	c4 a1 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm3
    134c:	00 00 00 
    134f:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    1356:	00 00 
    1358:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
    135f:	01 00 00 
    1362:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    1369:	00 00 
    136b:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
    1372:	01 00 00 
    1375:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
    137c:	00 00 
    137e:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
    1385:	01 00 00 
    1388:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    138f:	00 00 
    1391:	c4 a1 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm3
    1398:	01 00 00 
    139b:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    13a2:	00 00 
    13a4:	c4 a1 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm3
    13ab:	01 00 00 
    13ae:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    13b5:	00 00 
    13b7:	c4 a1 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm3
    13be:	01 00 00 
    13c1:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    13c8:	00 00 
    13ca:	c4 a1 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm3
    13d1:	01 00 00 
    13d4:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    13db:	00 00 
    13dd:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
    13e4:	02 00 00 
    13e7:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    13ee:	00 00 
    13f0:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
    13f7:	02 00 00 
    13fa:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    1401:	00 00 
    1403:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
    140a:	02 00 00 
    140d:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
    1414:	00 00 
    1416:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    141c:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    142b:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    1432:	00 00 
    1434:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    143b:	00 00 
    143d:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    1444:	00 00 
    1446:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    144d:	00 00 
    144f:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    145f:	00 00 
    1461:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    1468:	00 00 
    146a:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1471:	00 00 
    1473:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1483:	00 00 
    1485:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1495:	00 00 
    1497:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    149e:	00 00 
    14a0:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    14a7:	00 00 
    14a9:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    14b0:	00 00 
    14b2:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    14b9:	00 00 
    14bb:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    14cb:	00 00 
    14cd:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    14d4:	00 00 
    14d6:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    14dd:	00 00 
    14df:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    14e6:	00 00 
    14e8:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    14ef:	00 00 
    14f1:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1501:	00 00 
    1503:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
    150a:	00 00 
    150c:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1513:	00 00 
    1515:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    151c:	00 00 
    151e:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1525:	00 00 
    1527:	48 8b 04 24          	mov    (%rsp),%rax
    152b:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    1532:	00 00 
    1534:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    153a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1540:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    154f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1556:	00 00 
    1558:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    155f:	00 00 
    1561:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1568:	00 00 
    156a:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    1571:	00 00 
    1573:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    157a:	00 00 
    157c:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    1583:	00 00 
    1585:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    158c:	00 00 
    158e:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    1595:	00 00 
    1597:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    159e:	00 00 
    15a0:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    15a7:	00 00 
    15a9:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    15b0:	00 00 
    15b2:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    15b9:	00 00 
    15bb:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    15c2:	00 00 
    15c4:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    15cb:	00 00 
    15cd:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    15d4:	00 00 
    15d6:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    15e6:	00 00 
    15e8:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    15ef:	00 00 
    15f1:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    15f8:	00 00 
    15fa:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
    1601:	00 00 
    1603:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    160a:	00 00 
    160c:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    1613:	00 00 
    1615:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    161c:	00 00 
    161e:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    1625:	00 00 
    1627:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    162e:	00 00 
    1630:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1637:	00 00 
    1639:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1640:	00 00 
    1642:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1648:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    164f:	00 00 
    1651:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    1658:	00 00 
    165a:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1661:	00 00 
    1663:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1668:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    1677:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    167d:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    1684:	00 00 
    1686:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    168c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1693:	00 00 
    1695:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    169c:	00 00 
    169e:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    16ae:	00 00 
    16b0:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    16b7:	00 00 
    16b9:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    16c0:	00 00 
    16c2:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    16c9:	00 00 
    16cb:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    16d2:	00 00 
    16d4:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    16db:	00 00 
    16dd:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    16e4:	00 00 
    16e6:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    16ed:	00 00 
    16ef:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    16ff:	00 00 
    1701:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1711:	00 00 
    1713:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    171a:	00 00 
    171c:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1723:	00 00 
    1725:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    172c:	00 00 
    172e:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1735:	00 00 
    1737:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1747:	00 00 
    1749:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    1759:	00 00 
    175b:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    1762:	00 00 
    1764:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    176b:	00 00 
    176d:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    1774:	00 00 
    1776:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    177d:	00 00 
    177f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1784:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    178b:	00 00 
    178d:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    1794:	00 00 
    1796:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    179d:	00 00 
    179f:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    17a6:	00 
    17a7:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    17ae:	00 00 
    17b0:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    17b6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    17bc:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    17c3:	00 00 
    17c5:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    17cb:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    17d2:	00 00 
    17d4:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    17db:	00 00 
    17dd:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    17e4:	00 00 
    17e6:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    17ed:	00 00 
    17ef:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    17f6:	00 00 
    17f8:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    17ff:	00 00 
    1801:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1808:	00 00 
    180a:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    1811:	00 00 
    1813:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    181a:	00 00 
    181c:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    1823:	00 00 
    1825:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    182c:	00 00 
    182e:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    1835:	00 00 
    1837:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    183e:	00 00 
    1840:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1850:	00 00 
    1852:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    1859:	00 00 
    185b:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1862:	00 00 
    1864:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    186b:	00 00 
    186d:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1874:	00 00 
    1876:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1886:	00 00 
    1888:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    188f:	00 00 
    1891:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1898:	00 00 
    189a:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    18a1:	00 00 
    18a3:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    18aa:	00 00 
    18ac:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    18b3:	00 00 
    18b5:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    18bc:	00 00 
    18be:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    18c4:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    18cb:	00 00 
    18cd:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
    18d4:	00 00 
    18d6:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    18dd:	00 00 
    18df:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    18e6:	00 
    18e7:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    18f6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    18fc:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    1903:	00 00 
    1905:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    190b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1912:	00 00 
    1914:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1924:	00 00 
    1926:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    192d:	00 00 
    192f:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1936:	00 00 
    1938:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    193f:	00 00 
    1941:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1948:	00 00 
    194a:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    1951:	00 00 
    1953:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    195a:	00 00 
    195c:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    1963:	00 00 
    1965:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    196c:	00 00 
    196e:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    1975:	00 00 
    1977:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    197e:	00 00 
    1980:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    1987:	00 00 
    1989:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1990:	00 00 
    1992:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    1999:	00 00 
    199b:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    19a2:	00 00 
    19a4:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    19ab:	00 00 
    19ad:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    19b4:	00 00 
    19b6:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    19bd:	00 00 
    19bf:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    19c6:	00 00 
    19c8:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    19cf:	00 00 
    19d1:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    19d8:	00 00 
    19da:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    19e1:	00 00 
    19e3:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    19ea:	00 00 
    19ec:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    19f3:	00 00 
    19f5:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    19fc:	00 00 
    19fe:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1a05:	00 00 
    1a07:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1a0e:	00 00 
    1a10:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    1a17:	00 00 
    1a19:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1a20:	00 00 
    1a22:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    1a29:	00 
    1a2a:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    1a31:	00 00 
    1a33:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    1a39:	c5 7c 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm11
    1a3f:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    1a46:	00 00 
    1a48:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1a4e:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    1a55:	00 00 
    1a57:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    1a5e:	00 00 
    1a60:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1a67:	00 00 
    1a69:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    1a70:	00 00 
    1a72:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1a79:	00 00 
    1a7b:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1a8b:	00 00 
    1a8d:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    1a94:	00 00 
    1a96:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1a9d:	00 00 
    1a9f:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    1aa6:	00 00 
    1aa8:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1aaf:	00 00 
    1ab1:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1ac1:	00 00 
    1ac3:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    1aca:	00 00 
    1acc:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1ad3:	00 00 
    1ad5:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    1adc:	00 00 
    1ade:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1ae5:	00 00 
    1ae7:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    1aee:	00 00 
    1af0:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1af7:	00 00 
    1af9:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    1b00:	00 00 
    1b02:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1b09:	00 00 
    1b0b:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    1b12:	00 00 
    1b14:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    1b1b:	00 00 
    1b1d:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    1b24:	00 00 
    1b26:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1b2d:	00 00 
    1b2f:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    1b36:	00 00 
    1b38:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1b3f:	00 00 
    1b41:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1b48:	00 00 
    1b4a:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1b51:	00 00 
    1b53:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    1b5a:	00 00 
    1b5c:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1b63:	00 00 
    1b65:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
    1b6c:	00 
    1b6d:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1b7c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1b82:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    1b88:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    1b8f:	00 00 
    1b91:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
    1b98:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1b9f:	00 00 
    1ba1:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1ba8:	c5 7c 11 ac 24 e0 15 	vmovups %ymm13,0x15e0(%rsp)
    1baf:	00 00 
    1bb1:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    1bb8:	00 00 
    1bba:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
    1bc1:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1bc8:	00 00 
    1bca:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1bd1:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    1bd8:	00 00 
    1bda:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
    1be1:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1be8:	00 00 
    1bea:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1bf1:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    1bf8:	00 00 
    1bfa:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1c01:	00 00 
    1c03:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1c0a:	00 00 
    1c0c:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1c13:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    1c1a:	00 00 
    1c1c:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1c23:	00 00 
    1c25:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1c2c:	00 00 
    1c2e:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1c35:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    1c3c:	00 00 
    1c3e:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1c45:	00 00 
    1c47:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1c4e:	00 00 
    1c50:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1c57:	00 00 
    1c59:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1c69:	00 00 
    1c6b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1c72:	00 00 
    1c74:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1c7b:	02 00 00 
    1c7e:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    1c85:	00 00 
    1c87:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1c8e:	00 00 
    1c90:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1c97:	00 00 
    1c99:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1ca0:	02 00 00 
    1ca3:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    1caa:	00 00 
    1cac:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1cb3:	00 00 
    1cb5:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1cbc:	00 00 
    1cbe:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1cc5:	00 00 00 
    1cc8:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    1ccf:	00 00 
    1cd1:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1cd8:	00 00 
    1cda:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1ce1:	00 00 
    1ce3:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1ce7:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    1cee:	00 00 
    1cf0:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1cf7:	00 00 
    1cf9:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    1d00:	00 00 
    1d02:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1d09:	00 00 
    1d0b:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    1d12:	00 00 
    1d14:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1d1b:	00 00 
    1d1d:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    1d24:	00 00 
    1d26:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    1d2d:	00 00 
    1d2f:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    1d36:	00 00 
    1d38:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1d3f:	00 00 
    1d41:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    1d48:	00 00 
    1d4a:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1d51:	00 00 
    1d53:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1d5a:	00 00 
    1d5c:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1d63:	00 00 
    1d65:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    1d6c:	00 00 
    1d6e:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
    1d75:	00 00 00 
    1d78:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    1d7f:	00 00 
    1d81:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
    1d88:	00 00 00 
    1d8b:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    1d92:	00 00 
    1d94:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
    1d9b:	00 00 00 
    1d9e:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    1da5:	00 00 
    1da7:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
    1dae:	00 00 00 
    1db1:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    1db8:	00 00 
    1dba:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
    1dc1:	01 00 00 
    1dc4:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    1dcb:	00 00 
    1dcd:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
    1dd4:	01 00 00 
    1dd7:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    1dde:	00 00 
    1de0:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
    1de7:	01 00 00 
    1dea:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    1df1:	00 00 
    1df3:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
    1dfa:	01 00 00 
    1dfd:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    1e04:	00 00 
    1e06:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
    1e0d:	01 00 00 
    1e10:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    1e17:	00 00 
    1e19:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
    1e20:	01 00 00 
    1e23:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    1e2a:	00 00 
    1e2c:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
    1e33:	01 00 00 
    1e36:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    1e3d:	00 00 
    1e3f:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
    1e46:	01 00 00 
    1e49:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    1e50:	00 00 
    1e52:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
    1e59:	02 00 00 
    1e5c:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1e63:	00 00 
    1e65:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
    1e6c:	02 00 00 
    1e6f:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    1e76:	00 00 
    1e78:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
    1e7f:	00 00 00 
    1e82:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    1e89:	00 00 
    1e8b:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
    1e92:	00 00 00 
    1e95:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    1e9c:	00 00 
    1e9e:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
    1ea5:	00 00 00 
    1ea8:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    1eaf:	00 00 
    1eb1:	c4 a1 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm3
    1eb8:	00 00 00 
    1ebb:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    1ec2:	00 00 
    1ec4:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
    1ecb:	01 00 00 
    1ece:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    1ed5:	00 00 
    1ed7:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
    1ede:	01 00 00 
    1ee1:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    1ee8:	00 00 
    1eea:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
    1ef1:	01 00 00 
    1ef4:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    1efb:	00 00 
    1efd:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
    1f04:	01 00 00 
    1f07:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    1f0e:	00 00 
    1f10:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
    1f17:	01 00 00 
    1f1a:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    1f21:	00 00 
    1f23:	c4 a1 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm3
    1f2a:	01 00 00 
    1f2d:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    1f34:	00 00 
    1f36:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
    1f3d:	01 00 00 
    1f40:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    1f47:	00 00 
    1f49:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
    1f50:	01 00 00 
    1f53:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    1f5a:	00 00 
    1f5c:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
    1f63:	02 00 00 
    1f66:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    1f6d:	00 00 
    1f6f:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
    1f76:	02 00 00 
    1f79:	c4 81 7c 11 2c be    	vmovups %ymm5,(%r14,%r15,4)
    1f7f:	c4 81 7c 10 6c be 20 	vmovups 0x20(%r14,%r15,4),%ymm5
    1f86:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm5
    1f8d:	18 00 00 
    1f90:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm5
    1f97:	18 00 00 
    1f9a:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    1f9e:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    1fa5:	00 00 
    1fa7:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    1fab:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm5
    1fb2:	07 00 00 
    1fb5:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1fb9:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm5
    1fc0:	17 00 00 
    1fc3:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1fc8:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm5
    1fcf:	06 00 00 
    1fd2:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1fd6:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm5
    1fdd:	17 00 00 
    1fe0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1fe6:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm5
    1fed:	05 00 00 
    1ff0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1ff7:	00 00 
    1ff9:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm5
    2000:	17 00 00 
    2003:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    200a:	00 00 
    200c:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm5
    2013:	17 00 00 
    2016:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    201d:	00 00 
    201f:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm5
    2026:	05 00 00 
    2029:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm5
    2030:	04 00 00 
    2033:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm5
    203a:	17 00 00 
    203d:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm5
    2044:	16 00 00 
    2047:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    204e:	00 00 
    2050:	c4 c2 25 b8 ec       	vfmadd231ps %ymm12,%ymm11,%ymm5
    2055:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    205c:	00 00 
    205e:	c4 c2 15 b8 eb       	vfmadd231ps %ymm11,%ymm13,%ymm5
    2063:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    206a:	00 00 
    206c:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm5
    2073:	04 00 00 
    2076:	c4 e2 05 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm15,%ymm5
    207d:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2083:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm5
    208a:	16 00 00 
    208d:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    2092:	c4 81 7c 11 6c be 20 	vmovups %ymm5,0x20(%r14,%r15,4)
    2099:	c4 81 7c 10 6c be 40 	vmovups 0x40(%r14,%r15,4),%ymm5
    20a0:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm5
    20a7:	07 00 00 
    20aa:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm5
    20b1:	19 00 00 
    20b4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    20bb:	00 00 
    20bd:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm5
    20c4:	19 00 00 
    20c7:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm5
    20ce:	18 00 00 
    20d1:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    20d5:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm5
    20dc:	18 00 00 
    20df:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm5
    20e6:	18 00 00 
    20e9:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm5
    20f0:	18 00 00 
    20f3:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    20f7:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm5
    20fe:	18 00 00 
    2101:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2105:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm5
    210c:	07 00 00 
    210f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2116:	00 00 
    2118:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm5
    211f:	06 00 00 
    2122:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm5
    2129:	06 00 00 
    212c:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2130:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm5
    2137:	05 00 00 
    213a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2141:	00 00 
    2143:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm5
    214a:	05 00 00 
    214d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2153:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm5
    215a:	05 00 00 
    215d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2164:	00 00 
    2166:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm5
    216d:	04 00 00 
    2170:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2176:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm5
    217d:	04 00 00 
    2180:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    2187:	00 00 
    2189:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm5
    2190:	04 00 00 
    2193:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm5
    219a:	16 00 00 
    219d:	c4 81 7c 11 6c be 40 	vmovups %ymm5,0x40(%r14,%r15,4)
    21a4:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
    21ab:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm5
    21b2:	1a 00 00 
    21b5:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm5
    21bc:	1a 00 00 
    21bf:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm5
    21c6:	19 00 00 
    21c9:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm5
    21d0:	19 00 00 
    21d3:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    21d7:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm5
    21de:	19 00 00 
    21e1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    21e8:	00 00 
    21ea:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm5
    21f1:	19 00 00 
    21f4:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm5
    21fb:	19 00 00 
    21fe:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm5
    2205:	03 00 00 
    2208:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm5
    220f:	08 00 00 
    2212:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm5
    2219:	08 00 00 
    221c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2223:	00 00 
    2225:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm5
    222c:	08 00 00 
    222f:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm5
    2236:	07 00 00 
    2239:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2240:	00 00 
    2242:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm5
    2249:	07 00 00 
    224c:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2253:	00 00 
    2255:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm5
    225c:	07 00 00 
    225f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2266:	00 00 
    2268:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm5
    226f:	06 00 00 
    2272:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2279:	00 00 
    227b:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm5
    2282:	06 00 00 
    2285:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    228b:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm5
    2292:	06 00 00 
    2295:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm5
    229c:	17 00 00 
    229f:	c4 81 7c 11 6c be 60 	vmovups %ymm5,0x60(%r14,%r15,4)
    22a6:	c4 81 7c 10 ac be 80 	vmovups 0x80(%r14,%r15,4),%ymm5
    22ad:	00 00 00 
    22b0:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm5
    22b7:	1b 00 00 
    22ba:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    22c1:	00 00 
    22c3:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm5
    22ca:	1b 00 00 
    22cd:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm5
    22d4:	1a 00 00 
    22d7:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm5
    22de:	1b 00 00 
    22e1:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm5
    22e8:	1a 00 00 
    22eb:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm5
    22f2:	1a 00 00 
    22f5:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm5
    22fc:	1a 00 00 
    22ff:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm5
    2306:	1a 00 00 
    2309:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm5
    2310:	09 00 00 
    2313:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    231a:	00 00 
    231c:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm5
    2323:	09 00 00 
    2326:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    232d:	00 00 
    232f:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm5
    2336:	09 00 00 
    2339:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    233d:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm5
    2344:	08 00 00 
    2347:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm5
    234e:	08 00 00 
    2351:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm5
    2358:	08 00 00 
    235b:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm5
    2362:	08 00 00 
    2365:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm5
    236c:	07 00 00 
    236f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2376:	00 00 
    2378:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm5
    237f:	07 00 00 
    2382:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2386:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm5
    238d:	17 00 00 
    2390:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2397:	00 00 
    2399:	c4 81 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%r15,4)
    23a0:	00 00 00 
    23a3:	c4 81 7c 10 ac be a0 	vmovups 0xa0(%r14,%r15,4),%ymm5
    23aa:	00 00 00 
    23ad:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm11,%ymm5
    23b4:	1c 00 00 
    23b7:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm5
    23be:	1c 00 00 
    23c1:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm5
    23c8:	1c 00 00 
    23cb:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm5
    23d2:	1b 00 00 
    23d5:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm5
    23dc:	1b 00 00 
    23df:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    23e6:	00 00 
    23e8:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm5
    23ef:	1b 00 00 
    23f2:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm5
    23f9:	1b 00 00 
    23fc:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm5
    2403:	04 00 00 
    2406:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    240d:	00 00 
    240f:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm5
    2416:	0a 00 00 
    2419:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm5
    2420:	0a 00 00 
    2423:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm5
    242a:	0a 00 00 
    242d:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2431:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm5
    2438:	0a 00 00 
    243b:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    243f:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm5
    2446:	09 00 00 
    2449:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm5
    2450:	09 00 00 
    2453:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    245a:	00 00 
    245c:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm5
    2463:	09 00 00 
    2466:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    246d:	00 00 
    246f:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm5
    2476:	09 00 00 
    2479:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm5
    2480:	08 00 00 
    2483:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2489:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm5
    2490:	18 00 00 
    2493:	c4 81 7c 11 ac be a0 	vmovups %ymm5,0xa0(%r14,%r15,4)
    249a:	00 00 00 
    249d:	c4 81 7c 10 ac be c0 	vmovups 0xc0(%r14,%r15,4),%ymm5
    24a4:	00 00 00 
    24a7:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm5
    24ae:	1d 00 00 
    24b1:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm5
    24b8:	1d 00 00 
    24bb:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    24bf:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm5
    24c6:	1c 00 00 
    24c9:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm5
    24d0:	1d 00 00 
    24d3:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm5
    24da:	1d 00 00 
    24dd:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm5
    24e4:	1c 00 00 
    24e7:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm5
    24ee:	1c 00 00 
    24f1:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm5
    24f8:	1c 00 00 
    24fb:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm5
    2502:	0b 00 00 
    2505:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm5
    250c:	0b 00 00 
    250f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2516:	00 00 
    2518:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    251f:	00 00 
    2521:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2528:	00 00 
    252a:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    252e:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    2535:	00 
    2536:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm5
    253d:	0b 00 00 
    2540:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm5
    2547:	0b 00 00 
    254a:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm5
    2551:	0a 00 00 
    2554:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2558:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm5
    255f:	0a 00 00 
    2562:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm5
    2569:	0a 00 00 
    256c:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm5
    2573:	0a 00 00 
    2576:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm5
    257d:	09 00 00 
    2580:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    2587:	00 00 
    2589:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm5
    2590:	19 00 00 
    2593:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    259a:	00 00 
    259c:	c4 81 7c 11 ac be c0 	vmovups %ymm5,0xc0(%r14,%r15,4)
    25a3:	00 00 00 
    25a6:	c4 81 7c 10 ac be e0 	vmovups 0xe0(%r14,%r15,4),%ymm5
    25ad:	00 00 00 
    25b0:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm5
    25b7:	1e 00 00 
    25ba:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm5
    25c1:	1e 00 00 
    25c4:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    25cb:	00 00 
    25cd:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm5
    25d4:	1e 00 00 
    25d7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    25de:	00 00 
    25e0:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm5
    25e7:	1e 00 00 
    25ea:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    25ee:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm5
    25f5:	1d 00 00 
    25f8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    25fe:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm5
    2605:	1d 00 00 
    2608:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    260f:	00 00 
    2611:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm5
    2618:	1d 00 00 
    261b:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    2620:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm5
    2627:	04 00 00 
    262a:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm5
    2631:	0c 00 00 
    2634:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm5
    263b:	0c 00 00 
    263e:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm5
    2645:	0c 00 00 
    2648:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm5
    264f:	0c 00 00 
    2652:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2656:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm5
    265d:	0c 00 00 
    2660:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    2667:	00 00 
    2669:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm5
    2670:	0b 00 00 
    2673:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    267a:	00 00 
    267c:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm5
    2683:	0b 00 00 
    2686:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    268d:	00 00 
    268f:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm5
    2696:	0b 00 00 
    2699:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm5
    26a0:	0b 00 00 
    26a3:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    26a7:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm5
    26ae:	1a 00 00 
    26b1:	c4 81 7c 11 ac be e0 	vmovups %ymm5,0xe0(%r14,%r15,4)
    26b8:	00 00 00 
    26bb:	c4 81 7c 10 ac be 00 	vmovups 0x100(%r14,%r15,4),%ymm5
    26c2:	01 00 00 
    26c5:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm14,%ymm5
    26cc:	1f 00 00 
    26cf:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    26d6:	00 00 
    26d8:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm5
    26df:	1f 00 00 
    26e2:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm5
    26e9:	1e 00 00 
    26ec:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm5
    26f3:	1f 00 00 
    26f6:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    26fd:	00 00 
    26ff:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm5
    2706:	1f 00 00 
    2709:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm5
    2710:	1f 00 00 
    2713:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm5
    271a:	1e 00 00 
    271d:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm5
    2724:	1e 00 00 
    2727:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm5
    272e:	0e 00 00 
    2731:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2737:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm5
    273e:	0d 00 00 
    2741:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    2746:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm5
    274d:	0d 00 00 
    2750:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm5
    2757:	0d 00 00 
    275a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2761:	00 00 
    2763:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm5
    276a:	0d 00 00 
    276d:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm5
    2774:	0d 00 00 
    2777:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    277b:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm5
    2782:	0c 00 00 
    2785:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    2789:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm5
    2790:	0c 00 00 
    2793:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2799:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm5
    27a0:	0c 00 00 
    27a3:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm5
    27aa:	1b 00 00 
    27ad:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    27b4:	00 00 
    27b6:	c4 81 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%r15,4)
    27bd:	01 00 00 
    27c0:	c4 81 7c 10 ac be 20 	vmovups 0x120(%r14,%r15,4),%ymm5
    27c7:	01 00 00 
    27ca:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm5
    27d1:	21 00 00 
    27d4:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm5
    27db:	20 00 00 
    27de:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm5
    27e5:	20 00 00 
    27e8:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm5
    27ef:	20 00 00 
    27f2:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    27f9:	00 00 
    27fb:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm5
    2802:	20 00 00 
    2805:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    280c:	00 00 
    280e:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm5
    2815:	1f 00 00 
    2818:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    281e:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm5
    2825:	1f 00 00 
    2828:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    282c:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm5
    2833:	05 00 00 
    2836:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    283c:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm5
    2843:	0f 00 00 
    2846:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm5
    284d:	0f 00 00 
    2850:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm5
    2857:	0e 00 00 
    285a:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm5
    2861:	0e 00 00 
    2864:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm5
    286b:	0e 00 00 
    286e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2875:	00 00 
    2877:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm5
    287e:	0e 00 00 
    2881:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2888:	00 00 
    288a:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm5
    2891:	0d 00 00 
    2894:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    2899:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm5
    28a0:	0d 00 00 
    28a3:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm5
    28aa:	0d 00 00 
    28ad:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    28b2:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm5
    28b9:	1c 00 00 
    28bc:	c4 81 7c 11 ac be 20 	vmovups %ymm5,0x120(%r14,%r15,4)
    28c3:	01 00 00 
    28c6:	c4 81 7c 10 ac be 40 	vmovups 0x140(%r14,%r15,4),%ymm5
    28cd:	01 00 00 
    28d0:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm5
    28d7:	22 00 00 
    28da:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    28e1:	00 00 
    28e3:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm13,%ymm5
    28ea:	21 00 00 
    28ed:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    28f1:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm5
    28f8:	20 00 00 
    28fb:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm5
    2902:	21 00 00 
    2905:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm5
    290c:	21 00 00 
    290f:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    2916:	00 00 
    2918:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm5
    291f:	21 00 00 
    2922:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm5
    2929:	20 00 00 
    292c:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm5
    2933:	20 00 00 
    2936:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm5
    293d:	10 00 00 
    2940:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2944:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm5
    294b:	10 00 00 
    294e:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    2955:	00 00 
    2957:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm5
    295e:	0f 00 00 
    2961:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2968:	00 00 
    296a:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm5
    2971:	0f 00 00 
    2974:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    2978:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm5
    297f:	0f 00 00 
    2982:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2989:	00 00 
    298b:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm5
    2992:	0f 00 00 
    2995:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm5
    299c:	0e 00 00 
    299f:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm5
    29a6:	0e 00 00 
    29a9:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    29b0:	00 00 
    29b2:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm5
    29b9:	0e 00 00 
    29bc:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    29c3:	00 00 
    29c5:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm5
    29cc:	1d 00 00 
    29cf:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    29d6:	00 00 
    29d8:	c4 81 7c 11 ac be 40 	vmovups %ymm5,0x140(%r14,%r15,4)
    29df:	01 00 00 
    29e2:	c4 81 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm5
    29e9:	01 00 00 
    29ec:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm5
    29f3:	23 00 00 
    29f6:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm5
    29fd:	23 00 00 
    2a00:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm5
    2a07:	22 00 00 
    2a0a:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    2a0e:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm5
    2a15:	22 00 00 
    2a18:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2a1f:	00 00 
    2a21:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm13,%ymm5
    2a28:	22 00 00 
    2a2b:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    2a30:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm5
    2a37:	22 00 00 
    2a3a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2a40:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm5
    2a47:	21 00 00 
    2a4a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2a51:	00 00 
    2a53:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm5
    2a5a:	21 00 00 
    2a5d:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2a62:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm5
    2a69:	17 00 00 
    2a6c:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm5
    2a73:	11 00 00 
    2a76:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2a7c:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm5
    2a83:	11 00 00 
    2a86:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm5
    2a8d:	10 00 00 
    2a90:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm5
    2a97:	10 00 00 
    2a9a:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm5
    2aa1:	10 00 00 
    2aa4:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    2aa8:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm5
    2aaf:	10 00 00 
    2ab2:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm5
    2ab9:	0f 00 00 
    2abc:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    2ac0:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm5
    2ac7:	0f 00 00 
    2aca:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2ad1:	00 00 
    2ad3:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm5
    2ada:	1e 00 00 
    2add:	c4 81 7c 11 ac be 60 	vmovups %ymm5,0x160(%r14,%r15,4)
    2ae4:	01 00 00 
    2ae7:	c4 81 7c 10 ac be 80 	vmovups 0x180(%r14,%r15,4),%ymm5
    2aee:	01 00 00 
    2af1:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm15,%ymm5
    2af8:	24 00 00 
    2afb:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm5
    2b02:	24 00 00 
    2b05:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    2b0c:	00 00 
    2b0e:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm5
    2b15:	24 00 00 
    2b18:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm5
    2b1f:	23 00 00 
    2b22:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    2b29:	00 00 
    2b2b:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm5
    2b32:	22 00 00 
    2b35:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm5
    2b3c:	23 00 00 
    2b3f:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2b46:	00 00 
    2b48:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm5
    2b4f:	23 00 00 
    2b52:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm5
    2b59:	23 00 00 
    2b5c:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    2b60:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm5
    2b67:	22 00 00 
    2b6a:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2b6e:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm5
    2b75:	22 00 00 
    2b78:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    2b7c:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm5
    2b83:	12 00 00 
    2b86:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2b8c:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm5
    2b93:	11 00 00 
    2b96:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2b9d:	00 00 
    2b9f:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm5
    2ba6:	11 00 00 
    2ba9:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm5
    2bb0:	11 00 00 
    2bb3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2bba:	00 00 
    2bbc:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm5
    2bc3:	11 00 00 
    2bc6:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm5
    2bcd:	10 00 00 
    2bd0:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm5
    2bd7:	10 00 00 
    2bda:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2be1:	00 00 
    2be3:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm5
    2bea:	1f 00 00 
    2bed:	c4 81 7c 11 ac be 80 	vmovups %ymm5,0x180(%r14,%r15,4)
    2bf4:	01 00 00 
    2bf7:	c4 81 7c 10 ac be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm5
    2bfe:	01 00 00 
    2c01:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm15,%ymm5
    2c08:	26 00 00 
    2c0b:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm5
    2c12:	26 00 00 
    2c15:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm5
    2c1c:	25 00 00 
    2c1f:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm5
    2c26:	25 00 00 
    2c29:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2c30:	00 00 
    2c32:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm5
    2c39:	25 00 00 
    2c3c:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2c43:	00 00 
    2c45:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm5
    2c4c:	24 00 00 
    2c4f:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm5
    2c56:	24 00 00 
    2c59:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2c5f:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm5
    2c66:	24 00 00 
    2c69:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm5
    2c70:	24 00 00 
    2c73:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm5
    2c7a:	23 00 00 
    2c7d:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm5
    2c84:	05 00 00 
    2c87:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2c8c:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm5
    2c93:	12 00 00 
    2c96:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm5
    2c9d:	12 00 00 
    2ca0:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2ca5:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm5
    2cac:	12 00 00 
    2caf:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    2cb4:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm5
    2cbb:	12 00 00 
    2cbe:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2cc4:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm5
    2ccb:	11 00 00 
    2cce:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm5
    2cd5:	11 00 00 
    2cd8:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm5
    2cdf:	20 00 00 
    2ce2:	c4 81 7c 11 ac be a0 	vmovups %ymm5,0x1a0(%r14,%r15,4)
    2ce9:	01 00 00 
    2cec:	c4 81 7c 10 ac be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm5
    2cf3:	01 00 00 
    2cf6:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm5
    2cfd:	27 00 00 
    2d00:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    2d05:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm5
    2d0c:	27 00 00 
    2d0f:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    2d16:	00 00 
    2d18:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm5
    2d1f:	26 00 00 
    2d22:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm5
    2d29:	25 00 00 
    2d2c:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm5
    2d33:	26 00 00 
    2d36:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    2d3a:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm5
    2d41:	26 00 00 
    2d44:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2d4b:	00 00 
    2d4d:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm5
    2d54:	26 00 00 
    2d57:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm5
    2d5e:	25 00 00 
    2d61:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2d68:	00 00 
    2d6a:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm5
    2d71:	25 00 00 
    2d74:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm5
    2d7b:	13 00 00 
    2d7e:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm5
    2d85:	13 00 00 
    2d88:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm5
    2d8f:	13 00 00 
    2d92:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    2d96:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm5
    2d9d:	13 00 00 
    2da0:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2da7:	00 00 
    2da9:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm5
    2db0:	13 00 00 
    2db3:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm5
    2dba:	12 00 00 
    2dbd:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2dc3:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm5
    2dca:	12 00 00 
    2dcd:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2dd4:	00 00 
    2dd6:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm5
    2ddd:	12 00 00 
    2de0:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    2de5:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm5
    2dec:	21 00 00 
    2def:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    2df4:	c4 81 7c 11 ac be c0 	vmovups %ymm5,0x1c0(%r14,%r15,4)
    2dfb:	01 00 00 
    2dfe:	c4 81 7c 10 ac be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm5
    2e05:	01 00 00 
    2e08:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm9,%ymm5
    2e0f:	29 00 00 
    2e12:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    2e19:	00 00 
    2e1b:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm5
    2e22:	28 00 00 
    2e25:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm5
    2e2c:	28 00 00 
    2e2f:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm5
    2e36:	27 00 00 
    2e39:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2e40:	00 00 
    2e42:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm5
    2e49:	27 00 00 
    2e4c:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm8,%ymm5
    2e53:	27 00 00 
    2e56:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2e5d:	00 00 
    2e5f:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm5
    2e66:	27 00 00 
    2e69:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2e6d:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm5
    2e74:	27 00 00 
    2e77:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    2e7b:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm5
    2e82:	26 00 00 
    2e85:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2e89:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm5
    2e90:	03 00 00 
    2e93:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2e9a:	00 00 
    2e9c:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm5
    2ea3:	14 00 00 
    2ea6:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    2ead:	00 00 
    2eaf:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm5
    2eb6:	04 00 00 
    2eb9:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm5
    2ec0:	25 00 00 
    2ec3:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm5
    2eca:	14 00 00 
    2ecd:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2ed4:	00 00 
    2ed6:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm5
    2edd:	13 00 00 
    2ee0:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm5
    2ee7:	13 00 00 
    2eea:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm5
    2ef1:	13 00 00 
    2ef4:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2efb:	00 00 
    2efd:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm5
    2f04:	23 00 00 
    2f07:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    2f0b:	c4 81 7c 11 ac be e0 	vmovups %ymm5,0x1e0(%r14,%r15,4)
    2f12:	01 00 00 
    2f15:	c4 81 7c 10 ac be 00 	vmovups 0x200(%r14,%r15,4),%ymm5
    2f1c:	02 00 00 
    2f1f:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm5
    2f26:	2b 00 00 
    2f29:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2f2f:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm5
    2f36:	2b 00 00 
    2f39:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm12,%ymm5
    2f40:	2a 00 00 
    2f43:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm5
    2f4a:	2a 00 00 
    2f4d:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm5
    2f54:	29 00 00 
    2f57:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2f5e:	00 00 
    2f60:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm5
    2f67:	29 00 00 
    2f6a:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm5
    2f71:	28 00 00 
    2f74:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm15,%ymm5
    2f7b:	28 00 00 
    2f7e:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm5
    2f85:	28 00 00 
    2f88:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2f8f:	00 00 
    2f91:	c4 e2 45 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm5
    2f98:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2f9c:	c4 e2 65 b8 2c 24    	vfmadd231ps (%rsp),%ymm3,%ymm5
    2fa2:	c4 e2 0d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm5
    2fa9:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    2fad:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm5
    2fb4:	00 00 00 
    2fb7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2fbe:	00 00 
    2fc0:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm5
    2fc7:	00 00 00 
    2fca:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2fd0:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm5
    2fd7:	02 00 00 
    2fda:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm5
    2fe1:	01 00 00 
    2fe4:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm5
    2feb:	26 00 00 
    2fee:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm5
    2ff5:	24 00 00 
    2ff8:	c4 81 7c 11 ac be 00 	vmovups %ymm5,0x200(%r14,%r15,4)
    2fff:	02 00 00 
    3002:	c4 81 7c 10 ac be 20 	vmovups 0x220(%r14,%r15,4),%ymm5
    3009:	02 00 00 
    300c:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm5
    3013:	03 00 00 
    3016:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm5
    301d:	2c 00 00 
    3020:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3027:	00 00 
    3029:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm12,%ymm5
    3030:	2c 00 00 
    3033:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    303a:	00 00 
    303c:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm5
    3043:	2c 00 00 
    3046:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm5
    304d:	2c 00 00 
    3050:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm11,%ymm5
    3057:	2b 00 00 
    305a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3061:	00 00 
    3063:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm5
    306a:	2b 00 00 
    306d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3073:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm5
    307a:	2a 00 00 
    307d:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm12,%ymm5
    3084:	2a 00 00 
    3087:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm5
    308e:	2a 00 00 
    3091:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm5
    3098:	29 00 00 
    309b:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm5
    30a2:	28 00 00 
    30a5:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm5
    30ac:	28 00 00 
    30af:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm14,%ymm5
    30b6:	28 00 00 
    30b9:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm5
    30c0:	06 00 00 
    30c3:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm5
    30ca:	06 00 00 
    30cd:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm5
    30d4:	05 00 00 
    30d7:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm10,%ymm5
    30de:	25 00 00 
    30e1:	c4 81 7c 11 ac be 20 	vmovups %ymm5,0x220(%r14,%r15,4)
    30e8:	02 00 00 
    30eb:	c4 81 7c 10 ac be 40 	vmovups 0x240(%r14,%r15,4),%ymm5
    30f2:	02 00 00 
    30f5:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm5
    30fc:	2d 00 00 
    30ff:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3106:	00 00 
    3108:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm7,%ymm5
    310f:	2b 00 00 
    3112:	c5 fc 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm7
    3119:	00 00 
    311b:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm2,%ymm5
    3122:	2b 00 00 
    3125:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    312c:	00 00 
    312e:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm5
    3135:	2a 00 00 
    3138:	c5 fc 10 b4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm6
    313f:	00 00 
    3141:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm9,%ymm5
    3148:	2c 00 00 
    314b:	c5 7c 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm9
    3152:	00 00 
    3154:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm5
    315b:	2c 00 00 
    315e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3165:	00 00 
    3167:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm5
    316e:	2d 00 00 
    3171:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    3178:	00 00 
    317a:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm15,%ymm5
    3181:	2c 00 00 
    3184:	c5 7c 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm15
    318b:	00 00 
    318d:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm12,%ymm5
    3194:	2c 00 00 
    3197:	c5 7c 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm12
    319e:	00 00 
    31a0:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm5
    31a7:	2b 00 00 
    31aa:	c5 fc 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm4
    31b1:	00 00 
    31b3:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm5
    31ba:	2b 00 00 
    31bd:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    31c4:	00 00 
    31c6:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm5
    31cd:	2a 00 00 
    31d0:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    31d7:	00 00 
    31d9:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm5
    31e0:	2a 00 00 
    31e3:	c5 7c 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm11
    31ea:	00 00 
    31ec:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm14,%ymm5
    31f3:	29 00 00 
    31f6:	c5 7c 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm14
    31fd:	00 00 
    31ff:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm5
    3206:	29 00 00 
    3209:	c5 7c 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm8
    3210:	00 00 
    3212:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm13,%ymm5
    3219:	29 00 00 
    321c:	c5 7c 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm13
    3223:	00 00 
    3225:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm5
    322c:	29 00 00 
    322f:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    3236:	00 00 
    3238:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm5
    323f:	27 00 00 
    3242:	c5 7c 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm10
    3249:	00 00 
    324b:	c4 81 7c 11 ac be 40 	vmovups %ymm5,0x240(%r14,%r15,4)
    3252:	02 00 00 
    3255:	c4 a1 7c 10 2c b8    	vmovups (%rax,%r15,4),%ymm5
    325b:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm5,%ymm2
    3262:	2f 00 00 
    3265:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm5,%ymm0
    326c:	14 00 00 
    326f:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm5,%ymm1
    3276:	14 00 00 
    3279:	c4 e2 55 a8 9c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm5,%ymm3
    3280:	14 00 00 
    3283:	c4 e2 55 a8 a4 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm5,%ymm4
    328a:	14 00 00 
    328d:	c4 e2 55 a8 b4 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm5,%ymm6
    3294:	14 00 00 
    3297:	c4 e2 55 a8 bc 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm5,%ymm7
    329e:	14 00 00 
    32a1:	c4 62 55 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm5,%ymm8
    32a8:	15 00 00 
    32ab:	c4 62 55 a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm5,%ymm9
    32b2:	2f 00 00 
    32b5:	c4 62 55 a8 9c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm5,%ymm11
    32bc:	15 00 00 
    32bf:	c4 62 55 a8 a4 24 40 	vfmadd213ps 0x1540(%rsp),%ymm5,%ymm12
    32c6:	15 00 00 
    32c9:	c4 62 55 a8 ac 24 60 	vfmadd213ps 0x1560(%rsp),%ymm5,%ymm13
    32d0:	15 00 00 
    32d3:	c4 62 55 a8 b4 24 80 	vfmadd213ps 0x1580(%rsp),%ymm5,%ymm14
    32da:	15 00 00 
    32dd:	c4 62 55 a8 bc 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm5,%ymm15
    32e4:	15 00 00 
    32e7:	c4 62 55 a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm5,%ymm10
    32ee:	15 00 00 
    32f1:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    32f8:	00 00 
    32fa:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    3301:	00 00 
    3303:	c4 e2 55 a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm5,%ymm2
    330a:	2f 00 00 
    330d:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    3314:	00 00 
    3316:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    331d:	00 00 
    331f:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm5,%ymm2
    3326:	2f 00 00 
    3329:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    3330:	00 00 
    3332:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3338:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm2
    333f:	2d 00 00 
    3342:	c4 a1 7c 10 6c b8 20 	vmovups 0x20(%rax,%r15,4),%ymm5
    3349:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    334f:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    3356:	00 00 
    3358:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    335d:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    3364:	00 00 
    3366:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    336b:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3372:	00 00 
    3374:	c4 e2 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm1
    3379:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    3380:	00 00 
    3382:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3389:	00 00 
    338b:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3392:	00 00 
    3394:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    3399:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    33a0:	00 00 
    33a2:	c4 e2 55 a8 ce       	vfmadd213ps %ymm6,%ymm5,%ymm1
    33a7:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    33ae:	00 00 
    33b0:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    33b7:	00 00 
    33b9:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    33c0:	00 00 
    33c2:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    33c7:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    33ce:	00 00 
    33d0:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    33d5:	c5 7c 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm8
    33dc:	00 00 
    33de:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    33e5:	00 00 
    33e7:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    33ee:	00 00 
    33f0:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    33f5:	c5 7c 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm9
    33fc:	00 00 
    33fe:	c4 c2 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm1
    3403:	c5 7c 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm12
    340a:	00 00 
    340c:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    3411:	c5 7c 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm11
    3418:	00 00 
    341a:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3421:	00 00 
    3423:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    342a:	00 00 
    342c:	c4 c2 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm1
    3431:	c5 7c 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm13
    3438:	00 00 
    343a:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3441:	00 00 
    3443:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    344a:	00 00 
    344c:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    3451:	c5 7c 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm14
    3458:	00 00 
    345a:	c4 c2 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm1
    345f:	c5 7c 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm10
    3466:	00 00 
    3468:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    346d:	c5 7c 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm15
    3474:	00 00 
    3476:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    347d:	00 00 
    347f:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    3486:	00 00 
    3488:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm5,%ymm1
    348f:	16 00 00 
    3492:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    3499:	00 00 
    349b:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    34a2:	00 00 
    34a4:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm5,%ymm1
    34ab:	16 00 00 
    34ae:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    34b5:	00 00 
    34b7:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    34be:	00 00 
    34c0:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm5,%ymm1
    34c7:	16 00 00 
    34ca:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    34d1:	00 00 
    34d3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    34d9:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm1
    34e0:	16 00 00 
    34e3:	c4 a1 7c 10 6c b8 40 	vmovups 0x40(%rax,%r15,4),%ymm5
    34ea:	c4 62 55 a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm5,%ymm11
    34f1:	06 00 00 
    34f4:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm10
    34fb:	05 00 00 
    34fe:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm1
    3505:	16 00 00 
    3508:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    350d:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    3514:	00 00 
    3516:	c4 e2 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm7
    351b:	c4 62 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm12
    3520:	c4 42 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm15
    3525:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    352c:	00 00 
    352e:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    3535:	00 00 
    3537:	c5 7c 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm8
    353e:	00 00 
    3540:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    3547:	00 00 
    3549:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    3550:	00 00 
    3552:	c4 e2 55 a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm4
    3559:	07 00 00 
    355c:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    3561:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3568:	00 00 
    356a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3570:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    3577:	00 00 
    3579:	c4 c2 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm0
    357e:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    3585:	00 00 
    3587:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    358e:	00 00 
    3590:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3597:	00 00 
    3599:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm0
    35a0:	05 00 00 
    35a3:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    35aa:	00 00 
    35ac:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    35b3:	00 00 
    35b5:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm0
    35bc:	04 00 00 
    35bf:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    35c6:	00 00 
    35c8:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    35cf:	00 00 
    35d1:	c4 c2 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm0
    35d6:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    35dd:	00 00 
    35df:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    35e6:	00 00 
    35e8:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    35ef:	00 00 
    35f1:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    35f6:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    35fd:	00 00 
    35ff:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3606:	00 00 
    3608:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    360f:	00 00 
    3611:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm5,%ymm0
    3618:	16 00 00 
    361b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3622:	00 00 
    3624:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    362b:	00 00 
    362d:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm5,%ymm0
    3634:	15 00 00 
    3637:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    363e:	00 00 
    3640:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3647:	00 00 
    3649:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm0
    3650:	04 00 00 
    3653:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    365a:	00 00 
    365c:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3663:	00 00 
    3665:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm5,%ymm0
    366c:	16 00 00 
    366f:	c4 a1 7c 10 6c b8 60 	vmovups 0x60(%rax,%r15,4),%ymm5
    3676:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    367b:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    3680:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    3685:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    368a:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    368f:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    3694:	c4 42 55 a8 f2       	vfmadd213ps %ymm10,%ymm5,%ymm14
    3699:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    36a0:	00 00 
    36a2:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    36a9:	00 00 
    36ab:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    36b2:	00 00 
    36b4:	c5 7c 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm11
    36bb:	00 00 
    36bd:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    36c4:	00 00 
    36c6:	c5 7c 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm15
    36cd:	00 00 
    36cf:	c5 7c 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm10
    36d6:	00 00 
    36d8:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    36df:	00 00 
    36e1:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    36e8:	00 00 
    36ea:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm0
    36f1:	07 00 00 
    36f4:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    36fb:	00 00 
    36fd:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3704:	00 00 
    3706:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm1
    370d:	07 00 00 
    3710:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3717:	00 00 
    3719:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3720:	00 00 
    3722:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm1
    3729:	06 00 00 
    372c:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3733:	00 00 
    3735:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    373c:	00 00 
    373e:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm5,%ymm1
    3745:	06 00 00 
    3748:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    374f:	00 00 
    3751:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3758:	00 00 
    375a:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm1
    3761:	05 00 00 
    3764:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    376b:	00 00 
    376d:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    3774:	00 00 
    3776:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm1
    377d:	05 00 00 
    3780:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3787:	00 00 
    3789:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3790:	00 00 
    3792:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm1
    3799:	05 00 00 
    379c:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    37a3:	00 00 
    37a5:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    37ac:	00 00 
    37ae:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm1
    37b5:	04 00 00 
    37b8:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    37bf:	00 00 
    37c1:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    37c8:	00 00 
    37ca:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm1
    37d1:	04 00 00 
    37d4:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    37db:	00 00 
    37dd:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    37e4:	00 00 
    37e6:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm1
    37ed:	04 00 00 
    37f0:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    37f7:	00 00 
    37f9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    37ff:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm1
    3806:	17 00 00 
    3809:	c4 a1 7c 10 ac b8 80 	vmovups 0x80(%rax,%r15,4),%ymm5
    3810:	00 00 00 
    3813:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm10
    381a:	03 00 00 
    381d:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    3822:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    3827:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    382c:	c4 42 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm11
    3831:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3836:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    383b:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    3842:	00 00 
    3844:	c5 fc 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm6
    384b:	00 00 
    384d:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
    3854:	00 00 
    3856:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    385d:	00 00 
    385f:	c5 7c 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm13
    3866:	00 00 
    3868:	c5 7c 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm14
    386f:	00 00 
    3871:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3877:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    387e:	00 00 
    3880:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    3885:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    388c:	00 00 
    388e:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm0
    3895:	08 00 00 
    3898:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    389f:	00 00 
    38a1:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    38a8:	00 00 
    38aa:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm0
    38b1:	08 00 00 
    38b4:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    38bb:	00 00 
    38bd:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    38c4:	00 00 
    38c6:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm0
    38cd:	08 00 00 
    38d0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    38d7:	00 00 
    38d9:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    38e0:	00 00 
    38e2:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm0
    38e9:	07 00 00 
    38ec:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    38f3:	00 00 
    38f5:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    38fc:	00 00 
    38fe:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm5,%ymm0
    3905:	07 00 00 
    3908:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    390f:	00 00 
    3911:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    3918:	00 00 
    391a:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm0
    3921:	07 00 00 
    3924:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    392b:	00 00 
    392d:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3934:	00 00 
    3936:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm0
    393d:	06 00 00 
    3940:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3947:	00 00 
    3949:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3950:	00 00 
    3952:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm0
    3959:	06 00 00 
    395c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3963:	00 00 
    3965:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    396c:	00 00 
    396e:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm0
    3975:	06 00 00 
    3978:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    397f:	00 00 
    3981:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3987:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm0
    398e:	17 00 00 
    3991:	c4 a1 7c 10 ac b8 a0 	vmovups 0xa0(%rax,%r15,4),%ymm5
    3998:	00 00 00 
    399b:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    39a0:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    39a5:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    39aa:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    39af:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    39b4:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    39b9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    39bf:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    39c6:	00 00 
    39c8:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    39cd:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    39d4:	00 00 
    39d6:	c4 c2 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm1
    39db:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    39e2:	00 00 
    39e4:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    39eb:	00 00 
    39ed:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm1
    39f4:	09 00 00 
    39f7:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    39fe:	00 00 
    3a00:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3a07:	00 00 
    3a09:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm1
    3a10:	09 00 00 
    3a13:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    3a1a:	00 00 
    3a1c:	c5 fc 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm4
    3a23:	00 00 
    3a25:	c5 fc 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm7
    3a2c:	00 00 
    3a2e:	c5 7c 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm11
    3a35:	00 00 
    3a37:	c5 7c 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm12
    3a3e:	00 00 
    3a40:	c5 7c 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm15
    3a47:	00 00 
    3a49:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    3a50:	00 00 
    3a52:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3a59:	00 00 
    3a5b:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3a62:	00 00 
    3a64:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm1
    3a6b:	09 00 00 
    3a6e:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3a75:	00 00 
    3a77:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3a7e:	00 00 
    3a80:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm1
    3a87:	08 00 00 
    3a8a:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3a91:	00 00 
    3a93:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3a9a:	00 00 
    3a9c:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm1
    3aa3:	08 00 00 
    3aa6:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3aad:	00 00 
    3aaf:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3ab6:	00 00 
    3ab8:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm1
    3abf:	08 00 00 
    3ac2:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3ac9:	00 00 
    3acb:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3ad2:	00 00 
    3ad4:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm1
    3adb:	08 00 00 
    3ade:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3ae5:	00 00 
    3ae7:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3aee:	00 00 
    3af0:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm1
    3af7:	07 00 00 
    3afa:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3b01:	00 00 
    3b03:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3b0a:	00 00 
    3b0c:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm5,%ymm1
    3b13:	07 00 00 
    3b16:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3b1d:	00 00 
    3b1f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b25:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm1
    3b2c:	18 00 00 
    3b2f:	c4 a1 7c 10 ac b8 c0 	vmovups 0xc0(%rax,%r15,4),%ymm5
    3b36:	00 00 00 
    3b39:	c4 62 55 a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm10
    3b40:	04 00 00 
    3b43:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    3b48:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    3b4d:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    3b52:	c4 42 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm11
    3b57:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3b5c:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    3b61:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    3b68:	00 00 
    3b6a:	c5 fc 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm6
    3b71:	00 00 
    3b73:	c5 7c 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm8
    3b7a:	00 00 
    3b7c:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    3b83:	00 00 
    3b85:	c5 7c 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm13
    3b8c:	00 00 
    3b8e:	c5 7c 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm14
    3b95:	00 00 
    3b97:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3b9d:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    3ba4:	00 00 
    3ba6:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    3bab:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3bb2:	00 00 
    3bb4:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm0
    3bbb:	0a 00 00 
    3bbe:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3bc5:	00 00 
    3bc7:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    3bce:	00 00 
    3bd0:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm0
    3bd7:	0a 00 00 
    3bda:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    3be1:	00 00 
    3be3:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    3bea:	00 00 
    3bec:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm5,%ymm0
    3bf3:	0a 00 00 
    3bf6:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3bfd:	00 00 
    3bff:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3c06:	00 00 
    3c08:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm0
    3c0f:	0a 00 00 
    3c12:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3c19:	00 00 
    3c1b:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    3c22:	00 00 
    3c24:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm0
    3c2b:	09 00 00 
    3c2e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3c35:	00 00 
    3c37:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    3c3e:	00 00 
    3c40:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm0
    3c47:	09 00 00 
    3c4a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3c51:	00 00 
    3c53:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    3c5a:	00 00 
    3c5c:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm0
    3c63:	09 00 00 
    3c66:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3c6d:	00 00 
    3c6f:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3c76:	00 00 
    3c78:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm0
    3c7f:	09 00 00 
    3c82:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3c89:	00 00 
    3c8b:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3c92:	00 00 
    3c94:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm0
    3c9b:	08 00 00 
    3c9e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3ca5:	00 00 
    3ca7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3cad:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm0
    3cb4:	19 00 00 
    3cb7:	c4 a1 7c 10 ac b8 e0 	vmovups 0xe0(%rax,%r15,4),%ymm5
    3cbe:	00 00 00 
    3cc1:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    3cc6:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    3ccb:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    3cd0:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    3cd5:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    3cda:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    3cdf:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    3ce6:	00 00 
    3ce8:	c5 fc 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm4
    3cef:	00 00 
    3cf1:	c5 fc 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm7
    3cf8:	00 00 
    3cfa:	c5 7c 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm11
    3d01:	00 00 
    3d03:	c5 7c 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm12
    3d0a:	00 00 
    3d0c:	c5 7c 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm15
    3d13:	00 00 
    3d15:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3d1b:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    3d22:	00 00 
    3d24:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    3d29:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3d30:	00 00 
    3d32:	c4 c2 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm1
    3d37:	c5 7c 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm10
    3d3e:	00 00 
    3d40:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3d47:	00 00 
    3d49:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3d50:	00 00 
    3d52:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm1
    3d59:	0b 00 00 
    3d5c:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3d63:	00 00 
    3d65:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3d6c:	00 00 
    3d6e:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm1
    3d75:	0b 00 00 
    3d78:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3d7f:	00 00 
    3d81:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3d88:	00 00 
    3d8a:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm1
    3d91:	0b 00 00 
    3d94:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3d9b:	00 00 
    3d9d:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3da4:	00 00 
    3da6:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm1
    3dad:	0b 00 00 
    3db0:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3db7:	00 00 
    3db9:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3dc0:	00 00 
    3dc2:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm1
    3dc9:	0a 00 00 
    3dcc:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3dd3:	00 00 
    3dd5:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3ddc:	00 00 
    3dde:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm1
    3de5:	0a 00 00 
    3de8:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3def:	00 00 
    3df1:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3df8:	00 00 
    3dfa:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm1
    3e01:	0a 00 00 
    3e04:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3e0b:	00 00 
    3e0d:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3e14:	00 00 
    3e16:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm5,%ymm1
    3e1d:	0a 00 00 
    3e20:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3e27:	00 00 
    3e29:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3e30:	00 00 
    3e32:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm1
    3e39:	09 00 00 
    3e3c:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3e43:	00 00 
    3e45:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e4b:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm1
    3e52:	1a 00 00 
    3e55:	c4 a1 7c 10 ac b8 00 	vmovups 0x100(%rax,%r15,4),%ymm5
    3e5c:	01 00 00 
    3e5f:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm10
    3e66:	04 00 00 
    3e69:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    3e6e:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    3e73:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    3e78:	c4 42 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm11
    3e7d:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3e82:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    3e87:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    3e8e:	00 00 
    3e90:	c5 fc 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm6
    3e97:	00 00 
    3e99:	c5 7c 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm8
    3ea0:	00 00 
    3ea2:	c5 7c 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm9
    3ea9:	00 00 
    3eab:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    3eb2:	00 00 
    3eb4:	c5 7c 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm14
    3ebb:	00 00 
    3ebd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3ec3:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    3eca:	00 00 
    3ecc:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    3ed1:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    3ed8:	00 00 
    3eda:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm5,%ymm0
    3ee1:	0c 00 00 
    3ee4:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    3eeb:	00 00 
    3eed:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    3ef4:	00 00 
    3ef6:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm5,%ymm0
    3efd:	0c 00 00 
    3f00:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3f07:	00 00 
    3f09:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    3f10:	00 00 
    3f12:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm5,%ymm0
    3f19:	0c 00 00 
    3f1c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3f23:	00 00 
    3f25:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    3f2c:	00 00 
    3f2e:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm5,%ymm0
    3f35:	0c 00 00 
    3f38:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3f3f:	00 00 
    3f41:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    3f48:	00 00 
    3f4a:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm0
    3f51:	0c 00 00 
    3f54:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    3f5b:	00 00 
    3f5d:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3f64:	00 00 
    3f66:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm0
    3f6d:	0b 00 00 
    3f70:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3f77:	00 00 
    3f79:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3f80:	00 00 
    3f82:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm0
    3f89:	0b 00 00 
    3f8c:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3f93:	00 00 
    3f95:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3f9c:	00 00 
    3f9e:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm0
    3fa5:	0b 00 00 
    3fa8:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3faf:	00 00 
    3fb1:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3fb8:	00 00 
    3fba:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm0
    3fc1:	0b 00 00 
    3fc4:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3fcb:	00 00 
    3fcd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3fd3:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm0
    3fda:	1b 00 00 
    3fdd:	c4 a1 7c 10 ac b8 20 	vmovups 0x120(%rax,%r15,4),%ymm5
    3fe4:	01 00 00 
    3fe7:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    3fec:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    3ff1:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    3ff6:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    3ffb:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    4000:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4005:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    400c:	00 00 
    400e:	c5 fc 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm4
    4015:	00 00 
    4017:	c5 fc 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm7
    401e:	00 00 
    4020:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    4027:	00 00 
    4029:	c5 7c 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm12
    4030:	00 00 
    4032:	c5 7c 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm15
    4039:	00 00 
    403b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4041:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    4048:	00 00 
    404a:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    404f:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    4056:	00 00 
    4058:	c4 c2 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm1
    405d:	c5 7c 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm10
    4064:	00 00 
    4066:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    406d:	00 00 
    406f:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4076:	00 00 
    4078:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm5,%ymm1
    407f:	0e 00 00 
    4082:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4089:	00 00 
    408b:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4092:	00 00 
    4094:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm5,%ymm1
    409b:	0d 00 00 
    409e:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    40a5:	00 00 
    40a7:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    40ae:	00 00 
    40b0:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm5,%ymm1
    40b7:	0d 00 00 
    40ba:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    40c1:	00 00 
    40c3:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    40ca:	00 00 
    40cc:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm5,%ymm1
    40d3:	0d 00 00 
    40d6:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    40dd:	00 00 
    40df:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    40e6:	00 00 
    40e8:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm5,%ymm1
    40ef:	0d 00 00 
    40f2:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    40f9:	00 00 
    40fb:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4102:	00 00 
    4104:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm5,%ymm1
    410b:	0d 00 00 
    410e:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4115:	00 00 
    4117:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    411e:	00 00 
    4120:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm5,%ymm1
    4127:	0c 00 00 
    412a:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4131:	00 00 
    4133:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    413a:	00 00 
    413c:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm5,%ymm1
    4143:	0c 00 00 
    4146:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    414d:	00 00 
    414f:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4156:	00 00 
    4158:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm5,%ymm1
    415f:	0c 00 00 
    4162:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4169:	00 00 
    416b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4171:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm1
    4178:	1c 00 00 
    417b:	c4 a1 7c 10 ac b8 40 	vmovups 0x140(%rax,%r15,4),%ymm5
    4182:	01 00 00 
    4185:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm10
    418c:	05 00 00 
    418f:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    4194:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    4199:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    419e:	c4 42 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm11
    41a3:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    41a8:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    41ad:	c5 7c 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm14
    41b4:	00 00 
    41b6:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    41bd:	00 00 
    41bf:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    41c6:	00 00 
    41c8:	c5 7c 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm8
    41cf:	00 00 
    41d1:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    41d8:	00 00 
    41da:	c5 7c 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm13
    41e1:	00 00 
    41e3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    41e9:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    41f0:	00 00 
    41f2:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    41f7:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    41fe:	00 00 
    4200:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm5,%ymm0
    4207:	0f 00 00 
    420a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4211:	00 00 
    4213:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    421a:	00 00 
    421c:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm5,%ymm0
    4223:	0f 00 00 
    4226:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    422d:	00 00 
    422f:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4236:	00 00 
    4238:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm5,%ymm0
    423f:	0e 00 00 
    4242:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4249:	00 00 
    424b:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4252:	00 00 
    4254:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm5,%ymm0
    425b:	0e 00 00 
    425e:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4265:	00 00 
    4267:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    426e:	00 00 
    4270:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm5,%ymm0
    4277:	0e 00 00 
    427a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4281:	00 00 
    4283:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    428a:	00 00 
    428c:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm5,%ymm0
    4293:	0e 00 00 
    4296:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    429d:	00 00 
    429f:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    42a6:	00 00 
    42a8:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm5,%ymm0
    42af:	0d 00 00 
    42b2:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    42b9:	00 00 
    42bb:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    42c2:	00 00 
    42c4:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm5,%ymm0
    42cb:	0d 00 00 
    42ce:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    42d5:	00 00 
    42d7:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    42de:	00 00 
    42e0:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm5,%ymm0
    42e7:	0d 00 00 
    42ea:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    42f1:	00 00 
    42f3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    42f9:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm0
    4300:	1d 00 00 
    4303:	c4 a1 7c 10 ac b8 60 	vmovups 0x160(%rax,%r15,4),%ymm5
    430a:	01 00 00 
    430d:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4312:	c5 7c 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm15
    4319:	00 00 
    431b:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    4320:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    4325:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    432a:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    432f:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    4334:	c5 7c 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm12
    433b:	00 00 
    433d:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    4344:	00 00 
    4346:	c5 fc 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm4
    434d:	00 00 
    434f:	c5 fc 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm7
    4356:	00 00 
    4358:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    435f:	00 00 
    4361:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4367:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    436e:	00 00 
    4370:	c4 42 55 a8 fa       	vfmadd213ps %ymm10,%ymm5,%ymm15
    4375:	c5 7c 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm10
    437c:	00 00 
    437e:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm5,%ymm10
    4385:	10 00 00 
    4388:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    438d:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4394:	00 00 
    4396:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm5,%ymm1
    439d:	10 00 00 
    43a0:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    43a7:	00 00 
    43a9:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    43b0:	00 00 
    43b2:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm5,%ymm1
    43b9:	0f 00 00 
    43bc:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    43c3:	00 00 
    43c5:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    43cc:	00 00 
    43ce:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm5,%ymm1
    43d5:	0f 00 00 
    43d8:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    43df:	00 00 
    43e1:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    43e8:	00 00 
    43ea:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm5,%ymm1
    43f1:	0f 00 00 
    43f4:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    43fb:	00 00 
    43fd:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4404:	00 00 
    4406:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm5,%ymm1
    440d:	0f 00 00 
    4410:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4417:	00 00 
    4419:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4420:	00 00 
    4422:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm5,%ymm1
    4429:	0e 00 00 
    442c:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4433:	00 00 
    4435:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    443c:	00 00 
    443e:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm5,%ymm1
    4445:	0e 00 00 
    4448:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    444f:	00 00 
    4451:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4458:	00 00 
    445a:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm5,%ymm1
    4461:	0e 00 00 
    4464:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    446b:	00 00 
    446d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4473:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm1
    447a:	1e 00 00 
    447d:	c4 a1 7c 10 ac b8 80 	vmovups 0x180(%rax,%r15,4),%ymm5
    4484:	01 00 00 
    4487:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    448c:	c5 7c 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm13
    4493:	00 00 
    4495:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    449a:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    449f:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    44a4:	c4 42 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm11
    44a9:	c5 7c 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm9
    44b0:	00 00 
    44b2:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    44b9:	00 00 
    44bb:	c5 fc 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm6
    44c2:	00 00 
    44c4:	c5 7c 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm8
    44cb:	00 00 
    44cd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    44d3:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    44da:	00 00 
    44dc:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    44e1:	c5 7c 10 b4 24 00 23 	vmovups 0x2300(%rsp),%ymm14
    44e8:	00 00 
    44ea:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    44ef:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    44f6:	00 00 
    44f8:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm5,%ymm0
    44ff:	11 00 00 
    4502:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4507:	c5 7c 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm15
    450e:	00 00 
    4510:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4517:	00 00 
    4519:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4520:	00 00 
    4522:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm5,%ymm0
    4529:	10 00 00 
    452c:	c4 42 55 a8 fa       	vfmadd213ps %ymm10,%ymm5,%ymm15
    4531:	c5 7c 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm10
    4538:	00 00 
    453a:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm5,%ymm10
    4541:	11 00 00 
    4544:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    454b:	00 00 
    454d:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4554:	00 00 
    4556:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm5,%ymm0
    455d:	10 00 00 
    4560:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4567:	00 00 
    4569:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4570:	00 00 
    4572:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm5,%ymm0
    4579:	10 00 00 
    457c:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4583:	00 00 
    4585:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    458c:	00 00 
    458e:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm5,%ymm0
    4595:	10 00 00 
    4598:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    459f:	00 00 
    45a1:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    45a8:	00 00 
    45aa:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm5,%ymm0
    45b1:	0f 00 00 
    45b4:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    45bb:	00 00 
    45bd:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    45c4:	00 00 
    45c6:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm0
    45cd:	0f 00 00 
    45d0:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    45d7:	00 00 
    45d9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    45df:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm0
    45e6:	1f 00 00 
    45e9:	c4 a1 7c 10 ac b8 a0 	vmovups 0x1a0(%rax,%r15,4),%ymm5
    45f0:	01 00 00 
    45f3:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    45f8:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    45ff:	00 00 
    4601:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    4606:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    460b:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    4610:	c5 fc 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm7
    4617:	00 00 
    4619:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    4620:	00 00 
    4622:	c5 fc 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm4
    4629:	00 00 
    462b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4631:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    4638:	00 00 
    463a:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    463f:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    4646:	00 00 
    4648:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    464d:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4654:	00 00 
    4656:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm5,%ymm1
    465d:	12 00 00 
    4660:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    4665:	c5 7c 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm13
    466c:	00 00 
    466e:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4675:	00 00 
    4677:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    467e:	00 00 
    4680:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm5,%ymm1
    4687:	11 00 00 
    468a:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    468f:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    4696:	00 00 
    4698:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    469d:	c5 7c 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm15
    46a4:	00 00 
    46a6:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    46ad:	00 00 
    46af:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    46b6:	00 00 
    46b8:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm5,%ymm1
    46bf:	11 00 00 
    46c2:	c4 42 55 a8 fa       	vfmadd213ps %ymm10,%ymm5,%ymm15
    46c7:	c5 7c 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm10
    46ce:	00 00 
    46d0:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    46d7:	00 00 
    46d9:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    46e0:	00 00 
    46e2:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm1
    46e9:	11 00 00 
    46ec:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    46f3:	00 00 
    46f5:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    46fc:	00 00 
    46fe:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm5,%ymm1
    4705:	11 00 00 
    4708:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    470f:	00 00 
    4711:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4718:	00 00 
    471a:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm5,%ymm1
    4721:	10 00 00 
    4724:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    472b:	00 00 
    472d:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4734:	00 00 
    4736:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm5,%ymm1
    473d:	10 00 00 
    4740:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4747:	00 00 
    4749:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    474f:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm1
    4756:	20 00 00 
    4759:	c4 a1 7c 10 ac b8 c0 	vmovups 0x1c0(%rax,%r15,4),%ymm5
    4760:	01 00 00 
    4763:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    4768:	c5 7c 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm8
    476f:	00 00 
    4771:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    4776:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    477b:	c4 42 55 a8 d6       	vfmadd213ps %ymm14,%ymm5,%ymm10
    4780:	c5 fc 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm6
    4787:	00 00 
    4789:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    4790:	00 00 
    4792:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    4799:	00 00 
    479b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    47a1:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    47a8:	00 00 
    47aa:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    47af:	c5 7c 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm9
    47b6:	00 00 
    47b8:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    47bd:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    47c4:	00 00 
    47c6:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    47cb:	c5 7c 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm11
    47d2:	00 00 
    47d4:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    47d9:	c5 7c 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm15
    47e0:	00 00 
    47e2:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    47e7:	c5 7c 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm12
    47ee:	00 00 
    47f0:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    47f7:	00 00 
    47f9:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4800:	00 00 
    4802:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm0
    4809:	05 00 00 
    480c:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    4811:	c5 7c 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm13
    4818:	00 00 
    481a:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4821:	00 00 
    4823:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    482a:	00 00 
    482c:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm5,%ymm0
    4833:	12 00 00 
    4836:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    483d:	00 00 
    483f:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    4846:	00 00 
    4848:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm5,%ymm0
    484f:	12 00 00 
    4852:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    4859:	00 00 
    485b:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4862:	00 00 
    4864:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm5,%ymm0
    486b:	12 00 00 
    486e:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4875:	00 00 
    4877:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    487e:	00 00 
    4880:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm5,%ymm0
    4887:	12 00 00 
    488a:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4891:	00 00 
    4893:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    489a:	00 00 
    489c:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm5,%ymm0
    48a3:	11 00 00 
    48a6:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    48ad:	00 00 
    48af:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    48b6:	00 00 
    48b8:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm5,%ymm0
    48bf:	11 00 00 
    48c2:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    48c9:	00 00 
    48cb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    48d1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm0
    48d8:	21 00 00 
    48db:	c4 a1 7c 10 ac b8 e0 	vmovups 0x1e0(%rax,%r15,4),%ymm5
    48e2:	01 00 00 
    48e5:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    48ea:	c5 fc 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm7
    48f1:	00 00 
    48f3:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    48f8:	c4 42 55 a8 eb       	vfmadd213ps %ymm11,%ymm5,%ymm13
    48fd:	c4 42 55 a8 f4       	vfmadd213ps %ymm12,%ymm5,%ymm14
    4902:	c4 42 55 a8 fa       	vfmadd213ps %ymm10,%ymm5,%ymm15
    4907:	c5 7c 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm10
    490e:	00 00 
    4910:	c4 62 55 a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm5,%ymm10
    4917:	13 00 00 
    491a:	c5 fc 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm4
    4921:	00 00 
    4923:	c5 7c 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm11
    492a:	00 00 
    492c:	c5 7c 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm12
    4933:	00 00 
    4935:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    493b:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    4942:	00 00 
    4944:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    4949:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    4950:	00 00 
    4952:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4957:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    495e:	00 00 
    4960:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4965:	c5 7c 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm9
    496c:	00 00 
    496e:	c4 e2 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm1
    4973:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    497a:	00 00 
    497c:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm5,%ymm2
    4983:	13 00 00 
    4986:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    498d:	00 00 
    498f:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    4996:	00 00 
    4998:	c4 e2 55 a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm5,%ymm2
    499f:	13 00 00 
    49a2:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    49a9:	00 00 
    49ab:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    49b2:	00 00 
    49b4:	c4 e2 55 a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm2
    49bb:	13 00 00 
    49be:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    49c5:	00 00 
    49c7:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    49ce:	00 00 
    49d0:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm5,%ymm2
    49d7:	13 00 00 
    49da:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    49e1:	00 00 
    49e3:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    49ea:	00 00 
    49ec:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm5,%ymm2
    49f3:	12 00 00 
    49f6:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    49fd:	00 00 
    49ff:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    4a06:	00 00 
    4a08:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm5,%ymm2
    4a0f:	12 00 00 
    4a12:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    4a19:	00 00 
    4a1b:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    4a22:	00 00 
    4a24:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm5,%ymm2
    4a2b:	12 00 00 
    4a2e:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    4a35:	00 00 
    4a37:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4a3d:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm2
    4a44:	23 00 00 
    4a47:	c4 a1 7c 10 ac b8 00 	vmovups 0x200(%rax,%r15,4),%ymm5
    4a4e:	02 00 00 
    4a51:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    4a56:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    4a5d:	00 00 
    4a5f:	c4 62 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm11
    4a64:	c5 fc 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm6
    4a6b:	00 00 
    4a6d:	c4 62 55 a8 e7       	vfmadd213ps %ymm7,%ymm5,%ymm12
    4a72:	c5 fc 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm7
    4a79:	00 00 
    4a7b:	c4 62 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm9
    4a80:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    4a87:	00 00 
    4a89:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4a8f:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    4a96:	00 00 
    4a98:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    4a9d:	c5 7c 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm8
    4aa4:	00 00 
    4aa6:	c4 c2 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm6
    4aab:	c4 c2 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm7
    4ab0:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    4ab7:	00 00 
    4ab9:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    4ac0:	00 00 
    4ac2:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    4ac7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4acd:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm5,%ymm0
    4ad4:	03 00 00 
    4ad7:	c4 42 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm8
    4adc:	c5 7c 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm15
    4ae3:	00 00 
    4ae5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    4aeb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4af0:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm5,%ymm0
    4af7:	14 00 00 
    4afa:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    4aff:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4b05:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm0
    4b0c:	04 00 00 
    4b0f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    4b15:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4b1c:	00 00 
    4b1e:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    4b23:	c5 7c 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm10
    4b2a:	00 00 
    4b2c:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm10
    4b33:	13 00 00 
    4b36:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    4b3d:	00 00 
    4b3f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4b46:	00 00 
    4b48:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm5,%ymm0
    4b4f:	14 00 00 
    4b52:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    4b59:	00 00 
    4b5b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4b62:	00 00 
    4b64:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm5,%ymm0
    4b6b:	13 00 00 
    4b6e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    4b75:	00 00 
    4b77:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4b7e:	00 00 
    4b80:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm0
    4b87:	13 00 00 
    4b8a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    4b91:	00 00 
    4b93:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b99:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm0
    4ba0:	24 00 00 
    4ba3:	c4 a1 7c 10 ac b8 20 	vmovups 0x220(%rax,%r15,4),%ymm5
    4baa:	02 00 00 
    4bad:	c4 62 55 a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm5,%ymm15
    4bb4:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    4bb9:	c5 fc 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm4
    4bc0:	00 00 
    4bc2:	c4 62 55 a8 ef       	vfmadd213ps %ymm7,%ymm5,%ymm13
    4bc7:	c5 fc 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm7
    4bce:	00 00 
    4bd0:	c4 42 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm14
    4bd5:	c5 7c 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm8
    4bdc:	00 00 
    4bde:	c4 e2 55 a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm5,%ymm7
    4be5:	00 00 00 
    4be8:	c4 62 55 a8 84 24 80 	vfmadd213ps 0x80(%rsp),%ymm5,%ymm8
    4bef:	00 00 00 
    4bf2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4bf8:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4bff:	00 00 
    4c01:	c4 c2 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm4
    4c06:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    4c0d:	00 00 
    4c0f:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    4c14:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    4c1b:	00 00 
    4c1d:	c4 62 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm11
    4c22:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    4c29:	00 00 
    4c2b:	c4 e2 55 a8 0c 24    	vfmadd213ps (%rsp),%ymm5,%ymm1
    4c31:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    4c38:	00 00 
    4c3a:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4c41:	00 00 
    4c43:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm5,%ymm0
    4c4a:	02 00 00 
    4c4d:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    4c52:	c5 7c 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm9
    4c59:	00 00 
    4c5b:	c4 42 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm9
    4c60:	c5 7c 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm12
    4c67:	00 00 
    4c69:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4c70:	00 00 
    4c72:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4c79:	00 00 
    4c7b:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm5,%ymm0
    4c82:	01 00 00 
    4c85:	c4 62 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm12
    4c8a:	c5 fc 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm6
    4c91:	00 00 
    4c93:	c4 e2 55 a8 74 24 e0 	vfmadd213ps -0x20(%rsp),%ymm5,%ymm6
    4c9a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4ca1:	00 00 
    4ca3:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    4caa:	00 00 
    4cac:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    4cb1:	c5 7c 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm10
    4cb8:	00 00 
    4cba:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    4cc1:	00 00 
    4cc3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4cc9:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm0
    4cd0:	25 00 00 
    4cd3:	c4 a1 7c 10 ac b8 40 	vmovups 0x240(%rax,%r15,4),%ymm5
    4cda:	02 00 00 
    4cdd:	c4 62 55 a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm5,%ymm10
    4ce4:	03 00 00 
    4ce7:	49 81 c7 98 00 00 00 	add    $0x98,%r15
    4cee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4cf4:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    4cfb:	00 00 
    4cfd:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    4d04:	00 00 
    4d06:	c5 7c 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm10
    4d0d:	00 00 
    4d0f:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    4d14:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    4d1b:	00 00 
    4d1d:	c4 62 55 a8 d2       	vfmadd213ps %ymm2,%ymm5,%ymm10
    4d22:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    4d29:	00 00 
    4d2b:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    4d32:	00 00 
    4d34:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    4d3b:	00 00 
    4d3d:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm10
    4d44:	05 00 00 
    4d47:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    4d4e:	00 00 
    4d50:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    4d55:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    4d5a:	c5 7c 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm9
    4d61:	00 00 
    4d63:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    4d6a:	00 00 
    4d6c:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    4d73:	00 00 
    4d75:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    4d7c:	00 00 
    4d7e:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    4d85:	00 00 
    4d87:	c4 42 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm9
    4d8c:	c5 7c 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm13
    4d93:	00 00 
    4d95:	c4 62 55 a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm13
    4d9c:	06 00 00 
    4d9f:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    4da4:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    4da9:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    4db0:	00 00 
    4db2:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    4db9:	00 00 
    4dbb:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    4dc2:	00 00 
    4dc4:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    4dcb:	00 00 
    4dcd:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    4dd2:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    4dd7:	c5 7c 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm14
    4dde:	00 00 
    4de0:	c4 62 55 a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm14
    4de7:	06 00 00 
    4dea:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    4df1:	00 00 
    4df3:	c5 fc 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm3
    4dfa:	00 00 
    4dfc:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    4e03:	00 00 
    4e05:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    4e0c:	00 00 
    4e0e:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    4e13:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    4e1a:	00 00 
    4e1c:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    4e21:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    4e28:	00 00 
    4e2a:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    4e31:	00 00 
    4e33:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    4e3a:	00 00 
    4e3c:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    4e41:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4e48:	00 00 
    4e4a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e50:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm1
    4e57:	27 00 00 
    4e5a:	c4 c2 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm2
    4e5f:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    4e66:	00 00 
    4e68:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e6e:	4c 3b 7c 24 b0       	cmp    -0x50(%rsp),%r15
    4e73:	0f 82 07 b7 ff ff    	jb     580 <_Z5benchv+0x450>
    4e79:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4e80:	00 00 
    4e82:	48 8b bc 24 40 02 00 	mov    0x240(%rsp),%rdi
    4e89:	00 
    4e8a:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    4e8f:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    4e94:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4e9a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4e9e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4ea4:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    4ea8:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4eaf:	00 00 
    4eb1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4eb7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4ebb:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4ec2:	00 00 
    4ec4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4eca:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4ece:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4ed3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4ed9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4edd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4ee1:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4ee8:	00 00 
    4eea:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4ef0:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4ef4:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4ef8:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    4efc:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    4f03:	00 00 
    4f05:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4f0b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4f11:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4f16:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4f1a:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4f21:	00 00 
    4f23:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4f27:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4f2d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4f31:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4f35:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4f39:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4f3f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4f43:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4f49:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4f4d:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    4f54:	00 00 
    4f56:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4f5c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4f60:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4f64:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4f6a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4f6e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4f74:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4f78:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    4f7f:	00 00 
    4f81:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4f87:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4f8b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4f8f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4f95:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4f99:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4f9e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4fa2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4fa8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4fae:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4fb2:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    4fb8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4fbc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4fc0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4fc6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4fcb:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4fd0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4fd6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4fdb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4fdf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4fe3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4fe8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4fee:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    4ff3:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    4ff8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4ffe:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5002:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5008:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    500c:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5013:	00 00 
    5015:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    501b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    501f:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5026:	00 00 
    5028:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    502e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5032:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5037:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    503d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5041:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5045:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    504c:	00 00 
    504e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5054:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5058:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    505c:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5060:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5066:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    506c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5071:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5075:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    507c:	00 00 
    507e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5082:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5088:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    508c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5090:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5094:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    509a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    509e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    50a4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    50a8:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    50af:	00 00 
    50b1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    50b7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    50bb:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    50bf:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    50c5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    50c9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    50cf:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    50d3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    50d9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    50dd:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    50e3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    50e7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    50eb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    50f0:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    50f4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    50fa:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    50fe:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    5104:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    510a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    510e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5112:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5118:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    511d:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    5122:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5128:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    512d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5131:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5135:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    513a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5140:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5146:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    514c:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    5152:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    5156:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    515c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5162:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5166:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    516a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    516e:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    5174:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    517a:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    5180:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    5184:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    518a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    518e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5192:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5196:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    519c:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    51a2:	48 83 c7 12          	add    $0x12,%rdi
    51a6:	48 39 c7             	cmp    %rax,%rdi
    51a9:	0f 82 11 b0 ff ff    	jb     1c0 <_Z5benchv+0x90>
    51af:	0f 31                	rdtsc  
    51b1:	48 c1 e2 20          	shl    $0x20,%rdx
    51b5:	48 09 c2             	or     %rax,%rdx
    51b8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 51be <_Z5benchv+0x508e>
    51be:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    51c3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 51cb <_Z5benchv+0x509b>
    51ca:	00 
    51cb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 51d3 <_Z5benchv+0x50a3>
    51d2:	00 
    51d3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    51d6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    51da:	0f af d1             	imul   %ecx,%edx
    51dd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    51e3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    51e7:	c5 fb 5c 84 24 30 02 	vsubsd 0x230(%rsp),%xmm0,%xmm0
    51ee:	00 00 
    51f0:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    51f4:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    51f8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    51fc:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5200:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5204:	48 81 c4 a8 2f 00 00 	add    $0x2fa8,%rsp
    520b:	5b                   	pop    %rbx
    520c:	41 5c                	pop    %r12
    520e:	41 5d                	pop    %r13
    5210:	41 5e                	pop    %r14
    5212:	41 5f                	pop    %r15
    5214:	5d                   	pop    %rbp
    5215:	c5 f8 77             	vzeroupper 
    5218:	c3                   	retq   
    5219:	90                   	nop
    521a:	90                   	nop
    521b:	90                   	nop
    521c:	90                   	nop
    521d:	90                   	nop
    521e:	90                   	nop
    521f:	90                   	nop

0000000000005220 <_Z6enablev>:
    5220:	31 c0                	xor    %eax,%eax
    5222:	c3                   	retq   
    5223:	90                   	nop
    5224:	90                   	nop
    5225:	90                   	nop
    5226:	90                   	nop
    5227:	90                   	nop
    5228:	90                   	nop
    5229:	90                   	nop
    522a:	90                   	nop
    522b:	90                   	nop
    522c:	90                   	nop
    522d:	90                   	nop
    522e:	90                   	nop
    522f:	90                   	nop

0000000000005230 <_Z9n_reg_maxv>:
    5230:	b8 8d 01 00 00       	mov    $0x18d,%eax
    5235:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
