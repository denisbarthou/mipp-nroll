
axya_ui25_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 17 9a d4 7c 	imul   $0x7cd49a17,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 68 10 00 00    	imul   $0x1068,%eax,%eax
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
     13a:	48 81 ec a8 48 00 00 	sub    $0x48a8,%rsp
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
     16f:	c5 fb 11 84 24 d8 03 	vmovsd %xmm0,0x3d8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e e9 80 00 00    	jle    8269 <_Z5benchv+0x8139>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 e0 03 00 	mov    %rdx,0x3e0(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 f0 03 00 	mov    %rsi,0x3f0(%rsp)
     1b5:	00 
     1b6:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 6f 0b          	lea    0xb(%rdi),%rbp
     1d0:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1d4:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d8:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1dc:	48 8d 5f 03          	lea    0x3(%rdi),%rbx
     1e0:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e4:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1e8:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1ec:	4c 8d 77 08          	lea    0x8(%rdi),%r14
     1f0:	4c 8d 7f 09          	lea    0x9(%rdi),%r15
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 89 bc 24 e8 03 00 	mov    %rdi,0x3e8(%rsp)
     20d:	00 
     20e:	0f af c8             	imul   %eax,%ecx
     211:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     216:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     21a:	44 0f af e8          	imul   %eax,%r13d
     21e:	0f af f0             	imul   %eax,%esi
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	0f af d8             	imul   %eax,%ebx
     228:	44 0f af c8          	imul   %eax,%r9d
     22c:	44 0f af d0          	imul   %eax,%r10d
     230:	44 0f af d8          	imul   %eax,%r11d
     234:	44 0f af f0          	imul   %eax,%r14d
     238:	44 0f af f8          	imul   %eax,%r15d
     23c:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     243:	00 
     244:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     248:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     24d:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     251:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     256:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     25b:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     260:	89 fd                	mov    %edi,%ebp
     262:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     269:	00 
     26a:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     26e:	48 89 34 24          	mov    %rsi,(%rsp)
     272:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     276:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     27d:	00 
     27e:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     282:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     287:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     28b:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     292:	00 
     293:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     297:	4c 89 94 24 00 02 00 	mov    %r10,0x200(%rsp)
     29e:	00 
     29f:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     2a3:	4c 89 9c 24 c0 05 00 	mov    %r11,0x5c0(%rsp)
     2aa:	00 
     2ab:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     2af:	4c 89 b4 24 c0 02 00 	mov    %r14,0x2c0(%rsp)
     2b6:	00 
     2b7:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2bb:	4c 89 bc 24 00 03 00 	mov    %r15,0x300(%rsp)
     2c2:	00 
     2c3:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2c7:	0f af e8             	imul   %eax,%ebp
     2ca:	44 0f af e8          	imul   %eax,%r13d
     2ce:	0f af f0             	imul   %eax,%esi
     2d1:	44 0f af c0          	imul   %eax,%r8d
     2d5:	44 0f af f8          	imul   %eax,%r15d
     2d9:	44 0f af f0          	imul   %eax,%r14d
     2dd:	0f af d8             	imul   %eax,%ebx
     2e0:	44 0f af d8          	imul   %eax,%r11d
     2e4:	44 0f af d0          	imul   %eax,%r10d
     2e8:	44 0f af c8          	imul   %eax,%r9d
     2ec:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f2:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     2f6:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     2fd:	00 
     2fe:	0f af c8             	imul   %eax,%ecx
     301:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     306:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     30b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     31b:	0f af e8             	imul   %eax,%ebp
     31e:	0f af c8             	imul   %eax,%ecx
     321:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     328:	00 00 
     32a:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     331:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     336:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     33b:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     342:	00 00 
     344:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     34b:	0f af c8             	imul   %eax,%ecx
     34e:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     353:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     357:	0f af c8             	imul   %eax,%ecx
     35a:	49 63 c5             	movslq %r13d,%rax
     35d:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     364:	00 
     365:	48 63 c6             	movslq %esi,%rax
     368:	be 00 00 00 00       	mov    $0x0,%esi
     36d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     374:	00 00 
     376:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     37d:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     384:	00 
     385:	49 63 c0             	movslq %r8d,%rax
     388:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     38f:	00 
     390:	49 63 c1             	movslq %r9d,%rax
     393:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     39a:	00 
     39b:	49 63 c2             	movslq %r10d,%rax
     39e:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     3a5:	00 
     3a6:	49 63 c3             	movslq %r11d,%rax
     3a9:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3b0:	00 
     3b1:	48 63 c3             	movslq %ebx,%rax
     3b4:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     3bb:	00 
     3bc:	49 63 c6             	movslq %r14d,%rax
     3bf:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     3c6:	00 
     3c7:	49 63 c7             	movslq %r15d,%rax
     3ca:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     3d1:	00 
     3d2:	48 63 c1             	movslq %ecx,%rax
     3d5:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3dc:	00 00 
     3de:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e5:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     3ec:	00 
     3ed:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3f2:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     3f9:	00 
     3fa:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3ff:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40f:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     416:	00 
     417:	48 63 c5             	movslq %ebp,%rax
     41a:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     421:	00 
     422:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     427:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     42e:	00 00 
     430:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     437:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     43e:	00 
     43f:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     446:	00 
     447:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     44e:	00 
     44f:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     456:	00 
     457:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     467:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     46e:	00 
     46f:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     476:	00 
     477:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     47e:	00 
     47f:	48 63 84 24 c0 05 00 	movslq 0x5c0(%rsp),%rax
     486:	00 
     487:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     497:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     49e:	00 
     49f:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     4a6:	00 
     4a7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4ae:	00 00 
     4b0:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4b7:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     4be:	00 
     4bf:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     4c6:	00 
     4c7:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     4ce:	00 
     4cf:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     4d6:	00 
     4d7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4e7:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4ee:	00 
     4ef:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4f4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4fb:	00 00 
     4fd:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     504:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     50b:	00 
     50c:	48 63 04 24          	movslq (%rsp),%rax
     510:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     517:	00 
     518:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     51d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     524:	00 00 
     526:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     52d:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     534:	00 
     535:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     53a:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     541:	00 
     542:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     549:	00 00 
     54b:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     552:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     559:	00 00 
     55b:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     562:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     569:	00 00 
     56b:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     572:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     578:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     57f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     585:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     58c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     592:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     599:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     59f:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5a6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5ad:	00 00 
     5af:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5b6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5bd:	00 00 
     5bf:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5c6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5cd:	00 00 
     5cf:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5d6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5db:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     5e2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     675:	00 00 
     677:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67b:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     682:	00 00 
     684:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     688:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     68f:	00 00 
     691:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     695:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     69c:	00 00 
     69e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a2:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     6a9:	00 00 
     6ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6af:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     6b6:	00 00 
     6b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bc:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     6c3:	00 00 
     6c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c9:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     6d0:	00 00 
     6d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d6:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6f6:	90                   	nop
     6f7:	90                   	nop
     6f8:	90                   	nop
     6f9:	90                   	nop
     6fa:	90                   	nop
     6fb:	90                   	nop
     6fc:	90                   	nop
     6fd:	90                   	nop
     6fe:	90                   	nop
     6ff:	90                   	nop
     700:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     707:	00 
     708:	48 8b 94 24 08 04 00 	mov    0x408(%rsp),%rdx
     70f:	00 
     710:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     717:	00 00 
     719:	c5 fc 11 ac 24 40 46 	vmovups %ymm5,0x4640(%rsp)
     720:	00 00 
     722:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     729:	00 00 
     72b:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     732:	00 00 
     734:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     73b:	00 00 
     73d:	c5 7c 11 ac 24 60 48 	vmovups %ymm13,0x4860(%rsp)
     744:	00 00 
     746:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     74d:	00 00 
     74f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     756:	00 00 
     758:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     75f:	00 00 
     761:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     768:	00 00 
     76a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     771:	00 00 
     773:	c5 7c 11 b4 24 40 48 	vmovups %ymm14,0x4840(%rsp)
     77a:	00 00 
     77c:	c5 fd 11 8c 24 80 48 	vmovupd %ymm1,0x4880(%rsp)
     783:	00 00 
     785:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     789:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     790:	00 
     791:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     797:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     79b:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     7a2:	00 
     7a3:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
     7a7:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     7ae:	00 
     7af:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
     7b6:	00 00 
     7b8:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     7bf:	00 
     7c0:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     7c4:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
     7cb:	00 
     7cc:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     7d3:	00 
     7d4:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
     7d8:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
     7df:	00 
     7e0:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     7e7:	00 
     7e8:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
     7ec:	48 8b 94 24 28 04 00 	mov    0x428(%rsp),%rdx
     7f3:	00 
     7f4:	4c 89 84 24 00 05 00 	mov    %r8,0x500(%rsp)
     7fb:	00 
     7fc:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
     800:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
     807:	00 
     808:	48 89 9c 24 20 05 00 	mov    %rbx,0x520(%rsp)
     80f:	00 
     810:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
     814:	48 8b 94 24 38 04 00 	mov    0x438(%rsp),%rdx
     81b:	00 
     81c:	4c 89 8c 24 40 05 00 	mov    %r9,0x540(%rsp)
     823:	00 
     824:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
     828:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
     82f:	00 
     830:	4c 89 ac 24 60 05 00 	mov    %r13,0x560(%rsp)
     837:	00 
     838:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
     83c:	48 8b 94 24 48 04 00 	mov    0x448(%rsp),%rdx
     843:	00 
     844:	4c 89 bc 24 80 05 00 	mov    %r15,0x580(%rsp)
     84b:	00 
     84c:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
     850:	48 8b 94 24 50 04 00 	mov    0x450(%rsp),%rdx
     857:	00 
     858:	4c 89 b4 24 20 03 00 	mov    %r14,0x320(%rsp)
     85f:	00 
     860:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
     864:	48 8b 94 24 58 04 00 	mov    0x458(%rsp),%rdx
     86b:	00 
     86c:	4c 89 9c 24 e0 02 00 	mov    %r11,0x2e0(%rsp)
     873:	00 
     874:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     878:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     87f:	00 
     880:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
     887:	00 
     888:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
     88c:	48 8b 94 24 68 04 00 	mov    0x468(%rsp),%rdx
     893:	00 
     894:	4c 89 94 24 a0 05 00 	mov    %r10,0x5a0(%rsp)
     89b:	00 
     89c:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     8a0:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     8a7:	00 
     8a8:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     8ad:	c5 7c 10 24 b2       	vmovups (%rdx,%rsi,4),%ymm12
     8b2:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     8b9:	00 
     8ba:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     8c1:	00 00 00 
     8c4:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     8ca:	48 8b 94 24 70 04 00 	mov    0x470(%rsp),%rdx
     8d1:	00 
     8d2:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
     8d9:	00 00 
     8db:	c4 62 7d b8 e2       	vfmadd231ps %ymm2,%ymm0,%ymm12
     8e0:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     8e6:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     8ed:	00 
     8ee:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     8f2:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
     8f9:	00 00 
     8fb:	c4 62 7d b8 e5       	vfmadd231ps %ymm5,%ymm0,%ymm12
     900:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     906:	48 8b bc 24 78 04 00 	mov    0x478(%rsp),%rdi
     90d:	00 
     90e:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
     915:	00 00 
     917:	c4 62 7d b8 e4       	vfmadd231ps %ymm4,%ymm0,%ymm12
     91c:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     922:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
     929:	00 00 
     92b:	c4 62 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm12
     930:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     936:	4c 8d 04 3e          	lea    (%rsi,%rdi,1),%r8
     93a:	48 8b bc 24 80 04 00 	mov    0x480(%rsp),%rdi
     941:	00 
     942:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     949:	00 00 
     94b:	c4 42 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm12
     950:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     956:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
     95d:	00 00 
     95f:	c4 62 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm12
     964:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     96a:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     971:	01 00 00 
     974:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
     97b:	00 00 
     97d:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     983:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm12
     98a:	03 00 00 
     98d:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
     994:	00 00 
     996:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     99c:	4c 8d 3c 3e          	lea    (%rsi,%rdi,1),%r15
     9a0:	48 8b bc 24 88 04 00 	mov    0x488(%rsp),%rdi
     9a7:	00 
     9a8:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     9af:	00 00 
     9b1:	c4 42 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm12
     9b6:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     9bc:	4c 8d 34 3e          	lea    (%rsi,%rdi,1),%r14
     9c0:	48 8b bc 24 90 04 00 	mov    0x490(%rsp),%rdi
     9c7:	00 
     9c8:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     9cf:	00 00 
     9d1:	c4 42 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm12
     9d6:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     9dc:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
     9e3:	00 00 00 
     9e6:	4c 8d 1c 3e          	lea    (%rsi,%rdi,1),%r11
     9ea:	48 8b bc 24 98 04 00 	mov    0x498(%rsp),%rdi
     9f1:	00 
     9f2:	c4 01 7c 10 74 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm14
     9f9:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     a00:	00 00 
     a02:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     a08:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     a0f:	00 00 00 
     a12:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     a19:	00 
     a1a:	c5 7c 11 b4 24 e0 2b 	vmovups %ymm14,0x2be0(%rsp)
     a21:	00 00 
     a23:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     a2a:	00 00 
     a2c:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     a32:	4c 8d 14 3e          	lea    (%rsi,%rdi,1),%r10
     a36:	48 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%rdi
     a3d:	00 
     a3e:	c4 01 7c 10 4c 94 20 	vmovups 0x20(%r12,%r10,4),%ymm9
     a45:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     a4c:	00 00 
     a4e:	c4 62 7d b8 e3       	vfmadd231ps %ymm3,%ymm0,%ymm12
     a53:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     a59:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm12
     a60:	02 00 00 
     a63:	4c 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9
     a67:	48 8b bc 24 a8 04 00 	mov    0x4a8(%rsp),%rdi
     a6e:	00 
     a6f:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     a76:	00 
     a77:	c5 7c 11 8c 24 00 2c 	vmovups %ymm9,0x2c00(%rsp)
     a7e:	00 00 
     a80:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     a87:	00 00 
     a89:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     a8f:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     a96:	01 00 00 
     a99:	48 8d 1c 3e          	lea    (%rsi,%rdi,1),%rbx
     a9d:	48 8b bc 24 b0 04 00 	mov    0x4b0(%rsp),%rdi
     aa4:	00 
     aa5:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     aac:	00 00 
     aae:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     ab4:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     abb:	48 8d 2c 3e          	lea    (%rsi,%rdi,1),%rbp
     abf:	48 8b bc 24 b8 04 00 	mov    0x4b8(%rsp),%rdi
     ac6:	00 
     ac7:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     ace:	00 00 
     ad0:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     ad6:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     add:	4c 8d 2c 3e          	lea    (%rsi,%rdi,1),%r13
     ae1:	48 89 f7             	mov    %rsi,%rdi
     ae4:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     aeb:	00 
     aec:	c4 01 7c 10 14 ac    	vmovups (%r12,%r13,4),%ymm10
     af2:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     af9:	00 00 
     afb:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     b01:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     b08:	c5 7c 11 94 24 60 46 	vmovups %ymm10,0x4660(%rsp)
     b0f:	00 00 
     b11:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     b18:	00 00 
     b1a:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     b20:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
     b27:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     b2e:	00 00 
     b30:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     b36:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     b3d:	01 00 00 
     b40:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     b47:	00 00 
     b49:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     b4f:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm12
     b56:	02 00 00 
     b59:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     b60:	00 00 
     b62:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     b68:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     b6f:	00 00 00 
     b72:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     b79:	00 00 
     b7b:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     b81:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     b87:	c4 62 2d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm12
     b8e:	c4 41 7c 10 54 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm10
     b95:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     b9c:	00 00 
     b9e:	c5 7c 11 94 24 00 2f 	vmovups %ymm10,0x2f00(%rsp)
     ba5:	00 00 
     ba7:	c4 41 7c 10 54 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm10
     bae:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
     bb5:	00 00 
     bb7:	c4 41 7c 10 54 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm10
     bbe:	c5 7c 11 94 24 00 31 	vmovups %ymm10,0x3100(%rsp)
     bc5:	00 00 
     bc7:	c4 41 7c 10 94 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm10
     bce:	00 00 00 
     bd1:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
     bd8:	00 00 
     bda:	c4 41 7c 10 94 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm10
     be1:	00 00 00 
     be4:	c5 7c 11 94 24 00 33 	vmovups %ymm10,0x3300(%rsp)
     beb:	00 00 
     bed:	c4 41 7c 10 94 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm10
     bf4:	00 00 00 
     bf7:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
     bfe:	00 00 
     c00:	c4 41 7c 10 94 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm10
     c07:	00 00 00 
     c0a:	c5 7c 11 94 24 00 35 	vmovups %ymm10,0x3500(%rsp)
     c11:	00 00 
     c13:	c4 41 7c 10 94 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm10
     c1a:	01 00 00 
     c1d:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
     c24:	00 00 
     c26:	c4 41 7c 10 94 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm10
     c2d:	01 00 00 
     c30:	c5 7c 11 94 24 20 37 	vmovups %ymm10,0x3720(%rsp)
     c37:	00 00 
     c39:	c4 41 7c 10 94 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm10
     c40:	01 00 00 
     c43:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
     c4a:	00 00 
     c4c:	c4 41 7c 10 94 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm10
     c53:	01 00 00 
     c56:	c5 7c 11 94 24 40 39 	vmovups %ymm10,0x3940(%rsp)
     c5d:	00 00 
     c5f:	c4 41 7c 10 94 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm10
     c66:	01 00 00 
     c69:	c5 7c 11 94 24 80 3a 	vmovups %ymm10,0x3a80(%rsp)
     c70:	00 00 
     c72:	c4 41 7c 10 94 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm10
     c79:	01 00 00 
     c7c:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
     c83:	00 00 
     c85:	c4 41 7c 10 94 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm10
     c8c:	01 00 00 
     c8f:	c5 7c 11 94 24 c0 3c 	vmovups %ymm10,0x3cc0(%rsp)
     c96:	00 00 
     c98:	c4 41 7c 10 94 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm10
     c9f:	01 00 00 
     ca2:	c5 7c 11 94 24 00 28 	vmovups %ymm10,0x2800(%rsp)
     ca9:	00 00 
     cab:	c4 41 7c 10 94 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm10
     cb2:	02 00 00 
     cb5:	c5 7c 11 94 24 80 3f 	vmovups %ymm10,0x3f80(%rsp)
     cbc:	00 00 
     cbe:	c4 41 7c 10 94 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm10
     cc5:	02 00 00 
     cc8:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
     ccf:	00 00 
     cd1:	c4 41 7c 10 94 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm10
     cd8:	02 00 00 
     cdb:	c5 7c 11 94 24 00 44 	vmovups %ymm10,0x4400(%rsp)
     ce2:	00 00 
     ce4:	c4 41 7c 10 94 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm10
     ceb:	02 00 00 
     cee:	c5 7c 11 94 24 c0 05 	vmovups %ymm10,0x5c0(%rsp)
     cf5:	00 00 
     cf7:	c4 41 7c 10 94 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm10
     cfe:	02 00 00 
     d01:	48 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%rcx
     d08:	00 
     d09:	c5 7c 11 94 24 20 46 	vmovups %ymm10,0x4620(%rsp)
     d10:	00 00 
     d12:	c4 41 7c 10 54 84 20 	vmovups 0x20(%r12,%rax,4),%ymm10
     d19:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
     d20:	00 00 
     d22:	c4 41 7c 10 54 84 40 	vmovups 0x40(%r12,%rax,4),%ymm10
     d29:	c5 7c 11 94 24 c0 2f 	vmovups %ymm10,0x2fc0(%rsp)
     d30:	00 00 
     d32:	c4 41 7c 10 54 84 60 	vmovups 0x60(%r12,%rax,4),%ymm10
     d39:	c5 7c 11 94 24 c0 30 	vmovups %ymm10,0x30c0(%rsp)
     d40:	00 00 
     d42:	c4 41 7c 10 94 84 80 	vmovups 0x80(%r12,%rax,4),%ymm10
     d49:	00 00 00 
     d4c:	c5 7c 11 94 24 c0 31 	vmovups %ymm10,0x31c0(%rsp)
     d53:	00 00 
     d55:	c4 41 7c 10 94 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm10
     d5c:	00 00 00 
     d5f:	c5 7c 11 94 24 a0 32 	vmovups %ymm10,0x32a0(%rsp)
     d66:	00 00 
     d68:	c4 41 7c 10 94 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm10
     d6f:	00 00 00 
     d72:	c5 7c 11 94 24 a0 33 	vmovups %ymm10,0x33a0(%rsp)
     d79:	00 00 
     d7b:	c4 41 7c 10 94 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm10
     d82:	00 00 00 
     d85:	c5 7c 11 94 24 c0 34 	vmovups %ymm10,0x34c0(%rsp)
     d8c:	00 00 
     d8e:	c4 41 7c 10 94 84 00 	vmovups 0x100(%r12,%rax,4),%ymm10
     d95:	01 00 00 
     d98:	c5 7c 11 94 24 e0 35 	vmovups %ymm10,0x35e0(%rsp)
     d9f:	00 00 
     da1:	c4 41 7c 10 94 84 20 	vmovups 0x120(%r12,%rax,4),%ymm10
     da8:	01 00 00 
     dab:	c5 7c 11 94 24 e0 36 	vmovups %ymm10,0x36e0(%rsp)
     db2:	00 00 
     db4:	c4 41 7c 10 94 84 40 	vmovups 0x140(%r12,%rax,4),%ymm10
     dbb:	01 00 00 
     dbe:	c5 7c 11 94 24 e0 37 	vmovups %ymm10,0x37e0(%rsp)
     dc5:	00 00 
     dc7:	c4 41 7c 10 94 84 60 	vmovups 0x160(%r12,%rax,4),%ymm10
     dce:	01 00 00 
     dd1:	c5 7c 11 94 24 00 39 	vmovups %ymm10,0x3900(%rsp)
     dd8:	00 00 
     dda:	c4 41 7c 10 94 84 80 	vmovups 0x180(%r12,%rax,4),%ymm10
     de1:	01 00 00 
     de4:	c5 7c 11 94 24 60 39 	vmovups %ymm10,0x3960(%rsp)
     deb:	00 00 
     ded:	c4 41 7c 10 94 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm10
     df4:	01 00 00 
     df7:	c5 7c 11 94 24 c0 3b 	vmovups %ymm10,0x3bc0(%rsp)
     dfe:	00 00 
     e00:	c4 41 7c 10 94 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm10
     e07:	01 00 00 
     e0a:	c5 7c 11 94 24 a0 3c 	vmovups %ymm10,0x3ca0(%rsp)
     e11:	00 00 
     e13:	c4 41 7c 10 94 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm10
     e1a:	01 00 00 
     e1d:	c5 7c 11 94 24 c0 3d 	vmovups %ymm10,0x3dc0(%rsp)
     e24:	00 00 
     e26:	c4 41 7c 10 94 84 00 	vmovups 0x200(%r12,%rax,4),%ymm10
     e2d:	02 00 00 
     e30:	c5 7c 11 94 24 40 3f 	vmovups %ymm10,0x3f40(%rsp)
     e37:	00 00 
     e39:	c4 41 7c 10 94 84 20 	vmovups 0x220(%r12,%rax,4),%ymm10
     e40:	02 00 00 
     e43:	c5 7c 11 94 24 60 41 	vmovups %ymm10,0x4160(%rsp)
     e4a:	00 00 
     e4c:	c4 41 7c 10 94 84 40 	vmovups 0x240(%r12,%rax,4),%ymm10
     e53:	02 00 00 
     e56:	c5 7c 11 94 24 c0 43 	vmovups %ymm10,0x43c0(%rsp)
     e5d:	00 00 
     e5f:	c4 41 7c 10 94 84 60 	vmovups 0x260(%r12,%rax,4),%ymm10
     e66:	02 00 00 
     e69:	c5 7c 11 94 24 a0 45 	vmovups %ymm10,0x45a0(%rsp)
     e70:	00 00 
     e72:	c4 41 7c 10 94 84 80 	vmovups 0x280(%r12,%rax,4),%ymm10
     e79:	02 00 00 
     e7c:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     e83:	00 
     e84:	c5 7c 11 94 24 20 45 	vmovups %ymm10,0x4520(%rsp)
     e8b:	00 00 
     e8d:	c4 41 7c 10 54 84 20 	vmovups 0x20(%r12,%rax,4),%ymm10
     e94:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
     e9b:	00 00 
     e9d:	c4 41 7c 10 54 84 40 	vmovups 0x40(%r12,%rax,4),%ymm10
     ea4:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
     eab:	00 00 
     ead:	c4 41 7c 10 54 84 60 	vmovups 0x60(%r12,%rax,4),%ymm10
     eb4:	c5 7c 11 94 24 80 30 	vmovups %ymm10,0x3080(%rsp)
     ebb:	00 00 
     ebd:	c4 41 7c 10 94 84 80 	vmovups 0x80(%r12,%rax,4),%ymm10
     ec4:	00 00 00 
     ec7:	c5 7c 11 94 24 60 31 	vmovups %ymm10,0x3160(%rsp)
     ece:	00 00 
     ed0:	c4 41 7c 10 94 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm10
     ed7:	00 00 00 
     eda:	c5 7c 11 94 24 60 32 	vmovups %ymm10,0x3260(%rsp)
     ee1:	00 00 
     ee3:	c4 41 7c 10 94 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm10
     eea:	00 00 00 
     eed:	c5 7c 11 94 24 60 33 	vmovups %ymm10,0x3360(%rsp)
     ef4:	00 00 
     ef6:	c4 41 7c 10 94 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm10
     efd:	00 00 00 
     f00:	c5 7c 11 94 24 80 34 	vmovups %ymm10,0x3480(%rsp)
     f07:	00 00 
     f09:	c4 41 7c 10 94 84 00 	vmovups 0x100(%r12,%rax,4),%ymm10
     f10:	01 00 00 
     f13:	c5 7c 11 94 24 a0 35 	vmovups %ymm10,0x35a0(%rsp)
     f1a:	00 00 
     f1c:	c4 41 7c 10 94 84 20 	vmovups 0x120(%r12,%rax,4),%ymm10
     f23:	01 00 00 
     f26:	c5 7c 11 94 24 a0 36 	vmovups %ymm10,0x36a0(%rsp)
     f2d:	00 00 
     f2f:	c4 41 7c 10 94 84 40 	vmovups 0x140(%r12,%rax,4),%ymm10
     f36:	01 00 00 
     f39:	c5 7c 11 94 24 a0 37 	vmovups %ymm10,0x37a0(%rsp)
     f40:	00 00 
     f42:	c4 41 7c 10 94 84 60 	vmovups 0x160(%r12,%rax,4),%ymm10
     f49:	01 00 00 
     f4c:	c5 7c 11 94 24 c0 38 	vmovups %ymm10,0x38c0(%rsp)
     f53:	00 00 
     f55:	c4 41 7c 10 94 84 80 	vmovups 0x180(%r12,%rax,4),%ymm10
     f5c:	01 00 00 
     f5f:	c5 7c 11 94 24 20 3a 	vmovups %ymm10,0x3a20(%rsp)
     f66:	00 00 
     f68:	c4 41 7c 10 94 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm10
     f6f:	01 00 00 
     f72:	c5 7c 11 94 24 60 3b 	vmovups %ymm10,0x3b60(%rsp)
     f79:	00 00 
     f7b:	c4 41 7c 10 94 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm10
     f82:	01 00 00 
     f85:	c5 7c 11 94 24 a0 3b 	vmovups %ymm10,0x3ba0(%rsp)
     f8c:	00 00 
     f8e:	c4 41 7c 10 94 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm10
     f95:	01 00 00 
     f98:	c5 7c 11 94 24 80 3d 	vmovups %ymm10,0x3d80(%rsp)
     f9f:	00 00 
     fa1:	c4 41 7c 10 94 84 00 	vmovups 0x200(%r12,%rax,4),%ymm10
     fa8:	02 00 00 
     fab:	c5 7c 11 94 24 e0 3d 	vmovups %ymm10,0x3de0(%rsp)
     fb2:	00 00 
     fb4:	c4 41 7c 10 94 84 20 	vmovups 0x220(%r12,%rax,4),%ymm10
     fbb:	02 00 00 
     fbe:	c5 7c 11 94 24 40 41 	vmovups %ymm10,0x4140(%rsp)
     fc5:	00 00 
     fc7:	c4 41 7c 10 94 84 40 	vmovups 0x240(%r12,%rax,4),%ymm10
     fce:	02 00 00 
     fd1:	c5 7c 11 94 24 00 43 	vmovups %ymm10,0x4300(%rsp)
     fd8:	00 00 
     fda:	c4 41 7c 10 94 84 60 	vmovups 0x260(%r12,%rax,4),%ymm10
     fe1:	02 00 00 
     fe4:	c5 7c 11 94 24 80 45 	vmovups %ymm10,0x4580(%rsp)
     feb:	00 00 
     fed:	c4 41 7c 10 94 84 80 	vmovups 0x280(%r12,%rax,4),%ymm10
     ff4:	02 00 00 
     ff7:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     ffe:	00 
     fff:	c5 7c 11 94 24 60 44 	vmovups %ymm10,0x4460(%rsp)
    1006:	00 00 
    1008:	c4 41 7c 10 54 84 40 	vmovups 0x40(%r12,%rax,4),%ymm10
    100f:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    1016:	c5 7c 11 94 24 60 2f 	vmovups %ymm10,0x2f60(%rsp)
    101d:	00 00 
    101f:	c4 41 7c 10 54 84 60 	vmovups 0x60(%r12,%rax,4),%ymm10
    1026:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    102d:	00 00 
    102f:	c5 7c 11 94 24 20 30 	vmovups %ymm10,0x3020(%rsp)
    1036:	00 00 
    1038:	c4 41 7c 10 94 84 80 	vmovups 0x80(%r12,%rax,4),%ymm10
    103f:	00 00 00 
    1042:	c5 7c 11 94 24 40 31 	vmovups %ymm10,0x3140(%rsp)
    1049:	00 00 
    104b:	c4 41 7c 10 94 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm10
    1052:	00 00 00 
    1055:	c5 7c 11 94 24 20 32 	vmovups %ymm10,0x3220(%rsp)
    105c:	00 00 
    105e:	c4 41 7c 10 94 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm10
    1065:	00 00 00 
    1068:	c5 7c 11 94 24 40 33 	vmovups %ymm10,0x3340(%rsp)
    106f:	00 00 
    1071:	c4 41 7c 10 94 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm10
    1078:	00 00 00 
    107b:	c5 7c 11 94 24 40 34 	vmovups %ymm10,0x3440(%rsp)
    1082:	00 00 
    1084:	c4 41 7c 10 94 84 00 	vmovups 0x100(%r12,%rax,4),%ymm10
    108b:	01 00 00 
    108e:	c5 7c 11 94 24 60 35 	vmovups %ymm10,0x3560(%rsp)
    1095:	00 00 
    1097:	c4 41 7c 10 94 84 20 	vmovups 0x120(%r12,%rax,4),%ymm10
    109e:	01 00 00 
    10a1:	c5 7c 11 94 24 60 36 	vmovups %ymm10,0x3660(%rsp)
    10a8:	00 00 
    10aa:	c4 41 7c 10 94 84 40 	vmovups 0x140(%r12,%rax,4),%ymm10
    10b1:	01 00 00 
    10b4:	c5 7c 11 94 24 80 37 	vmovups %ymm10,0x3780(%rsp)
    10bb:	00 00 
    10bd:	c4 41 7c 10 94 84 60 	vmovups 0x160(%r12,%rax,4),%ymm10
    10c4:	01 00 00 
    10c7:	c5 7c 11 94 24 80 38 	vmovups %ymm10,0x3880(%rsp)
    10ce:	00 00 
    10d0:	c4 41 7c 10 94 84 80 	vmovups 0x180(%r12,%rax,4),%ymm10
    10d7:	01 00 00 
    10da:	c5 7c 11 94 24 e0 39 	vmovups %ymm10,0x39e0(%rsp)
    10e1:	00 00 
    10e3:	c4 41 7c 10 94 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm10
    10ea:	01 00 00 
    10ed:	c5 7c 11 94 24 20 3b 	vmovups %ymm10,0x3b20(%rsp)
    10f4:	00 00 
    10f6:	c4 41 7c 10 94 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm10
    10fd:	01 00 00 
    1100:	c5 7c 11 94 24 40 3c 	vmovups %ymm10,0x3c40(%rsp)
    1107:	00 00 
    1109:	c4 41 7c 10 94 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm10
    1110:	01 00 00 
    1113:	c5 7c 11 94 24 40 3d 	vmovups %ymm10,0x3d40(%rsp)
    111a:	00 00 
    111c:	c4 41 7c 10 94 84 00 	vmovups 0x200(%r12,%rax,4),%ymm10
    1123:	02 00 00 
    1126:	c5 7c 11 94 24 00 3f 	vmovups %ymm10,0x3f00(%rsp)
    112d:	00 00 
    112f:	c4 41 7c 10 94 84 20 	vmovups 0x220(%r12,%rax,4),%ymm10
    1136:	02 00 00 
    1139:	c5 7c 11 94 24 c0 40 	vmovups %ymm10,0x40c0(%rsp)
    1140:	00 00 
    1142:	c4 41 7c 10 94 84 40 	vmovups 0x240(%r12,%rax,4),%ymm10
    1149:	02 00 00 
    114c:	c5 7c 11 94 24 e0 42 	vmovups %ymm10,0x42e0(%rsp)
    1153:	00 00 
    1155:	c4 41 7c 10 94 84 60 	vmovups 0x260(%r12,%rax,4),%ymm10
    115c:	02 00 00 
    115f:	c5 7c 11 94 24 00 45 	vmovups %ymm10,0x4500(%rsp)
    1166:	00 00 
    1168:	c4 41 7c 10 94 84 80 	vmovups 0x280(%r12,%rax,4),%ymm10
    116f:	02 00 00 
    1172:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    1179:	00 
    117a:	c5 7c 11 94 24 a0 43 	vmovups %ymm10,0x43a0(%rsp)
    1181:	00 00 
    1183:	c4 41 7c 10 54 84 40 	vmovups 0x40(%r12,%rax,4),%ymm10
    118a:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    1191:	c5 7c 11 94 24 20 2f 	vmovups %ymm10,0x2f20(%rsp)
    1198:	00 00 
    119a:	c4 41 7c 10 54 84 60 	vmovups 0x60(%r12,%rax,4),%ymm10
    11a1:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    11a8:	00 00 
    11aa:	c5 7c 11 94 24 00 30 	vmovups %ymm10,0x3000(%rsp)
    11b1:	00 00 
    11b3:	c4 41 7c 10 94 84 80 	vmovups 0x80(%r12,%rax,4),%ymm10
    11ba:	00 00 00 
    11bd:	c5 7c 11 94 24 20 31 	vmovups %ymm10,0x3120(%rsp)
    11c4:	00 00 
    11c6:	c4 41 7c 10 94 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm10
    11cd:	00 00 00 
    11d0:	c5 7c 11 94 24 00 32 	vmovups %ymm10,0x3200(%rsp)
    11d7:	00 00 
    11d9:	c4 41 7c 10 94 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm10
    11e0:	00 00 00 
    11e3:	c5 7c 11 94 24 20 33 	vmovups %ymm10,0x3320(%rsp)
    11ea:	00 00 
    11ec:	c4 41 7c 10 94 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm10
    11f3:	00 00 00 
    11f6:	c5 7c 11 94 24 e0 33 	vmovups %ymm10,0x33e0(%rsp)
    11fd:	00 00 
    11ff:	c4 41 7c 10 94 84 00 	vmovups 0x100(%r12,%rax,4),%ymm10
    1206:	01 00 00 
    1209:	c5 7c 11 94 24 20 35 	vmovups %ymm10,0x3520(%rsp)
    1210:	00 00 
    1212:	c4 41 7c 10 94 84 20 	vmovups 0x120(%r12,%rax,4),%ymm10
    1219:	01 00 00 
    121c:	c5 7c 11 94 24 20 36 	vmovups %ymm10,0x3620(%rsp)
    1223:	00 00 
    1225:	c4 41 7c 10 94 84 40 	vmovups 0x140(%r12,%rax,4),%ymm10
    122c:	01 00 00 
    122f:	c5 7c 11 94 24 40 37 	vmovups %ymm10,0x3740(%rsp)
    1236:	00 00 
    1238:	c4 41 7c 10 94 84 60 	vmovups 0x160(%r12,%rax,4),%ymm10
    123f:	01 00 00 
    1242:	c5 7c 11 94 24 20 38 	vmovups %ymm10,0x3820(%rsp)
    1249:	00 00 
    124b:	c4 41 7c 10 94 84 80 	vmovups 0x180(%r12,%rax,4),%ymm10
    1252:	01 00 00 
    1255:	c5 7c 11 94 24 80 39 	vmovups %ymm10,0x3980(%rsp)
    125c:	00 00 
    125e:	c4 41 7c 10 94 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm10
    1265:	01 00 00 
    1268:	c5 7c 11 94 24 c0 3a 	vmovups %ymm10,0x3ac0(%rsp)
    126f:	00 00 
    1271:	c4 41 7c 10 94 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm10
    1278:	01 00 00 
    127b:	c5 7c 11 94 24 00 3c 	vmovups %ymm10,0x3c00(%rsp)
    1282:	00 00 
    1284:	c4 41 7c 10 94 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm10
    128b:	01 00 00 
    128e:	c5 7c 11 94 24 20 3d 	vmovups %ymm10,0x3d20(%rsp)
    1295:	00 00 
    1297:	c4 41 7c 10 94 84 00 	vmovups 0x200(%r12,%rax,4),%ymm10
    129e:	02 00 00 
    12a1:	c5 7c 11 94 24 80 3e 	vmovups %ymm10,0x3e80(%rsp)
    12a8:	00 00 
    12aa:	c4 41 7c 10 94 84 20 	vmovups 0x220(%r12,%rax,4),%ymm10
    12b1:	02 00 00 
    12b4:	c5 7c 11 94 24 20 40 	vmovups %ymm10,0x4020(%rsp)
    12bb:	00 00 
    12bd:	c4 41 7c 10 94 84 40 	vmovups 0x240(%r12,%rax,4),%ymm10
    12c4:	02 00 00 
    12c7:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    12ce:	00 00 
    12d0:	c4 41 7c 10 94 84 60 	vmovups 0x260(%r12,%rax,4),%ymm10
    12d7:	02 00 00 
    12da:	c5 7c 11 94 24 c0 44 	vmovups %ymm10,0x44c0(%rsp)
    12e1:	00 00 
    12e3:	c4 41 7c 10 94 84 80 	vmovups 0x280(%r12,%rax,4),%ymm10
    12ea:	02 00 00 
    12ed:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    12f4:	00 
    12f5:	c5 7c 11 94 24 e0 45 	vmovups %ymm10,0x45e0(%rsp)
    12fc:	00 00 
    12fe:	c4 41 7c 10 54 84 20 	vmovups 0x20(%r12,%rax,4),%ymm10
    1305:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    130c:	00 00 
    130e:	c4 41 7c 10 54 84 40 	vmovups 0x40(%r12,%rax,4),%ymm10
    1315:	c5 7c 11 94 24 e0 2e 	vmovups %ymm10,0x2ee0(%rsp)
    131c:	00 00 
    131e:	c4 41 7c 10 54 84 60 	vmovups 0x60(%r12,%rax,4),%ymm10
    1325:	c5 7c 11 94 24 e0 2f 	vmovups %ymm10,0x2fe0(%rsp)
    132c:	00 00 
    132e:	c4 41 7c 10 94 84 80 	vmovups 0x80(%r12,%rax,4),%ymm10
    1335:	00 00 00 
    1338:	c5 7c 11 94 24 e0 30 	vmovups %ymm10,0x30e0(%rsp)
    133f:	00 00 
    1341:	c4 41 7c 10 94 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm10
    1348:	00 00 00 
    134b:	c5 7c 11 94 24 e0 31 	vmovups %ymm10,0x31e0(%rsp)
    1352:	00 00 
    1354:	c4 41 7c 10 94 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm10
    135b:	00 00 00 
    135e:	c5 7c 11 94 24 c0 32 	vmovups %ymm10,0x32c0(%rsp)
    1365:	00 00 
    1367:	c4 41 7c 10 94 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm10
    136e:	00 00 00 
    1371:	c5 7c 11 94 24 c0 33 	vmovups %ymm10,0x33c0(%rsp)
    1378:	00 00 
    137a:	c4 41 7c 10 94 84 00 	vmovups 0x100(%r12,%rax,4),%ymm10
    1381:	01 00 00 
    1384:	c5 7c 11 94 24 e0 34 	vmovups %ymm10,0x34e0(%rsp)
    138b:	00 00 
    138d:	c4 41 7c 10 94 84 20 	vmovups 0x120(%r12,%rax,4),%ymm10
    1394:	01 00 00 
    1397:	c5 7c 11 94 24 00 36 	vmovups %ymm10,0x3600(%rsp)
    139e:	00 00 
    13a0:	c4 41 7c 10 94 84 40 	vmovups 0x140(%r12,%rax,4),%ymm10
    13a7:	01 00 00 
    13aa:	c5 7c 11 94 24 00 37 	vmovups %ymm10,0x3700(%rsp)
    13b1:	00 00 
    13b3:	c4 41 7c 10 94 84 60 	vmovups 0x160(%r12,%rax,4),%ymm10
    13ba:	01 00 00 
    13bd:	c5 7c 11 94 24 00 38 	vmovups %ymm10,0x3800(%rsp)
    13c4:	00 00 
    13c6:	c4 41 7c 10 94 84 80 	vmovups 0x180(%r12,%rax,4),%ymm10
    13cd:	01 00 00 
    13d0:	c5 7c 11 94 24 20 39 	vmovups %ymm10,0x3920(%rsp)
    13d7:	00 00 
    13d9:	c4 41 7c 10 94 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm10
    13e0:	01 00 00 
    13e3:	c5 7c 11 94 24 60 3a 	vmovups %ymm10,0x3a60(%rsp)
    13ea:	00 00 
    13ec:	c4 41 7c 10 94 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm10
    13f3:	01 00 00 
    13f6:	c5 7c 11 94 24 e0 3b 	vmovups %ymm10,0x3be0(%rsp)
    13fd:	00 00 
    13ff:	c4 41 7c 10 94 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm10
    1406:	01 00 00 
    1409:	c5 7c 11 94 24 e0 3c 	vmovups %ymm10,0x3ce0(%rsp)
    1410:	00 00 
    1412:	c4 41 7c 10 94 84 00 	vmovups 0x200(%r12,%rax,4),%ymm10
    1419:	02 00 00 
    141c:	c5 7c 11 94 24 40 3e 	vmovups %ymm10,0x3e40(%rsp)
    1423:	00 00 
    1425:	c4 41 7c 10 94 84 20 	vmovups 0x220(%r12,%rax,4),%ymm10
    142c:	02 00 00 
    142f:	c5 7c 11 94 24 c0 3f 	vmovups %ymm10,0x3fc0(%rsp)
    1436:	00 00 
    1438:	c4 41 7c 10 94 84 40 	vmovups 0x240(%r12,%rax,4),%ymm10
    143f:	02 00 00 
    1442:	c5 7c 11 94 24 60 42 	vmovups %ymm10,0x4260(%rsp)
    1449:	00 00 
    144b:	c4 41 7c 10 94 84 60 	vmovups 0x260(%r12,%rax,4),%ymm10
    1452:	02 00 00 
    1455:	c5 7c 11 94 24 40 44 	vmovups %ymm10,0x4440(%rsp)
    145c:	00 00 
    145e:	c4 41 7c 10 94 84 80 	vmovups 0x280(%r12,%rax,4),%ymm10
    1465:	02 00 00 
    1468:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    146f:	00 
    1470:	c5 7c 11 94 24 c0 45 	vmovups %ymm10,0x45c0(%rsp)
    1477:	00 00 
    1479:	c4 41 7c 10 54 84 20 	vmovups 0x20(%r12,%rax,4),%ymm10
    1480:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
    1487:	00 00 
    1489:	c4 41 7c 10 54 84 40 	vmovups 0x40(%r12,%rax,4),%ymm10
    1490:	c5 7c 11 94 24 c0 2e 	vmovups %ymm10,0x2ec0(%rsp)
    1497:	00 00 
    1499:	c4 41 7c 10 54 84 60 	vmovups 0x60(%r12,%rax,4),%ymm10
    14a0:	c5 7c 11 94 24 a0 2f 	vmovups %ymm10,0x2fa0(%rsp)
    14a7:	00 00 
    14a9:	c4 41 7c 10 94 84 80 	vmovups 0x80(%r12,%rax,4),%ymm10
    14b0:	00 00 00 
    14b3:	c5 7c 11 94 24 a0 30 	vmovups %ymm10,0x30a0(%rsp)
    14ba:	00 00 
    14bc:	c4 41 7c 10 94 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm10
    14c3:	00 00 00 
    14c6:	c5 7c 11 94 24 a0 31 	vmovups %ymm10,0x31a0(%rsp)
    14cd:	00 00 
    14cf:	c4 41 7c 10 94 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm10
    14d6:	00 00 00 
    14d9:	c5 7c 11 94 24 80 32 	vmovups %ymm10,0x3280(%rsp)
    14e0:	00 00 
    14e2:	c4 41 7c 10 94 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm10
    14e9:	00 00 00 
    14ec:	c5 7c 11 94 24 80 33 	vmovups %ymm10,0x3380(%rsp)
    14f3:	00 00 
    14f5:	c4 41 7c 10 94 84 00 	vmovups 0x100(%r12,%rax,4),%ymm10
    14fc:	01 00 00 
    14ff:	c5 7c 11 94 24 a0 34 	vmovups %ymm10,0x34a0(%rsp)
    1506:	00 00 
    1508:	c4 41 7c 10 94 84 20 	vmovups 0x120(%r12,%rax,4),%ymm10
    150f:	01 00 00 
    1512:	c5 7c 11 94 24 c0 35 	vmovups %ymm10,0x35c0(%rsp)
    1519:	00 00 
    151b:	c4 41 7c 10 94 84 40 	vmovups 0x140(%r12,%rax,4),%ymm10
    1522:	01 00 00 
    1525:	c5 7c 11 94 24 c0 36 	vmovups %ymm10,0x36c0(%rsp)
    152c:	00 00 
    152e:	c4 41 7c 10 94 84 60 	vmovups 0x160(%r12,%rax,4),%ymm10
    1535:	01 00 00 
    1538:	c5 7c 11 94 24 c0 37 	vmovups %ymm10,0x37c0(%rsp)
    153f:	00 00 
    1541:	c4 41 7c 10 94 84 80 	vmovups 0x180(%r12,%rax,4),%ymm10
    1548:	01 00 00 
    154b:	c5 7c 11 94 24 e0 38 	vmovups %ymm10,0x38e0(%rsp)
    1552:	00 00 
    1554:	c4 41 7c 10 94 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm10
    155b:	01 00 00 
    155e:	c5 7c 11 94 24 40 3a 	vmovups %ymm10,0x3a40(%rsp)
    1565:	00 00 
    1567:	c4 41 7c 10 94 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm10
    156e:	01 00 00 
    1571:	c5 7c 11 94 24 80 3b 	vmovups %ymm10,0x3b80(%rsp)
    1578:	00 00 
    157a:	c4 41 7c 10 94 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm10
    1581:	01 00 00 
    1584:	c5 7c 11 94 24 80 3c 	vmovups %ymm10,0x3c80(%rsp)
    158b:	00 00 
    158d:	c4 41 7c 10 94 84 00 	vmovups 0x200(%r12,%rax,4),%ymm10
    1594:	02 00 00 
    1597:	c5 7c 11 94 24 20 3e 	vmovups %ymm10,0x3e20(%rsp)
    159e:	00 00 
    15a0:	c4 41 7c 10 94 84 20 	vmovups 0x220(%r12,%rax,4),%ymm10
    15a7:	02 00 00 
    15aa:	c5 7c 11 94 24 a0 3f 	vmovups %ymm10,0x3fa0(%rsp)
    15b1:	00 00 
    15b3:	c4 41 7c 10 94 84 40 	vmovups 0x240(%r12,%rax,4),%ymm10
    15ba:	02 00 00 
    15bd:	c5 7c 11 94 24 00 42 	vmovups %ymm10,0x4200(%rsp)
    15c4:	00 00 
    15c6:	c4 41 7c 10 94 84 60 	vmovups 0x260(%r12,%rax,4),%ymm10
    15cd:	02 00 00 
    15d0:	c5 7c 11 94 24 20 44 	vmovups %ymm10,0x4420(%rsp)
    15d7:	00 00 
    15d9:	c4 41 7c 10 94 84 80 	vmovups 0x280(%r12,%rax,4),%ymm10
    15e0:	02 00 00 
    15e3:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    15ea:	00 
    15eb:	c5 7c 11 94 24 00 46 	vmovups %ymm10,0x4600(%rsp)
    15f2:	00 00 
    15f4:	c4 41 7c 10 94 84 80 	vmovups 0x80(%r12,%rax,4),%ymm10
    15fb:	00 00 00 
    15fe:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    1605:	c5 7c 11 94 24 60 30 	vmovups %ymm10,0x3060(%rsp)
    160c:	00 00 
    160e:	c4 41 7c 10 94 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm10
    1615:	00 00 00 
    1618:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    161f:	00 00 
    1621:	c4 c1 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm0
    1628:	c5 7c 11 94 24 40 32 	vmovups %ymm10,0x3240(%rsp)
    162f:	00 00 
    1631:	c4 41 7c 10 94 84 00 	vmovups 0x100(%r12,%rax,4),%ymm10
    1638:	01 00 00 
    163b:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    1642:	00 00 
    1644:	c4 c1 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm0
    164b:	c5 7c 11 94 24 60 34 	vmovups %ymm10,0x3460(%rsp)
    1652:	00 00 
    1654:	c4 41 7c 10 94 84 40 	vmovups 0x140(%r12,%rax,4),%ymm10
    165b:	01 00 00 
    165e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1665:	00 00 
    1667:	c4 c1 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm0
    166e:	00 00 00 
    1671:	c5 7c 11 94 24 80 36 	vmovups %ymm10,0x3680(%rsp)
    1678:	00 00 
    167a:	c4 41 7c 10 94 84 80 	vmovups 0x180(%r12,%rax,4),%ymm10
    1681:	01 00 00 
    1684:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    168b:	00 00 
    168d:	c4 c1 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm0
    1694:	00 00 00 
    1697:	c5 7c 11 94 24 a0 38 	vmovups %ymm10,0x38a0(%rsp)
    169e:	00 00 
    16a0:	c4 41 7c 10 94 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm10
    16a7:	01 00 00 
    16aa:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    16b1:	00 00 
    16b3:	c4 c1 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm0
    16ba:	01 00 00 
    16bd:	c5 7c 11 94 24 00 3a 	vmovups %ymm10,0x3a00(%rsp)
    16c4:	00 00 
    16c6:	c4 41 7c 10 94 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm10
    16cd:	01 00 00 
    16d0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    16d7:	00 00 
    16d9:	c4 c1 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm0
    16e0:	01 00 00 
    16e3:	c5 7c 11 94 24 40 3b 	vmovups %ymm10,0x3b40(%rsp)
    16ea:	00 00 
    16ec:	c4 41 7c 10 94 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm10
    16f3:	01 00 00 
    16f6:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    16fd:	00 00 
    16ff:	c5 7c 11 94 24 60 3c 	vmovups %ymm10,0x3c60(%rsp)
    1706:	00 00 
    1708:	c4 41 7c 10 94 84 00 	vmovups 0x200(%r12,%rax,4),%ymm10
    170f:	02 00 00 
    1712:	c5 7c 11 94 24 00 3e 	vmovups %ymm10,0x3e00(%rsp)
    1719:	00 00 
    171b:	c4 41 7c 10 94 84 20 	vmovups 0x220(%r12,%rax,4),%ymm10
    1722:	02 00 00 
    1725:	c5 7c 11 94 24 60 3f 	vmovups %ymm10,0x3f60(%rsp)
    172c:	00 00 
    172e:	c4 41 7c 10 94 84 40 	vmovups 0x240(%r12,%rax,4),%ymm10
    1735:	02 00 00 
    1738:	c5 7c 11 94 24 c0 41 	vmovups %ymm10,0x41c0(%rsp)
    173f:	00 00 
    1741:	c4 41 7c 10 94 84 60 	vmovups 0x260(%r12,%rax,4),%ymm10
    1748:	02 00 00 
    174b:	c5 7c 11 94 24 e0 43 	vmovups %ymm10,0x43e0(%rsp)
    1752:	00 00 
    1754:	c4 41 7c 10 94 84 80 	vmovups 0x280(%r12,%rax,4),%ymm10
    175b:	02 00 00 
    175e:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    1765:	00 
    1766:	c5 7c 11 94 24 40 45 	vmovups %ymm10,0x4540(%rsp)
    176d:	00 00 
    176f:	c4 41 7c 10 54 84 20 	vmovups 0x20(%r12,%rax,4),%ymm10
    1776:	c4 c1 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm0
    177d:	01 00 00 
    1780:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    1787:	00 00 
    1789:	c4 41 7c 10 54 84 40 	vmovups 0x40(%r12,%rax,4),%ymm10
    1790:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1797:	00 00 
    1799:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
    17a0:	00 00 
    17a2:	c4 41 7c 10 54 84 60 	vmovups 0x60(%r12,%rax,4),%ymm10
    17a9:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    17b0:	00 00 
    17b2:	c4 41 7c 10 94 84 80 	vmovups 0x80(%r12,%rax,4),%ymm10
    17b9:	00 00 00 
    17bc:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    17c3:	00 00 
    17c5:	c4 41 7c 10 94 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm10
    17cc:	00 00 00 
    17cf:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    17d6:	00 00 
    17d8:	c4 41 7c 10 94 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm10
    17df:	00 00 00 
    17e2:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    17e9:	00 00 
    17eb:	c4 41 7c 10 94 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm10
    17f2:	00 00 00 
    17f5:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    17fc:	00 00 
    17fe:	c4 41 7c 10 94 84 00 	vmovups 0x100(%r12,%rax,4),%ymm10
    1805:	01 00 00 
    1808:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    180f:	00 00 
    1811:	c4 41 7c 10 94 84 20 	vmovups 0x120(%r12,%rax,4),%ymm10
    1818:	01 00 00 
    181b:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    1822:	00 00 
    1824:	c4 41 7c 10 94 84 40 	vmovups 0x140(%r12,%rax,4),%ymm10
    182b:	01 00 00 
    182e:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
    1835:	00 00 
    1837:	c4 41 7c 10 94 84 60 	vmovups 0x160(%r12,%rax,4),%ymm10
    183e:	01 00 00 
    1841:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    1848:	00 00 
    184a:	c4 41 7c 10 94 84 80 	vmovups 0x180(%r12,%rax,4),%ymm10
    1851:	01 00 00 
    1854:	c5 7c 11 94 24 60 38 	vmovups %ymm10,0x3860(%rsp)
    185b:	00 00 
    185d:	c4 41 7c 10 94 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm10
    1864:	01 00 00 
    1867:	c5 7c 11 94 24 c0 39 	vmovups %ymm10,0x39c0(%rsp)
    186e:	00 00 
    1870:	c4 41 7c 10 94 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm10
    1877:	01 00 00 
    187a:	c5 7c 11 94 24 00 3b 	vmovups %ymm10,0x3b00(%rsp)
    1881:	00 00 
    1883:	c4 41 7c 10 94 84 00 	vmovups 0x200(%r12,%rax,4),%ymm10
    188a:	02 00 00 
    188d:	c5 7c 11 94 24 a0 3d 	vmovups %ymm10,0x3da0(%rsp)
    1894:	00 00 
    1896:	c4 41 7c 10 94 84 20 	vmovups 0x220(%r12,%rax,4),%ymm10
    189d:	02 00 00 
    18a0:	c5 7c 11 94 24 20 3f 	vmovups %ymm10,0x3f20(%rsp)
    18a7:	00 00 
    18a9:	c4 41 7c 10 94 84 40 	vmovups 0x240(%r12,%rax,4),%ymm10
    18b0:	02 00 00 
    18b3:	c5 7c 11 94 24 80 41 	vmovups %ymm10,0x4180(%rsp)
    18ba:	00 00 
    18bc:	c4 41 7c 10 94 84 60 	vmovups 0x260(%r12,%rax,4),%ymm10
    18c3:	02 00 00 
    18c6:	c5 7c 11 94 24 40 43 	vmovups %ymm10,0x4340(%rsp)
    18cd:	00 00 
    18cf:	c4 41 7c 10 94 84 80 	vmovups 0x280(%r12,%rax,4),%ymm10
    18d6:	02 00 00 
    18d9:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    18e0:	00 
    18e1:	c5 7c 11 94 24 e0 44 	vmovups %ymm10,0x44e0(%rsp)
    18e8:	00 00 
    18ea:	c4 41 7c 10 54 84 40 	vmovups 0x40(%r12,%rax,4),%ymm10
    18f1:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    18f8:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    18ff:	00 00 
    1901:	c4 41 7c 10 54 84 60 	vmovups 0x60(%r12,%rax,4),%ymm10
    1908:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    190f:	00 00 
    1911:	c4 c1 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm0
    1918:	01 00 00 
    191b:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    1922:	00 00 
    1924:	c4 41 7c 10 94 84 80 	vmovups 0x80(%r12,%rax,4),%ymm10
    192b:	00 00 00 
    192e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1935:	00 00 
    1937:	c4 c1 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm0
    193e:	02 00 00 
    1941:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    1948:	00 00 
    194a:	c4 41 7c 10 94 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm10
    1951:	00 00 00 
    1954:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    195b:	00 00 
    195d:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    1964:	00 00 
    1966:	c4 41 7c 10 94 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm10
    196d:	00 00 00 
    1970:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    1977:	00 00 
    1979:	c4 41 7c 10 94 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm10
    1980:	00 00 00 
    1983:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    198a:	00 00 
    198c:	c4 41 7c 10 94 84 00 	vmovups 0x100(%r12,%rax,4),%ymm10
    1993:	01 00 00 
    1996:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    199d:	00 00 
    199f:	c4 41 7c 10 94 84 20 	vmovups 0x120(%r12,%rax,4),%ymm10
    19a6:	01 00 00 
    19a9:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    19b0:	00 00 
    19b2:	c4 41 7c 10 94 84 40 	vmovups 0x140(%r12,%rax,4),%ymm10
    19b9:	01 00 00 
    19bc:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
    19c3:	00 00 
    19c5:	c4 41 7c 10 94 84 60 	vmovups 0x160(%r12,%rax,4),%ymm10
    19cc:	01 00 00 
    19cf:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
    19d6:	00 00 
    19d8:	c4 41 7c 10 94 84 80 	vmovups 0x180(%r12,%rax,4),%ymm10
    19df:	01 00 00 
    19e2:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    19e9:	00 00 
    19eb:	c4 41 7c 10 94 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm10
    19f2:	01 00 00 
    19f5:	c5 7c 11 94 24 a0 3a 	vmovups %ymm10,0x3aa0(%rsp)
    19fc:	00 00 
    19fe:	c4 41 7c 10 94 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm10
    1a05:	01 00 00 
    1a08:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
    1a0f:	00 00 
    1a11:	c4 41 7c 10 94 84 00 	vmovups 0x200(%r12,%rax,4),%ymm10
    1a18:	02 00 00 
    1a1b:	c5 7c 11 94 24 60 3d 	vmovups %ymm10,0x3d60(%rsp)
    1a22:	00 00 
    1a24:	c4 41 7c 10 94 84 40 	vmovups 0x240(%r12,%rax,4),%ymm10
    1a2b:	02 00 00 
    1a2e:	c5 7c 11 94 24 00 41 	vmovups %ymm10,0x4100(%rsp)
    1a35:	00 00 
    1a37:	c4 41 7c 10 94 84 60 	vmovups 0x260(%r12,%rax,4),%ymm10
    1a3e:	02 00 00 
    1a41:	c5 7c 11 94 24 20 43 	vmovups %ymm10,0x4320(%rsp)
    1a48:	00 00 
    1a4a:	c4 41 7c 10 94 84 80 	vmovups 0x280(%r12,%rax,4),%ymm10
    1a51:	02 00 00 
    1a54:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1a5b:	00 
    1a5c:	c5 7c 11 94 24 60 45 	vmovups %ymm10,0x4560(%rsp)
    1a63:	00 00 
    1a65:	c4 41 7c 10 54 84 40 	vmovups 0x40(%r12,%rax,4),%ymm10
    1a6c:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    1a73:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    1a7a:	00 00 
    1a7c:	c4 41 7c 10 54 84 60 	vmovups 0x60(%r12,%rax,4),%ymm10
    1a83:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    1a8a:	00 00 
    1a8c:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
    1a93:	00 00 
    1a95:	c4 41 7c 10 94 84 80 	vmovups 0x80(%r12,%rax,4),%ymm10
    1a9c:	00 00 00 
    1a9f:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    1aa6:	00 00 
    1aa8:	c4 41 7c 10 94 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm10
    1aaf:	00 00 00 
    1ab2:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    1ab9:	00 00 
    1abb:	c4 41 7c 10 94 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm10
    1ac2:	00 00 00 
    1ac5:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    1acc:	00 00 
    1ace:	c4 41 7c 10 94 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm10
    1ad5:	00 00 00 
    1ad8:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    1adf:	00 00 
    1ae1:	c4 41 7c 10 94 84 00 	vmovups 0x100(%r12,%rax,4),%ymm10
    1ae8:	01 00 00 
    1aeb:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    1af2:	00 00 
    1af4:	c4 41 7c 10 94 84 20 	vmovups 0x120(%r12,%rax,4),%ymm10
    1afb:	01 00 00 
    1afe:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    1b05:	00 00 
    1b07:	c4 41 7c 10 94 84 40 	vmovups 0x140(%r12,%rax,4),%ymm10
    1b0e:	01 00 00 
    1b11:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    1b18:	00 00 
    1b1a:	c4 41 7c 10 94 84 60 	vmovups 0x160(%r12,%rax,4),%ymm10
    1b21:	01 00 00 
    1b24:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
    1b2b:	00 00 
    1b2d:	c4 41 7c 10 94 84 80 	vmovups 0x180(%r12,%rax,4),%ymm10
    1b34:	01 00 00 
    1b37:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
    1b3e:	00 00 
    1b40:	c4 41 7c 10 94 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm10
    1b47:	01 00 00 
    1b4a:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    1b51:	00 00 
    1b53:	c4 41 7c 10 94 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm10
    1b5a:	01 00 00 
    1b5d:	c5 7c 11 94 24 a0 25 	vmovups %ymm10,0x25a0(%rsp)
    1b64:	00 00 
    1b66:	c4 41 7c 10 94 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm10
    1b6d:	01 00 00 
    1b70:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
    1b77:	00 00 
    1b79:	c4 41 7c 10 94 84 00 	vmovups 0x200(%r12,%rax,4),%ymm10
    1b80:	02 00 00 
    1b83:	c5 7c 11 94 24 00 29 	vmovups %ymm10,0x2900(%rsp)
    1b8a:	00 00 
    1b8c:	c4 41 7c 10 94 84 20 	vmovups 0x220(%r12,%rax,4),%ymm10
    1b93:	02 00 00 
    1b96:	c5 7c 11 94 24 a0 3e 	vmovups %ymm10,0x3ea0(%rsp)
    1b9d:	00 00 
    1b9f:	c4 41 7c 10 94 84 40 	vmovups 0x240(%r12,%rax,4),%ymm10
    1ba6:	02 00 00 
    1ba9:	c5 7c 11 94 24 60 40 	vmovups %ymm10,0x4060(%rsp)
    1bb0:	00 00 
    1bb2:	c4 41 7c 10 94 84 60 	vmovups 0x260(%r12,%rax,4),%ymm10
    1bb9:	02 00 00 
    1bbc:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    1bc3:	00 00 
    1bc5:	c4 41 7c 10 94 84 80 	vmovups 0x280(%r12,%rax,4),%ymm10
    1bcc:	02 00 00 
    1bcf:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    1bd6:	00 
    1bd7:	c5 7c 11 94 24 80 44 	vmovups %ymm10,0x4480(%rsp)
    1bde:	00 00 
    1be0:	c4 41 7c 10 54 84 40 	vmovups 0x40(%r12,%rax,4),%ymm10
    1be7:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    1bee:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    1bf5:	00 00 
    1bf7:	c4 41 7c 10 54 84 60 	vmovups 0x60(%r12,%rax,4),%ymm10
    1bfe:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1c05:	00 00 
    1c07:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
    1c0e:	00 00 
    1c10:	c4 41 7c 10 94 84 80 	vmovups 0x80(%r12,%rax,4),%ymm10
    1c17:	00 00 00 
    1c1a:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    1c21:	00 00 
    1c23:	c4 41 7c 10 94 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm10
    1c2a:	00 00 00 
    1c2d:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    1c34:	00 00 
    1c36:	c4 41 7c 10 94 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm10
    1c3d:	00 00 00 
    1c40:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    1c47:	00 00 
    1c49:	c4 41 7c 10 94 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm10
    1c50:	00 00 00 
    1c53:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    1c5a:	00 00 
    1c5c:	c4 41 7c 10 94 84 00 	vmovups 0x100(%r12,%rax,4),%ymm10
    1c63:	01 00 00 
    1c66:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    1c6d:	00 00 
    1c6f:	c4 41 7c 10 94 84 20 	vmovups 0x120(%r12,%rax,4),%ymm10
    1c76:	01 00 00 
    1c79:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    1c80:	00 00 
    1c82:	c4 41 7c 10 94 84 40 	vmovups 0x140(%r12,%rax,4),%ymm10
    1c89:	01 00 00 
    1c8c:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    1c93:	00 00 
    1c95:	c4 41 7c 10 94 84 60 	vmovups 0x160(%r12,%rax,4),%ymm10
    1c9c:	01 00 00 
    1c9f:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    1ca6:	00 00 
    1ca8:	c4 41 7c 10 94 84 80 	vmovups 0x180(%r12,%rax,4),%ymm10
    1caf:	01 00 00 
    1cb2:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    1cb9:	00 00 
    1cbb:	c4 41 7c 10 94 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm10
    1cc2:	01 00 00 
    1cc5:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
    1ccc:	00 00 
    1cce:	c4 41 7c 10 94 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm10
    1cd5:	01 00 00 
    1cd8:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
    1cdf:	00 00 
    1ce1:	c4 41 7c 10 94 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm10
    1ce8:	01 00 00 
    1ceb:	c5 7c 11 94 24 c0 26 	vmovups %ymm10,0x26c0(%rsp)
    1cf2:	00 00 
    1cf4:	c4 41 7c 10 94 84 00 	vmovups 0x200(%r12,%rax,4),%ymm10
    1cfb:	02 00 00 
    1cfe:	c5 7c 11 94 24 a0 28 	vmovups %ymm10,0x28a0(%rsp)
    1d05:	00 00 
    1d07:	c4 41 7c 10 94 84 20 	vmovups 0x220(%r12,%rax,4),%ymm10
    1d0e:	02 00 00 
    1d11:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
    1d18:	00 00 
    1d1a:	c4 41 7c 10 94 84 40 	vmovups 0x240(%r12,%rax,4),%ymm10
    1d21:	02 00 00 
    1d24:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    1d2b:	00 00 
    1d2d:	c4 41 7c 10 94 84 60 	vmovups 0x260(%r12,%rax,4),%ymm10
    1d34:	02 00 00 
    1d37:	c5 7c 11 94 24 80 42 	vmovups %ymm10,0x4280(%rsp)
    1d3e:	00 00 
    1d40:	c4 41 7c 10 94 84 80 	vmovups 0x280(%r12,%rax,4),%ymm10
    1d47:	02 00 00 
    1d4a:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1d51:	00 
    1d52:	c5 7c 11 94 24 a0 44 	vmovups %ymm10,0x44a0(%rsp)
    1d59:	00 00 
    1d5b:	c4 41 7c 10 54 84 40 	vmovups 0x40(%r12,%rax,4),%ymm10
    1d62:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    1d69:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
    1d70:	00 00 
    1d72:	c4 41 7c 10 54 84 60 	vmovups 0x60(%r12,%rax,4),%ymm10
    1d79:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1d80:	00 00 
    1d82:	c4 c1 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm0
    1d89:	02 00 00 
    1d8c:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    1d93:	00 00 
    1d95:	c4 41 7c 10 94 84 80 	vmovups 0x80(%r12,%rax,4),%ymm10
    1d9c:	00 00 00 
    1d9f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1da6:	00 00 
    1da8:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    1daf:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    1db6:	00 00 
    1db8:	c4 41 7c 10 94 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm10
    1dbf:	00 00 00 
    1dc2:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    1dc9:	00 00 
    1dcb:	c4 c1 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm0
    1dd2:	01 00 00 
    1dd5:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    1ddc:	00 00 
    1dde:	c4 41 7c 10 94 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm10
    1de5:	00 00 00 
    1de8:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1def:	00 00 
    1df1:	c4 c1 7c 10 44 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm0
    1df8:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    1dff:	00 00 
    1e01:	c4 41 7c 10 94 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm10
    1e08:	00 00 00 
    1e0b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1e12:	00 00 
    1e14:	c4 c1 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm0
    1e1b:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    1e22:	00 00 
    1e24:	c4 41 7c 10 94 84 00 	vmovups 0x100(%r12,%rax,4),%ymm10
    1e2b:	01 00 00 
    1e2e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1e35:	00 00 
    1e37:	c4 c1 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm0
    1e3e:	00 00 00 
    1e41:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    1e48:	00 00 
    1e4a:	c4 41 7c 10 94 84 20 	vmovups 0x120(%r12,%rax,4),%ymm10
    1e51:	01 00 00 
    1e54:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1e5b:	00 00 
    1e5d:	c4 c1 7c 10 84 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm0
    1e64:	02 00 00 
    1e67:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    1e6e:	00 00 
    1e70:	c4 41 7c 10 94 84 40 	vmovups 0x140(%r12,%rax,4),%ymm10
    1e77:	01 00 00 
    1e7a:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1e81:	00 00 
    1e83:	c4 c1 7c 10 84 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm0
    1e8a:	02 00 00 
    1e8d:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    1e94:	00 00 
    1e96:	c4 41 7c 10 94 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm10
    1e9d:	01 00 00 
    1ea0:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1ea7:	00 00 
    1ea9:	c4 c1 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm0
    1eb0:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
    1eb7:	00 00 
    1eb9:	c4 01 7c 10 94 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm10
    1ec0:	01 00 00 
    1ec3:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1eca:	00 00 
    1ecc:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    1ed3:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    1eda:	00 00 
    1edc:	c4 01 7c 10 94 b4 40 	vmovups 0x140(%r12,%r14,4),%ymm10
    1ee3:	01 00 00 
    1ee6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1eed:	00 00 
    1eef:	c4 c1 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm0
    1ef6:	00 00 00 
    1ef9:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    1f00:	00 00 
    1f02:	c4 41 7c 10 94 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm10
    1f09:	01 00 00 
    1f0c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1f13:	00 00 
    1f15:	c4 c1 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm0
    1f1c:	00 00 00 
    1f1f:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
    1f26:	00 00 
    1f28:	c4 41 7c 10 94 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm10
    1f2f:	01 00 00 
    1f32:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1f39:	00 00 
    1f3b:	c4 c1 7c 10 84 ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm0
    1f42:	00 00 00 
    1f45:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
    1f4c:	00 00 
    1f4e:	c4 01 7c 10 94 84 40 	vmovups 0x140(%r12,%r8,4),%ymm10
    1f55:	01 00 00 
    1f58:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1f5f:	00 00 
    1f61:	c4 c1 7c 10 84 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm0
    1f68:	02 00 00 
    1f6b:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    1f72:	00 00 
    1f74:	c4 41 7c 10 94 84 60 	vmovups 0x160(%r12,%rax,4),%ymm10
    1f7b:	01 00 00 
    1f7e:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1f85:	00 00 
    1f87:	c4 81 7c 10 44 84 20 	vmovups 0x20(%r12,%r8,4),%ymm0
    1f8e:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    1f95:	00 00 
    1f97:	c4 41 7c 10 94 84 80 	vmovups 0x180(%r12,%rax,4),%ymm10
    1f9e:	01 00 00 
    1fa1:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1fa8:	00 00 
    1faa:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    1fb1:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    1fb8:	00 00 
    1fba:	c4 41 7c 10 94 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm10
    1fc1:	01 00 00 
    1fc4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1fcb:	00 00 
    1fcd:	c4 81 7c 10 84 84 80 	vmovups 0x80(%r12,%r8,4),%ymm0
    1fd4:	00 00 00 
    1fd7:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
    1fde:	00 00 
    1fe0:	c4 41 7c 10 94 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm10
    1fe7:	01 00 00 
    1fea:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1ff1:	00 00 
    1ff3:	c4 c1 7c 10 84 ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm0
    1ffa:	00 00 00 
    1ffd:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
    2004:	00 00 
    2006:	c4 41 7c 10 94 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm10
    200d:	01 00 00 
    2010:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2017:	00 00 
    2019:	c4 81 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm0
    2020:	01 00 00 
    2023:	c5 7c 11 94 24 80 26 	vmovups %ymm10,0x2680(%rsp)
    202a:	00 00 
    202c:	c4 41 7c 10 94 84 20 	vmovups 0x220(%r12,%rax,4),%ymm10
    2033:	02 00 00 
    2036:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    203d:	00 00 
    203f:	c4 81 7c 10 84 84 60 	vmovups 0x260(%r12,%r8,4),%ymm0
    2046:	02 00 00 
    2049:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    2050:	00 00 
    2052:	c4 41 7c 10 94 84 40 	vmovups 0x240(%r12,%rax,4),%ymm10
    2059:	02 00 00 
    205c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2063:	00 00 
    2065:	c4 81 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm0
    206c:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    2073:	00 00 
    2075:	c4 41 7c 10 94 84 60 	vmovups 0x260(%r12,%rax,4),%ymm10
    207c:	02 00 00 
    207f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2086:	00 00 
    2088:	c4 81 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm0
    208f:	c5 7c 11 94 24 20 42 	vmovups %ymm10,0x4220(%rsp)
    2096:	00 00 
    2098:	c4 41 7c 10 94 84 80 	vmovups 0x280(%r12,%rax,4),%ymm10
    209f:	02 00 00 
    20a2:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    20a9:	00 00 
    20ab:	c4 81 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm0
    20b2:	c5 7c 11 94 24 60 43 	vmovups %ymm10,0x4360(%rsp)
    20b9:	00 00 
    20bb:	c4 41 7c 10 54 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm10
    20c2:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    20c9:	00 00 
    20cb:	c4 c1 7c 10 84 ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm0
    20d2:	00 00 00 
    20d5:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    20dc:	00 00 
    20de:	c4 41 7c 10 54 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm10
    20e5:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    20ec:	00 00 
    20ee:	c4 81 7c 10 84 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm0
    20f5:	01 00 00 
    20f8:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    20ff:	00 00 
    2101:	c4 41 7c 10 94 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm10
    2108:	00 00 00 
    210b:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2112:	00 00 
    2114:	c4 81 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm0
    211b:	01 00 00 
    211e:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    2125:	00 00 
    2127:	c4 41 7c 10 94 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm10
    212e:	01 00 00 
    2131:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2138:	00 00 
    213a:	c4 81 7c 10 84 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm0
    2141:	02 00 00 
    2144:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    214b:	00 00 
    214d:	c4 41 7c 10 94 ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm10
    2154:	01 00 00 
    2157:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    215e:	00 00 
    2160:	c4 81 7c 10 84 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm0
    2167:	02 00 00 
    216a:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    2171:	00 00 
    2173:	c4 01 7c 10 94 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm10
    217a:	01 00 00 
    217d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2184:	00 00 
    2186:	c4 81 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm0
    218d:	c5 7c 11 94 24 80 35 	vmovups %ymm10,0x3580(%rsp)
    2194:	00 00 
    2196:	c4 01 7c 10 94 b4 20 	vmovups 0x120(%r12,%r14,4),%ymm10
    219d:	01 00 00 
    21a0:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    21a7:	00 00 
    21a9:	c4 81 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm0
    21b0:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
    21b7:	00 00 
    21b9:	c4 01 7c 10 94 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm10
    21c0:	01 00 00 
    21c3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    21ca:	00 00 
    21cc:	c4 81 7c 10 84 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm0
    21d3:	00 00 00 
    21d6:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
    21dd:	00 00 
    21df:	c4 01 7c 10 94 94 20 	vmovups 0x120(%r12,%r10,4),%ymm10
    21e6:	01 00 00 
    21e9:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    21f0:	00 00 
    21f2:	c4 81 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm0
    21f9:	01 00 00 
    21fc:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    2203:	00 00 
    2205:	c4 01 7c 10 94 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm10
    220c:	01 00 00 
    220f:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2216:	00 00 
    2218:	c4 81 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm0
    221f:	01 00 00 
    2222:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    2229:	00 00 
    222b:	c4 41 7c 10 94 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm10
    2232:	01 00 00 
    2235:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    223c:	00 00 
    223e:	c4 81 7c 10 84 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm0
    2245:	02 00 00 
    2248:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    224f:	00 00 
    2251:	c4 41 7c 10 94 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm10
    2258:	01 00 00 
    225b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2262:	00 00 
    2264:	c4 81 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm0
    226b:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    2272:	00 00 
    2274:	c4 01 7c 10 94 84 20 	vmovups 0x120(%r12,%r8,4),%ymm10
    227b:	01 00 00 
    227e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2285:	00 00 
    2287:	c4 81 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm0
    228e:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    2295:	00 00 
    2297:	c4 01 7c 10 94 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm10
    229e:	01 00 00 
    22a1:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    22a8:	00 00 
    22aa:	c4 c1 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm0
    22b1:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
    22b8:	00 00 
    22ba:	c4 41 7c 10 94 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm10
    22c1:	00 00 00 
    22c4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    22cb:	00 00 
    22cd:	c4 c1 7c 10 44 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm0
    22d4:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    22db:	00 00 
    22dd:	c4 41 7c 10 94 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm10
    22e4:	00 00 00 
    22e7:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    22ee:	00 00 
    22f0:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    22f7:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    22fe:	00 00 
    2300:	c4 41 7c 10 94 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm10
    2307:	00 00 00 
    230a:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    2311:	00 00 
    2313:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    231a:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    2321:	00 00 
    2323:	c4 41 7c 10 94 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm10
    232a:	01 00 00 
    232d:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    2334:	00 00 
    2336:	c4 c1 7c 10 44 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm0
    233d:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    2344:	00 00 
    2346:	c4 41 7c 10 94 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm10
    234d:	01 00 00 
    2350:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2357:	00 00 
    2359:	c4 c1 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm0
    2360:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    2367:	00 00 
    2369:	c4 41 7c 10 94 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm10
    2370:	01 00 00 
    2373:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    237a:	00 00 
    237c:	c4 c1 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm0
    2383:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    238a:	00 00 
    238c:	c4 01 7c 10 94 84 00 	vmovups 0x100(%r12,%r8,4),%ymm10
    2393:	01 00 00 
    2396:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    239d:	00 00 
    239f:	c4 81 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm0
    23a6:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    23ad:	00 00 
    23af:	c4 01 7c 10 94 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm10
    23b6:	01 00 00 
    23b9:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    23c0:	00 00 
    23c2:	c4 81 7c 10 44 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm0
    23c9:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    23d0:	00 00 
    23d2:	c4 01 7c 10 94 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm10
    23d9:	01 00 00 
    23dc:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    23e3:	00 00 
    23e5:	c4 81 7c 10 44 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm0
    23ec:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    23f3:	00 00 
    23f5:	c4 01 7c 10 94 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm10
    23fc:	01 00 00 
    23ff:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2406:	00 00 
    2408:	c4 81 7c 10 44 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm0
    240f:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    2416:	00 00 
    2418:	c4 01 7c 10 94 94 00 	vmovups 0x100(%r12,%r10,4),%ymm10
    241f:	01 00 00 
    2422:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2429:	00 00 
    242b:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    2432:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    2439:	00 00 
    243b:	c4 01 7c 10 94 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm10
    2442:	01 00 00 
    2445:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    244c:	00 00 
    244e:	c4 81 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm0
    2455:	01 00 00 
    2458:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    245f:	00 00 
    2461:	c4 41 7c 10 94 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm10
    2468:	01 00 00 
    246b:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    2472:	00 00 
    2474:	c4 81 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm0
    247b:	01 00 00 
    247e:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    2485:	00 00 
    2487:	c4 41 7c 10 94 ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm10
    248e:	01 00 00 
    2491:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2498:	00 00 
    249a:	c4 81 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm0
    24a1:	01 00 00 
    24a4:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    24ab:	00 00 
    24ad:	c4 01 7c 10 94 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm10
    24b4:	01 00 00 
    24b7:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    24be:	00 00 
    24c0:	c4 81 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm0
    24c7:	02 00 00 
    24ca:	c5 7c 11 94 24 00 34 	vmovups %ymm10,0x3400(%rsp)
    24d1:	00 00 
    24d3:	c4 41 7c 10 94 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm10
    24da:	01 00 00 
    24dd:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    24e4:	00 00 
    24e6:	c4 81 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm0
    24ed:	01 00 00 
    24f0:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    24f7:	00 00 
    24f9:	c4 41 7c 10 94 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm10
    2500:	01 00 00 
    2503:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    250a:	00 00 
    250c:	c4 81 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm0
    2513:	01 00 00 
    2516:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
    251d:	00 00 
    251f:	c4 41 7c 10 94 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm10
    2526:	01 00 00 
    2529:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2530:	00 00 
    2532:	c4 81 7c 10 84 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm0
    2539:	01 00 00 
    253c:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    2543:	00 00 
    2545:	c4 41 7c 10 94 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm10
    254c:	01 00 00 
    254f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2556:	00 00 
    2558:	c4 81 7c 10 84 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm0
    255f:	01 00 00 
    2562:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
    2569:	00 00 
    256b:	c4 41 7c 10 94 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm10
    2572:	02 00 00 
    2575:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    257c:	00 00 
    257e:	c4 81 7c 10 84 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm0
    2585:	02 00 00 
    2588:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
    258f:	00 00 
    2591:	c4 41 7c 10 94 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm10
    2598:	02 00 00 
    259b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    25a2:	00 00 
    25a4:	c4 81 7c 10 84 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm0
    25ab:	02 00 00 
    25ae:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
    25b5:	00 00 
    25b7:	c4 41 7c 10 94 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm10
    25be:	02 00 00 
    25c1:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    25c8:	00 00 
    25ca:	c4 c1 7c 10 84 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm0
    25d1:	01 00 00 
    25d4:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
    25db:	00 00 
    25dd:	c4 41 7c 10 94 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm10
    25e4:	02 00 00 
    25e7:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    25ee:	00 00 
    25f0:	c4 c1 7c 10 84 ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm0
    25f7:	01 00 00 
    25fa:	c5 7c 11 94 24 20 41 	vmovups %ymm10,0x4120(%rsp)
    2601:	00 00 
    2603:	c4 41 7c 10 94 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm10
    260a:	02 00 00 
    260d:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2614:	00 00 
    2616:	c4 c1 7c 10 84 ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm0
    261d:	01 00 00 
    2620:	c5 7c 11 94 24 80 43 	vmovups %ymm10,0x4380(%rsp)
    2627:	00 00 
    2629:	c4 41 7c 10 94 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm10
    2630:	01 00 00 
    2633:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    263a:	00 00 
    263c:	c4 c1 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm0
    2643:	01 00 00 
    2646:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    264d:	00 00 
    264f:	c4 41 7c 10 54 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm10
    2656:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    265d:	00 00 
    265f:	c4 c1 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm0
    2666:	01 00 00 
    2669:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
    2670:	00 00 
    2672:	c4 41 7c 10 94 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm10
    2679:	00 00 00 
    267c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2683:	00 00 
    2685:	c4 c1 7c 10 84 ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm0
    268c:	02 00 00 
    268f:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    2696:	00 00 
    2698:	c4 41 7c 10 94 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm10
    269f:	00 00 00 
    26a2:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    26a9:	00 00 
    26ab:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    26b2:	00 00 
    26b4:	c4 41 7c 10 94 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm10
    26bb:	00 00 00 
    26be:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    26c5:	00 00 
    26c7:	c4 41 7c 10 94 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm10
    26ce:	00 00 00 
    26d1:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    26d8:	00 00 
    26da:	c4 01 7c 10 94 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm10
    26e1:	00 00 00 
    26e4:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    26eb:	00 00 
    26ed:	c4 01 7c 10 94 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm10
    26f4:	00 00 00 
    26f7:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    26fe:	00 00 
    2700:	c4 01 7c 10 94 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm10
    2707:	00 00 00 
    270a:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    2711:	00 00 
    2713:	c4 01 7c 10 94 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm10
    271a:	00 00 00 
    271d:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    2724:	00 00 
    2726:	c4 01 7c 10 94 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm10
    272d:	00 00 00 
    2730:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    2737:	00 00 
    2739:	c4 01 7c 10 94 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm10
    2740:	00 00 00 
    2743:	c5 7c 11 94 24 e0 32 	vmovups %ymm10,0x32e0(%rsp)
    274a:	00 00 
    274c:	c4 01 7c 10 94 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm10
    2753:	00 00 00 
    2756:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    275d:	00 00 
    275f:	c4 41 7c 10 94 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm10
    2766:	00 00 00 
    2769:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    2770:	00 00 
    2772:	c4 41 7c 10 94 ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm10
    2779:	00 00 00 
    277c:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    2783:	00 00 
    2785:	c4 41 7c 10 94 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm10
    278c:	01 00 00 
    278f:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
    2796:	00 00 
    2798:	c4 41 7c 10 94 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm10
    279f:	01 00 00 
    27a2:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    27a9:	00 00 
    27ab:	c4 41 7c 10 94 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm10
    27b2:	01 00 00 
    27b5:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
    27bc:	00 00 
    27be:	c4 41 7c 10 94 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm10
    27c5:	01 00 00 
    27c8:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
    27cf:	00 00 
    27d1:	c4 41 7c 10 94 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm10
    27d8:	01 00 00 
    27db:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
    27e2:	00 00 
    27e4:	c4 41 7c 10 94 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm10
    27eb:	02 00 00 
    27ee:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
    27f5:	00 00 
    27f7:	c4 41 7c 10 94 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm10
    27fe:	02 00 00 
    2801:	c5 7c 11 94 24 c0 3e 	vmovups %ymm10,0x3ec0(%rsp)
    2808:	00 00 
    280a:	c4 41 7c 10 94 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm10
    2811:	02 00 00 
    2814:	c5 7c 11 94 24 c0 42 	vmovups %ymm10,0x42c0(%rsp)
    281b:	00 00 
    281d:	c4 41 7c 10 54 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm10
    2824:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    282b:	00 00 
    282d:	c4 41 7c 10 94 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm10
    2834:	00 00 00 
    2837:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    283e:	00 00 
    2840:	c4 01 7c 10 94 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm10
    2847:	00 00 00 
    284a:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    2851:	00 00 
    2853:	c4 01 7c 10 94 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm10
    285a:	00 00 00 
    285d:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    2864:	00 00 
    2866:	c4 01 7c 10 94 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm10
    286d:	00 00 00 
    2870:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    2877:	00 00 
    2879:	c4 01 7c 10 94 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm10
    2880:	00 00 00 
    2883:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    288a:	00 00 
    288c:	c4 01 7c 10 94 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm10
    2893:	00 00 00 
    2896:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    289d:	00 00 
    289f:	c4 01 7c 10 94 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm10
    28a6:	00 00 00 
    28a9:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
    28b0:	00 00 
    28b2:	c4 41 7c 10 94 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm10
    28b9:	00 00 00 
    28bc:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    28c3:	00 00 
    28c5:	c4 01 7c 10 94 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm10
    28cc:	00 00 00 
    28cf:	c5 7c 11 94 24 80 31 	vmovups %ymm10,0x3180(%rsp)
    28d6:	00 00 
    28d8:	c4 41 7c 10 94 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm10
    28df:	01 00 00 
    28e2:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    28e9:	00 00 
    28eb:	c4 41 7c 10 94 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm10
    28f2:	01 00 00 
    28f5:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
    28fc:	00 00 
    28fe:	c4 41 7c 10 94 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm10
    2905:	01 00 00 
    2908:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    290f:	00 00 
    2911:	c4 41 7c 10 94 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm10
    2918:	01 00 00 
    291b:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
    2922:	00 00 
    2924:	c4 41 7c 10 94 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm10
    292b:	01 00 00 
    292e:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
    2935:	00 00 
    2937:	c4 41 7c 10 94 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm10
    293e:	02 00 00 
    2941:	c5 7c 11 94 24 a0 26 	vmovups %ymm10,0x26a0(%rsp)
    2948:	00 00 
    294a:	c4 41 7c 10 94 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm10
    2951:	02 00 00 
    2954:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
    295b:	00 00 
    295d:	c4 41 7c 10 94 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm10
    2964:	02 00 00 
    2967:	c5 7c 11 94 24 40 28 	vmovups %ymm10,0x2840(%rsp)
    296e:	00 00 
    2970:	c4 41 7c 10 94 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm10
    2977:	02 00 00 
    297a:	48 89 fa             	mov    %rdi,%rdx
    297d:	48 81 c2 a8 00 00 00 	add    $0xa8,%rdx
    2984:	48 89 d6             	mov    %rdx,%rsi
    2987:	c5 7c 11 94 24 a0 42 	vmovups %ymm10,0x42a0(%rsp)
    298e:	00 00 
    2990:	c4 01 7c 10 54 84 60 	vmovups 0x60(%r12,%r8,4),%ymm10
    2997:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    299e:	00 00 
    29a0:	c4 01 7c 10 94 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm10
    29a7:	00 00 00 
    29aa:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    29b1:	00 00 
    29b3:	c4 01 7c 10 94 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm10
    29ba:	00 00 00 
    29bd:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    29c4:	00 00 
    29c6:	c4 01 7c 10 94 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm10
    29cd:	00 00 00 
    29d0:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    29d7:	00 00 
    29d9:	c4 01 7c 10 94 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm10
    29e0:	00 00 00 
    29e3:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    29ea:	00 00 
    29ec:	c4 01 7c 10 94 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm10
    29f3:	00 00 00 
    29f6:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    29fd:	00 00 
    29ff:	c4 01 7c 10 94 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm10
    2a06:	00 00 00 
    2a09:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    2a10:	00 00 
    2a12:	c4 41 7c 10 94 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm10
    2a19:	00 00 00 
    2a1c:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    2a23:	00 00 
    2a25:	c4 01 7c 10 94 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm10
    2a2c:	00 00 00 
    2a2f:	c5 7c 11 94 24 40 30 	vmovups %ymm10,0x3040(%rsp)
    2a36:	00 00 
    2a38:	c4 01 7c 10 94 84 60 	vmovups 0x160(%r12,%r8,4),%ymm10
    2a3f:	01 00 00 
    2a42:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
    2a49:	00 00 
    2a4b:	c4 01 7c 10 94 84 80 	vmovups 0x180(%r12,%r8,4),%ymm10
    2a52:	01 00 00 
    2a55:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    2a5c:	00 00 
    2a5e:	c4 01 7c 10 94 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm10
    2a65:	01 00 00 
    2a68:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
    2a6f:	00 00 
    2a71:	c4 01 7c 10 94 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm10
    2a78:	01 00 00 
    2a7b:	c5 7c 11 94 24 e0 24 	vmovups %ymm10,0x24e0(%rsp)
    2a82:	00 00 
    2a84:	c4 01 7c 10 94 84 00 	vmovups 0x200(%r12,%r8,4),%ymm10
    2a8b:	02 00 00 
    2a8e:	c5 7c 11 94 24 60 26 	vmovups %ymm10,0x2660(%rsp)
    2a95:	00 00 
    2a97:	c4 01 7c 10 94 84 20 	vmovups 0x220(%r12,%r8,4),%ymm10
    2a9e:	02 00 00 
    2aa1:	c5 7c 11 94 24 20 28 	vmovups %ymm10,0x2820(%rsp)
    2aa8:	00 00 
    2aaa:	c4 01 7c 10 94 84 40 	vmovups 0x240(%r12,%r8,4),%ymm10
    2ab1:	02 00 00 
    2ab4:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    2abb:	00 00 
    2abd:	c4 01 7c 10 94 84 80 	vmovups 0x280(%r12,%r8,4),%ymm10
    2ac4:	02 00 00 
    2ac7:	c5 7c 11 94 24 40 42 	vmovups %ymm10,0x4240(%rsp)
    2ace:	00 00 
    2ad0:	c4 01 7c 10 94 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm10
    2ad7:	00 00 00 
    2ada:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    2ae1:	00 00 
    2ae3:	c4 01 7c 10 94 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm10
    2aea:	00 00 00 
    2aed:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    2af4:	00 00 
    2af6:	c4 01 7c 10 94 94 80 	vmovups 0x80(%r12,%r10,4),%ymm10
    2afd:	00 00 00 
    2b00:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    2b07:	00 00 
    2b09:	c4 01 7c 10 94 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm10
    2b10:	00 00 00 
    2b13:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    2b1a:	00 00 
    2b1c:	c4 41 7c 10 94 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm10
    2b23:	00 00 00 
    2b26:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    2b2d:	00 00 
    2b2f:	c4 01 7c 10 94 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm10
    2b36:	00 00 00 
    2b39:	c5 7c 11 94 24 40 2f 	vmovups %ymm10,0x2f40(%rsp)
    2b40:	00 00 
    2b42:	c4 01 7c 10 94 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm10
    2b49:	01 00 00 
    2b4c:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
    2b53:	00 00 
    2b55:	c4 01 7c 10 94 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm10
    2b5c:	01 00 00 
    2b5f:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
    2b66:	00 00 
    2b68:	c4 01 7c 10 94 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm10
    2b6f:	01 00 00 
    2b72:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
    2b79:	00 00 
    2b7b:	c4 01 7c 10 94 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm10
    2b82:	02 00 00 
    2b85:	c5 7c 11 94 24 40 26 	vmovups %ymm10,0x2640(%rsp)
    2b8c:	00 00 
    2b8e:	c4 01 7c 10 94 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm10
    2b95:	02 00 00 
    2b98:	c5 7c 11 94 24 e0 27 	vmovups %ymm10,0x27e0(%rsp)
    2b9f:	00 00 
    2ba1:	c4 01 7c 10 94 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm10
    2ba8:	02 00 00 
    2bab:	c5 7c 11 94 24 e0 41 	vmovups %ymm10,0x41e0(%rsp)
    2bb2:	00 00 
    2bb4:	c4 01 7c 10 54 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm10
    2bbb:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
    2bc2:	00 00 
    2bc4:	c4 01 7c 10 94 b4 60 	vmovups 0x160(%r12,%r14,4),%ymm10
    2bcb:	01 00 00 
    2bce:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    2bd5:	00 00 
    2bd7:	c4 01 7c 10 94 b4 80 	vmovups 0x180(%r12,%r14,4),%ymm10
    2bde:	01 00 00 
    2be1:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    2be8:	00 00 
    2bea:	c4 01 7c 10 94 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm10
    2bf1:	01 00 00 
    2bf4:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
    2bfb:	00 00 
    2bfd:	c4 01 7c 10 94 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm10
    2c04:	02 00 00 
    2c07:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
    2c0e:	00 00 
    2c10:	c4 01 7c 10 94 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm10
    2c17:	02 00 00 
    2c1a:	c5 7c 11 94 24 c0 27 	vmovups %ymm10,0x27c0(%rsp)
    2c21:	00 00 
    2c23:	c4 01 7c 10 94 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm10
    2c2a:	02 00 00 
    2c2d:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    2c34:	00 00 
    2c36:	c4 01 7c 10 94 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm10
    2c3d:	02 00 00 
    2c40:	c5 7c 11 94 24 a0 41 	vmovups %ymm10,0x41a0(%rsp)
    2c47:	00 00 
    2c49:	c4 01 7c 10 54 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm10
    2c50:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
    2c57:	00 00 
    2c59:	c4 41 7c 10 54 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm10
    2c60:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    2c67:	00 00 
    2c69:	c4 01 7c 10 94 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm10
    2c70:	01 00 00 
    2c73:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    2c7a:	00 00 
    2c7c:	c4 01 7c 10 94 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm10
    2c83:	01 00 00 
    2c86:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
    2c8d:	00 00 
    2c8f:	c4 01 7c 10 94 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm10
    2c96:	01 00 00 
    2c99:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
    2ca0:	00 00 
    2ca2:	c4 01 7c 10 94 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm10
    2ca9:	02 00 00 
    2cac:	c5 7c 11 94 24 00 26 	vmovups %ymm10,0x2600(%rsp)
    2cb3:	00 00 
    2cb5:	c4 01 7c 10 94 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm10
    2cbc:	02 00 00 
    2cbf:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
    2cc6:	00 00 
    2cc8:	c4 01 7c 10 94 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm10
    2ccf:	02 00 00 
    2cd2:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    2cd9:	00 00 
    2cdb:	c4 01 7c 10 94 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm10
    2ce2:	02 00 00 
    2ce5:	c5 7c 11 94 24 a0 40 	vmovups %ymm10,0x40a0(%rsp)
    2cec:	00 00 
    2cee:	c4 01 7c 10 94 94 40 	vmovups 0x140(%r12,%r10,4),%ymm10
    2cf5:	01 00 00 
    2cf8:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    2cff:	00 00 
    2d01:	c4 01 7c 10 94 94 60 	vmovups 0x160(%r12,%r10,4),%ymm10
    2d08:	01 00 00 
    2d0b:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    2d12:	00 00 
    2d14:	c4 01 7c 10 94 94 80 	vmovups 0x180(%r12,%r10,4),%ymm10
    2d1b:	01 00 00 
    2d1e:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    2d25:	00 00 
    2d27:	c4 01 7c 10 94 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm10
    2d2e:	01 00 00 
    2d31:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
    2d38:	00 00 
    2d3a:	c4 01 7c 10 94 94 00 	vmovups 0x200(%r12,%r10,4),%ymm10
    2d41:	02 00 00 
    2d44:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
    2d4b:	00 00 
    2d4d:	c4 01 7c 10 94 94 20 	vmovups 0x220(%r12,%r10,4),%ymm10
    2d54:	02 00 00 
    2d57:	c5 7c 11 94 24 60 27 	vmovups %ymm10,0x2760(%rsp)
    2d5e:	00 00 
    2d60:	c4 01 7c 10 94 94 40 	vmovups 0x240(%r12,%r10,4),%ymm10
    2d67:	02 00 00 
    2d6a:	c5 7c 11 94 24 20 29 	vmovups %ymm10,0x2920(%rsp)
    2d71:	00 00 
    2d73:	c4 01 7c 10 94 94 60 	vmovups 0x260(%r12,%r10,4),%ymm10
    2d7a:	02 00 00 
    2d7d:	c5 7c 11 94 24 e0 3e 	vmovups %ymm10,0x3ee0(%rsp)
    2d84:	00 00 
    2d86:	c4 01 7c 10 94 94 80 	vmovups 0x280(%r12,%r10,4),%ymm10
    2d8d:	02 00 00 
    2d90:	c5 7c 11 94 24 e0 40 	vmovups %ymm10,0x40e0(%rsp)
    2d97:	00 00 
    2d99:	c4 01 7c 10 94 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm10
    2da0:	01 00 00 
    2da3:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    2daa:	00 00 
    2dac:	c4 01 7c 10 94 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm10
    2db3:	01 00 00 
    2db6:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    2dbd:	00 00 
    2dbf:	c4 01 7c 10 94 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm10
    2dc6:	01 00 00 
    2dc9:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
    2dd0:	00 00 
    2dd2:	c4 01 7c 10 94 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm10
    2dd9:	01 00 00 
    2ddc:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    2de3:	00 00 
    2de5:	c4 01 7c 10 94 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm10
    2dec:	02 00 00 
    2def:	c5 7c 11 94 24 00 27 	vmovups %ymm10,0x2700(%rsp)
    2df6:	00 00 
    2df8:	c4 01 7c 10 94 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm10
    2dff:	02 00 00 
    2e02:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
    2e09:	00 00 
    2e0b:	c4 01 7c 10 94 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm10
    2e12:	02 00 00 
    2e15:	c5 7c 11 94 24 80 40 	vmovups %ymm10,0x4080(%rsp)
    2e1c:	00 00 
    2e1e:	c4 41 7c 10 94 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm10
    2e25:	01 00 00 
    2e28:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    2e2f:	00 00 
    2e31:	c4 41 7c 10 94 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm10
    2e38:	01 00 00 
    2e3b:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    2e42:	00 00 
    2e44:	c4 41 7c 10 94 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm10
    2e4b:	01 00 00 
    2e4e:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    2e55:	00 00 
    2e57:	c4 41 7c 10 94 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm10
    2e5e:	01 00 00 
    2e61:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
    2e68:	00 00 
    2e6a:	c4 41 7c 10 94 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm10
    2e71:	01 00 00 
    2e74:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    2e7b:	00 00 
    2e7d:	c4 41 7c 10 94 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm10
    2e84:	02 00 00 
    2e87:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
    2e8e:	00 00 
    2e90:	c4 41 7c 10 94 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm10
    2e97:	02 00 00 
    2e9a:	c5 7c 11 94 24 e0 26 	vmovups %ymm10,0x26e0(%rsp)
    2ea1:	00 00 
    2ea3:	c4 41 7c 10 94 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm10
    2eaa:	02 00 00 
    2ead:	c5 7c 11 94 24 c0 28 	vmovups %ymm10,0x28c0(%rsp)
    2eb4:	00 00 
    2eb6:	c4 41 7c 10 94 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm10
    2ebd:	02 00 00 
    2ec0:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
    2ec7:	00 00 
    2ec9:	c4 41 7c 10 94 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm10
    2ed0:	02 00 00 
    2ed3:	c5 7c 11 94 24 40 40 	vmovups %ymm10,0x4040(%rsp)
    2eda:	00 00 
    2edc:	c4 41 7c 10 94 ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm10
    2ee3:	01 00 00 
    2ee6:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    2eed:	00 00 
    2eef:	c4 41 7c 10 94 ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm10
    2ef6:	01 00 00 
    2ef9:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    2f00:	00 00 
    2f02:	c4 41 7c 10 94 ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm10
    2f09:	02 00 00 
    2f0c:	c5 7c 11 94 24 40 25 	vmovups %ymm10,0x2540(%rsp)
    2f13:	00 00 
    2f15:	c4 41 7c 10 94 ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm10
    2f1c:	02 00 00 
    2f1f:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
    2f26:	00 00 
    2f28:	c4 41 7c 10 94 ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm10
    2f2f:	02 00 00 
    2f32:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
    2f39:	00 00 
    2f3b:	c4 41 7c 10 94 ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm10
    2f42:	02 00 00 
    2f45:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    2f4a:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2f51:	00 00 
    2f53:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2f5a:	00 00 
    2f5c:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2f63:	00 00 
    2f65:	c5 7c 11 94 24 00 40 	vmovups %ymm10,0x4000(%rsp)
    2f6c:	00 00 
    2f6e:	c4 01 7c 10 94 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm10
    2f75:	01 00 00 
    2f78:	c5 7c 11 94 24 20 34 	vmovups %ymm10,0x3420(%rsp)
    2f7f:	00 00 
    2f81:	c4 01 7c 10 94 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm10
    2f88:	01 00 00 
    2f8b:	c5 7c 11 94 24 40 35 	vmovups %ymm10,0x3540(%rsp)
    2f92:	00 00 
    2f94:	c4 01 7c 10 94 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm10
    2f9b:	01 00 00 
    2f9e:	c5 7c 11 94 24 40 36 	vmovups %ymm10,0x3640(%rsp)
    2fa5:	00 00 
    2fa7:	c4 01 7c 10 94 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm10
    2fae:	01 00 00 
    2fb1:	c5 7c 11 94 24 60 37 	vmovups %ymm10,0x3760(%rsp)
    2fb8:	00 00 
    2fba:	c4 01 7c 10 94 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm10
    2fc1:	01 00 00 
    2fc4:	c5 7c 11 94 24 40 38 	vmovups %ymm10,0x3840(%rsp)
    2fcb:	00 00 
    2fcd:	c4 01 7c 10 94 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm10
    2fd4:	01 00 00 
    2fd7:	c5 7c 11 94 24 a0 39 	vmovups %ymm10,0x39a0(%rsp)
    2fde:	00 00 
    2fe0:	c4 01 7c 10 94 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm10
    2fe7:	02 00 00 
    2fea:	c5 7c 11 94 24 e0 3a 	vmovups %ymm10,0x3ae0(%rsp)
    2ff1:	00 00 
    2ff3:	c4 01 7c 10 94 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm10
    2ffa:	02 00 00 
    2ffd:	c5 7c 11 94 24 20 3c 	vmovups %ymm10,0x3c20(%rsp)
    3004:	00 00 
    3006:	c4 01 7c 10 94 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm10
    300d:	02 00 00 
    3010:	c5 7c 11 94 24 00 3d 	vmovups %ymm10,0x3d00(%rsp)
    3017:	00 00 
    3019:	c4 01 7c 10 94 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm10
    3020:	02 00 00 
    3023:	c5 7c 11 94 24 60 3e 	vmovups %ymm10,0x3e60(%rsp)
    302a:	00 00 
    302c:	c4 01 7c 10 94 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm10
    3033:	02 00 00 
    3036:	c5 7c 11 24 b8       	vmovups %ymm12,(%rax,%rdi,4)
    303b:	c5 7c 10 64 b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm12
    3041:	c5 7c 11 94 24 e0 3f 	vmovups %ymm10,0x3fe0(%rsp)
    3048:	00 00 
    304a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3051:	00 00 
    3053:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm10,%ymm12
    305a:	2f 00 00 
    305d:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm12
    3064:	10 00 00 
    3067:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm12
    306e:	10 00 00 
    3071:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm4,%ymm12
    3078:	2e 00 00 
    307b:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm12
    3082:	2e 00 00 
    3085:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm12
    308c:	0d 00 00 
    308f:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm12
    3096:	0b 00 00 
    3099:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    30a0:	00 00 
    30a2:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm7,%ymm12
    30a9:	2e 00 00 
    30ac:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm12
    30b3:	0b 00 00 
    30b6:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm12
    30bd:	2d 00 00 
    30c0:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    30c7:	00 00 
    30c9:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm12
    30d0:	2d 00 00 
    30d3:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    30da:	00 00 
    30dc:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm12
    30e3:	09 00 00 
    30e6:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm12
    30ed:	09 00 00 
    30f0:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    30f6:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm12
    30fd:	2d 00 00 
    3100:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3107:	00 00 
    3109:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm12
    3110:	09 00 00 
    3113:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm12
    311a:	09 00 00 
    311d:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm12
    3124:	09 00 00 
    3127:	c4 62 25 b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm11,%ymm12
    312e:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    3135:	00 00 
    3137:	c4 62 25 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm12
    313e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3145:	00 00 
    3147:	c4 62 0d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm12
    314e:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    3155:	00 00 
    3157:	c4 42 35 b8 e3       	vfmadd231ps %ymm11,%ymm9,%ymm12
    315c:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3163:	00 00 
    3165:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm12
    316c:	05 00 00 
    316f:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm12
    3176:	00 00 00 
    3179:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    3180:	00 00 
    3182:	c4 62 0d b8 24 24    	vfmadd231ps (%rsp),%ymm14,%ymm12
    3188:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    318e:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm14,%ymm12
    3195:	2d 00 00 
    3198:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    319f:	00 00 
    31a1:	c5 7c 11 64 b8 20    	vmovups %ymm12,0x20(%rax,%rdi,4)
    31a7:	c5 7c 10 64 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm12
    31ad:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm12
    31b4:	10 00 00 
    31b7:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    31bb:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm12
    31c2:	2f 00 00 
    31c5:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm12
    31cc:	2f 00 00 
    31cf:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm4,%ymm12
    31d6:	2f 00 00 
    31d9:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm12
    31e0:	2f 00 00 
    31e3:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    31ea:	00 00 
    31ec:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm13,%ymm12
    31f3:	2e 00 00 
    31f6:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    31fd:	00 00 
    31ff:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm12
    3206:	2e 00 00 
    3209:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm7,%ymm12
    3210:	2e 00 00 
    3213:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    3217:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm12
    321e:	10 00 00 
    3221:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3228:	00 00 
    322a:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm12
    3231:	10 00 00 
    3234:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm12
    323b:	0f 00 00 
    323e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3245:	00 00 
    3247:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm12
    324e:	0d 00 00 
    3251:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3258:	00 00 
    325a:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm12
    3261:	0b 00 00 
    3264:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm12
    326b:	0b 00 00 
    326e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3274:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm12
    327b:	0a 00 00 
    327e:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3282:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm12
    3289:	0a 00 00 
    328c:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3293:	00 00 
    3295:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm12
    329c:	09 00 00 
    329f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    32a3:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm12
    32aa:	07 00 00 
    32ad:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    32b3:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm12
    32ba:	07 00 00 
    32bd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    32c3:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm12
    32ca:	07 00 00 
    32cd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    32d3:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm12
    32da:	06 00 00 
    32dd:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    32e2:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm12
    32e9:	07 00 00 
    32ec:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    32f3:	00 00 
    32f5:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm12
    32fc:	07 00 00 
    32ff:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm12
    3306:	07 00 00 
    3309:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm1,%ymm12
    3310:	2d 00 00 
    3313:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    331a:	00 00 
    331c:	c5 7c 11 64 b8 40    	vmovups %ymm12,0x40(%rax,%rdi,4)
    3322:	c5 7c 10 64 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm12
    3328:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm15,%ymm12
    332f:	31 00 00 
    3332:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm2,%ymm12
    3339:	30 00 00 
    333c:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    3340:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm12
    3347:	30 00 00 
    334a:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3351:	00 00 
    3353:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm4,%ymm12
    335a:	30 00 00 
    335d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3364:	00 00 
    3366:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm4,%ymm12
    336d:	30 00 00 
    3370:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm12
    3377:	2f 00 00 
    337a:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm12
    3381:	2f 00 00 
    3384:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    338b:	00 00 
    338d:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm12
    3394:	06 00 00 
    3397:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    339e:	00 00 
    33a0:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm12
    33a7:	12 00 00 
    33aa:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    33ae:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm12
    33b5:	12 00 00 
    33b8:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    33bf:	00 00 
    33c1:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm12
    33c8:	11 00 00 
    33cb:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm12
    33d2:	11 00 00 
    33d5:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    33db:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm12
    33e2:	11 00 00 
    33e5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    33ec:	00 00 
    33ee:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm12
    33f5:	10 00 00 
    33f8:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm12
    33ff:	10 00 00 
    3402:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3408:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm12
    340f:	0d 00 00 
    3412:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm12
    3419:	0b 00 00 
    341c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3422:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm12
    3429:	07 00 00 
    342c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3432:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm12
    3439:	0b 00 00 
    343c:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm12
    3443:	0a 00 00 
    3446:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    344d:	00 00 
    344f:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm12
    3456:	0a 00 00 
    3459:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3460:	00 00 
    3462:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm12
    3469:	08 00 00 
    346c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3472:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm12
    3479:	0a 00 00 
    347c:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3483:	00 00 
    3485:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm12
    348c:	08 00 00 
    348f:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    3496:	00 00 
    3498:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm12
    349f:	2e 00 00 
    34a2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    34a9:	00 00 
    34ab:	c5 7c 11 64 b8 60    	vmovups %ymm12,0x60(%rax,%rdi,4)
    34b1:	c5 7c 10 a4 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm12
    34b8:	00 00 
    34ba:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm12
    34c1:	12 00 00 
    34c4:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    34ca:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm12
    34d1:	31 00 00 
    34d4:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    34d8:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm2,%ymm12
    34df:	31 00 00 
    34e2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    34e9:	00 00 
    34eb:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm12
    34f2:	31 00 00 
    34f5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    34fa:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm12
    3501:	31 00 00 
    3504:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    350b:	00 00 
    350d:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm5,%ymm12
    3514:	30 00 00 
    3517:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    351e:	00 00 
    3520:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm8,%ymm12
    3527:	30 00 00 
    352a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3530:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm12
    3537:	30 00 00 
    353a:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm12
    3541:	13 00 00 
    3544:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm12
    354b:	13 00 00 
    354e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3554:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm12
    355b:	13 00 00 
    355e:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3565:	00 00 
    3567:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm12
    356e:	13 00 00 
    3571:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm12
    3578:	12 00 00 
    357b:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm12
    3582:	12 00 00 
    3585:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    358c:	00 00 
    358e:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm12
    3595:	11 00 00 
    3598:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm12
    359f:	08 00 00 
    35a2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    35a8:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm12
    35af:	08 00 00 
    35b2:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm12
    35b9:	10 00 00 
    35bc:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm12
    35c3:	08 00 00 
    35c6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    35cd:	00 00 
    35cf:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm12
    35d6:	11 00 00 
    35d9:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm12
    35e0:	11 00 00 
    35e3:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm12
    35ea:	11 00 00 
    35ed:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm12
    35f4:	11 00 00 
    35f7:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm12
    35fe:	08 00 00 
    3601:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm10,%ymm12
    3608:	2f 00 00 
    360b:	c5 7c 11 a4 b8 80 00 	vmovups %ymm12,0x80(%rax,%rdi,4)
    3612:	00 00 
    3614:	c5 7c 10 a4 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm12
    361b:	00 00 
    361d:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm9,%ymm12
    3624:	33 00 00 
    3627:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    362e:	00 00 
    3630:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm12
    3637:	32 00 00 
    363a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3641:	00 00 
    3643:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm12
    364a:	32 00 00 
    364d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3654:	00 00 
    3656:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm7,%ymm12
    365d:	32 00 00 
    3660:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3667:	00 00 
    3669:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm7,%ymm12
    3670:	32 00 00 
    3673:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    367a:	00 00 
    367c:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm7,%ymm12
    3683:	31 00 00 
    3686:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    368d:	00 00 
    368f:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm7,%ymm12
    3696:	31 00 00 
    3699:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    36a0:	00 00 
    36a2:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm12
    36a9:	06 00 00 
    36ac:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    36b3:	00 00 
    36b5:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm12
    36bc:	15 00 00 
    36bf:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm12
    36c6:	15 00 00 
    36c9:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm12
    36d0:	15 00 00 
    36d3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    36da:	00 00 
    36dc:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm12
    36e3:	14 00 00 
    36e6:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    36ed:	00 00 
    36ef:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm12
    36f6:	14 00 00 
    36f9:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    36fd:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm12
    3704:	14 00 00 
    3707:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    370b:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm12
    3712:	08 00 00 
    3715:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    371c:	00 00 
    371e:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm12
    3725:	08 00 00 
    3728:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm12
    372f:	12 00 00 
    3732:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3738:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm12
    373f:	12 00 00 
    3742:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3749:	00 00 
    374b:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm12
    3752:	12 00 00 
    3755:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm12
    375c:	13 00 00 
    375f:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3766:	00 00 
    3768:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm12
    376f:	13 00 00 
    3772:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3779:	00 00 
    377b:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm12
    3782:	13 00 00 
    3785:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    378c:	00 00 
    378e:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm12
    3795:	13 00 00 
    3798:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    379f:	00 00 
    37a1:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm12
    37a8:	09 00 00 
    37ab:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    37b2:	00 00 
    37b4:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm10,%ymm12
    37bb:	30 00 00 
    37be:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    37c5:	00 00 
    37c7:	c5 7c 11 a4 b8 a0 00 	vmovups %ymm12,0xa0(%rax,%rdi,4)
    37ce:	00 00 
    37d0:	c5 7c 10 a4 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm12
    37d7:	00 00 
    37d9:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm12
    37e0:	16 00 00 
    37e3:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm7,%ymm12
    37ea:	33 00 00 
    37ed:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm2,%ymm12
    37f4:	33 00 00 
    37f7:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm3,%ymm12
    37fe:	33 00 00 
    3801:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm4,%ymm12
    3808:	33 00 00 
    380b:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm12
    3812:	32 00 00 
    3815:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm6,%ymm12
    381c:	32 00 00 
    381f:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm10,%ymm12
    3826:	32 00 00 
    3829:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3830:	00 00 
    3832:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm12
    3839:	17 00 00 
    383c:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm12
    3843:	16 00 00 
    3846:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    384d:	00 00 
    384f:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm12
    3856:	16 00 00 
    3859:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm12
    3860:	16 00 00 
    3863:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    386a:	00 00 
    386c:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm12
    3873:	16 00 00 
    3876:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    387d:	00 00 
    387f:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm12
    3886:	15 00 00 
    3889:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm12
    3890:	15 00 00 
    3893:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm12
    389a:	14 00 00 
    389d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    38a3:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm12
    38aa:	14 00 00 
    38ad:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm12
    38b4:	14 00 00 
    38b7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    38bd:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm12
    38c4:	14 00 00 
    38c7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    38cc:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm12
    38d3:	14 00 00 
    38d6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    38dd:	00 00 
    38df:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm12
    38e6:	15 00 00 
    38e9:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    38f0:	00 00 
    38f2:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm12
    38f9:	15 00 00 
    38fc:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm12
    3903:	15 00 00 
    3906:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm12
    390d:	09 00 00 
    3910:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3916:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm8,%ymm12
    391d:	31 00 00 
    3920:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3926:	c5 7c 11 a4 b8 c0 00 	vmovups %ymm12,0xc0(%rax,%rdi,4)
    392d:	00 00 
    392f:	c5 7c 10 a4 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm12
    3936:	00 00 
    3938:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm14,%ymm12
    393f:	35 00 00 
    3942:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    3946:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm7,%ymm12
    394d:	34 00 00 
    3950:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3957:	00 00 
    3959:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm2,%ymm12
    3960:	34 00 00 
    3963:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    396a:	00 00 
    396c:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm3,%ymm12
    3973:	34 00 00 
    3976:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    397d:	00 00 
    397f:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm4,%ymm12
    3986:	33 00 00 
    3989:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    398d:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm5,%ymm12
    3994:	33 00 00 
    3997:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    399e:	00 00 
    39a0:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm12
    39a7:	33 00 00 
    39aa:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    39b1:	00 00 
    39b3:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm12
    39ba:	06 00 00 
    39bd:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm12
    39c4:	18 00 00 
    39c7:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm12
    39ce:	18 00 00 
    39d1:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm12
    39d8:	18 00 00 
    39db:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    39e0:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm12
    39e7:	18 00 00 
    39ea:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm12
    39f1:	18 00 00 
    39f4:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm12
    39fb:	18 00 00 
    39fe:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3a05:	00 00 
    3a07:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm12
    3a0e:	16 00 00 
    3a11:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3a17:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm12
    3a1e:	16 00 00 
    3a21:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3a28:	00 00 
    3a2a:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm12
    3a31:	16 00 00 
    3a34:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3a3a:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm12
    3a41:	17 00 00 
    3a44:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm12
    3a4b:	17 00 00 
    3a4e:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm12
    3a55:	17 00 00 
    3a58:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm12
    3a5f:	17 00 00 
    3a62:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm12
    3a69:	17 00 00 
    3a6c:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm12
    3a73:	17 00 00 
    3a76:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3a7c:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm12
    3a83:	17 00 00 
    3a86:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm12
    3a8d:	32 00 00 
    3a90:	c5 7c 11 a4 b8 e0 00 	vmovups %ymm12,0xe0(%rax,%rdi,4)
    3a97:	00 00 
    3a99:	c5 7c 10 a4 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm12
    3aa0:	00 00 
    3aa2:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm12
    3aa9:	19 00 00 
    3aac:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3ab3:	00 00 
    3ab5:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm10,%ymm12
    3abc:	35 00 00 
    3abf:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    3ac6:	00 00 
    3ac8:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm10,%ymm12
    3acf:	35 00 00 
    3ad2:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3ad9:	00 00 
    3adb:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm12
    3ae2:	35 00 00 
    3ae5:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3aec:	00 00 
    3aee:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm14,%ymm12
    3af5:	35 00 00 
    3af8:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3aff:	00 00 
    3b01:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm14,%ymm12
    3b08:	34 00 00 
    3b0b:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm10,%ymm12
    3b12:	34 00 00 
    3b15:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3b1c:	00 00 
    3b1e:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm7,%ymm12
    3b25:	34 00 00 
    3b28:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm12
    3b2f:	1b 00 00 
    3b32:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm12
    3b39:	1b 00 00 
    3b3c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3b43:	00 00 
    3b45:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm12
    3b4c:	1a 00 00 
    3b4f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3b55:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm12
    3b5c:	1a 00 00 
    3b5f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3b66:	00 00 
    3b68:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm12
    3b6f:	1a 00 00 
    3b72:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3b79:	00 00 
    3b7b:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm12
    3b82:	18 00 00 
    3b85:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm12
    3b8c:	18 00 00 
    3b8f:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm12
    3b96:	19 00 00 
    3b99:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm12
    3ba0:	19 00 00 
    3ba3:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    3ba7:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm12
    3bae:	19 00 00 
    3bb1:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3bb8:	00 00 
    3bba:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm12
    3bc1:	19 00 00 
    3bc4:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3bcb:	00 00 
    3bcd:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm12
    3bd4:	19 00 00 
    3bd7:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    3bde:	00 00 
    3be0:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm12
    3be7:	19 00 00 
    3bea:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3bf1:	00 00 
    3bf3:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm12
    3bfa:	19 00 00 
    3bfd:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm12
    3c04:	1a 00 00 
    3c07:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm12
    3c0e:	1a 00 00 
    3c11:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3c18:	00 00 
    3c1a:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm12
    3c21:	34 00 00 
    3c24:	c5 7c 11 a4 b8 00 01 	vmovups %ymm12,0x100(%rax,%rdi,4)
    3c2b:	00 00 
    3c2d:	c5 7c 10 a4 b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm12
    3c34:	00 00 
    3c36:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm10,%ymm12
    3c3d:	37 00 00 
    3c40:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm12
    3c47:	36 00 00 
    3c4a:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm9,%ymm12
    3c51:	36 00 00 
    3c54:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm8,%ymm12
    3c5b:	36 00 00 
    3c5e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3c65:	00 00 
    3c67:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm8,%ymm12
    3c6e:	36 00 00 
    3c71:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3c78:	00 00 
    3c7a:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm14,%ymm12
    3c81:	36 00 00 
    3c84:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3c8b:	00 00 
    3c8d:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm8,%ymm12
    3c94:	35 00 00 
    3c97:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3c9e:	00 00 
    3ca0:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm12
    3ca7:	07 00 00 
    3caa:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    3cae:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm12
    3cb5:	1d 00 00 
    3cb8:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    3cbc:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm12
    3cc3:	1d 00 00 
    3cc6:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm12
    3ccd:	1d 00 00 
    3cd0:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm12
    3cd7:	1c 00 00 
    3cda:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3ce1:	00 00 
    3ce3:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm12
    3cea:	1c 00 00 
    3ced:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3cf3:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm12
    3cfa:	1b 00 00 
    3cfd:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3d03:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm12
    3d0a:	1b 00 00 
    3d0d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3d13:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm12
    3d1a:	1b 00 00 
    3d1d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3d24:	00 00 
    3d26:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm12
    3d2d:	1b 00 00 
    3d30:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm12
    3d37:	1b 00 00 
    3d3a:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm12
    3d41:	1b 00 00 
    3d44:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3d4a:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm12
    3d51:	1c 00 00 
    3d54:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3d5b:	00 00 
    3d5d:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm12
    3d64:	1c 00 00 
    3d67:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3d6e:	00 00 
    3d70:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm12
    3d77:	1c 00 00 
    3d7a:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3d81:	00 00 
    3d83:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm12
    3d8a:	1c 00 00 
    3d8d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3d94:	00 00 
    3d96:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm12
    3d9d:	1c 00 00 
    3da0:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3da7:	00 00 
    3da9:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm12
    3db0:	35 00 00 
    3db3:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    3db7:	c5 7c 11 a4 b8 20 01 	vmovups %ymm12,0x120(%rax,%rdi,4)
    3dbe:	00 00 
    3dc0:	c5 7c 10 a4 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm12
    3dc7:	00 00 
    3dc9:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm12
    3dd0:	1d 00 00 
    3dd3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3dda:	00 00 
    3ddc:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm12
    3de3:	37 00 00 
    3de6:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3ded:	00 00 
    3def:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm9,%ymm12
    3df6:	37 00 00 
    3df9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3e00:	00 00 
    3e02:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm12
    3e09:	37 00 00 
    3e0c:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm3,%ymm12
    3e13:	37 00 00 
    3e16:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm4,%ymm12
    3e1d:	37 00 00 
    3e20:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm5,%ymm12
    3e27:	36 00 00 
    3e2a:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm12
    3e31:	36 00 00 
    3e34:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm12
    3e3b:	20 00 00 
    3e3e:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm12
    3e45:	1f 00 00 
    3e48:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3e4e:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm14,%ymm12
    3e55:	1f 00 00 
    3e58:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3e5f:	00 00 
    3e61:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm12
    3e68:	1e 00 00 
    3e6b:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm12
    3e72:	1e 00 00 
    3e75:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3e7c:	00 00 
    3e7e:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm12
    3e85:	1e 00 00 
    3e88:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm12
    3e8f:	1e 00 00 
    3e92:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3e99:	00 00 
    3e9b:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm11,%ymm12
    3ea2:	1e 00 00 
    3ea5:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm12
    3eac:	1e 00 00 
    3eaf:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3eb5:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm12
    3ebc:	1f 00 00 
    3ebf:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3ec5:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm12
    3ecc:	1f 00 00 
    3ecf:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm12
    3ed6:	1a 00 00 
    3ed9:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3ee0:	00 00 
    3ee2:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm13,%ymm12
    3ee9:	1a 00 00 
    3eec:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm12
    3ef3:	0b 00 00 
    3ef6:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3efb:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm12
    3f02:	1a 00 00 
    3f05:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm12
    3f0c:	0b 00 00 
    3f0f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3f16:	00 00 
    3f18:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm15,%ymm12
    3f1f:	34 00 00 
    3f22:	c5 7c 11 a4 b8 40 01 	vmovups %ymm12,0x140(%rax,%rdi,4)
    3f29:	00 00 
    3f2b:	c5 7c 10 a4 b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm12
    3f32:	00 00 
    3f34:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm6,%ymm12
    3f3b:	39 00 00 
    3f3e:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3f45:	00 00 
    3f47:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm12
    3f4e:	39 00 00 
    3f51:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3f58:	00 00 
    3f5a:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm1,%ymm12
    3f61:	38 00 00 
    3f64:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3f6b:	00 00 
    3f6d:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm2,%ymm12
    3f74:	38 00 00 
    3f77:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3f7d:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm3,%ymm12
    3f84:	38 00 00 
    3f87:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3f8e:	00 00 
    3f90:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm4,%ymm12
    3f97:	38 00 00 
    3f9a:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm5,%ymm12
    3fa1:	37 00 00 
    3fa4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3faa:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm12
    3fb1:	2e 00 00 
    3fb4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3fbb:	00 00 
    3fbd:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm12
    3fc4:	21 00 00 
    3fc7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3fcd:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm12
    3fd4:	21 00 00 
    3fd7:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm12
    3fde:	21 00 00 
    3fe1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3fe6:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm12
    3fed:	20 00 00 
    3ff0:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3ff7:	00 00 
    3ff9:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm12
    4000:	20 00 00 
    4003:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm12
    400a:	1f 00 00 
    400d:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm12
    4014:	1f 00 00 
    4017:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm11,%ymm12
    401e:	1e 00 00 
    4021:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm12
    4028:	1d 00 00 
    402b:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm12
    4032:	1d 00 00 
    4035:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm12
    403c:	1d 00 00 
    403f:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm12
    4046:	0c 00 00 
    4049:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm12
    4050:	1d 00 00 
    4053:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    405a:	00 00 
    405c:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm12
    4063:	0c 00 00 
    4066:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm12
    406d:	1c 00 00 
    4070:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4077:	00 00 
    4079:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm12
    4080:	0c 00 00 
    4083:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    408a:	00 00 
    408c:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm15,%ymm12
    4093:	35 00 00 
    4096:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    409d:	00 00 
    409f:	c5 7c 11 a4 b8 60 01 	vmovups %ymm12,0x160(%rax,%rdi,4)
    40a6:	00 00 
    40a8:	c5 7c 10 a4 b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm12
    40af:	00 00 
    40b1:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm10,%ymm12
    40b8:	3a 00 00 
    40bb:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm15,%ymm12
    40c2:	39 00 00 
    40c5:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm1,%ymm12
    40cc:	3a 00 00 
    40cf:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm14,%ymm12
    40d6:	39 00 00 
    40d9:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    40e0:	00 00 
    40e2:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm14,%ymm12
    40e9:	39 00 00 
    40ec:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    40f3:	00 00 
    40f5:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm12
    40fc:	39 00 00 
    40ff:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4106:	00 00 
    4108:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm4,%ymm12
    410f:	38 00 00 
    4112:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm14,%ymm12
    4119:	38 00 00 
    411c:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    4123:	00 00 
    4125:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm14,%ymm12
    412c:	38 00 00 
    412f:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm12
    4136:	23 00 00 
    4139:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4140:	00 00 
    4142:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm12
    4149:	22 00 00 
    414c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4153:	00 00 
    4155:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm12
    415c:	22 00 00 
    415f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4166:	00 00 
    4168:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm12
    416f:	21 00 00 
    4172:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    4176:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm12
    417d:	21 00 00 
    4180:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4187:	00 00 
    4189:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm12
    4190:	21 00 00 
    4193:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    419a:	00 00 
    419c:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm12
    41a3:	20 00 00 
    41a6:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm12
    41ad:	20 00 00 
    41b0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    41b6:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm12
    41bd:	0f 00 00 
    41c0:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    41c7:	00 00 
    41c9:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm12
    41d0:	20 00 00 
    41d3:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    41da:	00 00 
    41dc:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm12
    41e3:	0f 00 00 
    41e6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    41eb:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm12
    41f2:	1f 00 00 
    41f5:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm12
    41fc:	1f 00 00 
    41ff:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm12
    4206:	0f 00 00 
    4209:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm12
    4210:	1e 00 00 
    4213:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm12
    421a:	36 00 00 
    421d:	c5 7c 11 a4 b8 80 01 	vmovups %ymm12,0x180(%rax,%rdi,4)
    4224:	00 00 
    4226:	c5 7c 10 a4 b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm12
    422d:	00 00 
    422f:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm12
    4236:	24 00 00 
    4239:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    423d:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm15,%ymm12
    4244:	3b 00 00 
    4247:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    424e:	00 00 
    4250:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm12
    4257:	3b 00 00 
    425a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4261:	00 00 
    4263:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm1,%ymm12
    426a:	3b 00 00 
    426d:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm8,%ymm12
    4274:	3a 00 00 
    4277:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm5,%ymm12
    427e:	3a 00 00 
    4281:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4288:	00 00 
    428a:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm4,%ymm12
    4291:	3a 00 00 
    4294:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    429b:	00 00 
    429d:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm5,%ymm12
    42a4:	3a 00 00 
    42a7:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm14,%ymm12
    42ae:	39 00 00 
    42b1:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm12
    42b8:	0a 00 00 
    42bb:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm12
    42c2:	24 00 00 
    42c5:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm15,%ymm12
    42cc:	23 00 00 
    42cf:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    42d6:	00 00 
    42d8:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm12
    42df:	23 00 00 
    42e2:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    42e9:	00 00 
    42eb:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm12
    42f2:	23 00 00 
    42f5:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm12
    42fc:	22 00 00 
    42ff:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm11,%ymm12
    4306:	22 00 00 
    4309:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    430f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4315:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    431c:	00 00 
    431e:	48 8b 8c 24 f0 03 00 	mov    0x3f0(%rsp),%rcx
    4325:	00 
    4326:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm12
    432d:	0f 00 00 
    4330:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4336:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm12
    433d:	21 00 00 
    4340:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4346:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm12
    434d:	0f 00 00 
    4350:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4357:	00 00 
    4359:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm12
    4360:	21 00 00 
    4363:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm12
    436a:	0f 00 00 
    436d:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    4371:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm12
    4378:	20 00 00 
    437b:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm12
    4382:	20 00 00 
    4385:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    4389:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm12
    4390:	0f 00 00 
    4393:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    439a:	00 00 
    439c:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm2,%ymm12
    43a3:	37 00 00 
    43a6:	c5 7c 11 a4 b8 a0 01 	vmovups %ymm12,0x1a0(%rax,%rdi,4)
    43ad:	00 00 
    43af:	c5 7c 10 a4 b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm12
    43b6:	00 00 
    43b8:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm15,%ymm12
    43bf:	3c 00 00 
    43c2:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm3,%ymm12
    43c9:	3c 00 00 
    43cc:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm10,%ymm12
    43d3:	3b 00 00 
    43d6:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    43dd:	00 00 
    43df:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm1,%ymm12
    43e6:	3c 00 00 
    43e9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    43f0:	00 00 
    43f2:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm8,%ymm12
    43f9:	3c 00 00 
    43fc:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4403:	00 00 
    4405:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm10,%ymm12
    440c:	3b 00 00 
    440f:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm12
    4416:	3b 00 00 
    4419:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm5,%ymm12
    4420:	3b 00 00 
    4423:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    442a:	00 00 
    442c:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm14,%ymm12
    4433:	3b 00 00 
    4436:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    443c:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm4,%ymm12
    4443:	3a 00 00 
    4446:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    444d:	00 00 
    444f:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm12
    4456:	25 00 00 
    4459:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4460:	00 00 
    4462:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm6,%ymm12
    4469:	25 00 00 
    446c:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm12
    4473:	25 00 00 
    4476:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm12
    447d:	24 00 00 
    4480:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm12
    4487:	24 00 00 
    448a:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm12
    4491:	23 00 00 
    4494:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    449a:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm12
    44a1:	23 00 00 
    44a4:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm14,%ymm12
    44ab:	23 00 00 
    44ae:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    44b4:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm12
    44bb:	0e 00 00 
    44be:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    44c5:	00 00 
    44c7:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm12
    44ce:	22 00 00 
    44d1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    44d8:	00 00 
    44da:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm12
    44e1:	0e 00 00 
    44e4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    44e9:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm13,%ymm12
    44f0:	22 00 00 
    44f3:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm12
    44fa:	22 00 00 
    44fd:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm12
    4504:	22 00 00 
    4507:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    450e:	00 00 
    4510:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm2,%ymm12
    4517:	38 00 00 
    451a:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    451e:	c5 7c 11 a4 b8 c0 01 	vmovups %ymm12,0x1c0(%rax,%rdi,4)
    4525:	00 00 
    4527:	c5 7c 10 a4 b8 e0 01 	vmovups 0x1e0(%rax,%rdi,4),%ymm12
    452e:	00 00 
    4530:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm12
    4537:	28 00 00 
    453a:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    453f:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm3,%ymm12
    4546:	3d 00 00 
    4549:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    4550:	00 00 
    4552:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm3,%ymm12
    4559:	3d 00 00 
    455c:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm12
    4563:	3d 00 00 
    4566:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    456d:	00 00 
    456f:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm0,%ymm12
    4576:	3d 00 00 
    4579:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4580:	00 00 
    4582:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm10,%ymm12
    4589:	3c 00 00 
    458c:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    4593:	00 00 
    4595:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm1,%ymm12
    459c:	3c 00 00 
    459f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    45a6:	00 00 
    45a8:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm12
    45af:	3c 00 00 
    45b2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    45b9:	00 00 
    45bb:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm12
    45c2:	0a 00 00 
    45c5:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm12
    45cc:	27 00 00 
    45cf:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    45d6:	00 00 
    45d8:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm12
    45df:	27 00 00 
    45e2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    45e8:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm12
    45ef:	26 00 00 
    45f2:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    45f9:	00 00 
    45fb:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm12
    4602:	26 00 00 
    4605:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    460c:	00 00 
    460e:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm12
    4615:	0e 00 00 
    4618:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    461f:	00 00 
    4621:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm12
    4628:	25 00 00 
    462b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4631:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm12
    4638:	25 00 00 
    463b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4641:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm12
    4648:	24 00 00 
    464b:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    464f:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm12
    4656:	0e 00 00 
    4659:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    465f:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm12
    4666:	24 00 00 
    4669:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm12
    4670:	0e 00 00 
    4673:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm12
    467a:	24 00 00 
    467d:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm12
    4684:	24 00 00 
    4687:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm12
    468e:	23 00 00 
    4691:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm12
    4698:	0e 00 00 
    469b:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm12
    46a2:	39 00 00 
    46a5:	c5 7c 11 a4 b8 e0 01 	vmovups %ymm12,0x1e0(%rax,%rdi,4)
    46ac:	00 00 
    46ae:	c5 7c 10 a4 b8 00 02 	vmovups 0x200(%rax,%rdi,4),%ymm12
    46b5:	00 00 
    46b7:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm1,%ymm12
    46be:	3f 00 00 
    46c1:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    46c5:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm2,%ymm12
    46cc:	3f 00 00 
    46cf:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    46d6:	00 00 
    46d8:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm3,%ymm12
    46df:	3d 00 00 
    46e2:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    46e9:	00 00 
    46eb:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm2,%ymm12
    46f2:	3f 00 00 
    46f5:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm3,%ymm12
    46fc:	3e 00 00 
    46ff:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm4,%ymm12
    4706:	3e 00 00 
    4709:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm5,%ymm12
    4710:	3e 00 00 
    4713:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm6,%ymm12
    471a:	3e 00 00 
    471d:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm10,%ymm12
    4724:	3d 00 00 
    4727:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    472e:	00 00 
    4730:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm10,%ymm12
    4737:	3d 00 00 
    473a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4741:	00 00 
    4743:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm12
    474a:	29 00 00 
    474d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4754:	00 00 
    4756:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm10,%ymm12
    475d:	28 00 00 
    4760:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4767:	00 00 
    4769:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm12
    4770:	0e 00 00 
    4773:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    477a:	00 00 
    477c:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm12
    4783:	27 00 00 
    4786:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    478d:	00 00 
    478f:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm12
    4796:	27 00 00 
    4799:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    47a0:	00 00 
    47a2:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm12
    47a9:	26 00 00 
    47ac:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    47b2:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm12
    47b9:	26 00 00 
    47bc:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    47c2:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm12
    47c9:	26 00 00 
    47cc:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    47d3:	00 00 
    47d5:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm12
    47dc:	26 00 00 
    47df:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    47e4:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm12
    47eb:	26 00 00 
    47ee:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    47f2:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm12
    47f9:	25 00 00 
    47fc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4803:	00 00 
    4805:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm12
    480c:	0e 00 00 
    480f:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4816:	00 00 
    4818:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm14,%ymm12
    481f:	25 00 00 
    4822:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4829:	00 00 
    482b:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm12
    4832:	25 00 00 
    4835:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    483c:	00 00 
    483e:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm0,%ymm12
    4845:	3a 00 00 
    4848:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    484f:	00 00 
    4851:	c5 7c 11 a4 b8 00 02 	vmovups %ymm12,0x200(%rax,%rdi,4)
    4858:	00 00 
    485a:	c5 7c 10 a4 b8 20 02 	vmovups 0x220(%rax,%rdi,4),%ymm12
    4861:	00 00 
    4863:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm12
    486a:	29 00 00 
    486d:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm10,%ymm12
    4874:	41 00 00 
    4877:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm1,%ymm12
    487e:	41 00 00 
    4881:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4888:	00 00 
    488a:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm12
    4891:	40 00 00 
    4894:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    489b:	00 00 
    489d:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm3,%ymm12
    48a4:	40 00 00 
    48a7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    48ad:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm4,%ymm12
    48b4:	3f 00 00 
    48b7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    48bd:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm5,%ymm12
    48c4:	3f 00 00 
    48c7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    48cd:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm6,%ymm12
    48d4:	3f 00 00 
    48d7:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    48dd:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm7,%ymm12
    48e4:	3f 00 00 
    48e7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    48ee:	00 00 
    48f0:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm12
    48f7:	0a 00 00 
    48fa:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm11,%ymm12
    4901:	3e 00 00 
    4904:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm12
    490b:	05 00 00 
    490e:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm12
    4915:	05 00 00 
    4918:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm12
    491f:	04 00 00 
    4922:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm12
    4929:	0d 00 00 
    492c:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm12
    4933:	28 00 00 
    4936:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm12
    493d:	28 00 00 
    4940:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm5,%ymm12
    4947:	27 00 00 
    494a:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm4,%ymm12
    4951:	27 00 00 
    4954:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm12
    495b:	0d 00 00 
    495e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4965:	00 00 
    4967:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm12
    496e:	27 00 00 
    4971:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    4978:	00 00 
    497a:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm12
    4981:	27 00 00 
    4984:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    498b:	00 00 
    498d:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm12
    4994:	26 00 00 
    4997:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    499c:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm12
    49a3:	0d 00 00 
    49a6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    49ac:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm12
    49b3:	3c 00 00 
    49b6:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    49ba:	c5 7c 11 a4 b8 20 02 	vmovups %ymm12,0x220(%rax,%rdi,4)
    49c1:	00 00 
    49c3:	c5 7c 10 a4 b8 40 02 	vmovups 0x240(%rax,%rdi,4),%ymm12
    49ca:	00 00 
    49cc:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm12
    49d3:	44 00 00 
    49d6:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    49dd:	00 00 
    49df:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm10,%ymm12
    49e6:	43 00 00 
    49e9:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    49f0:	00 00 
    49f2:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm9,%ymm12
    49f9:	43 00 00 
    49fc:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4a03:	00 00 
    4a05:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm9,%ymm12
    4a0c:	42 00 00 
    4a0f:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm12
    4a16:	03 00 00 
    4a19:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm0,%ymm12
    4a20:	42 00 00 
    4a23:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4a2a:	00 00 
    4a2c:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm0,%ymm12
    4a33:	42 00 00 
    4a36:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4a3d:	00 00 
    4a3f:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm0,%ymm12
    4a46:	41 00 00 
    4a49:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    4a4d:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm10,%ymm12
    4a54:	41 00 00 
    4a57:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm12
    4a5e:	41 00 00 
    4a61:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    4a65:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm11,%ymm12
    4a6c:	40 00 00 
    4a6f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4a75:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm12
    4a7c:	03 00 00 
    4a7f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4a86:	00 00 
    4a88:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm12
    4a8f:	02 00 00 
    4a92:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm12
    4a99:	03 00 00 
    4a9c:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm14,%ymm12
    4aa3:	3e 00 00 
    4aa6:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4aab:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm12
    4ab2:	28 00 00 
    4ab5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4abc:	00 00 
    4abe:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm12
    4ac5:	05 00 00 
    4ac8:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4acf:	00 00 
    4ad1:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm12
    4ad8:	0d 00 00 
    4adb:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4ae1:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm12
    4ae8:	05 00 00 
    4aeb:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4af2:	00 00 
    4af4:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm12
    4afb:	04 00 00 
    4afe:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm12
    4b05:	29 00 00 
    4b08:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm12
    4b0f:	28 00 00 
    4b12:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm12
    4b19:	28 00 00 
    4b1c:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm12
    4b23:	28 00 00 
    4b26:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm12
    4b2d:	3d 00 00 
    4b30:	c5 7c 11 a4 b8 40 02 	vmovups %ymm12,0x240(%rax,%rdi,4)
    4b37:	00 00 
    4b39:	c5 7c 10 a4 b8 60 02 	vmovups 0x260(%rax,%rdi,4),%ymm12
    4b40:	00 00 
    4b42:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm12
    4b49:	05 00 00 
    4b4c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4b53:	00 00 
    4b55:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm3,%ymm12
    4b5c:	45 00 00 
    4b5f:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    4b66:	00 00 
    4b68:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm3,%ymm12
    4b6f:	45 00 00 
    4b72:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm9,%ymm12
    4b79:	45 00 00 
    4b7c:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4b83:	00 00 
    4b85:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm8,%ymm12
    4b8c:	44 00 00 
    4b8f:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4b96:	00 00 
    4b98:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm9,%ymm12
    4b9f:	44 00 00 
    4ba2:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm8,%ymm12
    4ba9:	44 00 00 
    4bac:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm15,%ymm12
    4bb3:	43 00 00 
    4bb6:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm10,%ymm12
    4bbd:	43 00 00 
    4bc0:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4bc7:	00 00 
    4bc9:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm10,%ymm12
    4bd0:	43 00 00 
    4bd3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4bda:	00 00 
    4bdc:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm12
    4be3:	02 00 00 
    4be6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4bed:	00 00 
    4bef:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm10,%ymm12
    4bf6:	42 00 00 
    4bf9:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm12
    4c00:	42 00 00 
    4c03:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4c09:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm13,%ymm12
    4c10:	41 00 00 
    4c13:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4c19:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm12
    4c20:	0d 00 00 
    4c23:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4c29:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm12
    4c30:	0c 00 00 
    4c33:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm12
    4c3a:	0c 00 00 
    4c3d:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm12
    4c44:	0c 00 00 
    4c47:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm12
    4c4e:	0c 00 00 
    4c51:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    4c55:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm12
    4c5c:	03 00 00 
    4c5f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4c66:	00 00 
    4c68:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm7,%ymm12
    4c6f:	3e 00 00 
    4c72:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    4c76:	c5 fc 10 bc 24 60 47 	vmovups 0x4760(%rsp),%ymm7
    4c7d:	00 00 
    4c7f:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm12
    4c86:	0c 00 00 
    4c89:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm12
    4c90:	05 00 00 
    4c93:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm12
    4c9a:	05 00 00 
    4c9d:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm11,%ymm12
    4ca4:	3e 00 00 
    4ca7:	c5 7c 11 a4 b8 60 02 	vmovups %ymm12,0x260(%rax,%rdi,4)
    4cae:	00 00 
    4cb0:	c5 7c 10 a4 b8 80 02 	vmovups 0x280(%rax,%rdi,4),%ymm12
    4cb7:	00 00 
    4cb9:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm5,%ymm12
    4cc0:	46 00 00 
    4cc3:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4cca:	00 00 
    4ccc:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm5,%ymm12
    4cd3:	45 00 00 
    4cd6:	c5 fc 10 ac 24 a0 47 	vmovups 0x47a0(%rsp),%ymm5
    4cdd:	00 00 
    4cdf:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm3,%ymm12
    4ce6:	44 00 00 
    4ce9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4cf0:	00 00 
    4cf2:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm12
    4cf9:	43 00 00 
    4cfc:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4d03:	00 00 
    4d05:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm3,%ymm12
    4d0c:	45 00 00 
    4d0f:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    4d16:	00 00 
    4d18:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm9,%ymm12
    4d1f:	45 00 00 
    4d22:	c5 7c 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm9
    4d29:	00 00 
    4d2b:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm8,%ymm12
    4d32:	46 00 00 
    4d35:	c5 7c 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm8
    4d3c:	00 00 
    4d3e:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm15,%ymm12
    4d45:	45 00 00 
    4d48:	c5 7c 10 bc 24 a0 46 	vmovups 0x46a0(%rsp),%ymm15
    4d4f:	00 00 
    4d51:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm3,%ymm12
    4d58:	44 00 00 
    4d5b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4d62:	00 00 
    4d64:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm3,%ymm12
    4d6b:	45 00 00 
    4d6e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4d75:	00 00 
    4d77:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm3,%ymm12
    4d7e:	44 00 00 
    4d81:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4d88:	00 00 
    4d8a:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm10,%ymm12
    4d91:	44 00 00 
    4d94:	c5 7c 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm10
    4d9b:	00 00 
    4d9d:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm3,%ymm12
    4da4:	43 00 00 
    4da7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4dae:	00 00 
    4db0:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm3,%ymm12
    4db7:	43 00 00 
    4dba:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4dc1:	00 00 
    4dc3:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm3,%ymm12
    4dca:	42 00 00 
    4dcd:	c5 fc 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm3
    4dd4:	00 00 
    4dd6:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm1,%ymm12
    4ddd:	42 00 00 
    4de0:	c5 fc 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm1
    4de7:	00 00 
    4de9:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm0,%ymm12
    4df0:	42 00 00 
    4df3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4df9:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm13,%ymm12
    4e00:	41 00 00 
    4e03:	c5 7c 10 ac 24 e0 46 	vmovups 0x46e0(%rsp),%ymm13
    4e0a:	00 00 
    4e0c:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm0,%ymm12
    4e13:	41 00 00 
    4e16:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4e1c:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm0,%ymm12
    4e23:	40 00 00 
    4e26:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    4e2d:	00 00 
    4e2f:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm2,%ymm12
    4e36:	40 00 00 
    4e39:	c5 fc 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm2
    4e40:	00 00 
    4e42:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm4,%ymm12
    4e49:	40 00 00 
    4e4c:	c5 fc 10 a4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm4
    4e53:	00 00 
    4e55:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm6,%ymm12
    4e5c:	40 00 00 
    4e5f:	c5 fc 10 b4 24 80 47 	vmovups 0x4780(%rsp),%ymm6
    4e66:	00 00 
    4e68:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm14,%ymm12
    4e6f:	40 00 00 
    4e72:	c5 7c 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm14
    4e79:	00 00 
    4e7b:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm11,%ymm12
    4e82:	3f 00 00 
    4e85:	c5 7c 10 9c 24 00 47 	vmovups 0x4700(%rsp),%ymm11
    4e8c:	00 00 
    4e8e:	c5 7c 11 a4 b8 80 02 	vmovups %ymm12,0x280(%rax,%rdi,4)
    4e95:	00 00 
    4e97:	c5 7c 10 24 b9       	vmovups (%rcx,%rdi,4),%ymm12
    4e9c:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm12,%ymm0
    4ea3:	2b 00 00 
    4ea6:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm12,%ymm1
    4ead:	29 00 00 
    4eb0:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x2980(%rsp),%ymm12,%ymm2
    4eb7:	29 00 00 
    4eba:	c4 e2 1d a8 9c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm12,%ymm3
    4ec1:	29 00 00 
    4ec4:	c4 e2 1d a8 a4 24 40 	vfmadd213ps 0x4640(%rsp),%ymm12,%ymm4
    4ecb:	46 00 00 
    4ece:	c4 e2 1d a8 ac 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm12,%ymm5
    4ed5:	29 00 00 
    4ed8:	c4 e2 1d a8 b4 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm12,%ymm6
    4edf:	29 00 00 
    4ee2:	c4 e2 1d a8 bc 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm12,%ymm7
    4ee9:	2a 00 00 
    4eec:	c4 62 1d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm12,%ymm8
    4ef3:	2a 00 00 
    4ef6:	c4 62 1d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm12,%ymm9
    4efd:	2a 00 00 
    4f00:	c4 62 1d a8 9c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm12,%ymm11
    4f07:	2a 00 00 
    4f0a:	c4 62 1d a8 ac 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm12,%ymm13
    4f11:	2a 00 00 
    4f14:	c4 62 1d a8 b4 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm12,%ymm14
    4f1b:	2a 00 00 
    4f1e:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm12,%ymm15
    4f25:	2a 00 00 
    4f28:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm12,%ymm10
    4f2f:	2a 00 00 
    4f32:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    4f39:	00 00 
    4f3b:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    4f42:	00 00 
    4f44:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm12,%ymm0
    4f4b:	2b 00 00 
    4f4e:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    4f55:	00 00 
    4f57:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    4f5e:	00 00 
    4f60:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm12,%ymm0
    4f67:	2b 00 00 
    4f6a:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    4f71:	00 00 
    4f73:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    4f7a:	00 00 
    4f7c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm12,%ymm0
    4f83:	2b 00 00 
    4f86:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    4f8d:	00 00 
    4f8f:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    4f96:	00 00 
    4f98:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm12,%ymm0
    4f9f:	2b 00 00 
    4fa2:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    4fa9:	00 00 
    4fab:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    4fb2:	00 00 
    4fb4:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm12,%ymm0
    4fbb:	2b 00 00 
    4fbe:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    4fc5:	00 00 
    4fc7:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    4fce:	00 00 
    4fd0:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm12,%ymm0
    4fd7:	2b 00 00 
    4fda:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    4fe1:	00 00 
    4fe3:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    4fea:	00 00 
    4fec:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x4840(%rsp),%ymm12,%ymm0
    4ff3:	48 00 00 
    4ff6:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    4ffd:	00 00 
    4fff:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    5006:	00 00 
    5008:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x4860(%rsp),%ymm12,%ymm0
    500f:	48 00 00 
    5012:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    5019:	00 00 
    501b:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    5022:	00 00 
    5024:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x4880(%rsp),%ymm12,%ymm0
    502b:	48 00 00 
    502e:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    5035:	00 00 
    5037:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    503d:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm12,%ymm0
    5044:	46 00 00 
    5047:	c5 7c 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm12
    504d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5053:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    505a:	00 00 
    505c:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    5061:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5068:	00 00 
    506a:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    506f:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    5076:	00 00 
    5078:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    507f:	00 00 
    5081:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5088:	00 00 
    508a:	c4 e2 1d a8 cb       	vfmadd213ps %ymm3,%ymm12,%ymm1
    508f:	c5 fc 10 9c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm3
    5096:	00 00 
    5098:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    509f:	00 00 
    50a1:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    50a8:	00 00 
    50aa:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    50af:	c5 fc 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm4
    50b6:	00 00 
    50b8:	c4 e2 1d a8 ce       	vfmadd213ps %ymm6,%ymm12,%ymm1
    50bd:	c5 fc 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm6
    50c4:	00 00 
    50c6:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    50cb:	c5 fc 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm5
    50d2:	00 00 
    50d4:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    50db:	00 00 
    50dd:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    50e4:	00 00 
    50e6:	c4 e2 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm1
    50eb:	c5 fc 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm7
    50f2:	00 00 
    50f4:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    50fb:	00 00 
    50fd:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5104:	00 00 
    5106:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    510b:	c5 7c 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm8
    5112:	00 00 
    5114:	c4 c2 1d a8 c9       	vfmadd213ps %ymm9,%ymm12,%ymm1
    5119:	c5 7c 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm9
    5120:	00 00 
    5122:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5129:	00 00 
    512b:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5132:	00 00 
    5134:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    5139:	c5 7c 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm11
    5140:	00 00 
    5142:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    5147:	c5 7c 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm14
    514e:	00 00 
    5150:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    5155:	c5 7c 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm13
    515c:	00 00 
    515e:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    5165:	00 00 
    5167:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    516e:	00 00 
    5170:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    5175:	c5 7c 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm15
    517c:	00 00 
    517e:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    5185:	00 00 
    5187:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    518e:	00 00 
    5190:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm12,%ymm1
    5197:	2d 00 00 
    519a:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    519f:	c5 7c 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm10
    51a6:	00 00 
    51a8:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    51af:	00 00 
    51b1:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    51b8:	00 00 
    51ba:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm12,%ymm1
    51c1:	2d 00 00 
    51c4:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    51cb:	00 00 
    51cd:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    51d4:	00 00 
    51d6:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm12,%ymm1
    51dd:	2d 00 00 
    51e0:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    51e7:	00 00 
    51e9:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    51f0:	00 00 
    51f2:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm12,%ymm1
    51f9:	2c 00 00 
    51fc:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5203:	00 00 
    5205:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    520c:	00 00 
    520e:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm12,%ymm1
    5215:	2c 00 00 
    5218:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    521f:	00 00 
    5221:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    5228:	00 00 
    522a:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm12,%ymm1
    5231:	2c 00 00 
    5234:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    523b:	00 00 
    523d:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    5244:	00 00 
    5246:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm12,%ymm1
    524d:	2c 00 00 
    5250:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    5257:	00 00 
    5259:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    5260:	00 00 
    5262:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm12,%ymm1
    5269:	2c 00 00 
    526c:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    5273:	00 00 
    5275:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    527c:	00 00 
    527e:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm12,%ymm1
    5285:	2c 00 00 
    5288:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    528f:	00 00 
    5291:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5298:	00 00 
    529a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm12,%ymm1
    52a1:	2c 00 00 
    52a4:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    52ab:	00 00 
    52ad:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    52b3:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm1
    52ba:	2d 00 00 
    52bd:	c5 7c 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm12
    52c3:	c4 e2 1d a8 ac 24 40 	vfmadd213ps 0x1040(%rsp),%ymm12,%ymm5
    52ca:	10 00 00 
    52cd:	c4 62 1d a8 ac 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm13
    52d4:	0d 00 00 
    52d7:	c4 62 1d a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm14
    52de:	0b 00 00 
    52e1:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm12,%ymm1
    52e8:	2d 00 00 
    52eb:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    52f0:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    52f7:	00 00 
    52f9:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm0
    5300:	0b 00 00 
    5303:	c4 e2 1d a8 f3       	vfmadd213ps %ymm3,%ymm12,%ymm6
    5308:	c4 62 1d a8 c4       	vfmadd213ps %ymm4,%ymm12,%ymm8
    530d:	c4 62 1d a8 d7       	vfmadd213ps %ymm7,%ymm12,%ymm10
    5312:	c5 fc 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm3
    5319:	00 00 
    531b:	c5 fc 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm4
    5322:	00 00 
    5324:	c5 fc 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm7
    532b:	00 00 
    532d:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    5334:	00 00 
    5336:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    533d:	00 00 
    533f:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm12,%ymm2
    5346:	10 00 00 
    5349:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    534f:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5356:	00 00 
    5358:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    535f:	00 00 
    5361:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5368:	00 00 
    536a:	c4 c2 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm0
    536f:	c5 7c 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm9
    5376:	00 00 
    5378:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    537f:	00 00 
    5381:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5388:	00 00 
    538a:	c4 c2 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm0
    538f:	c5 7c 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm11
    5396:	00 00 
    5398:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    539f:	00 00 
    53a1:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    53a8:	00 00 
    53aa:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm0
    53b1:	09 00 00 
    53b4:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    53bb:	00 00 
    53bd:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    53c4:	00 00 
    53c6:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm0
    53cd:	09 00 00 
    53d0:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    53d7:	00 00 
    53d9:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    53e0:	00 00 
    53e2:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    53e7:	c5 7c 10 bc 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm15
    53ee:	00 00 
    53f0:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    53f7:	00 00 
    53f9:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    5400:	00 00 
    5402:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm0
    5409:	09 00 00 
    540c:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    5413:	00 00 
    5415:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    541c:	00 00 
    541e:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm0
    5425:	09 00 00 
    5428:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    542f:	00 00 
    5431:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5438:	00 00 
    543a:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm0
    5441:	09 00 00 
    5444:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    544b:	00 00 
    544d:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5454:	00 00 
    5456:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm12,%ymm0
    545d:	06 00 00 
    5460:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5467:	00 00 
    5469:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5470:	00 00 
    5472:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm0
    5479:	06 00 00 
    547c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    5483:	00 00 
    5485:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    548c:	00 00 
    548e:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm12,%ymm0
    5495:	2b 00 00 
    5498:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    549f:	00 00 
    54a1:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    54a8:	00 00 
    54aa:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm12,%ymm0
    54b1:	2c 00 00 
    54b4:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    54bb:	00 00 
    54bd:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    54c4:	00 00 
    54c6:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm0
    54cd:	05 00 00 
    54d0:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    54d7:	00 00 
    54d9:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    54e0:	00 00 
    54e2:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm0
    54e9:	06 00 00 
    54ec:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    54f3:	00 00 
    54f5:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    54fc:	00 00 
    54fe:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm0
    5505:	06 00 00 
    5508:	c5 7c 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm12
    550e:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    5513:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    5518:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    551d:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    5522:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    5527:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    552c:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    5531:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5538:	00 00 
    553a:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    5541:	00 00 
    5543:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm12,%ymm0
    554a:	10 00 00 
    554d:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5554:	00 00 
    5556:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    555d:	00 00 
    555f:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm12,%ymm1
    5566:	10 00 00 
    5569:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5570:	00 00 
    5572:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    5579:	00 00 
    557b:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm12,%ymm1
    5582:	10 00 00 
    5585:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    558c:	00 00 
    558e:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5595:	00 00 
    5597:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm1
    559e:	0f 00 00 
    55a1:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    55a8:	00 00 
    55aa:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    55b1:	00 00 
    55b3:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm1
    55ba:	0d 00 00 
    55bd:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    55c4:	00 00 
    55c6:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    55cd:	00 00 
    55cf:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm1
    55d6:	0b 00 00 
    55d9:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    55e0:	00 00 
    55e2:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    55e9:	00 00 
    55eb:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm1
    55f2:	0b 00 00 
    55f5:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    55fc:	00 00 
    55fe:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5605:	00 00 
    5607:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm1
    560e:	0a 00 00 
    5611:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5618:	00 00 
    561a:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    5621:	00 00 
    5623:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm1
    562a:	0a 00 00 
    562d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    5634:	00 00 
    5636:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    563d:	00 00 
    563f:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm1
    5646:	09 00 00 
    5649:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    5650:	00 00 
    5652:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5659:	00 00 
    565b:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm12,%ymm1
    5662:	07 00 00 
    5665:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    566c:	00 00 
    566e:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    5675:	00 00 
    5677:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm12,%ymm1
    567e:	07 00 00 
    5681:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    5688:	00 00 
    568a:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5691:	00 00 
    5693:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm1
    569a:	07 00 00 
    569d:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    56a4:	00 00 
    56a6:	c5 fc 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm5
    56ad:	00 00 
    56af:	c5 fc 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm6
    56b6:	00 00 
    56b8:	c5 7c 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm8
    56bf:	00 00 
    56c1:	c5 7c 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm13
    56c8:	00 00 
    56ca:	c5 7c 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm14
    56d1:	00 00 
    56d3:	c5 7c 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm10
    56da:	00 00 
    56dc:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    56e3:	00 00 
    56e5:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    56ec:	00 00 
    56ee:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm1
    56f5:	06 00 00 
    56f8:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    56ff:	00 00 
    5701:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    5708:	00 00 
    570a:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm1
    5711:	07 00 00 
    5714:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    571b:	00 00 
    571d:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5724:	00 00 
    5726:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm1
    572d:	07 00 00 
    5730:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5737:	00 00 
    5739:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    5740:	00 00 
    5742:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm1
    5749:	07 00 00 
    574c:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    5753:	00 00 
    5755:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    575b:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm12,%ymm1
    5762:	2e 00 00 
    5765:	c5 7c 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm12
    576c:	00 00 
    576e:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm10
    5775:	06 00 00 
    5778:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm1
    577f:	2f 00 00 
    5782:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    5787:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    578e:	00 00 
    5790:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm12,%ymm0
    5797:	12 00 00 
    579a:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    579f:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    57a4:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    57a9:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    57ae:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    57b3:	c5 fc 10 a4 24 60 32 	vmovups 0x3260(%rsp),%ymm4
    57ba:	00 00 
    57bc:	c5 fc 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm7
    57c3:	00 00 
    57c5:	c5 7c 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm9
    57cc:	00 00 
    57ce:	c5 7c 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm11
    57d5:	00 00 
    57d7:	c5 7c 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm15
    57de:	00 00 
    57e0:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    57e7:	00 00 
    57e9:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    57f0:	00 00 
    57f2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    57f8:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    57ff:	00 00 
    5801:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5808:	00 00 
    580a:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5811:	00 00 
    5813:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm12,%ymm0
    581a:	12 00 00 
    581d:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    5822:	c5 fc 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm3
    5829:	00 00 
    582b:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5832:	00 00 
    5834:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    583b:	00 00 
    583d:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm12,%ymm0
    5844:	11 00 00 
    5847:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    584e:	00 00 
    5850:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5857:	00 00 
    5859:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm12,%ymm0
    5860:	11 00 00 
    5863:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    586a:	00 00 
    586c:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5873:	00 00 
    5875:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm12,%ymm0
    587c:	11 00 00 
    587f:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5886:	00 00 
    5888:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    588f:	00 00 
    5891:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm12,%ymm0
    5898:	10 00 00 
    589b:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    58a2:	00 00 
    58a4:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    58ab:	00 00 
    58ad:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm0
    58b4:	10 00 00 
    58b7:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    58be:	00 00 
    58c0:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    58c7:	00 00 
    58c9:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm0
    58d0:	0d 00 00 
    58d3:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    58da:	00 00 
    58dc:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    58e3:	00 00 
    58e5:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm0
    58ec:	0b 00 00 
    58ef:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    58f6:	00 00 
    58f8:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    58ff:	00 00 
    5901:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm0
    5908:	07 00 00 
    590b:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5912:	00 00 
    5914:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    591b:	00 00 
    591d:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm0
    5924:	0b 00 00 
    5927:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    592e:	00 00 
    5930:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5937:	00 00 
    5939:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm0
    5940:	0a 00 00 
    5943:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    594a:	00 00 
    594c:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5953:	00 00 
    5955:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm0
    595c:	0a 00 00 
    595f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5966:	00 00 
    5968:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    596f:	00 00 
    5971:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm0
    5978:	08 00 00 
    597b:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5982:	00 00 
    5984:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    598b:	00 00 
    598d:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm0
    5994:	0a 00 00 
    5997:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    599e:	00 00 
    59a0:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    59a7:	00 00 
    59a9:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm0
    59b0:	08 00 00 
    59b3:	c5 7c 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm12
    59ba:	00 00 
    59bc:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    59c1:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    59c6:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    59cb:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    59d0:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    59d5:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    59da:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    59df:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    59e6:	00 00 
    59e8:	c5 fc 10 ac 24 60 33 	vmovups 0x3360(%rsp),%ymm5
    59ef:	00 00 
    59f1:	c5 fc 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm6
    59f8:	00 00 
    59fa:	c5 7c 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm8
    5a01:	00 00 
    5a03:	c5 7c 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm13
    5a0a:	00 00 
    5a0c:	c5 7c 10 b4 24 80 32 	vmovups 0x3280(%rsp),%ymm14
    5a13:	00 00 
    5a15:	c5 7c 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm10
    5a1c:	00 00 
    5a1e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5a25:	00 00 
    5a27:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    5a2e:	00 00 
    5a30:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm12,%ymm0
    5a37:	12 00 00 
    5a3a:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    5a41:	00 00 
    5a43:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5a4a:	00 00 
    5a4c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm12,%ymm1
    5a53:	13 00 00 
    5a56:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5a5d:	00 00 
    5a5f:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5a66:	00 00 
    5a68:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm12,%ymm1
    5a6f:	13 00 00 
    5a72:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5a79:	00 00 
    5a7b:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5a82:	00 00 
    5a84:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm12,%ymm1
    5a8b:	13 00 00 
    5a8e:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5a95:	00 00 
    5a97:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    5a9e:	00 00 
    5aa0:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm12,%ymm1
    5aa7:	13 00 00 
    5aaa:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5ab1:	00 00 
    5ab3:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5aba:	00 00 
    5abc:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm12,%ymm1
    5ac3:	12 00 00 
    5ac6:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5acd:	00 00 
    5acf:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5ad6:	00 00 
    5ad8:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm12,%ymm1
    5adf:	12 00 00 
    5ae2:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    5ae9:	00 00 
    5aeb:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5af2:	00 00 
    5af4:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm12,%ymm1
    5afb:	11 00 00 
    5afe:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5b05:	00 00 
    5b07:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    5b0e:	00 00 
    5b10:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm1
    5b17:	08 00 00 
    5b1a:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    5b21:	00 00 
    5b23:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5b2a:	00 00 
    5b2c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm1
    5b33:	08 00 00 
    5b36:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5b3d:	00 00 
    5b3f:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5b46:	00 00 
    5b48:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm12,%ymm1
    5b4f:	10 00 00 
    5b52:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5b59:	00 00 
    5b5b:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5b62:	00 00 
    5b64:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm1
    5b6b:	08 00 00 
    5b6e:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5b75:	00 00 
    5b77:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5b7e:	00 00 
    5b80:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm12,%ymm1
    5b87:	11 00 00 
    5b8a:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5b91:	00 00 
    5b93:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5b9a:	00 00 
    5b9c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm12,%ymm1
    5ba3:	11 00 00 
    5ba6:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5bad:	00 00 
    5baf:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5bb6:	00 00 
    5bb8:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm1
    5bbf:	11 00 00 
    5bc2:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5bc9:	00 00 
    5bcb:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5bd2:	00 00 
    5bd4:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm12,%ymm1
    5bdb:	11 00 00 
    5bde:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5be5:	00 00 
    5be7:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5bee:	00 00 
    5bf0:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm1
    5bf7:	08 00 00 
    5bfa:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5c01:	00 00 
    5c03:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c09:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm12,%ymm1
    5c10:	30 00 00 
    5c13:	c5 7c 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm12
    5c1a:	00 00 
    5c1c:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm12,%ymm10
    5c23:	06 00 00 
    5c26:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm12,%ymm1
    5c2d:	31 00 00 
    5c30:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    5c35:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5c3c:	00 00 
    5c3e:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm12,%ymm0
    5c45:	15 00 00 
    5c48:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    5c4d:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5c52:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    5c57:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    5c5c:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    5c61:	c5 fc 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm4
    5c68:	00 00 
    5c6a:	c5 fc 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm7
    5c71:	00 00 
    5c73:	c5 7c 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm9
    5c7a:	00 00 
    5c7c:	c5 7c 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm11
    5c83:	00 00 
    5c85:	c5 7c 10 bc 24 80 33 	vmovups 0x3380(%rsp),%ymm15
    5c8c:	00 00 
    5c8e:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    5c95:	00 00 
    5c97:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    5c9e:	00 00 
    5ca0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5ca6:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5cad:	00 00 
    5caf:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5cb6:	00 00 
    5cb8:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5cbf:	00 00 
    5cc1:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm0
    5cc8:	15 00 00 
    5ccb:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    5cd0:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    5cd7:	00 00 
    5cd9:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5ce0:	00 00 
    5ce2:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5ce9:	00 00 
    5ceb:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm12,%ymm0
    5cf2:	15 00 00 
    5cf5:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5cfc:	00 00 
    5cfe:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5d05:	00 00 
    5d07:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm12,%ymm0
    5d0e:	14 00 00 
    5d11:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5d18:	00 00 
    5d1a:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5d21:	00 00 
    5d23:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm12,%ymm0
    5d2a:	14 00 00 
    5d2d:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5d34:	00 00 
    5d36:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5d3d:	00 00 
    5d3f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm12,%ymm0
    5d46:	14 00 00 
    5d49:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5d50:	00 00 
    5d52:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5d59:	00 00 
    5d5b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm0
    5d62:	08 00 00 
    5d65:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5d6c:	00 00 
    5d6e:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5d75:	00 00 
    5d77:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm0
    5d7e:	08 00 00 
    5d81:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5d88:	00 00 
    5d8a:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5d91:	00 00 
    5d93:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm12,%ymm0
    5d9a:	12 00 00 
    5d9d:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5da4:	00 00 
    5da6:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5dad:	00 00 
    5daf:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm12,%ymm0
    5db6:	12 00 00 
    5db9:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5dc0:	00 00 
    5dc2:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5dc9:	00 00 
    5dcb:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm12,%ymm0
    5dd2:	12 00 00 
    5dd5:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5ddc:	00 00 
    5dde:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5de5:	00 00 
    5de7:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm12,%ymm0
    5dee:	13 00 00 
    5df1:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5df8:	00 00 
    5dfa:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5e01:	00 00 
    5e03:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm12,%ymm0
    5e0a:	13 00 00 
    5e0d:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5e14:	00 00 
    5e16:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5e1d:	00 00 
    5e1f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm12,%ymm0
    5e26:	13 00 00 
    5e29:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5e30:	00 00 
    5e32:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5e39:	00 00 
    5e3b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm12,%ymm0
    5e42:	13 00 00 
    5e45:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5e4c:	00 00 
    5e4e:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5e55:	00 00 
    5e57:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm0
    5e5e:	09 00 00 
    5e61:	c5 7c 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm12
    5e68:	00 00 
    5e6a:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    5e6f:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    5e74:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    5e79:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    5e7e:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    5e83:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    5e88:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    5e8d:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    5e94:	00 00 
    5e96:	c5 fc 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm5
    5e9d:	00 00 
    5e9f:	c5 fc 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm6
    5ea6:	00 00 
    5ea8:	c5 7c 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm8
    5eaf:	00 00 
    5eb1:	c5 7c 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm13
    5eb8:	00 00 
    5eba:	c5 7c 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm14
    5ec1:	00 00 
    5ec3:	c5 7c 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm10
    5eca:	00 00 
    5ecc:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5ed3:	00 00 
    5ed5:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    5edc:	00 00 
    5ede:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm12,%ymm0
    5ee5:	16 00 00 
    5ee8:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5eef:	00 00 
    5ef1:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    5ef8:	00 00 
    5efa:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm1
    5f01:	17 00 00 
    5f04:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    5f0b:	00 00 
    5f0d:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5f14:	00 00 
    5f16:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm1
    5f1d:	16 00 00 
    5f20:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5f27:	00 00 
    5f29:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5f30:	00 00 
    5f32:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm12,%ymm1
    5f39:	16 00 00 
    5f3c:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5f43:	00 00 
    5f45:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5f4c:	00 00 
    5f4e:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm12,%ymm1
    5f55:	16 00 00 
    5f58:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5f5f:	00 00 
    5f61:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    5f68:	00 00 
    5f6a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm1
    5f71:	16 00 00 
    5f74:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5f7b:	00 00 
    5f7d:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5f84:	00 00 
    5f86:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm12,%ymm1
    5f8d:	15 00 00 
    5f90:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5f97:	00 00 
    5f99:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    5fa0:	00 00 
    5fa2:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm12,%ymm1
    5fa9:	15 00 00 
    5fac:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5fb3:	00 00 
    5fb5:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5fbc:	00 00 
    5fbe:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm12,%ymm1
    5fc5:	14 00 00 
    5fc8:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5fcf:	00 00 
    5fd1:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5fd8:	00 00 
    5fda:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm12,%ymm1
    5fe1:	14 00 00 
    5fe4:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5feb:	00 00 
    5fed:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5ff4:	00 00 
    5ff6:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm12,%ymm1
    5ffd:	14 00 00 
    6000:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6007:	00 00 
    6009:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6010:	00 00 
    6012:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm12,%ymm1
    6019:	14 00 00 
    601c:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6023:	00 00 
    6025:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    602c:	00 00 
    602e:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm12,%ymm1
    6035:	14 00 00 
    6038:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    603f:	00 00 
    6041:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6048:	00 00 
    604a:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm12,%ymm1
    6051:	15 00 00 
    6054:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    605b:	00 00 
    605d:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6064:	00 00 
    6066:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm12,%ymm1
    606d:	15 00 00 
    6070:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6077:	00 00 
    6079:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6080:	00 00 
    6082:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm12,%ymm1
    6089:	15 00 00 
    608c:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6093:	00 00 
    6095:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    609c:	00 00 
    609e:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm1
    60a5:	09 00 00 
    60a8:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    60af:	00 00 
    60b1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    60b7:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm12,%ymm1
    60be:	32 00 00 
    60c1:	c5 7c 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm12
    60c8:	00 00 
    60ca:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm10
    60d1:	06 00 00 
    60d4:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm12,%ymm1
    60db:	34 00 00 
    60de:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    60e3:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    60ea:	00 00 
    60ec:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm0
    60f3:	18 00 00 
    60f6:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    60fb:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6100:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6105:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    610a:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    610f:	c5 fc 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm4
    6116:	00 00 
    6118:	c5 fc 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm7
    611f:	00 00 
    6121:	c5 7c 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm9
    6128:	00 00 
    612a:	c5 7c 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm11
    6131:	00 00 
    6133:	c5 7c 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm15
    613a:	00 00 
    613c:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    6143:	00 00 
    6145:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    614c:	00 00 
    614e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6154:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    615b:	00 00 
    615d:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6164:	00 00 
    6166:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    616d:	00 00 
    616f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm0
    6176:	18 00 00 
    6179:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    617e:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    6185:	00 00 
    6187:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    618e:	00 00 
    6190:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6197:	00 00 
    6199:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm0
    61a0:	18 00 00 
    61a3:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    61aa:	00 00 
    61ac:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    61b3:	00 00 
    61b5:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm12,%ymm0
    61bc:	18 00 00 
    61bf:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    61c6:	00 00 
    61c8:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    61cf:	00 00 
    61d1:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm12,%ymm0
    61d8:	18 00 00 
    61db:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    61e2:	00 00 
    61e4:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    61eb:	00 00 
    61ed:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm12,%ymm0
    61f4:	18 00 00 
    61f7:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    61fe:	00 00 
    6200:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6207:	00 00 
    6209:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm12,%ymm0
    6210:	16 00 00 
    6213:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    621a:	00 00 
    621c:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6223:	00 00 
    6225:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm0
    622c:	16 00 00 
    622f:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6236:	00 00 
    6238:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    623f:	00 00 
    6241:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm0
    6248:	16 00 00 
    624b:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6252:	00 00 
    6254:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    625b:	00 00 
    625d:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm0
    6264:	17 00 00 
    6267:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    626e:	00 00 
    6270:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6277:	00 00 
    6279:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm0
    6280:	17 00 00 
    6283:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    628a:	00 00 
    628c:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6293:	00 00 
    6295:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm12,%ymm0
    629c:	17 00 00 
    629f:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    62a6:	00 00 
    62a8:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    62af:	00 00 
    62b1:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm12,%ymm0
    62b8:	17 00 00 
    62bb:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    62c2:	00 00 
    62c4:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    62cb:	00 00 
    62cd:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm12,%ymm0
    62d4:	17 00 00 
    62d7:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    62de:	00 00 
    62e0:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    62e7:	00 00 
    62e9:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm0
    62f0:	17 00 00 
    62f3:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    62fa:	00 00 
    62fc:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6303:	00 00 
    6305:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm0
    630c:	17 00 00 
    630f:	c5 7c 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm12
    6316:	00 00 
    6318:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    631d:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    6322:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6327:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    632c:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    6331:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6336:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    633b:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    6342:	00 00 
    6344:	c5 fc 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm5
    634b:	00 00 
    634d:	c5 fc 10 b4 24 80 37 	vmovups 0x3780(%rsp),%ymm6
    6354:	00 00 
    6356:	c5 7c 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm8
    635d:	00 00 
    635f:	c5 7c 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm13
    6366:	00 00 
    6368:	c5 7c 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm14
    636f:	00 00 
    6371:	c5 7c 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm10
    6378:	00 00 
    637a:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6381:	00 00 
    6383:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    638a:	00 00 
    638c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm0
    6393:	19 00 00 
    6396:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    639d:	00 00 
    639f:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    63a6:	00 00 
    63a8:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm12,%ymm1
    63af:	1b 00 00 
    63b2:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    63b9:	00 00 
    63bb:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    63c2:	00 00 
    63c4:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm12,%ymm1
    63cb:	1b 00 00 
    63ce:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    63d5:	00 00 
    63d7:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    63de:	00 00 
    63e0:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm12,%ymm1
    63e7:	1a 00 00 
    63ea:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    63f1:	00 00 
    63f3:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    63fa:	00 00 
    63fc:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm1
    6403:	1a 00 00 
    6406:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    640d:	00 00 
    640f:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6416:	00 00 
    6418:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm1
    641f:	1a 00 00 
    6422:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6429:	00 00 
    642b:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6432:	00 00 
    6434:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm1
    643b:	18 00 00 
    643e:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6445:	00 00 
    6447:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    644e:	00 00 
    6450:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm1
    6457:	18 00 00 
    645a:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6461:	00 00 
    6463:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    646a:	00 00 
    646c:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm1
    6473:	19 00 00 
    6476:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    647d:	00 00 
    647f:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    6486:	00 00 
    6488:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm1
    648f:	19 00 00 
    6492:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6499:	00 00 
    649b:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    64a2:	00 00 
    64a4:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm1
    64ab:	19 00 00 
    64ae:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    64b5:	00 00 
    64b7:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    64be:	00 00 
    64c0:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm1
    64c7:	19 00 00 
    64ca:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    64d1:	00 00 
    64d3:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    64da:	00 00 
    64dc:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm1
    64e3:	19 00 00 
    64e6:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    64ed:	00 00 
    64ef:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    64f6:	00 00 
    64f8:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm1
    64ff:	19 00 00 
    6502:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6509:	00 00 
    650b:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6512:	00 00 
    6514:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm1
    651b:	19 00 00 
    651e:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6525:	00 00 
    6527:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    652e:	00 00 
    6530:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm1
    6537:	1a 00 00 
    653a:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6541:	00 00 
    6543:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    654a:	00 00 
    654c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm1
    6553:	1a 00 00 
    6556:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    655d:	00 00 
    655f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6565:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm12,%ymm1
    656c:	35 00 00 
    656f:	c5 7c 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm12
    6576:	00 00 
    6578:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm10
    657f:	07 00 00 
    6582:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm12,%ymm1
    6589:	34 00 00 
    658c:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    6591:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6598:	00 00 
    659a:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm12,%ymm0
    65a1:	1d 00 00 
    65a4:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    65a9:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    65ae:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    65b3:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    65b8:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    65bd:	c5 fc 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm4
    65c4:	00 00 
    65c6:	c5 fc 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm7
    65cd:	00 00 
    65cf:	c5 7c 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm9
    65d6:	00 00 
    65d8:	c5 7c 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm11
    65df:	00 00 
    65e1:	c5 7c 10 bc 24 c0 37 	vmovups 0x37c0(%rsp),%ymm15
    65e8:	00 00 
    65ea:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    65f1:	00 00 
    65f3:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    65fa:	00 00 
    65fc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6602:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    6609:	00 00 
    660b:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    6612:	00 00 
    6614:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    661b:	00 00 
    661d:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm12,%ymm0
    6624:	1d 00 00 
    6627:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    662c:	c5 fc 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm3
    6633:	00 00 
    6635:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    663c:	00 00 
    663e:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6645:	00 00 
    6647:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm0
    664e:	1d 00 00 
    6651:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    6658:	00 00 
    665a:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6661:	00 00 
    6663:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm12,%ymm0
    666a:	1c 00 00 
    666d:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6674:	00 00 
    6676:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    667d:	00 00 
    667f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm12,%ymm0
    6686:	1c 00 00 
    6689:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    6690:	00 00 
    6692:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6699:	00 00 
    669b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm0
    66a2:	1b 00 00 
    66a5:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    66ac:	00 00 
    66ae:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    66b5:	00 00 
    66b7:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm12,%ymm0
    66be:	1b 00 00 
    66c1:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    66c8:	00 00 
    66ca:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    66d1:	00 00 
    66d3:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm12,%ymm0
    66da:	1b 00 00 
    66dd:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    66e4:	00 00 
    66e6:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    66ed:	00 00 
    66ef:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm12,%ymm0
    66f6:	1b 00 00 
    66f9:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    6700:	00 00 
    6702:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6709:	00 00 
    670b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm12,%ymm0
    6712:	1b 00 00 
    6715:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    671c:	00 00 
    671e:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6725:	00 00 
    6727:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm12,%ymm0
    672e:	1b 00 00 
    6731:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6738:	00 00 
    673a:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6741:	00 00 
    6743:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm0
    674a:	1c 00 00 
    674d:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6754:	00 00 
    6756:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    675d:	00 00 
    675f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm12,%ymm0
    6766:	1c 00 00 
    6769:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6770:	00 00 
    6772:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    6779:	00 00 
    677b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm12,%ymm0
    6782:	1c 00 00 
    6785:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    678c:	00 00 
    678e:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6795:	00 00 
    6797:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm12,%ymm0
    679e:	1c 00 00 
    67a1:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    67a8:	00 00 
    67aa:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    67b1:	00 00 
    67b3:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm12,%ymm0
    67ba:	1c 00 00 
    67bd:	c5 7c 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm12
    67c4:	00 00 
    67c6:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    67cb:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    67d0:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    67d5:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    67da:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    67df:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    67e4:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    67e9:	c5 fc 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm5
    67f0:	00 00 
    67f2:	c5 7c 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm14
    67f9:	00 00 
    67fb:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    6802:	00 00 
    6804:	c5 fc 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm6
    680b:	00 00 
    680d:	c5 7c 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm8
    6814:	00 00 
    6816:	c5 7c 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm13
    681d:	00 00 
    681f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6826:	00 00 
    6828:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    682f:	00 00 
    6831:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm12,%ymm0
    6838:	1d 00 00 
    683b:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    683f:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    6846:	00 00 
    6848:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm12,%ymm1
    684f:	20 00 00 
    6852:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    6859:	00 00 
    685b:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    6862:	00 00 
    6864:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm12,%ymm1
    686b:	1f 00 00 
    686e:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    6875:	00 00 
    6877:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    687e:	00 00 
    6880:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm12,%ymm1
    6887:	1f 00 00 
    688a:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    6891:	00 00 
    6893:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    689a:	00 00 
    689c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm12,%ymm1
    68a3:	1e 00 00 
    68a6:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    68ad:	00 00 
    68af:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    68b6:	00 00 
    68b8:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm1
    68bf:	1e 00 00 
    68c2:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    68c9:	00 00 
    68cb:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    68d2:	00 00 
    68d4:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm1
    68db:	1e 00 00 
    68de:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    68e5:	00 00 
    68e7:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    68ee:	00 00 
    68f0:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm1
    68f7:	1e 00 00 
    68fa:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    6901:	00 00 
    6903:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    690a:	00 00 
    690c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm1
    6913:	1e 00 00 
    6916:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    691d:	00 00 
    691f:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6926:	00 00 
    6928:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm12,%ymm1
    692f:	1e 00 00 
    6932:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6939:	00 00 
    693b:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6942:	00 00 
    6944:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm12,%ymm1
    694b:	1f 00 00 
    694e:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6955:	00 00 
    6957:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    695e:	00 00 
    6960:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm12,%ymm1
    6967:	1f 00 00 
    696a:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6971:	00 00 
    6973:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    697a:	00 00 
    697c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm12,%ymm1
    6983:	1a 00 00 
    6986:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    698d:	00 00 
    698f:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6996:	00 00 
    6998:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm12,%ymm1
    699f:	1a 00 00 
    69a2:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    69a9:	00 00 
    69ab:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    69b2:	00 00 
    69b4:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm1
    69bb:	0b 00 00 
    69be:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    69c5:	00 00 
    69c7:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    69ce:	00 00 
    69d0:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm1
    69d7:	1a 00 00 
    69da:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    69e1:	00 00 
    69e3:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    69ea:	00 00 
    69ec:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm1
    69f3:	0b 00 00 
    69f6:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    69fd:	00 00 
    69ff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6a05:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm12,%ymm1
    6a0c:	35 00 00 
    6a0f:	c5 7c 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm12
    6a16:	00 00 
    6a18:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6a1d:	c5 7c 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm15
    6a24:	00 00 
    6a26:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6a2b:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    6a30:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6a35:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6a3a:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    6a3f:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    6a46:	00 00 
    6a48:	c5 7c 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm11
    6a4f:	00 00 
    6a51:	c5 fc 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm4
    6a58:	00 00 
    6a5a:	c5 fc 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm7
    6a61:	00 00 
    6a63:	c5 7c 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm9
    6a6a:	00 00 
    6a6c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a72:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    6a79:	00 00 
    6a7b:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    6a80:	c5 7c 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm10
    6a87:	00 00 
    6a89:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm10
    6a90:	21 00 00 
    6a93:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    6a98:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6a9f:	00 00 
    6aa1:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm12,%ymm0
    6aa8:	21 00 00 
    6aab:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    6ab2:	00 00 
    6ab4:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    6abb:	00 00 
    6abd:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm12,%ymm0
    6ac4:	21 00 00 
    6ac7:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    6ace:	00 00 
    6ad0:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    6ad7:	00 00 
    6ad9:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm12,%ymm0
    6ae0:	20 00 00 
    6ae3:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    6aea:	00 00 
    6aec:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    6af3:	00 00 
    6af5:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm12,%ymm0
    6afc:	20 00 00 
    6aff:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    6b06:	00 00 
    6b08:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    6b0f:	00 00 
    6b11:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm12,%ymm0
    6b18:	1f 00 00 
    6b1b:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    6b22:	00 00 
    6b24:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    6b2b:	00 00 
    6b2d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm12,%ymm0
    6b34:	1f 00 00 
    6b37:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    6b3e:	00 00 
    6b40:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6b47:	00 00 
    6b49:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm12,%ymm0
    6b50:	1e 00 00 
    6b53:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    6b5a:	00 00 
    6b5c:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6b63:	00 00 
    6b65:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm12,%ymm0
    6b6c:	1d 00 00 
    6b6f:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6b76:	00 00 
    6b78:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    6b7f:	00 00 
    6b81:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm12,%ymm0
    6b88:	1d 00 00 
    6b8b:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    6b92:	00 00 
    6b94:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6b9b:	00 00 
    6b9d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm12,%ymm0
    6ba4:	1d 00 00 
    6ba7:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    6bae:	00 00 
    6bb0:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    6bb7:	00 00 
    6bb9:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm0
    6bc0:	0c 00 00 
    6bc3:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    6bca:	00 00 
    6bcc:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6bd3:	00 00 
    6bd5:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm0
    6bdc:	1d 00 00 
    6bdf:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    6be6:	00 00 
    6be8:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6bef:	00 00 
    6bf1:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm0
    6bf8:	0c 00 00 
    6bfb:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    6c02:	00 00 
    6c04:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    6c0b:	00 00 
    6c0d:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm12,%ymm0
    6c14:	1c 00 00 
    6c17:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    6c1e:	00 00 
    6c20:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6c27:	00 00 
    6c29:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm0
    6c30:	0c 00 00 
    6c33:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    6c3a:	00 00 
    6c3c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6c42:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm12,%ymm0
    6c49:	36 00 00 
    6c4c:	c5 7c 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm12
    6c53:	00 00 
    6c55:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm12,%ymm0
    6c5c:	37 00 00 
    6c5f:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    6c64:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6c6b:	00 00 
    6c6d:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm12,%ymm1
    6c74:	23 00 00 
    6c77:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6c7c:	c5 7c 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm13
    6c83:	00 00 
    6c85:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6c8a:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    6c8f:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    6c94:	c5 7c 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm8
    6c9b:	00 00 
    6c9d:	c5 fc 10 ac 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm5
    6ca4:	00 00 
    6ca6:	c5 fc 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm6
    6cad:	00 00 
    6caf:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    6cb6:	00 00 
    6cb8:	c5 fc 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm3
    6cbf:	00 00 
    6cc1:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    6cc6:	c5 7c 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm14
    6ccd:	00 00 
    6ccf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6cd5:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    6cdc:	00 00 
    6cde:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6ce5:	00 00 
    6ce7:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    6cee:	00 00 
    6cf0:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm12,%ymm1
    6cf7:	22 00 00 
    6cfa:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    6cff:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    6d06:	00 00 
    6d08:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6d0d:	c5 7c 10 bc 24 c0 39 	vmovups 0x39c0(%rsp),%ymm15
    6d14:	00 00 
    6d16:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    6d1d:	00 00 
    6d1f:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    6d26:	00 00 
    6d28:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm12,%ymm1
    6d2f:	22 00 00 
    6d32:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    6d37:	c5 7c 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm10
    6d3e:	00 00 
    6d40:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    6d47:	00 00 
    6d49:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    6d50:	00 00 
    6d52:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm1
    6d59:	21 00 00 
    6d5c:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    6d63:	00 00 
    6d65:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    6d6c:	00 00 
    6d6e:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm12,%ymm1
    6d75:	21 00 00 
    6d78:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    6d7f:	00 00 
    6d81:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    6d88:	00 00 
    6d8a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm12,%ymm1
    6d91:	21 00 00 
    6d94:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    6d9b:	00 00 
    6d9d:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    6da4:	00 00 
    6da6:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm12,%ymm1
    6dad:	20 00 00 
    6db0:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    6db7:	00 00 
    6db9:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    6dc0:	00 00 
    6dc2:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm12,%ymm1
    6dc9:	20 00 00 
    6dcc:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    6dd3:	00 00 
    6dd5:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    6ddc:	00 00 
    6dde:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm1
    6de5:	0f 00 00 
    6de8:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    6def:	00 00 
    6df1:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    6df8:	00 00 
    6dfa:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm12,%ymm1
    6e01:	20 00 00 
    6e04:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    6e0b:	00 00 
    6e0d:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    6e14:	00 00 
    6e16:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm1
    6e1d:	0f 00 00 
    6e20:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    6e27:	00 00 
    6e29:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    6e30:	00 00 
    6e32:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm12,%ymm1
    6e39:	1f 00 00 
    6e3c:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    6e43:	00 00 
    6e45:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    6e4c:	00 00 
    6e4e:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm12,%ymm1
    6e55:	1f 00 00 
    6e58:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6e5f:	00 00 
    6e61:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    6e68:	00 00 
    6e6a:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm1
    6e71:	0f 00 00 
    6e74:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    6e7b:	00 00 
    6e7d:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    6e84:	00 00 
    6e86:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm12,%ymm1
    6e8d:	1e 00 00 
    6e90:	c5 7c 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm12
    6e97:	00 00 
    6e99:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm12,%ymm0
    6ea0:	24 00 00 
    6ea3:	c4 62 1d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm10
    6eaa:	0a 00 00 
    6ead:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6eb2:	c5 7c 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm9
    6eb9:	00 00 
    6ebb:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6ec0:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    6ec5:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6eca:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    6ed1:	00 00 
    6ed3:	c5 fc 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm7
    6eda:	00 00 
    6edc:	c5 fc 10 a4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm4
    6ee3:	00 00 
    6ee5:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    6eec:	00 00 
    6eee:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    6ef5:	00 00 
    6ef7:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm12,%ymm0
    6efe:	23 00 00 
    6f01:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    6f08:	00 00 
    6f0a:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    6f11:	00 00 
    6f13:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm12,%ymm1
    6f1a:	24 00 00 
    6f1d:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    6f22:	c5 7c 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm11
    6f29:	00 00 
    6f2b:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    6f32:	00 00 
    6f34:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    6f3b:	00 00 
    6f3d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm12,%ymm0
    6f44:	23 00 00 
    6f47:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6f4c:	c5 7c 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm13
    6f53:	00 00 
    6f55:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    6f5a:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    6f61:	00 00 
    6f63:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    6f6a:	00 00 
    6f6c:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    6f73:	00 00 
    6f75:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm12,%ymm0
    6f7c:	23 00 00 
    6f7f:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6f84:	c5 7c 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm15
    6f8b:	00 00 
    6f8d:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    6f94:	00 00 
    6f96:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    6f9d:	00 00 
    6f9f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm12,%ymm0
    6fa6:	22 00 00 
    6fa9:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    6fb0:	00 00 
    6fb2:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    6fb9:	00 00 
    6fbb:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm0
    6fc2:	22 00 00 
    6fc5:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    6fcc:	00 00 
    6fce:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    6fd5:	00 00 
    6fd7:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm0
    6fde:	0f 00 00 
    6fe1:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    6fe8:	00 00 
    6fea:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    6ff1:	00 00 
    6ff3:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm12,%ymm0
    6ffa:	21 00 00 
    6ffd:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7004:	00 00 
    7006:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    700d:	00 00 
    700f:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm12,%ymm0
    7016:	0f 00 00 
    7019:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    7020:	00 00 
    7022:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7029:	00 00 
    702b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm12,%ymm0
    7032:	21 00 00 
    7035:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    703c:	00 00 
    703e:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    7045:	00 00 
    7047:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm0
    704e:	0f 00 00 
    7051:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    7058:	00 00 
    705a:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7061:	00 00 
    7063:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm12,%ymm0
    706a:	20 00 00 
    706d:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    7074:	00 00 
    7076:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    707d:	00 00 
    707f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm12,%ymm0
    7086:	20 00 00 
    7089:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    7090:	00 00 
    7092:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7099:	00 00 
    709b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm0
    70a2:	0f 00 00 
    70a5:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    70ac:	00 00 
    70ae:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    70b4:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm12,%ymm0
    70bb:	38 00 00 
    70be:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
    70c5:	00 00 
    70c7:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm12,%ymm0
    70ce:	39 00 00 
    70d1:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    70d6:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    70dd:	00 00 
    70df:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    70e4:	c5 7c 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm8
    70eb:	00 00 
    70ed:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    70f2:	c5 fc 10 ac 24 40 3d 	vmovups 0x3d40(%rsp),%ymm5
    70f9:	00 00 
    70fb:	c4 42 1d a8 fd       	vfmadd213ps %ymm13,%ymm12,%ymm15
    7100:	c5 7c 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm13
    7107:	00 00 
    7109:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
    7110:	00 00 
    7112:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    7119:	00 00 
    711b:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    7120:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7125:	c5 7c 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm9
    712c:	00 00 
    712e:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    7133:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7139:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    7140:	00 00 
    7142:	c5 fc 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm6
    7149:	00 00 
    714b:	c5 7c 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm14
    7152:	00 00 
    7154:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    715b:	00 00 
    715d:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    7164:	00 00 
    7166:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    716b:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    7172:	00 00 
    7174:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    7179:	c5 7c 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm11
    7180:	00 00 
    7182:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    7187:	c5 7c 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm10
    718e:	00 00 
    7190:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    7197:	00 00 
    7199:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    71a0:	00 00 
    71a2:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm12,%ymm1
    71a9:	25 00 00 
    71ac:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    71b3:	00 00 
    71b5:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    71bc:	00 00 
    71be:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm12,%ymm1
    71c5:	25 00 00 
    71c8:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    71cf:	00 00 
    71d1:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    71d8:	00 00 
    71da:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm12,%ymm1
    71e1:	25 00 00 
    71e4:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    71eb:	00 00 
    71ed:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    71f4:	00 00 
    71f6:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm12,%ymm1
    71fd:	24 00 00 
    7200:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    7207:	00 00 
    7209:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    7210:	00 00 
    7212:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm12,%ymm1
    7219:	24 00 00 
    721c:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    7223:	00 00 
    7225:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    722c:	00 00 
    722e:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm12,%ymm1
    7235:	23 00 00 
    7238:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    723f:	00 00 
    7241:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7248:	00 00 
    724a:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm12,%ymm1
    7251:	23 00 00 
    7254:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    725b:	00 00 
    725d:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    7264:	00 00 
    7266:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm12,%ymm1
    726d:	23 00 00 
    7270:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    7277:	00 00 
    7279:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7280:	00 00 
    7282:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm1
    7289:	0e 00 00 
    728c:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7293:	00 00 
    7295:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    729c:	00 00 
    729e:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm12,%ymm1
    72a5:	22 00 00 
    72a8:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    72af:	00 00 
    72b1:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    72b8:	00 00 
    72ba:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm1
    72c1:	0e 00 00 
    72c4:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    72cb:	00 00 
    72cd:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    72d4:	00 00 
    72d6:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm12,%ymm1
    72dd:	22 00 00 
    72e0:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    72e7:	00 00 
    72e9:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    72f0:	00 00 
    72f2:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm12,%ymm1
    72f9:	22 00 00 
    72fc:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7303:	00 00 
    7305:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    730c:	00 00 
    730e:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm1
    7315:	22 00 00 
    7318:	c5 7c 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm12
    731f:	00 00 
    7321:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm12,%ymm0
    7328:	27 00 00 
    732b:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm12,%ymm10
    7332:	27 00 00 
    7335:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    733a:	c5 fc 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm3
    7341:	00 00 
    7343:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7348:	c4 42 1d a8 d8       	vfmadd213ps %ymm8,%ymm12,%ymm11
    734d:	c4 42 1d a8 e9       	vfmadd213ps %ymm9,%ymm12,%ymm13
    7352:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7357:	c5 7c 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm15
    735e:	00 00 
    7360:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm15
    7367:	0a 00 00 
    736a:	c5 7c 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm9
    7371:	00 00 
    7373:	c5 fc 10 bc 24 c0 40 	vmovups 0x40c0(%rsp),%ymm7
    737a:	00 00 
    737c:	c5 7c 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm8
    7383:	00 00 
    7385:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    738c:	00 00 
    738e:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    7395:	00 00 
    7397:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm12,%ymm0
    739e:	26 00 00 
    73a1:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    73a8:	00 00 
    73aa:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    73b1:	00 00 
    73b3:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm12,%ymm1
    73ba:	28 00 00 
    73bd:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    73c2:	c5 fc 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm4
    73c9:	00 00 
    73cb:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    73d2:	00 00 
    73d4:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    73db:	00 00 
    73dd:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm12,%ymm0
    73e4:	26 00 00 
    73e7:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    73ec:	c5 fc 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm5
    73f3:	00 00 
    73f5:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    73fc:	00 00 
    73fe:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    7405:	00 00 
    7407:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm0
    740e:	0e 00 00 
    7411:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    7418:	00 00 
    741a:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    7421:	00 00 
    7423:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm12,%ymm0
    742a:	25 00 00 
    742d:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    7434:	00 00 
    7436:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    743d:	00 00 
    743f:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm12,%ymm0
    7446:	25 00 00 
    7449:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    7450:	00 00 
    7452:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    7459:	00 00 
    745b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm12,%ymm0
    7462:	24 00 00 
    7465:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    746c:	00 00 
    746e:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7475:	00 00 
    7477:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm0
    747e:	0e 00 00 
    7481:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    7488:	00 00 
    748a:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    7491:	00 00 
    7493:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm12,%ymm0
    749a:	24 00 00 
    749d:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    74a4:	00 00 
    74a6:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    74ad:	00 00 
    74af:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm0
    74b6:	0e 00 00 
    74b9:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    74c0:	00 00 
    74c2:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    74c9:	00 00 
    74cb:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm12,%ymm0
    74d2:	24 00 00 
    74d5:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    74dc:	00 00 
    74de:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    74e5:	00 00 
    74e7:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm12,%ymm0
    74ee:	24 00 00 
    74f1:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    74f8:	00 00 
    74fa:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    7501:	00 00 
    7503:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm12,%ymm0
    750a:	23 00 00 
    750d:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7514:	00 00 
    7516:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    751d:	00 00 
    751f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm0
    7526:	0e 00 00 
    7529:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    7530:	00 00 
    7532:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7538:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm12,%ymm0
    753f:	3a 00 00 
    7542:	c5 7c 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm12
    7549:	00 00 
    754b:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm12,%ymm0
    7552:	3c 00 00 
    7555:	c4 e2 1d a8 e9       	vfmadd213ps %ymm1,%ymm12,%ymm5
    755a:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    7561:	00 00 
    7563:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    7568:	c5 7c 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm11
    756f:	00 00 
    7571:	c4 e2 1d a8 fc       	vfmadd213ps %ymm4,%ymm12,%ymm7
    7576:	c4 62 1d a8 c6       	vfmadd213ps %ymm6,%ymm12,%ymm8
    757b:	c5 fc 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm4
    7582:	00 00 
    7584:	c5 fc 10 b4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm6
    758b:	00 00 
    758d:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
    7594:	00 00 
    7596:	c5 fc 10 ac 24 40 41 	vmovups 0x4140(%rsp),%ymm5
    759d:	00 00 
    759f:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    75a4:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    75ab:	00 00 
    75ad:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    75b2:	c5 7c 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm13
    75b9:	00 00 
    75bb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    75c1:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    75c8:	00 00 
    75ca:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    75cf:	c5 fc 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm3
    75d6:	00 00 
    75d8:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    75dd:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    75e2:	c5 7c 10 b4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm14
    75e9:	00 00 
    75eb:	c5 7c 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm10
    75f2:	00 00 
    75f4:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    75fb:	00 00 
    75fd:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    7604:	00 00 
    7606:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm12,%ymm2
    760d:	28 00 00 
    7610:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7615:	c5 7c 10 bc 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm15
    761c:	00 00 
    761e:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x2900(%rsp),%ymm12,%ymm15
    7625:	29 00 00 
    7628:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    762f:	00 00 
    7631:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    7638:	00 00 
    763a:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm2
    7641:	0e 00 00 
    7644:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    764b:	00 00 
    764d:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    7654:	00 00 
    7656:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm12,%ymm2
    765d:	27 00 00 
    7660:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    7667:	00 00 
    7669:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    7670:	00 00 
    7672:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm12,%ymm2
    7679:	27 00 00 
    767c:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    7683:	00 00 
    7685:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    768c:	00 00 
    768e:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm12,%ymm2
    7695:	26 00 00 
    7698:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    769f:	00 00 
    76a1:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    76a8:	00 00 
    76aa:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm12,%ymm2
    76b1:	26 00 00 
    76b4:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    76bb:	00 00 
    76bd:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    76c4:	00 00 
    76c6:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm12,%ymm2
    76cd:	26 00 00 
    76d0:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    76d7:	00 00 
    76d9:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    76e0:	00 00 
    76e2:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm12,%ymm2
    76e9:	26 00 00 
    76ec:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    76f3:	00 00 
    76f5:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    76fc:	00 00 
    76fe:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm12,%ymm2
    7705:	26 00 00 
    7708:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    770f:	00 00 
    7711:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    7718:	00 00 
    771a:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm12,%ymm2
    7721:	25 00 00 
    7724:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    772b:	00 00 
    772d:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    7734:	00 00 
    7736:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm2
    773d:	0e 00 00 
    7740:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    7747:	00 00 
    7749:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    7750:	00 00 
    7752:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm12,%ymm2
    7759:	25 00 00 
    775c:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    7763:	00 00 
    7765:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    776c:	00 00 
    776e:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm12,%ymm2
    7775:	25 00 00 
    7778:	c5 7c 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm12
    777f:	00 00 
    7781:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7786:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    778d:	00 00 
    778f:	c4 e2 1d a8 ac 24 20 	vfmadd213ps 0x2820(%rsp),%ymm12,%ymm5
    7796:	28 00 00 
    7799:	c4 c2 1d a8 c0       	vfmadd213ps %ymm8,%ymm12,%ymm0
    779e:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    77a3:	c5 fc 10 bc 24 60 42 	vmovups 0x4260(%rsp),%ymm7
    77aa:	00 00 
    77ac:	c5 7c 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm8
    77b3:	00 00 
    77b5:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    77ba:	c5 7c 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm14
    77c1:	00 00 
    77c3:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    77c8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    77ce:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm12,%ymm1
    77d5:	3d 00 00 
    77d8:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    77df:	00 00 
    77e1:	c5 fc 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm2
    77e8:	00 00 
    77ea:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm12,%ymm2
    77f1:	29 00 00 
    77f4:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    77fb:	00 00 
    77fd:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    7804:	00 00 
    7806:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm12,%ymm0
    780d:	05 00 00 
    7810:	c4 c2 1d a8 f9       	vfmadd213ps %ymm9,%ymm12,%ymm7
    7815:	c5 7c 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm9
    781c:	00 00 
    781e:	c4 42 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm8
    7823:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7828:	c5 7c 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm15
    782f:	00 00 
    7831:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm15
    7838:	0d 00 00 
    783b:	c5 7c 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm11
    7842:	00 00 
    7844:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
    784b:	00 00 
    784d:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    7854:	00 00 
    7856:	c4 e2 1d a8 ac 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm12,%ymm5
    785d:	27 00 00 
    7860:	c4 42 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm9
    7865:	c5 7c 10 ac 24 00 41 	vmovups 0x4100(%rsp),%ymm13
    786c:	00 00 
    786e:	c4 62 1d a8 ac 24 20 	vfmadd213ps 0xa20(%rsp),%ymm12,%ymm13
    7875:	0a 00 00 
    7878:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    787f:	00 00 
    7881:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    7888:	00 00 
    788a:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm0
    7891:	05 00 00 
    7894:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    789b:	00 00 
    789d:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    78a4:	00 00 
    78a6:	c4 e2 1d a8 ac 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm12,%ymm5
    78ad:	27 00 00 
    78b0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    78b7:	00 00 
    78b9:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    78c0:	00 00 
    78c2:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm12,%ymm0
    78c9:	04 00 00 
    78cc:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
    78d3:	00 00 
    78d5:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    78dc:	00 00 
    78de:	c4 e2 1d a8 ac 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm5
    78e5:	0d 00 00 
    78e8:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    78ef:	00 00 
    78f1:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    78f8:	00 00 
    78fa:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm12,%ymm0
    7901:	28 00 00 
    7904:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
    790b:	00 00 
    790d:	c5 fc 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm5
    7914:	00 00 
    7916:	c4 e2 1d a8 ac 24 60 	vfmadd213ps 0x2760(%rsp),%ymm12,%ymm5
    791d:	27 00 00 
    7920:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    7927:	00 00 
    7929:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    7930:	00 00 
    7932:	c5 fc 11 ac 24 20 29 	vmovups %ymm5,0x2920(%rsp)
    7939:	00 00 
    793b:	c5 fc 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm5
    7942:	00 00 
    7944:	c4 e2 1d a8 ac 24 00 	vfmadd213ps 0x2700(%rsp),%ymm12,%ymm5
    794b:	27 00 00 
    794e:	c5 fc 11 ac 24 e0 28 	vmovups %ymm5,0x28e0(%rsp)
    7955:	00 00 
    7957:	c5 fc 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm5
    795e:	00 00 
    7960:	c4 e2 1d a8 ac 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm12,%ymm5
    7967:	26 00 00 
    796a:	c5 fc 11 ac 24 c0 28 	vmovups %ymm5,0x28c0(%rsp)
    7971:	00 00 
    7973:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    797a:	00 00 
    797c:	c4 e2 1d a8 ac 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm5
    7983:	0d 00 00 
    7986:	c5 7c 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm12
    798d:	00 00 
    798f:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm12,%ymm1
    7996:	3e 00 00 
    7999:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    799e:	c5 fc 10 94 24 80 45 	vmovups 0x4580(%rsp),%ymm2
    79a5:	00 00 
    79a7:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    79ac:	c5 7c 10 ac 24 20 42 	vmovups 0x4220(%rsp),%ymm13
    79b3:	00 00 
    79b5:	c4 62 1d a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm12,%ymm13
    79bc:	02 00 00 
    79bf:	c5 fc 11 ac 24 80 28 	vmovups %ymm5,0x2880(%rsp)
    79c6:	00 00 
    79c8:	c5 fc 10 ac 24 a0 45 	vmovups 0x45a0(%rsp),%ymm5
    79cf:	00 00 
    79d1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    79d7:	c5 fc 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm1
    79de:	00 00 
    79e0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    79e7:	00 00 
    79e9:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    79f0:	00 00 
    79f2:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    79f7:	c5 fc 10 a4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm4
    79fe:	00 00 
    7a00:	c4 e2 1d a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm12,%ymm4
    7a07:	03 00 00 
    7a0a:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    7a0f:	c5 fc 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm3
    7a16:	00 00 
    7a18:	c4 c2 1d a8 c6       	vfmadd213ps %ymm14,%ymm12,%ymm0
    7a1d:	c5 7c 10 b4 24 20 41 	vmovups 0x4120(%rsp),%ymm14
    7a24:	00 00 
    7a26:	c4 62 1d a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm12,%ymm14
    7a2d:	03 00 00 
    7a30:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    7a37:	00 00 
    7a39:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    7a40:	00 00 
    7a42:	c4 e2 1d a8 de       	vfmadd213ps %ymm6,%ymm12,%ymm3
    7a47:	c5 fc 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm6
    7a4e:	00 00 
    7a50:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    7a55:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    7a5c:	00 00 
    7a5e:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm12,%ymm15
    7a65:	04 00 00 
    7a68:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7a6d:	c5 fc 10 bc 24 20 44 	vmovups 0x4420(%rsp),%ymm7
    7a74:	00 00 
    7a76:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    7a7d:	00 00 
    7a7f:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    7a86:	00 00 
    7a88:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm12,%ymm0
    7a8f:	28 00 00 
    7a92:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    7a97:	c5 7c 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm8
    7a9e:	00 00 
    7aa0:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
    7aa7:	00 00 
    7aa9:	c5 7c 10 bc 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm15
    7ab0:	00 00 
    7ab2:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x2920(%rsp),%ymm12,%ymm15
    7ab9:	29 00 00 
    7abc:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    7ac3:	00 00 
    7ac5:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    7acc:	00 00 
    7ace:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm0
    7ad5:	05 00 00 
    7ad8:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7add:	c5 7c 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm9
    7ae4:	00 00 
    7ae6:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    7aeb:	c5 7c 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm10
    7af2:	00 00 
    7af4:	c4 62 1d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm12,%ymm10
    7afb:	03 00 00 
    7afe:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    7b05:	00 00 
    7b07:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    7b0e:	00 00 
    7b10:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm0
    7b17:	0d 00 00 
    7b1a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    7b21:	00 00 
    7b23:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    7b2a:	00 00 
    7b2c:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm12,%ymm0
    7b33:	05 00 00 
    7b36:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    7b3d:	00 00 
    7b3f:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    7b46:	00 00 
    7b48:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm12,%ymm0
    7b4f:	28 00 00 
    7b52:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    7b59:	00 00 
    7b5b:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    7b62:	00 00 
    7b64:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm12,%ymm0
    7b6b:	28 00 00 
    7b6e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    7b75:	00 00 
    7b77:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    7b7e:	00 00 
    7b80:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm12,%ymm0
    7b87:	28 00 00 
    7b8a:	c5 7c 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm12
    7b91:	00 00 
    7b93:	c4 e2 1d a8 cd       	vfmadd213ps %ymm5,%ymm12,%ymm1
    7b98:	c5 fc 10 ac 24 60 44 	vmovups 0x4460(%rsp),%ymm5
    7b9f:	00 00 
    7ba1:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    7ba8:	00 00 
    7baa:	c5 fc 10 84 24 20 46 	vmovups 0x4620(%rsp),%ymm0
    7bb1:	00 00 
    7bb3:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm12,%ymm0
    7bba:	05 00 00 
    7bbd:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    7bc4:	00 00 
    7bc6:	c5 fc 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm1
    7bcd:	00 00 
    7bcf:	c4 e2 1d a8 ea       	vfmadd213ps %ymm2,%ymm12,%ymm5
    7bd4:	c5 fc 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm2
    7bdb:	00 00 
    7bdd:	c4 e2 1d a8 cc       	vfmadd213ps %ymm4,%ymm12,%ymm1
    7be2:	c5 fc 11 ac 24 a0 29 	vmovups %ymm5,0x29a0(%rsp)
    7be9:	00 00 
    7beb:	c5 fc 10 ac 24 a0 43 	vmovups 0x43a0(%rsp),%ymm5
    7bf2:	00 00 
    7bf4:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    7bf9:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    7c00:	00 00 
    7c02:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    7c09:	00 00 
    7c0b:	c5 fc 10 8c 24 00 46 	vmovups 0x4600(%rsp),%ymm1
    7c12:	00 00 
    7c14:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    7c1b:	00 00 
    7c1d:	c5 fc 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm2
    7c24:	00 00 
    7c26:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    7c2b:	c4 e2 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm1
    7c30:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    7c35:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    7c3c:	00 00 
    7c3e:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    7c45:	00 00 
    7c47:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
    7c4e:	00 00 
    7c50:	c5 fc 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm2
    7c57:	00 00 
    7c59:	c4 c2 1d a8 c9       	vfmadd213ps %ymm9,%ymm12,%ymm1
    7c5e:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    7c63:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    7c6a:	00 00 
    7c6c:	c5 fc 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm1
    7c73:	00 00 
    7c75:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm12,%ymm1
    7c7c:	02 00 00 
    7c7f:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    7c86:	00 00 
    7c88:	c5 fc 10 94 24 a0 44 	vmovups 0x44a0(%rsp),%ymm2
    7c8f:	00 00 
    7c91:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    7c96:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    7c9d:	00 00 
    7c9f:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    7ca6:	00 00 
    7ca8:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    7caf:	00 00 
    7cb1:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    7cb8:	00 00 
    7cba:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    7cbf:	c5 7c 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm13
    7cc6:	00 00 
    7cc8:	c4 62 1d a8 ac 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm12,%ymm13
    7ccf:	05 00 00 
    7cd2:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    7cd7:	c5 7c 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm14
    7cde:	00 00 
    7ce0:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm14
    7ce7:	0c 00 00 
    7cea:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    7cf1:	00 00 
    7cf3:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    7cfa:	00 00 
    7cfc:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm1
    7d03:	0d 00 00 
    7d06:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
    7d0d:	00 00 
    7d0f:	c5 fc 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm2
    7d16:	00 00 
    7d18:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm2
    7d1f:	0c 00 00 
    7d22:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    7d29:	00 00 
    7d2b:	c5 fc 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm1
    7d32:	00 00 
    7d34:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm1
    7d3b:	0c 00 00 
    7d3e:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    7d45:	00 00 
    7d47:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    7d4e:	00 00 
    7d50:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm2
    7d57:	0c 00 00 
    7d5a:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    7d61:	00 00 
    7d63:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    7d6a:	00 00 
    7d6c:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm1
    7d73:	0c 00 00 
    7d76:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    7d7d:	00 00 
    7d7f:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    7d86:	00 00 
    7d88:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm12,%ymm2
    7d8f:	03 00 00 
    7d92:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    7d99:	00 00 
    7d9b:	c5 fc 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm1
    7da2:	00 00 
    7da4:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
    7dab:	00 00 
    7dad:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7db3:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm12,%ymm2
    7dba:	3f 00 00 
    7dbd:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    7dc2:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    7dc9:	00 00 
    7dcb:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    7dd2:	00 00 
    7dd4:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm1
    7ddb:	05 00 00 
    7dde:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7de4:	48 3b 94 24 98 02 00 	cmp    0x298(%rsp),%rdx
    7deb:	00 
    7dec:	0f 82 0e 89 ff ff    	jb     700 <_Z5benchv+0x5d0>
    7df2:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    7df9:	00 00 
    7dfb:	48 8b bc 24 e8 03 00 	mov    0x3e8(%rsp),%rdi
    7e02:	00 
    7e03:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    7e08:	c5 7c 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm15
    7e0f:	00 00 
    7e11:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    7e18:	00 
    7e19:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7e1f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7e23:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7e29:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7e2d:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    7e34:	00 00 
    7e36:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7e3c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7e40:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    7e47:	00 00 
    7e49:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7e4f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7e53:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7e58:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7e5e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7e62:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7e66:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    7e6d:	00 00 
    7e6f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7e75:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7e79:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    7e7f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7e84:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    7e88:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7e8c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7e92:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7e98:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7e9d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7ea1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7ea7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7eab:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7eaf:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7eb3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7eb7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7ebd:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7ec1:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    7ec8:	00 00 
    7eca:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7ed0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7ed4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7ed8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7ede:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7ee2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7ee8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7eec:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    7ef3:	00 00 
    7ef5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7efb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7eff:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7f03:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7f09:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7f0d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7f12:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7f16:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    7f1d:	00 00 
    7f1f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7f25:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7f2b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7f2f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7f33:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7f39:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7f3d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7f43:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7f48:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7f4c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7f52:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7f57:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7f5b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7f5f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7f64:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7f6a:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    7f6f:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    7f76:	00 00 
    7f78:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    7f7d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7f83:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7f87:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7f8d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7f91:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    7f98:	00 00 
    7f9a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7fa0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7fa4:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    7fab:	00 00 
    7fad:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7fb3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7fb7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7fbc:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7fc2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7fc6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7fca:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    7fd1:	00 00 
    7fd3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7fd9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7fdd:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    7fe3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7fe8:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    7fec:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7ff0:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    7ff6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7ffc:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8002:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8007:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    800b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8011:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8015:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8019:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    801d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8021:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8027:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    802b:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    8032:	00 00 
    8034:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    803a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    803e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8042:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8048:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    804c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8052:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8056:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    805d:	00 00 
    805f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8065:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8069:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    806d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8073:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8077:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    807c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8080:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    8087:	00 00 
    8089:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    808f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8095:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8099:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    809d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    80a3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    80a7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    80ad:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    80b2:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    80b6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    80bc:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    80c1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    80c5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    80c9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    80ce:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    80d4:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    80da:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    80e1:	00 00 
    80e3:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    80e9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    80ef:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    80f3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    80f9:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    80fd:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    8104:	00 00 
    8106:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    810c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8110:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    8117:	00 00 
    8119:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    811f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8123:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8128:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    812e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8132:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8136:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    813d:	00 00 
    813f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8145:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8149:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    814e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8152:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8158:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    815e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8163:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8167:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    816e:	00 00 
    8170:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8174:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    817a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    817e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8182:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8186:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    818c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8190:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8196:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    819a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    81a0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    81a4:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    81aa:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    81ae:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    81b2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    81b8:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    81bc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    81c2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    81c6:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    81cc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    81d0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    81d4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    81d9:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    81dd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    81e3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    81e7:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    81ed:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    81f3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    81f7:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    81fb:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8201:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8206:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    820a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8210:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8215:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8219:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    821d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8222:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8228:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    822e:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    8234:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    823a:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    823e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8244:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8248:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    824c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8250:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    8256:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    825c:	48 83 c7 19          	add    $0x19,%rdi
    8260:	48 39 c7             	cmp    %rax,%rdi
    8263:	0f 82 57 7f ff ff    	jb     1c0 <_Z5benchv+0x90>
    8269:	0f 31                	rdtsc  
    826b:	48 c1 e2 20          	shl    $0x20,%rdx
    826f:	48 09 c2             	or     %rax,%rdx
    8272:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8278 <_Z5benchv+0x8148>
    8278:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    827d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8285 <_Z5benchv+0x8155>
    8284:	00 
    8285:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 828d <_Z5benchv+0x815d>
    828c:	00 
    828d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8290:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8294:	0f af d1             	imul   %ecx,%edx
    8297:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    829d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    82a1:	c5 fb 5c 84 24 d8 03 	vsubsd 0x3d8(%rsp),%xmm0,%xmm0
    82a8:	00 00 
    82aa:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    82ae:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    82b2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    82b6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    82ba:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    82be:	48 81 c4 a8 48 00 00 	add    $0x48a8,%rsp
    82c5:	5b                   	pop    %rbx
    82c6:	41 5c                	pop    %r12
    82c8:	41 5d                	pop    %r13
    82ca:	41 5e                	pop    %r14
    82cc:	41 5f                	pop    %r15
    82ce:	5d                   	pop    %rbp
    82cf:	c5 f8 77             	vzeroupper 
    82d2:	c3                   	retq   
    82d3:	90                   	nop
    82d4:	90                   	nop
    82d5:	90                   	nop
    82d6:	90                   	nop
    82d7:	90                   	nop
    82d8:	90                   	nop
    82d9:	90                   	nop
    82da:	90                   	nop
    82db:	90                   	nop
    82dc:	90                   	nop
    82dd:	90                   	nop
    82de:	90                   	nop
    82df:	90                   	nop

00000000000082e0 <_Z6enablev>:
    82e0:	31 c0                	xor    %eax,%eax
    82e2:	c3                   	retq   
    82e3:	90                   	nop
    82e4:	90                   	nop
    82e5:	90                   	nop
    82e6:	90                   	nop
    82e7:	90                   	nop
    82e8:	90                   	nop
    82e9:	90                   	nop
    82ea:	90                   	nop
    82eb:	90                   	nop
    82ec:	90                   	nop
    82ed:	90                   	nop
    82ee:	90                   	nop
    82ef:	90                   	nop

00000000000082f0 <_Z9n_reg_maxv>:
    82f0:	b8 54 02 00 00       	mov    $0x254,%eax
    82f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
