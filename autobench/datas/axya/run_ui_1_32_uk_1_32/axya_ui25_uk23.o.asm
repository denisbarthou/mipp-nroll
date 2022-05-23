
axya_ui25_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 8b 38 3f 0e 	imul   $0xe3f388b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 f8 11 00 00    	imul   $0x11f8,%eax,%eax
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
     13a:	48 81 ec e8 4e 00 00 	sub    $0x4ee8,%rsp
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
     17a:	0f 8e f3 8b 00 00    	jle    8d73 <_Z5benchv+0x8c43>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 e8 03 00 	mov    %rdi,0x3e8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 6e 0b          	lea    0xb(%rsi),%rbp
     1d0:	4c 8d 6e 0a          	lea    0xa(%rsi),%r13
     1d4:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1d8:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1dc:	48 8d 5e 03          	lea    0x3(%rsi),%rbx
     1e0:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e4:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1e8:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1ec:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     1f0:	4c 8d 7e 09          	lea    0x9(%rsi),%r15
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 89 b4 24 e0 03 00 	mov    %rsi,0x3e0(%rsp)
     20d:	00 
     20e:	0f af c8             	imul   %eax,%ecx
     211:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     216:	48 8d 6e 0c          	lea    0xc(%rsi),%rbp
     21a:	44 0f af e8          	imul   %eax,%r13d
     21e:	0f af f8             	imul   %eax,%edi
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	0f af d8             	imul   %eax,%ebx
     228:	44 0f af c8          	imul   %eax,%r9d
     22c:	44 0f af d0          	imul   %eax,%r10d
     230:	44 0f af d8          	imul   %eax,%r11d
     234:	44 0f af f0          	imul   %eax,%r14d
     238:	44 0f af f8          	imul   %eax,%r15d
     23c:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     243:	00 
     244:	48 8d 6e 0d          	lea    0xd(%rsi),%rbp
     248:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     24d:	48 8d 6e 0e          	lea    0xe(%rsi),%rbp
     251:	48 89 0c 24          	mov    %rcx,(%rsp)
     255:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     25a:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     25f:	89 f5                	mov    %esi,%ebp
     261:	4c 89 ac 24 60 03 00 	mov    %r13,0x360(%rsp)
     268:	00 
     269:	4c 8d 6e 18          	lea    0x18(%rsi),%r13
     26d:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     272:	48 8d 7e 17          	lea    0x17(%rsi),%rdi
     276:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     27d:	00 
     27e:	4c 8d 46 16          	lea    0x16(%rsi),%r8
     282:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     289:	00 
     28a:	48 8d 5e 12          	lea    0x12(%rsi),%rbx
     28e:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     295:	00 
     296:	4c 8d 4e 15          	lea    0x15(%rsi),%r9
     29a:	4c 89 94 24 a0 02 00 	mov    %r10,0x2a0(%rsp)
     2a1:	00 
     2a2:	4c 8d 56 14          	lea    0x14(%rsi),%r10
     2a6:	4c 89 9c 24 a0 03 00 	mov    %r11,0x3a0(%rsp)
     2ad:	00 
     2ae:	4c 8d 5e 13          	lea    0x13(%rsi),%r11
     2b2:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     2b9:	00 
     2ba:	4c 8d 76 11          	lea    0x11(%rsi),%r14
     2be:	4c 89 bc 24 00 03 00 	mov    %r15,0x300(%rsp)
     2c5:	00 
     2c6:	4c 8d 7e 10          	lea    0x10(%rsi),%r15
     2ca:	0f af e8             	imul   %eax,%ebp
     2cd:	44 0f af e8          	imul   %eax,%r13d
     2d1:	0f af f8             	imul   %eax,%edi
     2d4:	44 0f af c0          	imul   %eax,%r8d
     2d8:	44 0f af f8          	imul   %eax,%r15d
     2dc:	44 0f af f0          	imul   %eax,%r14d
     2e0:	0f af d8             	imul   %eax,%ebx
     2e3:	44 0f af d8          	imul   %eax,%r11d
     2e7:	44 0f af d0          	imul   %eax,%r10d
     2eb:	44 0f af c8          	imul   %eax,%r9d
     2ef:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f5:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
     2f9:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     300:	00 
     301:	0f af c8             	imul   %eax,%ecx
     304:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     309:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     30e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     315:	00 00 
     317:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     31e:	0f af e8             	imul   %eax,%ebp
     321:	0f af c8             	imul   %eax,%ecx
     324:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     32b:	00 00 
     32d:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     334:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     339:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     33e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     34e:	0f af c8             	imul   %eax,%ecx
     351:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     356:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     35a:	0f af c8             	imul   %eax,%ecx
     35d:	49 63 c5             	movslq %r13d,%rax
     360:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     367:	00 
     368:	48 63 c7             	movslq %edi,%rax
     36b:	bf 00 00 00 00       	mov    $0x0,%edi
     370:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     380:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     387:	00 
     388:	49 63 c0             	movslq %r8d,%rax
     38b:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     392:	00 
     393:	49 63 c1             	movslq %r9d,%rax
     396:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     39d:	00 
     39e:	49 63 c2             	movslq %r10d,%rax
     3a1:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3a8:	00 
     3a9:	49 63 c3             	movslq %r11d,%rax
     3ac:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     3b3:	00 
     3b4:	48 63 c3             	movslq %ebx,%rax
     3b7:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     3be:	00 
     3bf:	49 63 c6             	movslq %r14d,%rax
     3c2:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     3c9:	00 
     3ca:	49 63 c7             	movslq %r15d,%rax
     3cd:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     3d4:	00 
     3d5:	48 63 c1             	movslq %ecx,%rax
     3d8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     3e8:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     3ef:	00 
     3f0:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3f5:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     3fc:	00 
     3fd:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     402:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     408:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     40f:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     416:	00 
     417:	48 63 c5             	movslq %ebp,%rax
     41a:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     421:	00 
     422:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     427:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     42e:	00 00 
     430:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     437:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     43e:	00 
     43f:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     446:	00 
     447:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     44e:	00 
     44f:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     456:	00 
     457:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     467:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     46e:	00 
     46f:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     476:	00 
     477:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     47e:	00 
     47f:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     486:	00 
     487:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     497:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     49e:	00 
     49f:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     4a6:	00 
     4a7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4ae:	00 00 
     4b0:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4b7:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     4be:	00 
     4bf:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     4c6:	00 
     4c7:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4ce:	00 
     4cf:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     4d6:	00 
     4d7:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4e7:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     4ee:	00 
     4ef:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4f6:	00 
     4f7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4fd:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     504:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     50b:	00 
     50c:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     511:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     518:	00 
     519:	48 63 04 24          	movslq (%rsp),%rax
     51d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     524:	00 00 
     526:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     52d:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     534:	00 
     535:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     53a:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     541:	00 
     542:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     549:	00 00 
     54b:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     552:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     559:	00 00 
     55b:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     562:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     569:	00 00 
     56b:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     572:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     578:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     57f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     586:	00 00 
     588:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     58f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     595:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     59c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5a2:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5a9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5b0:	00 00 
     5b2:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     5b9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5c0:	00 00 
     5c2:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     5c9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ce:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     5d5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5dc:	00 00 
     5de:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     5e5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ef:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     5f6:	00 00 
     5f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fc:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     603:	00 00 
     605:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     609:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     610:	00 00 
     612:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     616:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     61d:	00 00 
     61f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     623:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     62a:	00 00 
     62c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     630:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     637:	00 00 
     639:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63d:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     644:	00 00 
     646:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64a:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     651:	00 00 
     653:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     657:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     65e:	00 00 
     660:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     664:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     66b:	00 00 
     66d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     671:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     678:	00 00 
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     685:	00 00 
     687:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68b:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     692:	00 00 
     694:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     698:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     6ac:	00 00 
     6ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b2:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     6b9:	00 00 
     6bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bf:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     6c6:	00 00 
     6c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cc:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     6d3:	00 00 
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6f9:	90                   	nop
     6fa:	90                   	nop
     6fb:	90                   	nop
     6fc:	90                   	nop
     6fd:	90                   	nop
     6fe:	90                   	nop
     6ff:	90                   	nop
     700:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     707:	00 
     708:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     70f:	00 00 
     711:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     718:	00 00 
     71a:	c5 fd 11 8c 24 c0 4e 	vmovupd %ymm1,0x4ec0(%rsp)
     721:	00 00 
     723:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     72a:	00 00 
     72c:	48 89 bc 24 b8 04 00 	mov    %rdi,0x4b8(%rsp)
     733:	00 
     734:	c5 fc 11 ac 24 80 4c 	vmovups %ymm5,0x4c80(%rsp)
     73b:	00 00 
     73d:	c5 7c 11 b4 24 80 4e 	vmovups %ymm14,0x4e80(%rsp)
     744:	00 00 
     746:	c5 7c 11 ac 24 a0 4e 	vmovups %ymm13,0x4ea0(%rsp)
     74d:	00 00 
     74f:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     756:	00 00 
     758:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     75c:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     763:	00 
     764:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     76a:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     76e:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     775:	00 
     776:	c5 fc 11 84 24 60 4e 	vmovups %ymm0,0x4e60(%rsp)
     77d:	00 00 
     77f:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     786:	00 
     787:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     78b:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     792:	00 
     793:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     797:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     79e:	00 
     79f:	48 89 9c 24 e0 04 00 	mov    %rbx,0x4e0(%rsp)
     7a6:	00 
     7a7:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     7ab:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     7b2:	00 
     7b3:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     7ba:	00 
     7bb:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     7bf:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     7c6:	00 
     7c7:	4c 89 84 24 20 05 00 	mov    %r8,0x520(%rsp)
     7ce:	00 
     7cf:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     7d3:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     7da:	00 
     7db:	4c 89 8c 24 40 05 00 	mov    %r9,0x540(%rsp)
     7e2:	00 
     7e3:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     7e7:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     7ee:	00 
     7ef:	4c 89 ac 24 60 05 00 	mov    %r13,0x560(%rsp)
     7f6:	00 
     7f7:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     7fb:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     802:	00 
     803:	4c 89 bc 24 80 05 00 	mov    %r15,0x580(%rsp)
     80a:	00 
     80b:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     80f:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     816:	00 
     817:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     81e:	00 
     81f:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     823:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     82a:	00 
     82b:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     832:	00 
     833:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     837:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     83e:	00 
     83f:	4c 89 94 24 a0 03 00 	mov    %r10,0x3a0(%rsp)
     846:	00 
     847:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     84b:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     852:	00 
     853:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     85a:	00 
     85b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     85f:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     866:	00 
     867:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     86e:	00 
     86f:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     873:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     87a:	00 
     87b:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     882:	00 
     883:	c5 7c 10 24 b8       	vmovups (%rax,%rdi,4),%ymm12
     888:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     88f:	00 
     890:	c4 62 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm12
     895:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     89b:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm12
     8a2:	02 00 00 
     8a5:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     8ac:	00 
     8ad:	c5 fc 11 84 24 40 4e 	vmovups %ymm0,0x4e40(%rsp)
     8b4:	00 00 
     8b6:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     8bc:	c5 fc 11 84 24 20 4e 	vmovups %ymm0,0x4e20(%rsp)
     8c3:	00 00 
     8c5:	c4 42 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm12
     8ca:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     8d0:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
     8d7:	02 00 00 
     8da:	c5 fc 11 84 24 00 4e 	vmovups %ymm0,0x4e00(%rsp)
     8e1:	00 00 
     8e3:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     8e9:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     8f0:	00 00 00 
     8f3:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
     8fa:	00 00 
     8fc:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     902:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     909:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
     910:	00 00 
     912:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     918:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     91d:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
     924:	00 00 
     926:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     92c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     933:	00 00 
     935:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
     93c:	00 00 
     93e:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     943:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     949:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     950:	01 00 00 
     953:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     957:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     95e:	00 00 
     960:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
     967:	00 00 
     969:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     96f:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     973:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     978:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
     97f:	00 00 
     981:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     987:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
     98e:	01 00 00 
     991:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     997:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
     99e:	00 00 
     9a0:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     9a6:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     9ab:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
     9b2:	00 00 
     9b4:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     9ba:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     9c1:	00 00 
     9c3:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     9ca:	00 
     9cb:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     9d0:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     9d7:	00 00 
     9d9:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     9df:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
     9e6:	00 00 00 
     9e9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     9f0:	00 00 
     9f2:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     9f9:	00 00 
     9fb:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     a01:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     a08:	00 
     a09:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     a0d:	48 89 f8             	mov    %rdi,%rax
     a10:	48 8b bc 24 70 04 00 	mov    0x470(%rsp),%rdi
     a17:	00 
     a18:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     a1d:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     a24:	00 00 
     a26:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     a2d:	00 00 
     a2f:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     a35:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     a3c:	01 00 00 
     a3f:	4c 8d 04 38          	lea    (%rax,%rdi,1),%r8
     a43:	48 8b bc 24 78 04 00 	mov    0x478(%rsp),%rdi
     a4a:	00 
     a4b:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     a52:	00 00 
     a54:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     a5a:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
     a61:	c4 01 7c 10 6c 84 20 	vmovups 0x20(%r12,%r8,4),%ymm13
     a68:	4c 8d 3c 38          	lea    (%rax,%rdi,1),%r15
     a6c:	48 8b bc 24 80 04 00 	mov    0x480(%rsp),%rdi
     a73:	00 
     a74:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     a7b:	00 00 
     a7d:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     a83:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     a8a:	00 00 00 
     a8d:	c4 01 7c 10 74 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm14
     a94:	c5 7c 11 ac 24 20 2e 	vmovups %ymm13,0x2e20(%rsp)
     a9b:	00 00 
     a9d:	4c 8d 34 38          	lea    (%rax,%rdi,1),%r14
     aa1:	48 8b bc 24 88 04 00 	mov    0x488(%rsp),%rdi
     aa8:	00 
     aa9:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     ab0:	00 00 
     ab2:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     ab8:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     abf:	c5 7c 11 b4 24 c0 2e 	vmovups %ymm14,0x2ec0(%rsp)
     ac6:	00 00 
     ac8:	4c 8d 1c 38          	lea    (%rax,%rdi,1),%r11
     acc:	48 8b bc 24 90 04 00 	mov    0x490(%rsp),%rdi
     ad3:	00 
     ad4:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     adb:	00 00 
     add:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     ae3:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     aea:	4c 8d 14 38          	lea    (%rax,%rdi,1),%r10
     aee:	48 8b bc 24 98 04 00 	mov    0x498(%rsp),%rdi
     af5:	00 
     af6:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     afd:	00 00 
     aff:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     b05:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm12
     b0c:	02 00 00 
     b0f:	c4 81 7c 10 74 94 20 	vmovups 0x20(%r12,%r10,4),%ymm6
     b16:	4c 8d 0c 38          	lea    (%rax,%rdi,1),%r9
     b1a:	48 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%rdi
     b21:	00 
     b22:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     b29:	00 00 
     b2b:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     b31:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     b38:	01 00 00 
     b3b:	c4 81 7c 10 5c 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm3
     b42:	c5 fc 11 b4 24 80 2e 	vmovups %ymm6,0x2e80(%rsp)
     b49:	00 00 
     b4b:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
     b4f:	48 8b bc 24 a8 04 00 	mov    0x4a8(%rsp),%rdi
     b56:	00 
     b57:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     b5e:	00 00 
     b60:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     b66:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     b6c:	c4 c1 7c 10 64 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm4
     b73:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
     b7a:	00 00 
     b7c:	48 8d 2c 38          	lea    (%rax,%rdi,1),%rbp
     b80:	48 8b bc 24 b0 04 00 	mov    0x4b0(%rsp),%rdi
     b87:	00 
     b88:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     b8f:	00 00 
     b91:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     b97:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     b9e:	01 00 00 
     ba1:	c4 c1 7c 10 6c ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm5
     ba8:	c5 fc 11 a4 24 60 2e 	vmovups %ymm4,0x2e60(%rsp)
     baf:	00 00 
     bb1:	4c 8d 2c 38          	lea    (%rax,%rdi,1),%r13
     bb5:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     bbc:	00 
     bbd:	48 8b bc 24 00 03 00 	mov    0x300(%rsp),%rdi
     bc4:	00 
     bc5:	c4 01 7c 10 14 ac    	vmovups (%r12,%r13,4),%ymm10
     bcb:	c4 62 2d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm10,%ymm12
     bd2:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 11 ac 24 a0 2e 	vmovups %ymm5,0x2ea0(%rsp)
     be2:	00 00 
     be4:	c5 7c 11 94 24 a0 4c 	vmovups %ymm10,0x4ca0(%rsp)
     beb:	00 00 
     bed:	c4 41 7c 10 54 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm10
     bf4:	c5 7c 11 94 24 e0 31 	vmovups %ymm10,0x31e0(%rsp)
     bfb:	00 00 
     bfd:	c4 41 7c 10 54 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm10
     c04:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
     c0b:	00 00 
     c0d:	c4 41 7c 10 54 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm10
     c14:	c5 7c 11 94 24 e0 33 	vmovups %ymm10,0x33e0(%rsp)
     c1b:	00 00 
     c1d:	c4 41 7c 10 94 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm10
     c24:	00 00 00 
     c27:	c5 7c 11 94 24 c0 34 	vmovups %ymm10,0x34c0(%rsp)
     c2e:	00 00 
     c30:	c4 41 7c 10 94 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm10
     c37:	00 00 00 
     c3a:	c5 7c 11 94 24 00 36 	vmovups %ymm10,0x3600(%rsp)
     c41:	00 00 
     c43:	c4 41 7c 10 94 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm10
     c4a:	00 00 00 
     c4d:	c5 7c 11 94 24 e0 36 	vmovups %ymm10,0x36e0(%rsp)
     c54:	00 00 
     c56:	c4 41 7c 10 94 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm10
     c5d:	00 00 00 
     c60:	c5 7c 11 94 24 00 38 	vmovups %ymm10,0x3800(%rsp)
     c67:	00 00 
     c69:	c4 41 7c 10 94 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm10
     c70:	01 00 00 
     c73:	c5 7c 11 94 24 00 39 	vmovups %ymm10,0x3900(%rsp)
     c7a:	00 00 
     c7c:	c4 41 7c 10 94 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm10
     c83:	01 00 00 
     c86:	c5 7c 11 94 24 60 3a 	vmovups %ymm10,0x3a60(%rsp)
     c8d:	00 00 
     c8f:	c4 41 7c 10 94 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm10
     c96:	01 00 00 
     c99:	c5 7c 11 94 24 60 3b 	vmovups %ymm10,0x3b60(%rsp)
     ca0:	00 00 
     ca2:	c4 41 7c 10 94 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm10
     ca9:	01 00 00 
     cac:	c5 7c 11 94 24 a0 3c 	vmovups %ymm10,0x3ca0(%rsp)
     cb3:	00 00 
     cb5:	c4 41 7c 10 94 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm10
     cbc:	01 00 00 
     cbf:	c5 7c 11 94 24 80 3d 	vmovups %ymm10,0x3d80(%rsp)
     cc6:	00 00 
     cc8:	c4 41 7c 10 94 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm10
     ccf:	01 00 00 
     cd2:	c5 7c 11 94 24 e0 3e 	vmovups %ymm10,0x3ee0(%rsp)
     cd9:	00 00 
     cdb:	c4 41 7c 10 94 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm10
     ce2:	01 00 00 
     ce5:	c5 7c 11 94 24 60 40 	vmovups %ymm10,0x4060(%rsp)
     cec:	00 00 
     cee:	c4 41 7c 10 94 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm10
     cf5:	01 00 00 
     cf8:	c5 7c 11 94 24 c0 41 	vmovups %ymm10,0x41c0(%rsp)
     cff:	00 00 
     d01:	c4 41 7c 10 94 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm10
     d08:	02 00 00 
     d0b:	c5 7c 11 94 24 a0 42 	vmovups %ymm10,0x42a0(%rsp)
     d12:	00 00 
     d14:	c4 41 7c 10 94 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm10
     d1b:	02 00 00 
     d1e:	c5 7c 11 94 24 00 44 	vmovups %ymm10,0x4400(%rsp)
     d25:	00 00 
     d27:	c4 41 7c 10 94 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm10
     d2e:	02 00 00 
     d31:	c5 7c 11 94 24 c0 45 	vmovups %ymm10,0x45c0(%rsp)
     d38:	00 00 
     d3a:	c4 41 7c 10 94 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm10
     d41:	02 00 00 
     d44:	c5 7c 11 94 24 20 48 	vmovups %ymm10,0x4820(%rsp)
     d4b:	00 00 
     d4d:	c4 41 7c 10 94 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm10
     d54:	02 00 00 
     d57:	c5 7c 11 94 24 80 4a 	vmovups %ymm10,0x4a80(%rsp)
     d5e:	00 00 
     d60:	c4 41 7c 10 94 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm10
     d67:	02 00 00 
     d6a:	c5 7c 11 94 24 e0 4b 	vmovups %ymm10,0x4be0(%rsp)
     d71:	00 00 
     d73:	c4 41 7c 10 94 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm10
     d7a:	02 00 00 
     d7d:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
     d84:	00 
     d85:	c5 7c 11 94 24 40 4c 	vmovups %ymm10,0x4c40(%rsp)
     d8c:	00 00 
     d8e:	c4 41 7c 10 54 84 20 	vmovups 0x20(%r12,%rax,4),%ymm10
     d95:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
     d9c:	00 00 
     d9e:	c4 41 7c 10 54 84 40 	vmovups 0x40(%r12,%rax,4),%ymm10
     da5:	c5 7c 11 94 24 80 32 	vmovups %ymm10,0x3280(%rsp)
     dac:	00 00 
     dae:	c4 41 7c 10 54 84 60 	vmovups 0x60(%r12,%rax,4),%ymm10
     db5:	c5 7c 11 94 24 80 33 	vmovups %ymm10,0x3380(%rsp)
     dbc:	00 00 
     dbe:	c4 41 7c 10 94 84 80 	vmovups 0x80(%r12,%rax,4),%ymm10
     dc5:	00 00 00 
     dc8:	c5 7c 11 94 24 c0 33 	vmovups %ymm10,0x33c0(%rsp)
     dcf:	00 00 
     dd1:	c4 41 7c 10 94 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm10
     dd8:	00 00 00 
     ddb:	c5 7c 11 94 24 a0 35 	vmovups %ymm10,0x35a0(%rsp)
     de2:	00 00 
     de4:	c4 41 7c 10 94 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm10
     deb:	00 00 00 
     dee:	c5 7c 11 94 24 e0 35 	vmovups %ymm10,0x35e0(%rsp)
     df5:	00 00 
     df7:	c4 41 7c 10 94 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm10
     dfe:	00 00 00 
     e01:	c5 7c 11 94 24 a0 37 	vmovups %ymm10,0x37a0(%rsp)
     e08:	00 00 
     e0a:	c4 41 7c 10 94 84 00 	vmovups 0x100(%r12,%rax,4),%ymm10
     e11:	01 00 00 
     e14:	c5 7c 11 94 24 e0 37 	vmovups %ymm10,0x37e0(%rsp)
     e1b:	00 00 
     e1d:	c4 41 7c 10 94 84 20 	vmovups 0x120(%r12,%rax,4),%ymm10
     e24:	01 00 00 
     e27:	c5 7c 11 94 24 e0 39 	vmovups %ymm10,0x39e0(%rsp)
     e2e:	00 00 
     e30:	c4 41 7c 10 94 84 40 	vmovups 0x140(%r12,%rax,4),%ymm10
     e37:	01 00 00 
     e3a:	c5 7c 11 94 24 40 3a 	vmovups %ymm10,0x3a40(%rsp)
     e41:	00 00 
     e43:	c4 41 7c 10 94 84 60 	vmovups 0x160(%r12,%rax,4),%ymm10
     e4a:	01 00 00 
     e4d:	c5 7c 11 94 24 20 3c 	vmovups %ymm10,0x3c20(%rsp)
     e54:	00 00 
     e56:	c4 41 7c 10 94 84 80 	vmovups 0x180(%r12,%rax,4),%ymm10
     e5d:	01 00 00 
     e60:	c5 7c 11 94 24 80 3c 	vmovups %ymm10,0x3c80(%rsp)
     e67:	00 00 
     e69:	c4 41 7c 10 94 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm10
     e70:	01 00 00 
     e73:	c5 7c 11 94 24 60 3e 	vmovups %ymm10,0x3e60(%rsp)
     e7a:	00 00 
     e7c:	c4 41 7c 10 94 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm10
     e83:	01 00 00 
     e86:	c5 7c 11 94 24 c0 3e 	vmovups %ymm10,0x3ec0(%rsp)
     e8d:	00 00 
     e8f:	c4 41 7c 10 94 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm10
     e96:	01 00 00 
     e99:	c5 7c 11 94 24 40 41 	vmovups %ymm10,0x4140(%rsp)
     ea0:	00 00 
     ea2:	c4 41 7c 10 94 84 00 	vmovups 0x200(%r12,%rax,4),%ymm10
     ea9:	02 00 00 
     eac:	c5 7c 11 94 24 60 42 	vmovups %ymm10,0x4260(%rsp)
     eb3:	00 00 
     eb5:	c4 41 7c 10 94 84 20 	vmovups 0x220(%r12,%rax,4),%ymm10
     ebc:	02 00 00 
     ebf:	c5 7c 11 94 24 c0 43 	vmovups %ymm10,0x43c0(%rsp)
     ec6:	00 00 
     ec8:	c4 41 7c 10 94 84 40 	vmovups 0x240(%r12,%rax,4),%ymm10
     ecf:	02 00 00 
     ed2:	c5 7c 11 94 24 00 45 	vmovups %ymm10,0x4500(%rsp)
     ed9:	00 00 
     edb:	c4 41 7c 10 94 84 60 	vmovups 0x260(%r12,%rax,4),%ymm10
     ee2:	02 00 00 
     ee5:	c5 7c 11 94 24 00 48 	vmovups %ymm10,0x4800(%rsp)
     eec:	00 00 
     eee:	c4 41 7c 10 94 84 80 	vmovups 0x280(%r12,%rax,4),%ymm10
     ef5:	02 00 00 
     ef8:	c5 7c 11 94 24 20 4a 	vmovups %ymm10,0x4a20(%rsp)
     eff:	00 00 
     f01:	c4 41 7c 10 94 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm10
     f08:	02 00 00 
     f0b:	c5 7c 11 94 24 a0 4b 	vmovups %ymm10,0x4ba0(%rsp)
     f12:	00 00 
     f14:	c4 41 7c 10 94 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm10
     f1b:	02 00 00 
     f1e:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     f25:	00 
     f26:	c5 7c 11 94 24 00 4b 	vmovups %ymm10,0x4b00(%rsp)
     f2d:	00 00 
     f2f:	c4 41 7c 10 54 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm10
     f36:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
     f3d:	00 00 
     f3f:	c4 41 7c 10 54 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm10
     f46:	c5 7c 11 94 24 40 32 	vmovups %ymm10,0x3240(%rsp)
     f4d:	00 00 
     f4f:	c4 41 7c 10 54 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm10
     f56:	c5 7c 11 94 24 40 33 	vmovups %ymm10,0x3340(%rsp)
     f5d:	00 00 
     f5f:	c4 41 7c 10 94 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm10
     f66:	00 00 00 
     f69:	c5 7c 11 94 24 60 34 	vmovups %ymm10,0x3460(%rsp)
     f70:	00 00 
     f72:	c4 41 7c 10 94 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm10
     f79:	00 00 00 
     f7c:	c5 7c 11 94 24 60 35 	vmovups %ymm10,0x3560(%rsp)
     f83:	00 00 
     f85:	c4 41 7c 10 94 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm10
     f8c:	00 00 00 
     f8f:	c5 7c 11 94 24 60 36 	vmovups %ymm10,0x3660(%rsp)
     f96:	00 00 
     f98:	c4 41 7c 10 94 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm10
     f9f:	00 00 00 
     fa2:	c5 7c 11 94 24 60 37 	vmovups %ymm10,0x3760(%rsp)
     fa9:	00 00 
     fab:	c4 41 7c 10 94 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm10
     fb2:	01 00 00 
     fb5:	c5 7c 11 94 24 80 38 	vmovups %ymm10,0x3880(%rsp)
     fbc:	00 00 
     fbe:	c4 41 7c 10 94 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm10
     fc5:	01 00 00 
     fc8:	c5 7c 11 94 24 a0 39 	vmovups %ymm10,0x39a0(%rsp)
     fcf:	00 00 
     fd1:	c4 41 7c 10 94 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm10
     fd8:	01 00 00 
     fdb:	c5 7c 11 94 24 c0 3a 	vmovups %ymm10,0x3ac0(%rsp)
     fe2:	00 00 
     fe4:	c4 41 7c 10 94 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm10
     feb:	01 00 00 
     fee:	c5 7c 11 94 24 e0 3b 	vmovups %ymm10,0x3be0(%rsp)
     ff5:	00 00 
     ff7:	c4 41 7c 10 94 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm10
     ffe:	01 00 00 
    1001:	c5 7c 11 94 24 00 3d 	vmovups %ymm10,0x3d00(%rsp)
    1008:	00 00 
    100a:	c4 41 7c 10 94 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm10
    1011:	01 00 00 
    1014:	c5 7c 11 94 24 20 3e 	vmovups %ymm10,0x3e20(%rsp)
    101b:	00 00 
    101d:	c4 41 7c 10 94 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm10
    1024:	01 00 00 
    1027:	c5 7c 11 94 24 60 3f 	vmovups %ymm10,0x3f60(%rsp)
    102e:	00 00 
    1030:	c4 41 7c 10 94 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm10
    1037:	01 00 00 
    103a:	c5 7c 11 94 24 00 41 	vmovups %ymm10,0x4100(%rsp)
    1041:	00 00 
    1043:	c4 41 7c 10 94 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm10
    104a:	02 00 00 
    104d:	c5 7c 11 94 24 00 42 	vmovups %ymm10,0x4200(%rsp)
    1054:	00 00 
    1056:	c4 41 7c 10 94 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm10
    105d:	02 00 00 
    1060:	c5 7c 11 94 24 40 43 	vmovups %ymm10,0x4340(%rsp)
    1067:	00 00 
    1069:	c4 41 7c 10 94 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm10
    1070:	02 00 00 
    1073:	c5 7c 11 94 24 c0 44 	vmovups %ymm10,0x44c0(%rsp)
    107a:	00 00 
    107c:	c4 41 7c 10 94 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm10
    1083:	02 00 00 
    1086:	c5 7c 11 94 24 80 47 	vmovups %ymm10,0x4780(%rsp)
    108d:	00 00 
    108f:	c4 41 7c 10 94 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm10
    1096:	02 00 00 
    1099:	c5 7c 11 94 24 c0 49 	vmovups %ymm10,0x49c0(%rsp)
    10a0:	00 00 
    10a2:	c4 41 7c 10 94 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm10
    10a9:	02 00 00 
    10ac:	c5 7c 11 94 24 80 4b 	vmovups %ymm10,0x4b80(%rsp)
    10b3:	00 00 
    10b5:	c4 41 7c 10 94 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm10
    10bc:	02 00 00 
    10bf:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    10c6:	00 
    10c7:	c5 7c 11 94 24 e0 49 	vmovups %ymm10,0x49e0(%rsp)
    10ce:	00 00 
    10d0:	c4 41 7c 10 54 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm10
    10d7:	c5 7c 11 94 24 80 31 	vmovups %ymm10,0x3180(%rsp)
    10de:	00 00 
    10e0:	c4 41 7c 10 54 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm10
    10e7:	c5 7c 11 94 24 20 32 	vmovups %ymm10,0x3220(%rsp)
    10ee:	00 00 
    10f0:	c4 41 7c 10 54 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm10
    10f7:	c5 7c 11 94 24 00 33 	vmovups %ymm10,0x3300(%rsp)
    10fe:	00 00 
    1100:	c4 41 7c 10 94 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm10
    1107:	00 00 00 
    110a:	c5 7c 11 94 24 40 34 	vmovups %ymm10,0x3440(%rsp)
    1111:	00 00 
    1113:	c4 41 7c 10 94 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm10
    111a:	00 00 00 
    111d:	c5 7c 11 94 24 00 35 	vmovups %ymm10,0x3500(%rsp)
    1124:	00 00 
    1126:	c4 41 7c 10 94 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm10
    112d:	00 00 00 
    1130:	c5 7c 11 94 24 40 36 	vmovups %ymm10,0x3640(%rsp)
    1137:	00 00 
    1139:	c4 41 7c 10 94 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm10
    1140:	00 00 00 
    1143:	c5 7c 11 94 24 20 37 	vmovups %ymm10,0x3720(%rsp)
    114a:	00 00 
    114c:	c4 41 7c 10 94 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm10
    1153:	01 00 00 
    1156:	c5 7c 11 94 24 60 38 	vmovups %ymm10,0x3860(%rsp)
    115d:	00 00 
    115f:	c4 41 7c 10 94 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm10
    1166:	01 00 00 
    1169:	c5 7c 11 94 24 40 39 	vmovups %ymm10,0x3940(%rsp)
    1170:	00 00 
    1172:	c4 41 7c 10 94 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm10
    1179:	01 00 00 
    117c:	c5 7c 11 94 24 a0 3a 	vmovups %ymm10,0x3aa0(%rsp)
    1183:	00 00 
    1185:	c4 41 7c 10 94 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm10
    118c:	01 00 00 
    118f:	c5 7c 11 94 24 a0 3b 	vmovups %ymm10,0x3ba0(%rsp)
    1196:	00 00 
    1198:	c4 41 7c 10 94 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm10
    119f:	01 00 00 
    11a2:	c5 7c 11 94 24 e0 3c 	vmovups %ymm10,0x3ce0(%rsp)
    11a9:	00 00 
    11ab:	c4 41 7c 10 94 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm10
    11b2:	01 00 00 
    11b5:	c5 7c 11 94 24 e0 3d 	vmovups %ymm10,0x3de0(%rsp)
    11bc:	00 00 
    11be:	c4 41 7c 10 94 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm10
    11c5:	01 00 00 
    11c8:	c5 7c 11 94 24 20 3f 	vmovups %ymm10,0x3f20(%rsp)
    11cf:	00 00 
    11d1:	c4 41 7c 10 94 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm10
    11d8:	01 00 00 
    11db:	c5 7c 11 94 24 c0 40 	vmovups %ymm10,0x40c0(%rsp)
    11e2:	00 00 
    11e4:	c4 41 7c 10 94 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm10
    11eb:	02 00 00 
    11ee:	c5 7c 11 94 24 60 41 	vmovups %ymm10,0x4160(%rsp)
    11f5:	00 00 
    11f7:	c4 41 7c 10 94 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm10
    11fe:	02 00 00 
    1201:	c5 7c 11 94 24 00 43 	vmovups %ymm10,0x4300(%rsp)
    1208:	00 00 
    120a:	c4 41 7c 10 94 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm10
    1211:	02 00 00 
    1214:	c5 7c 11 94 24 80 44 	vmovups %ymm10,0x4480(%rsp)
    121b:	00 00 
    121d:	c4 41 7c 10 94 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm10
    1224:	02 00 00 
    1227:	c5 7c 11 94 24 e0 46 	vmovups %ymm10,0x46e0(%rsp)
    122e:	00 00 
    1230:	c4 41 7c 10 94 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm10
    1237:	02 00 00 
    123a:	c5 7c 11 94 24 60 49 	vmovups %ymm10,0x4960(%rsp)
    1241:	00 00 
    1243:	c4 41 7c 10 94 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm10
    124a:	02 00 00 
    124d:	c5 7c 11 94 24 20 4b 	vmovups %ymm10,0x4b20(%rsp)
    1254:	00 00 
    1256:	c4 41 7c 10 94 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm10
    125d:	02 00 00 
    1260:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    1267:	00 
    1268:	c5 7c 11 94 24 20 49 	vmovups %ymm10,0x4920(%rsp)
    126f:	00 00 
    1271:	c4 41 7c 10 54 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm10
    1278:	c4 c1 7c 10 44 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm0
    127f:	c5 7c 11 94 24 00 32 	vmovups %ymm10,0x3200(%rsp)
    1286:	00 00 
    1288:	c4 41 7c 10 54 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm10
    128f:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    1296:	00 00 
    1298:	c5 7c 11 94 24 e0 32 	vmovups %ymm10,0x32e0(%rsp)
    129f:	00 00 
    12a1:	c4 41 7c 10 94 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm10
    12a8:	00 00 00 
    12ab:	c5 7c 11 94 24 00 34 	vmovups %ymm10,0x3400(%rsp)
    12b2:	00 00 
    12b4:	c4 41 7c 10 94 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm10
    12bb:	00 00 00 
    12be:	c5 7c 11 94 24 e0 34 	vmovups %ymm10,0x34e0(%rsp)
    12c5:	00 00 
    12c7:	c4 41 7c 10 94 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm10
    12ce:	00 00 00 
    12d1:	c5 7c 11 94 24 20 36 	vmovups %ymm10,0x3620(%rsp)
    12d8:	00 00 
    12da:	c4 41 7c 10 94 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm10
    12e1:	00 00 00 
    12e4:	c5 7c 11 94 24 00 37 	vmovups %ymm10,0x3700(%rsp)
    12eb:	00 00 
    12ed:	c4 41 7c 10 94 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm10
    12f4:	01 00 00 
    12f7:	c5 7c 11 94 24 40 38 	vmovups %ymm10,0x3840(%rsp)
    12fe:	00 00 
    1300:	c4 41 7c 10 94 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm10
    1307:	01 00 00 
    130a:	c5 7c 11 94 24 20 39 	vmovups %ymm10,0x3920(%rsp)
    1311:	00 00 
    1313:	c4 41 7c 10 94 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm10
    131a:	01 00 00 
    131d:	c5 7c 11 94 24 80 3a 	vmovups %ymm10,0x3a80(%rsp)
    1324:	00 00 
    1326:	c4 41 7c 10 94 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm10
    132d:	01 00 00 
    1330:	c5 7c 11 94 24 80 3b 	vmovups %ymm10,0x3b80(%rsp)
    1337:	00 00 
    1339:	c4 41 7c 10 94 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm10
    1340:	01 00 00 
    1343:	c5 7c 11 94 24 c0 3c 	vmovups %ymm10,0x3cc0(%rsp)
    134a:	00 00 
    134c:	c4 41 7c 10 94 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm10
    1353:	01 00 00 
    1356:	c5 7c 11 94 24 a0 3d 	vmovups %ymm10,0x3da0(%rsp)
    135d:	00 00 
    135f:	c4 41 7c 10 94 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm10
    1366:	01 00 00 
    1369:	c5 7c 11 94 24 00 3f 	vmovups %ymm10,0x3f00(%rsp)
    1370:	00 00 
    1372:	c4 41 7c 10 94 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm10
    1379:	01 00 00 
    137c:	c5 7c 11 94 24 80 40 	vmovups %ymm10,0x4080(%rsp)
    1383:	00 00 
    1385:	c4 41 7c 10 94 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm10
    138c:	02 00 00 
    138f:	c5 7c 11 94 24 e0 41 	vmovups %ymm10,0x41e0(%rsp)
    1396:	00 00 
    1398:	c4 41 7c 10 94 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm10
    139f:	02 00 00 
    13a2:	c5 7c 11 94 24 e0 42 	vmovups %ymm10,0x42e0(%rsp)
    13a9:	00 00 
    13ab:	c4 41 7c 10 94 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm10
    13b2:	02 00 00 
    13b5:	c5 7c 11 94 24 40 44 	vmovups %ymm10,0x4440(%rsp)
    13bc:	00 00 
    13be:	c4 41 7c 10 94 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm10
    13c5:	02 00 00 
    13c8:	c5 7c 11 94 24 40 46 	vmovups %ymm10,0x4640(%rsp)
    13cf:	00 00 
    13d1:	c4 41 7c 10 94 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm10
    13d8:	02 00 00 
    13db:	c5 7c 11 94 24 80 48 	vmovups %ymm10,0x4880(%rsp)
    13e2:	00 00 
    13e4:	c4 41 7c 10 94 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm10
    13eb:	02 00 00 
    13ee:	c5 7c 11 94 24 c0 4a 	vmovups %ymm10,0x4ac0(%rsp)
    13f5:	00 00 
    13f7:	c4 41 7c 10 94 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm10
    13fe:	02 00 00 
    1401:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    1408:	00 
    1409:	c5 7c 11 94 24 00 4c 	vmovups %ymm10,0x4c00(%rsp)
    1410:	00 00 
    1412:	c4 41 7c 10 54 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm10
    1419:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    1420:	00 00 
    1422:	c4 41 7c 10 54 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm10
    1429:	c5 7c 11 94 24 c0 31 	vmovups %ymm10,0x31c0(%rsp)
    1430:	00 00 
    1432:	c4 41 7c 10 54 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm10
    1439:	c5 7c 11 94 24 a0 32 	vmovups %ymm10,0x32a0(%rsp)
    1440:	00 00 
    1442:	c4 41 7c 10 94 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm10
    1449:	00 00 00 
    144c:	c5 7c 11 94 24 a0 33 	vmovups %ymm10,0x33a0(%rsp)
    1453:	00 00 
    1455:	c4 41 7c 10 94 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm10
    145c:	00 00 00 
    145f:	c5 7c 11 94 24 a0 34 	vmovups %ymm10,0x34a0(%rsp)
    1466:	00 00 
    1468:	c4 41 7c 10 94 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm10
    146f:	00 00 00 
    1472:	c5 7c 11 94 24 c0 35 	vmovups %ymm10,0x35c0(%rsp)
    1479:	00 00 
    147b:	c4 41 7c 10 94 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm10
    1482:	00 00 00 
    1485:	c5 7c 11 94 24 c0 36 	vmovups %ymm10,0x36c0(%rsp)
    148c:	00 00 
    148e:	c4 41 7c 10 94 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm10
    1495:	01 00 00 
    1498:	c5 7c 11 94 24 c0 37 	vmovups %ymm10,0x37c0(%rsp)
    149f:	00 00 
    14a1:	c4 41 7c 10 94 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm10
    14a8:	01 00 00 
    14ab:	c5 7c 11 94 24 c0 38 	vmovups %ymm10,0x38c0(%rsp)
    14b2:	00 00 
    14b4:	c4 41 7c 10 94 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm10
    14bb:	01 00 00 
    14be:	c5 7c 11 94 24 00 3a 	vmovups %ymm10,0x3a00(%rsp)
    14c5:	00 00 
    14c7:	c4 41 7c 10 94 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm10
    14ce:	01 00 00 
    14d1:	c5 7c 11 94 24 20 3b 	vmovups %ymm10,0x3b20(%rsp)
    14d8:	00 00 
    14da:	c4 41 7c 10 94 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm10
    14e1:	01 00 00 
    14e4:	c5 7c 11 94 24 40 3c 	vmovups %ymm10,0x3c40(%rsp)
    14eb:	00 00 
    14ed:	c4 41 7c 10 94 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm10
    14f4:	01 00 00 
    14f7:	c5 7c 11 94 24 40 3d 	vmovups %ymm10,0x3d40(%rsp)
    14fe:	00 00 
    1500:	c4 41 7c 10 94 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm10
    1507:	01 00 00 
    150a:	c5 7c 11 94 24 80 3e 	vmovups %ymm10,0x3e80(%rsp)
    1511:	00 00 
    1513:	c4 41 7c 10 94 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm10
    151a:	01 00 00 
    151d:	c5 7c 11 94 24 c0 3f 	vmovups %ymm10,0x3fc0(%rsp)
    1524:	00 00 
    1526:	c4 41 7c 10 94 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm10
    152d:	02 00 00 
    1530:	c5 7c 11 94 24 80 41 	vmovups %ymm10,0x4180(%rsp)
    1537:	00 00 
    1539:	c4 41 7c 10 94 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm10
    1540:	02 00 00 
    1543:	c5 7c 11 94 24 c0 42 	vmovups %ymm10,0x42c0(%rsp)
    154a:	00 00 
    154c:	c4 41 7c 10 94 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm10
    1553:	02 00 00 
    1556:	c5 7c 11 94 24 20 44 	vmovups %ymm10,0x4420(%rsp)
    155d:	00 00 
    155f:	c4 41 7c 10 94 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm10
    1566:	02 00 00 
    1569:	c5 7c 11 94 24 00 46 	vmovups %ymm10,0x4600(%rsp)
    1570:	00 00 
    1572:	c4 41 7c 10 94 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm10
    1579:	02 00 00 
    157c:	c5 7c 11 94 24 a0 48 	vmovups %ymm10,0x48a0(%rsp)
    1583:	00 00 
    1585:	c4 41 7c 10 94 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm10
    158c:	02 00 00 
    158f:	c5 7c 11 94 24 a0 4a 	vmovups %ymm10,0x4aa0(%rsp)
    1596:	00 00 
    1598:	c4 41 7c 10 94 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm10
    159f:	02 00 00 
    15a2:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    15a9:	00 
    15aa:	c5 7c 11 94 24 c0 4b 	vmovups %ymm10,0x4bc0(%rsp)
    15b1:	00 00 
    15b3:	c4 41 7c 10 54 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm10
    15ba:	c4 c1 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm0
    15c1:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
    15c8:	00 00 
    15ca:	c4 41 7c 10 54 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm10
    15d1:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    15d8:	00 00 
    15da:	c5 7c 11 94 24 60 32 	vmovups %ymm10,0x3260(%rsp)
    15e1:	00 00 
    15e3:	c4 41 7c 10 94 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm10
    15ea:	00 00 00 
    15ed:	c5 7c 11 94 24 60 33 	vmovups %ymm10,0x3360(%rsp)
    15f4:	00 00 
    15f6:	c4 41 7c 10 94 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm10
    15fd:	00 00 00 
    1600:	c5 7c 11 94 24 80 34 	vmovups %ymm10,0x3480(%rsp)
    1607:	00 00 
    1609:	c4 41 7c 10 94 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm10
    1610:	00 00 00 
    1613:	c5 7c 11 94 24 80 35 	vmovups %ymm10,0x3580(%rsp)
    161a:	00 00 
    161c:	c4 41 7c 10 94 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm10
    1623:	00 00 00 
    1626:	c5 7c 11 94 24 80 36 	vmovups %ymm10,0x3680(%rsp)
    162d:	00 00 
    162f:	c4 41 7c 10 94 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm10
    1636:	01 00 00 
    1639:	c5 7c 11 94 24 80 37 	vmovups %ymm10,0x3780(%rsp)
    1640:	00 00 
    1642:	c4 41 7c 10 94 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm10
    1649:	01 00 00 
    164c:	c5 7c 11 94 24 a0 38 	vmovups %ymm10,0x38a0(%rsp)
    1653:	00 00 
    1655:	c4 41 7c 10 94 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm10
    165c:	01 00 00 
    165f:	c5 7c 11 94 24 c0 39 	vmovups %ymm10,0x39c0(%rsp)
    1666:	00 00 
    1668:	c4 41 7c 10 94 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm10
    166f:	01 00 00 
    1672:	c5 7c 11 94 24 00 3b 	vmovups %ymm10,0x3b00(%rsp)
    1679:	00 00 
    167b:	c4 41 7c 10 94 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm10
    1682:	01 00 00 
    1685:	c5 7c 11 94 24 00 3c 	vmovups %ymm10,0x3c00(%rsp)
    168c:	00 00 
    168e:	c4 41 7c 10 94 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm10
    1695:	01 00 00 
    1698:	c5 7c 11 94 24 20 3d 	vmovups %ymm10,0x3d20(%rsp)
    169f:	00 00 
    16a1:	c4 41 7c 10 94 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm10
    16a8:	01 00 00 
    16ab:	c5 7c 11 94 24 40 3e 	vmovups %ymm10,0x3e40(%rsp)
    16b2:	00 00 
    16b4:	c4 41 7c 10 94 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm10
    16bb:	01 00 00 
    16be:	c5 7c 11 94 24 80 3f 	vmovups %ymm10,0x3f80(%rsp)
    16c5:	00 00 
    16c7:	c4 41 7c 10 94 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm10
    16ce:	02 00 00 
    16d1:	c5 7c 11 94 24 20 41 	vmovups %ymm10,0x4120(%rsp)
    16d8:	00 00 
    16da:	c4 41 7c 10 94 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm10
    16e1:	02 00 00 
    16e4:	c5 7c 11 94 24 80 42 	vmovups %ymm10,0x4280(%rsp)
    16eb:	00 00 
    16ed:	c4 41 7c 10 94 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm10
    16f4:	02 00 00 
    16f7:	c5 7c 11 94 24 e0 43 	vmovups %ymm10,0x43e0(%rsp)
    16fe:	00 00 
    1700:	c4 41 7c 10 94 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm10
    1707:	02 00 00 
    170a:	c5 7c 11 94 24 80 45 	vmovups %ymm10,0x4580(%rsp)
    1711:	00 00 
    1713:	c4 41 7c 10 94 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm10
    171a:	02 00 00 
    171d:	c5 7c 11 94 24 40 48 	vmovups %ymm10,0x4840(%rsp)
    1724:	00 00 
    1726:	c4 41 7c 10 94 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm10
    172d:	02 00 00 
    1730:	c5 7c 11 94 24 a0 49 	vmovups %ymm10,0x49a0(%rsp)
    1737:	00 00 
    1739:	c4 41 7c 10 94 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm10
    1740:	02 00 00 
    1743:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    174a:	00 
    174b:	c5 7c 11 94 24 20 4c 	vmovups %ymm10,0x4c20(%rsp)
    1752:	00 00 
    1754:	c4 41 7c 10 94 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm10
    175b:	00 00 00 
    175e:	c4 c1 7c 10 44 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm0
    1765:	c5 7c 11 94 24 20 33 	vmovups %ymm10,0x3320(%rsp)
    176c:	00 00 
    176e:	c4 41 7c 10 94 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm10
    1775:	00 00 00 
    1778:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    177f:	00 00 
    1781:	c4 c1 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm0
    1788:	c5 7c 11 94 24 20 35 	vmovups %ymm10,0x3520(%rsp)
    178f:	00 00 
    1791:	c4 41 7c 10 94 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm10
    1798:	01 00 00 
    179b:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    17a2:	00 00 
    17a4:	c4 c1 7c 10 44 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm0
    17ab:	c5 7c 11 94 24 40 37 	vmovups %ymm10,0x3740(%rsp)
    17b2:	00 00 
    17b4:	c4 41 7c 10 94 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm10
    17bb:	01 00 00 
    17be:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    17c5:	00 00 
    17c7:	c4 c1 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm0
    17ce:	00 00 00 
    17d1:	c5 7c 11 94 24 80 39 	vmovups %ymm10,0x3980(%rsp)
    17d8:	00 00 
    17da:	c4 41 7c 10 94 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm10
    17e1:	01 00 00 
    17e4:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    17eb:	00 00 
    17ed:	c4 c1 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm0
    17f4:	00 00 00 
    17f7:	c5 7c 11 94 24 c0 3b 	vmovups %ymm10,0x3bc0(%rsp)
    17fe:	00 00 
    1800:	c4 41 7c 10 94 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm10
    1807:	01 00 00 
    180a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1811:	00 00 
    1813:	c4 c1 7c 10 84 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm0
    181a:	01 00 00 
    181d:	c5 7c 11 94 24 00 3e 	vmovups %ymm10,0x3e00(%rsp)
    1824:	00 00 
    1826:	c4 41 7c 10 94 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm10
    182d:	01 00 00 
    1830:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1837:	00 00 
    1839:	c4 c1 7c 10 84 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm0
    1840:	01 00 00 
    1843:	c5 7c 11 94 24 40 3f 	vmovups %ymm10,0x3f40(%rsp)
    184a:	00 00 
    184c:	c4 41 7c 10 94 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm10
    1853:	02 00 00 
    1856:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    185d:	00 00 
    185f:	c4 c1 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm0
    1866:	01 00 00 
    1869:	c5 7c 11 94 24 e0 40 	vmovups %ymm10,0x40e0(%rsp)
    1870:	00 00 
    1872:	c4 41 7c 10 94 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm10
    1879:	02 00 00 
    187c:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    1883:	00 00 
    1885:	c5 7c 11 94 24 20 42 	vmovups %ymm10,0x4220(%rsp)
    188c:	00 00 
    188e:	c4 41 7c 10 94 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm10
    1895:	02 00 00 
    1898:	c5 7c 11 94 24 60 43 	vmovups %ymm10,0x4360(%rsp)
    189f:	00 00 
    18a1:	c4 41 7c 10 94 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm10
    18a8:	02 00 00 
    18ab:	c5 7c 11 94 24 e0 44 	vmovups %ymm10,0x44e0(%rsp)
    18b2:	00 00 
    18b4:	c4 41 7c 10 94 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm10
    18bb:	02 00 00 
    18be:	c5 7c 11 94 24 a0 47 	vmovups %ymm10,0x47a0(%rsp)
    18c5:	00 00 
    18c7:	c4 41 7c 10 94 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm10
    18ce:	02 00 00 
    18d1:	c5 7c 11 94 24 00 4a 	vmovups %ymm10,0x4a00(%rsp)
    18d8:	00 00 
    18da:	c4 41 7c 10 94 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm10
    18e1:	02 00 00 
    18e4:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
    18eb:	00 
    18ec:	c5 7c 11 94 24 40 4b 	vmovups %ymm10,0x4b40(%rsp)
    18f3:	00 00 
    18f5:	c4 41 7c 10 54 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm10
    18fc:	c4 c1 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm0
    1903:	01 00 00 
    1906:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
    190d:	00 00 
    190f:	c4 41 7c 10 54 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm10
    1916:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    191d:	00 00 
    191f:	c4 c1 7c 10 84 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm0
    1926:	02 00 00 
    1929:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    1930:	00 00 
    1932:	c4 41 7c 10 54 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm10
    1939:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1940:	00 00 
    1942:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
    1949:	00 00 
    194b:	c4 41 7c 10 94 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm10
    1952:	00 00 00 
    1955:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    195c:	00 00 
    195e:	c4 41 7c 10 94 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm10
    1965:	00 00 00 
    1968:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    196f:	00 00 
    1971:	c4 41 7c 10 94 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm10
    1978:	00 00 00 
    197b:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    1982:	00 00 
    1984:	c4 41 7c 10 94 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm10
    198b:	00 00 00 
    198e:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    1995:	00 00 
    1997:	c4 41 7c 10 94 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm10
    199e:	01 00 00 
    19a1:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    19a8:	00 00 
    19aa:	c4 41 7c 10 94 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm10
    19b1:	01 00 00 
    19b4:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    19bb:	00 00 
    19bd:	c4 41 7c 10 94 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm10
    19c4:	01 00 00 
    19c7:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
    19ce:	00 00 
    19d0:	c4 41 7c 10 94 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm10
    19d7:	01 00 00 
    19da:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    19e1:	00 00 
    19e3:	c4 41 7c 10 94 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm10
    19ea:	01 00 00 
    19ed:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
    19f4:	00 00 
    19f6:	c4 41 7c 10 94 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm10
    19fd:	01 00 00 
    1a00:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
    1a07:	00 00 
    1a09:	c4 41 7c 10 94 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm10
    1a10:	01 00 00 
    1a13:	c5 7c 11 94 24 c0 3d 	vmovups %ymm10,0x3dc0(%rsp)
    1a1a:	00 00 
    1a1c:	c4 41 7c 10 94 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm10
    1a23:	02 00 00 
    1a26:	c5 7c 11 94 24 a0 40 	vmovups %ymm10,0x40a0(%rsp)
    1a2d:	00 00 
    1a2f:	c4 41 7c 10 94 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm10
    1a36:	02 00 00 
    1a39:	c5 7c 11 94 24 20 43 	vmovups %ymm10,0x4320(%rsp)
    1a40:	00 00 
    1a42:	c4 41 7c 10 94 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm10
    1a49:	02 00 00 
    1a4c:	c5 7c 11 94 24 a0 44 	vmovups %ymm10,0x44a0(%rsp)
    1a53:	00 00 
    1a55:	c4 41 7c 10 94 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm10
    1a5c:	02 00 00 
    1a5f:	c5 7c 11 94 24 40 47 	vmovups %ymm10,0x4740(%rsp)
    1a66:	00 00 
    1a68:	c4 41 7c 10 94 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm10
    1a6f:	02 00 00 
    1a72:	c5 7c 11 94 24 80 49 	vmovups %ymm10,0x4980(%rsp)
    1a79:	00 00 
    1a7b:	c4 41 7c 10 94 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm10
    1a82:	02 00 00 
    1a85:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    1a8c:	00 
    1a8d:	c5 7c 11 94 24 e0 4a 	vmovups %ymm10,0x4ae0(%rsp)
    1a94:	00 00 
    1a96:	c4 41 7c 10 54 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm10
    1a9d:	c4 c1 7c 10 44 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm0
    1aa4:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    1aab:	00 00 
    1aad:	c4 41 7c 10 54 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm10
    1ab4:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    1abb:	00 00 
    1abd:	c4 c1 7c 10 44 bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm0
    1ac4:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    1acb:	00 00 
    1acd:	c4 41 7c 10 94 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm10
    1ad4:	00 00 00 
    1ad7:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    1ade:	00 00 
    1ae0:	c4 c1 7c 10 84 bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm0
    1ae7:	00 00 00 
    1aea:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    1af1:	00 00 
    1af3:	c4 41 7c 10 94 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm10
    1afa:	00 00 00 
    1afd:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1b04:	00 00 
    1b06:	c4 81 7c 10 84 84 00 	vmovups 0x100(%r12,%r8,4),%ymm0
    1b0d:	01 00 00 
    1b10:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    1b17:	00 00 
    1b19:	c4 41 7c 10 94 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm10
    1b20:	00 00 00 
    1b23:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1b2a:	00 00 
    1b2c:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    1b33:	00 00 
    1b35:	c4 41 7c 10 94 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm10
    1b3c:	00 00 00 
    1b3f:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    1b46:	00 00 
    1b48:	c4 41 7c 10 94 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm10
    1b4f:	01 00 00 
    1b52:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    1b59:	00 00 
    1b5b:	c4 41 7c 10 94 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm10
    1b62:	01 00 00 
    1b65:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    1b6c:	00 00 
    1b6e:	c4 41 7c 10 94 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm10
    1b75:	01 00 00 
    1b78:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    1b7f:	00 00 
    1b81:	c4 41 7c 10 94 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm10
    1b88:	01 00 00 
    1b8b:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
    1b92:	00 00 
    1b94:	c4 41 7c 10 94 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm10
    1b9b:	01 00 00 
    1b9e:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
    1ba5:	00 00 
    1ba7:	c4 41 7c 10 94 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm10
    1bae:	01 00 00 
    1bb1:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    1bb8:	00 00 
    1bba:	c4 41 7c 10 94 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm10
    1bc1:	01 00 00 
    1bc4:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
    1bcb:	00 00 
    1bcd:	c4 41 7c 10 94 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm10
    1bd4:	01 00 00 
    1bd7:	c5 7c 11 94 24 60 27 	vmovups %ymm10,0x2760(%rsp)
    1bde:	00 00 
    1be0:	c4 41 7c 10 94 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm10
    1be7:	02 00 00 
    1bea:	c5 7c 11 94 24 20 40 	vmovups %ymm10,0x4020(%rsp)
    1bf1:	00 00 
    1bf3:	c4 41 7c 10 94 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm10
    1bfa:	02 00 00 
    1bfd:	c5 7c 11 94 24 40 2a 	vmovups %ymm10,0x2a40(%rsp)
    1c04:	00 00 
    1c06:	c4 41 7c 10 94 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm10
    1c0d:	02 00 00 
    1c10:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    1c17:	00 00 
    1c19:	c4 41 7c 10 94 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm10
    1c20:	02 00 00 
    1c23:	c5 7c 11 94 24 60 44 	vmovups %ymm10,0x4460(%rsp)
    1c2a:	00 00 
    1c2c:	c4 41 7c 10 94 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm10
    1c33:	02 00 00 
    1c36:	c5 7c 11 94 24 c0 46 	vmovups %ymm10,0x46c0(%rsp)
    1c3d:	00 00 
    1c3f:	c4 41 7c 10 94 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm10
    1c46:	02 00 00 
    1c49:	c5 7c 11 94 24 40 49 	vmovups %ymm10,0x4940(%rsp)
    1c50:	00 00 
    1c52:	c4 41 7c 10 94 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm10
    1c59:	02 00 00 
    1c5c:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
    1c63:	00 
    1c64:	c5 7c 11 94 24 60 4b 	vmovups %ymm10,0x4b60(%rsp)
    1c6b:	00 00 
    1c6d:	c4 41 7c 10 54 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm10
    1c74:	c4 c1 7c 10 54 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm2
    1c7b:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    1c82:	00 00 
    1c84:	c4 41 7c 10 54 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm10
    1c8b:	c5 fc 11 94 24 60 4c 	vmovups %ymm2,0x4c60(%rsp)
    1c92:	00 00 
    1c94:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    1c9b:	00 00 
    1c9d:	c4 41 7c 10 94 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm10
    1ca4:	00 00 00 
    1ca7:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    1cae:	00 00 
    1cb0:	c4 41 7c 10 94 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm10
    1cb7:	00 00 00 
    1cba:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    1cc1:	00 00 
    1cc3:	c4 41 7c 10 94 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm10
    1cca:	00 00 00 
    1ccd:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    1cd4:	00 00 
    1cd6:	c4 41 7c 10 94 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm10
    1cdd:	00 00 00 
    1ce0:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    1ce7:	00 00 
    1ce9:	c4 41 7c 10 94 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm10
    1cf0:	01 00 00 
    1cf3:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    1cfa:	00 00 
    1cfc:	c4 41 7c 10 94 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm10
    1d03:	01 00 00 
    1d06:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    1d0d:	00 00 
    1d0f:	c4 41 7c 10 94 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm10
    1d16:	01 00 00 
    1d19:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    1d20:	00 00 
    1d22:	c4 41 7c 10 94 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm10
    1d29:	01 00 00 
    1d2c:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    1d33:	00 00 
    1d35:	c4 41 7c 10 94 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm10
    1d3c:	01 00 00 
    1d3f:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    1d46:	00 00 
    1d48:	c4 41 7c 10 94 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm10
    1d4f:	01 00 00 
    1d52:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    1d59:	00 00 
    1d5b:	c4 41 7c 10 94 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm10
    1d62:	01 00 00 
    1d65:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
    1d6c:	00 00 
    1d6e:	c4 41 7c 10 94 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm10
    1d75:	01 00 00 
    1d78:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
    1d7f:	00 00 
    1d81:	c4 41 7c 10 94 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm10
    1d88:	02 00 00 
    1d8b:	c5 7c 11 94 24 c0 28 	vmovups %ymm10,0x28c0(%rsp)
    1d92:	00 00 
    1d94:	c4 41 7c 10 94 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm10
    1d9b:	02 00 00 
    1d9e:	c5 7c 11 94 24 e0 29 	vmovups %ymm10,0x29e0(%rsp)
    1da5:	00 00 
    1da7:	c4 41 7c 10 94 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm10
    1dae:	02 00 00 
    1db1:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
    1db8:	00 00 
    1dba:	c4 41 7c 10 94 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm10
    1dc1:	02 00 00 
    1dc4:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
    1dcb:	00 00 
    1dcd:	c4 41 7c 10 94 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm10
    1dd4:	02 00 00 
    1dd7:	c5 7c 11 94 24 80 46 	vmovups %ymm10,0x4680(%rsp)
    1dde:	00 00 
    1de0:	c4 41 7c 10 94 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm10
    1de7:	02 00 00 
    1dea:	c5 7c 11 94 24 c0 48 	vmovups %ymm10,0x48c0(%rsp)
    1df1:	00 00 
    1df3:	c4 41 7c 10 94 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm10
    1dfa:	02 00 00 
    1dfd:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
    1e04:	00 
    1e05:	c5 7c 11 94 24 40 4a 	vmovups %ymm10,0x4a40(%rsp)
    1e0c:	00 00 
    1e0e:	c4 41 7c 10 54 84 20 	vmovups 0x20(%r12,%rax,4),%ymm10
    1e15:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
    1e1c:	00 00 
    1e1e:	c4 41 7c 10 54 84 40 	vmovups 0x40(%r12,%rax,4),%ymm10
    1e25:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    1e2c:	00 00 
    1e2e:	c4 41 7c 10 54 84 60 	vmovups 0x60(%r12,%rax,4),%ymm10
    1e35:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    1e3c:	00 00 
    1e3e:	c4 41 7c 10 94 84 80 	vmovups 0x80(%r12,%rax,4),%ymm10
    1e45:	00 00 00 
    1e48:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    1e4f:	00 00 
    1e51:	c4 41 7c 10 94 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm10
    1e58:	00 00 00 
    1e5b:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    1e62:	00 00 
    1e64:	c4 41 7c 10 94 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm10
    1e6b:	00 00 00 
    1e6e:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    1e75:	00 00 
    1e77:	c4 41 7c 10 94 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm10
    1e7e:	00 00 00 
    1e81:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    1e88:	00 00 
    1e8a:	c4 41 7c 10 94 84 00 	vmovups 0x100(%r12,%rax,4),%ymm10
    1e91:	01 00 00 
    1e94:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    1e9b:	00 00 
    1e9d:	c4 41 7c 10 94 84 20 	vmovups 0x120(%r12,%rax,4),%ymm10
    1ea4:	01 00 00 
    1ea7:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    1eae:	00 00 
    1eb0:	c4 01 7c 10 94 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm10
    1eb7:	01 00 00 
    1eba:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    1ec1:	00 00 
    1ec3:	c4 01 7c 10 94 b4 80 	vmovups 0x180(%r12,%r14,4),%ymm10
    1eca:	01 00 00 
    1ecd:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    1ed4:	00 00 
    1ed6:	c4 41 7c 10 94 bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm10
    1edd:	01 00 00 
    1ee0:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
    1ee7:	00 00 
    1ee9:	c4 41 7c 10 94 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm10
    1ef0:	01 00 00 
    1ef3:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
    1efa:	00 00 
    1efc:	c4 41 7c 10 94 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm10
    1f03:	01 00 00 
    1f06:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    1f0d:	00 00 
    1f0f:	c4 01 7c 10 94 84 80 	vmovups 0x180(%r12,%r8,4),%ymm10
    1f16:	01 00 00 
    1f19:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    1f20:	00 00 
    1f22:	c4 41 7c 10 94 84 40 	vmovups 0x140(%r12,%rax,4),%ymm10
    1f29:	01 00 00 
    1f2c:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    1f33:	00 00 
    1f35:	c4 41 7c 10 94 84 60 	vmovups 0x160(%r12,%rax,4),%ymm10
    1f3c:	01 00 00 
    1f3f:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
    1f46:	00 00 
    1f48:	c4 41 7c 10 94 84 80 	vmovups 0x180(%r12,%rax,4),%ymm10
    1f4f:	01 00 00 
    1f52:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
    1f59:	00 00 
    1f5b:	c4 41 7c 10 94 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm10
    1f62:	01 00 00 
    1f65:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    1f6c:	00 00 
    1f6e:	c4 41 7c 10 94 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm10
    1f75:	01 00 00 
    1f78:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    1f7f:	00 00 
    1f81:	c4 41 7c 10 94 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm10
    1f88:	01 00 00 
    1f8b:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    1f92:	00 00 
    1f94:	c4 01 7c 10 94 84 60 	vmovups 0x160(%r12,%r8,4),%ymm10
    1f9b:	01 00 00 
    1f9e:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    1fa5:	00 00 
    1fa7:	c4 01 7c 10 94 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm10
    1fae:	01 00 00 
    1fb1:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    1fb8:	00 00 
    1fba:	c4 01 7c 10 94 b4 60 	vmovups 0x160(%r12,%r14,4),%ymm10
    1fc1:	01 00 00 
    1fc4:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    1fcb:	00 00 
    1fcd:	c4 01 7c 10 94 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm10
    1fd4:	01 00 00 
    1fd7:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    1fde:	00 00 
    1fe0:	c4 01 7c 10 94 94 60 	vmovups 0x160(%r12,%r10,4),%ymm10
    1fe7:	01 00 00 
    1fea:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    1ff1:	00 00 
    1ff3:	c4 01 7c 10 94 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm10
    1ffa:	01 00 00 
    1ffd:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    2004:	00 00 
    2006:	c4 41 7c 10 94 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm10
    200d:	01 00 00 
    2010:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
    2017:	00 00 
    2019:	c4 41 7c 10 94 ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm10
    2020:	01 00 00 
    2023:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    202a:	00 00 
    202c:	c4 01 7c 10 94 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm10
    2033:	01 00 00 
    2036:	c5 7c 11 94 24 e0 3a 	vmovups %ymm10,0x3ae0(%rsp)
    203d:	00 00 
    203f:	c4 41 7c 10 94 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm10
    2046:	01 00 00 
    2049:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
    2050:	00 00 
    2052:	c4 41 7c 10 94 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm10
    2059:	01 00 00 
    205c:	c5 7c 11 94 24 e0 24 	vmovups %ymm10,0x24e0(%rsp)
    2063:	00 00 
    2065:	c4 41 7c 10 94 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm10
    206c:	01 00 00 
    206f:	c5 7c 11 94 24 80 26 	vmovups %ymm10,0x2680(%rsp)
    2076:	00 00 
    2078:	c4 41 7c 10 94 84 00 	vmovups 0x200(%r12,%rax,4),%ymm10
    207f:	02 00 00 
    2082:	c5 7c 11 94 24 20 28 	vmovups %ymm10,0x2820(%rsp)
    2089:	00 00 
    208b:	c4 41 7c 10 94 84 20 	vmovups 0x220(%r12,%rax,4),%ymm10
    2092:	02 00 00 
    2095:	c5 7c 11 94 24 20 29 	vmovups %ymm10,0x2920(%rsp)
    209c:	00 00 
    209e:	c4 41 7c 10 94 84 40 	vmovups 0x240(%r12,%rax,4),%ymm10
    20a5:	02 00 00 
    20a8:	c5 7c 11 94 24 00 2b 	vmovups %ymm10,0x2b00(%rsp)
    20af:	00 00 
    20b1:	c4 41 7c 10 94 84 60 	vmovups 0x260(%r12,%rax,4),%ymm10
    20b8:	02 00 00 
    20bb:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    20c2:	00 00 
    20c4:	c4 41 7c 10 94 84 80 	vmovups 0x280(%r12,%rax,4),%ymm10
    20cb:	02 00 00 
    20ce:	c5 7c 11 94 24 20 45 	vmovups %ymm10,0x4520(%rsp)
    20d5:	00 00 
    20d7:	c4 41 7c 10 94 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm10
    20de:	02 00 00 
    20e1:	c5 7c 11 94 24 e0 47 	vmovups %ymm10,0x47e0(%rsp)
    20e8:	00 00 
    20ea:	c4 41 7c 10 94 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm10
    20f1:	02 00 00 
    20f4:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    20fb:	00 
    20fc:	c5 7c 11 94 24 60 4a 	vmovups %ymm10,0x4a60(%rsp)
    2103:	00 00 
    2105:	c4 41 7c 10 54 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm10
    210c:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    2113:	c5 7c 11 94 24 80 09 	vmovups %ymm10,0x980(%rsp)
    211a:	00 00 
    211c:	c4 41 7c 10 94 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm10
    2123:	01 00 00 
    2126:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    212d:	00 00 
    212f:	c4 c1 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm0
    2136:	00 00 00 
    2139:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
    2140:	00 00 
    2142:	c4 41 7c 10 94 bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm10
    2149:	01 00 00 
    214c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2153:	00 00 
    2155:	c4 c1 7c 10 84 ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm0
    215c:	00 00 00 
    215f:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    2166:	00 00 
    2168:	c4 41 7c 10 54 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm10
    216f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2176:	00 00 
    2178:	c4 c1 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm0
    217f:	02 00 00 
    2182:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
    2189:	00 00 
    218b:	c4 41 7c 10 54 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm10
    2192:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2199:	00 00 
    219b:	c4 c1 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm0
    21a2:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    21a9:	00 00 
    21ab:	c4 41 7c 10 94 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm10
    21b2:	00 00 00 
    21b5:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    21bc:	00 00 
    21be:	c4 c1 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm0
    21c5:	00 00 00 
    21c8:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    21cf:	00 00 
    21d1:	c4 41 7c 10 94 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm10
    21d8:	00 00 00 
    21db:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    21e2:	00 00 
    21e4:	c4 c1 7c 10 84 ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm0
    21eb:	00 00 00 
    21ee:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    21f5:	00 00 
    21f7:	c4 41 7c 10 94 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm10
    21fe:	00 00 00 
    2201:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2208:	00 00 
    220a:	c4 c1 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm0
    2211:	02 00 00 
    2214:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    221b:	00 00 
    221d:	c4 41 7c 10 94 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm10
    2224:	00 00 00 
    2227:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    222e:	00 00 
    2230:	c4 c1 7c 10 84 ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm0
    2237:	00 00 00 
    223a:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    2241:	00 00 
    2243:	c4 41 7c 10 94 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm10
    224a:	01 00 00 
    224d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2254:	00 00 
    2256:	c4 81 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm0
    225d:	01 00 00 
    2260:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    2267:	00 00 
    2269:	c4 41 7c 10 94 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm10
    2270:	01 00 00 
    2273:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    227a:	00 00 
    227c:	c4 81 7c 10 84 84 00 	vmovups 0x200(%r12,%r8,4),%ymm0
    2283:	02 00 00 
    2286:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    228d:	00 00 
    228f:	c4 41 7c 10 94 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm10
    2296:	01 00 00 
    2299:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    22a0:	00 00 
    22a2:	c4 81 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm0
    22a9:	02 00 00 
    22ac:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    22b3:	00 00 
    22b5:	c4 41 7c 10 94 bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm10
    22bc:	01 00 00 
    22bf:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    22c6:	00 00 
    22c8:	c4 81 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm0
    22cf:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    22d6:	00 00 
    22d8:	c4 41 7c 10 94 ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm10
    22df:	01 00 00 
    22e2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    22e9:	00 00 
    22eb:	c4 81 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm0
    22f2:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    22f9:	00 00 
    22fb:	c4 01 7c 10 94 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm10
    2302:	01 00 00 
    2305:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    230c:	00 00 
    230e:	c4 c1 7c 10 84 ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm0
    2315:	00 00 00 
    2318:	c5 7c 11 94 24 60 39 	vmovups %ymm10,0x3960(%rsp)
    231f:	00 00 
    2321:	c4 01 7c 10 94 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm10
    2328:	01 00 00 
    232b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2332:	00 00 
    2334:	c4 81 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm0
    233b:	01 00 00 
    233e:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    2345:	00 00 
    2347:	c4 01 7c 10 94 94 40 	vmovups 0x140(%r12,%r10,4),%ymm10
    234e:	01 00 00 
    2351:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2358:	00 00 
    235a:	c4 81 7c 10 84 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm0
    2361:	02 00 00 
    2364:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    236b:	00 00 
    236d:	c4 01 7c 10 94 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm10
    2374:	01 00 00 
    2377:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    237e:	00 00 
    2380:	c4 81 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm0
    2387:	02 00 00 
    238a:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    2391:	00 00 
    2393:	c4 41 7c 10 94 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm10
    239a:	01 00 00 
    239d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    23a4:	00 00 
    23a6:	c4 81 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm0
    23ad:	00 00 00 
    23b0:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    23b7:	00 00 
    23b9:	c4 41 7c 10 94 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm10
    23c0:	01 00 00 
    23c3:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    23ca:	00 00 
    23cc:	c4 81 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm0
    23d3:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
    23da:	00 00 
    23dc:	c4 01 7c 10 94 84 40 	vmovups 0x140(%r12,%r8,4),%ymm10
    23e3:	01 00 00 
    23e6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    23ed:	00 00 
    23ef:	c4 81 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm0
    23f6:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
    23fd:	00 00 
    23ff:	c4 01 7c 10 94 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm10
    2406:	01 00 00 
    2409:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2410:	00 00 
    2412:	c4 81 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm0
    2419:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    2420:	00 00 
    2422:	c4 01 7c 10 94 b4 40 	vmovups 0x140(%r12,%r14,4),%ymm10
    2429:	01 00 00 
    242c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2433:	00 00 
    2435:	c4 81 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm0
    243c:	01 00 00 
    243f:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
    2446:	00 00 
    2448:	c4 41 7c 10 94 84 40 	vmovups 0x140(%r12,%rax,4),%ymm10
    244f:	01 00 00 
    2452:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2459:	00 00 
    245b:	c4 81 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm0
    2462:	01 00 00 
    2465:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    246c:	00 00 
    246e:	c4 41 7c 10 94 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm10
    2475:	01 00 00 
    2478:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    247f:	00 00 
    2481:	c4 81 7c 10 84 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm0
    2488:	02 00 00 
    248b:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
    2492:	00 00 
    2494:	c4 41 7c 10 94 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm10
    249b:	01 00 00 
    249e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    24a5:	00 00 
    24a7:	c4 81 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm0
    24ae:	02 00 00 
    24b1:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
    24b8:	00 00 
    24ba:	c4 41 7c 10 94 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm10
    24c1:	01 00 00 
    24c4:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    24cb:	00 00 
    24cd:	c4 81 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm0
    24d4:	c5 7c 11 94 24 00 26 	vmovups %ymm10,0x2600(%rsp)
    24db:	00 00 
    24dd:	c4 41 7c 10 94 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm10
    24e4:	02 00 00 
    24e7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    24ee:	00 00 
    24f0:	c4 81 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm0
    24f7:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
    24fe:	00 00 
    2500:	c4 41 7c 10 94 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm10
    2507:	02 00 00 
    250a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2511:	00 00 
    2513:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    251a:	c5 7c 11 94 24 e0 3f 	vmovups %ymm10,0x3fe0(%rsp)
    2521:	00 00 
    2523:	c4 41 7c 10 94 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm10
    252a:	02 00 00 
    252d:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    2534:	00 00 
    2536:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    253d:	c5 7c 11 94 24 80 2a 	vmovups %ymm10,0x2a80(%rsp)
    2544:	00 00 
    2546:	c4 41 7c 10 94 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm10
    254d:	02 00 00 
    2550:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    2557:	00 00 
    2559:	c4 81 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm0
    2560:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
    2567:	00 00 
    2569:	c4 41 7c 10 94 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm10
    2570:	02 00 00 
    2573:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    257a:	00 00 
    257c:	c4 c1 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm0
    2583:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
    258a:	00 00 
    258c:	c4 41 7c 10 94 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm10
    2593:	02 00 00 
    2596:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    259d:	00 00 
    259f:	c4 c1 7c 10 44 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm0
    25a6:	c5 7c 11 94 24 20 47 	vmovups %ymm10,0x4720(%rsp)
    25ad:	00 00 
    25af:	c4 41 7c 10 94 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm10
    25b6:	02 00 00 
    25b9:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    25c0:	00 00 
    25c2:	c4 81 7c 10 44 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm0
    25c9:	c5 7c 11 94 24 e0 48 	vmovups %ymm10,0x48e0(%rsp)
    25d0:	00 00 
    25d2:	c4 41 7c 10 54 bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm10
    25d9:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    25e0:	00 00 
    25e2:	c4 c1 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm0
    25e9:	c5 7c 11 94 24 60 0a 	vmovups %ymm10,0xa60(%rsp)
    25f0:	00 00 
    25f2:	c4 41 7c 10 54 bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm10
    25f9:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2600:	00 00 
    2602:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    2609:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    2610:	00 00 
    2612:	c4 41 7c 10 94 bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm10
    2619:	00 00 00 
    261c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2623:	00 00 
    2625:	c4 81 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm0
    262c:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    2633:	00 00 
    2635:	c4 01 7c 10 94 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm10
    263c:	01 00 00 
    263f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2646:	00 00 
    2648:	c4 81 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm0
    264f:	01 00 00 
    2652:	c5 7c 11 94 24 20 38 	vmovups %ymm10,0x3820(%rsp)
    2659:	00 00 
    265b:	c4 01 7c 10 94 94 20 	vmovups 0x120(%r12,%r10,4),%ymm10
    2662:	01 00 00 
    2665:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    266c:	00 00 
    266e:	c4 81 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm0
    2675:	02 00 00 
    2678:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    267f:	00 00 
    2681:	c4 01 7c 10 94 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm10
    2688:	01 00 00 
    268b:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2692:	00 00 
    2694:	c4 81 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm0
    269b:	02 00 00 
    269e:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    26a5:	00 00 
    26a7:	c4 41 7c 10 94 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm10
    26ae:	01 00 00 
    26b1:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    26b8:	00 00 
    26ba:	c4 81 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm0
    26c1:	02 00 00 
    26c4:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    26cb:	00 00 
    26cd:	c4 41 7c 10 94 ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm10
    26d4:	01 00 00 
    26d7:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    26de:	00 00 
    26e0:	c4 81 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm0
    26e7:	01 00 00 
    26ea:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    26f1:	00 00 
    26f3:	c4 01 7c 10 94 84 20 	vmovups 0x120(%r12,%r8,4),%ymm10
    26fa:	01 00 00 
    26fd:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2704:	00 00 
    2706:	c4 81 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm0
    270d:	01 00 00 
    2710:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    2717:	00 00 
    2719:	c4 01 7c 10 94 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm10
    2720:	01 00 00 
    2723:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    272a:	00 00 
    272c:	c4 81 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm0
    2733:	01 00 00 
    2736:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    273d:	00 00 
    273f:	c4 01 7c 10 94 b4 20 	vmovups 0x120(%r12,%r14,4),%ymm10
    2746:	01 00 00 
    2749:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2750:	00 00 
    2752:	c4 81 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm0
    2759:	02 00 00 
    275c:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    2763:	00 00 
    2765:	c4 01 7c 10 94 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm10
    276c:	01 00 00 
    276f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2776:	00 00 
    2778:	c4 81 7c 10 84 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm0
    277f:	02 00 00 
    2782:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    2789:	00 00 
    278b:	c4 41 7c 10 94 bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm10
    2792:	00 00 00 
    2795:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    279c:	00 00 
    279e:	c4 81 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm0
    27a5:	02 00 00 
    27a8:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    27af:	00 00 
    27b1:	c4 41 7c 10 94 bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm10
    27b8:	01 00 00 
    27bb:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    27c2:	00 00 
    27c4:	c4 c1 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm0
    27cb:	01 00 00 
    27ce:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    27d5:	00 00 
    27d7:	c4 41 7c 10 94 84 20 	vmovups 0x120(%r12,%rax,4),%ymm10
    27de:	01 00 00 
    27e1:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    27e8:	00 00 
    27ea:	c4 c1 7c 10 84 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm0
    27f1:	02 00 00 
    27f4:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    27fb:	00 00 
    27fd:	c4 41 7c 10 94 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm10
    2804:	01 00 00 
    2807:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    280e:	00 00 
    2810:	c4 c1 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm0
    2817:	02 00 00 
    281a:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    2821:	00 00 
    2823:	c4 41 7c 10 94 bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm10
    282a:	00 00 00 
    282d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2834:	00 00 
    2836:	c4 c1 7c 10 84 ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm0
    283d:	01 00 00 
    2840:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    2847:	00 00 
    2849:	c4 41 7c 10 94 bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm10
    2850:	01 00 00 
    2853:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    285a:	00 00 
    285c:	c4 c1 7c 10 84 ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm0
    2863:	02 00 00 
    2866:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    286d:	00 00 
    286f:	c4 01 7c 10 94 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm10
    2876:	01 00 00 
    2879:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2880:	00 00 
    2882:	c4 c1 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm0
    2889:	02 00 00 
    288c:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    2893:	00 00 
    2895:	c4 01 7c 10 94 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm10
    289c:	01 00 00 
    289f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    28a6:	00 00 
    28a8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    28af:	00 00 
    28b1:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    28b8:	00 00 
    28ba:	c4 01 7c 10 94 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm10
    28c1:	01 00 00 
    28c4:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    28cb:	00 00 
    28cd:	c4 01 7c 10 94 94 00 	vmovups 0x100(%r12,%r10,4),%ymm10
    28d4:	01 00 00 
    28d7:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    28de:	00 00 
    28e0:	c4 01 7c 10 94 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm10
    28e7:	01 00 00 
    28ea:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    28f1:	00 00 
    28f3:	c4 41 7c 10 94 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm10
    28fa:	01 00 00 
    28fd:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    2904:	00 00 
    2906:	c4 41 7c 10 94 ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm10
    290d:	01 00 00 
    2910:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    2917:	00 00 
    2919:	c4 01 7c 10 94 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm10
    2920:	01 00 00 
    2923:	c5 7c 11 94 24 a0 36 	vmovups %ymm10,0x36a0(%rsp)
    292a:	00 00 
    292c:	c4 41 7c 10 94 bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm10
    2933:	01 00 00 
    2936:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
    293d:	00 00 
    293f:	c4 41 7c 10 94 bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm10
    2946:	01 00 00 
    2949:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
    2950:	00 00 
    2952:	c4 41 7c 10 94 bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm10
    2959:	01 00 00 
    295c:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
    2963:	00 00 
    2965:	c4 41 7c 10 94 bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm10
    296c:	02 00 00 
    296f:	c5 7c 11 94 24 00 27 	vmovups %ymm10,0x2700(%rsp)
    2976:	00 00 
    2978:	c4 41 7c 10 94 bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm10
    297f:	02 00 00 
    2982:	c5 7c 11 94 24 a0 28 	vmovups %ymm10,0x28a0(%rsp)
    2989:	00 00 
    298b:	c4 41 7c 10 94 bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm10
    2992:	02 00 00 
    2995:	c5 7c 11 94 24 c0 29 	vmovups %ymm10,0x29c0(%rsp)
    299c:	00 00 
    299e:	c4 41 7c 10 94 bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm10
    29a5:	02 00 00 
    29a8:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
    29af:	00 00 
    29b1:	c4 41 7c 10 94 bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm10
    29b8:	02 00 00 
    29bb:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    29c2:	00 00 
    29c4:	c4 41 7c 10 94 bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm10
    29cb:	02 00 00 
    29ce:	c5 7c 11 94 24 60 46 	vmovups %ymm10,0x4660(%rsp)
    29d5:	00 00 
    29d7:	c4 41 7c 10 94 bc c0 	vmovups 0x2c0(%r12,%rdi,4),%ymm10
    29de:	02 00 00 
    29e1:	c5 7c 11 94 24 00 49 	vmovups %ymm10,0x4900(%rsp)
    29e8:	00 00 
    29ea:	c4 41 7c 10 94 84 00 	vmovups 0x100(%r12,%rax,4),%ymm10
    29f1:	01 00 00 
    29f4:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    29fb:	00 00 
    29fd:	c4 41 7c 10 94 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm10
    2a04:	01 00 00 
    2a07:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    2a0e:	00 00 
    2a10:	c4 41 7c 10 54 84 40 	vmovups 0x40(%r12,%rax,4),%ymm10
    2a17:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
    2a1e:	00 00 
    2a20:	c4 41 7c 10 54 84 60 	vmovups 0x60(%r12,%rax,4),%ymm10
    2a27:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
    2a2e:	00 00 
    2a30:	c4 41 7c 10 94 84 80 	vmovups 0x80(%r12,%rax,4),%ymm10
    2a37:	00 00 00 
    2a3a:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
    2a41:	00 00 
    2a43:	c4 41 7c 10 94 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm10
    2a4a:	00 00 00 
    2a4d:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    2a54:	00 00 
    2a56:	c4 41 7c 10 94 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm10
    2a5d:	00 00 00 
    2a60:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    2a67:	00 00 
    2a69:	c4 41 7c 10 94 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm10
    2a70:	00 00 00 
    2a73:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
    2a7a:	00 00 
    2a7c:	c4 01 7c 10 94 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm10
    2a83:	00 00 00 
    2a86:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    2a8d:	00 00 
    2a8f:	c4 01 7c 10 94 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm10
    2a96:	00 00 00 
    2a99:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    2aa0:	00 00 
    2aa2:	c4 01 7c 10 94 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm10
    2aa9:	00 00 00 
    2aac:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    2ab3:	00 00 
    2ab5:	c4 01 7c 10 94 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm10
    2abc:	00 00 00 
    2abf:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    2ac6:	00 00 
    2ac8:	c4 01 7c 10 94 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm10
    2acf:	00 00 00 
    2ad2:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    2ad9:	00 00 
    2adb:	c4 41 7c 10 94 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm10
    2ae2:	00 00 00 
    2ae5:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    2aec:	00 00 
    2aee:	c4 01 7c 10 94 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm10
    2af5:	00 00 00 
    2af8:	c5 7c 11 94 24 40 35 	vmovups %ymm10,0x3540(%rsp)
    2aff:	00 00 
    2b01:	c4 01 7c 10 94 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm10
    2b08:	00 00 00 
    2b0b:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    2b12:	00 00 
    2b14:	c4 41 7c 10 94 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm10
    2b1b:	01 00 00 
    2b1e:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    2b25:	00 00 
    2b27:	c4 41 7c 10 94 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm10
    2b2e:	01 00 00 
    2b31:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
    2b38:	00 00 
    2b3a:	c4 41 7c 10 94 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm10
    2b41:	01 00 00 
    2b44:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
    2b4b:	00 00 
    2b4d:	c4 41 7c 10 94 84 00 	vmovups 0x200(%r12,%rax,4),%ymm10
    2b54:	02 00 00 
    2b57:	c5 7c 11 94 24 c0 26 	vmovups %ymm10,0x26c0(%rsp)
    2b5e:	00 00 
    2b60:	c4 41 7c 10 94 84 20 	vmovups 0x220(%r12,%rax,4),%ymm10
    2b67:	02 00 00 
    2b6a:	c5 7c 11 94 24 40 28 	vmovups %ymm10,0x2840(%rsp)
    2b71:	00 00 
    2b73:	c4 41 7c 10 94 84 40 	vmovups 0x240(%r12,%rax,4),%ymm10
    2b7a:	02 00 00 
    2b7d:	c5 7c 11 94 24 60 29 	vmovups %ymm10,0x2960(%rsp)
    2b84:	00 00 
    2b86:	c4 41 7c 10 94 84 60 	vmovups 0x260(%r12,%rax,4),%ymm10
    2b8d:	02 00 00 
    2b90:	c5 7c 11 94 24 40 2b 	vmovups %ymm10,0x2b40(%rsp)
    2b97:	00 00 
    2b99:	c4 41 7c 10 94 84 80 	vmovups 0x280(%r12,%rax,4),%ymm10
    2ba0:	02 00 00 
    2ba3:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    2baa:	00 00 
    2bac:	c4 41 7c 10 94 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm10
    2bb3:	02 00 00 
    2bb6:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    2bbd:	00 
    2bbe:	c5 7c 11 94 24 60 48 	vmovups %ymm10,0x4860(%rsp)
    2bc5:	00 00 
    2bc7:	c4 41 7c 10 54 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm10
    2bce:	c5 7c 11 94 24 a0 09 	vmovups %ymm10,0x9a0(%rsp)
    2bd5:	00 00 
    2bd7:	c4 41 7c 10 54 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm10
    2bde:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    2be5:	00 00 
    2be7:	c4 41 7c 10 94 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm10
    2bee:	00 00 00 
    2bf1:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    2bf8:	00 00 
    2bfa:	c4 41 7c 10 94 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm10
    2c01:	00 00 00 
    2c04:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    2c0b:	00 00 
    2c0d:	c4 01 7c 10 94 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm10
    2c14:	00 00 00 
    2c17:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    2c1e:	00 00 
    2c20:	c4 01 7c 10 94 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm10
    2c27:	00 00 00 
    2c2a:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    2c31:	00 00 
    2c33:	c4 01 7c 10 94 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm10
    2c3a:	00 00 00 
    2c3d:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    2c44:	00 00 
    2c46:	c4 01 7c 10 94 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm10
    2c4d:	00 00 00 
    2c50:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    2c57:	00 00 
    2c59:	c4 01 7c 10 94 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm10
    2c60:	00 00 00 
    2c63:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    2c6a:	00 00 
    2c6c:	c4 01 7c 10 94 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm10
    2c73:	00 00 00 
    2c76:	c5 7c 11 94 24 20 34 	vmovups %ymm10,0x3420(%rsp)
    2c7d:	00 00 
    2c7f:	c4 01 7c 10 94 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm10
    2c86:	00 00 00 
    2c89:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    2c90:	00 00 
    2c92:	c4 41 7c 10 94 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm10
    2c99:	00 00 00 
    2c9c:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    2ca3:	00 00 
    2ca5:	c4 41 7c 10 94 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm10
    2cac:	01 00 00 
    2caf:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    2cb6:	00 00 
    2cb8:	c4 41 7c 10 94 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm10
    2cbf:	01 00 00 
    2cc2:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
    2cc9:	00 00 
    2ccb:	c4 41 7c 10 94 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm10
    2cd2:	01 00 00 
    2cd5:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
    2cdc:	00 00 
    2cde:	c4 41 7c 10 94 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm10
    2ce5:	02 00 00 
    2ce8:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
    2cef:	00 00 
    2cf1:	c4 41 7c 10 94 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm10
    2cf8:	02 00 00 
    2cfb:	c5 7c 11 94 24 c0 27 	vmovups %ymm10,0x27c0(%rsp)
    2d02:	00 00 
    2d04:	c4 41 7c 10 94 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm10
    2d0b:	02 00 00 
    2d0e:	c5 7c 11 94 24 40 40 	vmovups %ymm10,0x4040(%rsp)
    2d15:	00 00 
    2d17:	c4 41 7c 10 94 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm10
    2d1e:	02 00 00 
    2d21:	c5 7c 11 94 24 a0 2a 	vmovups %ymm10,0x2aa0(%rsp)
    2d28:	00 00 
    2d2a:	c4 41 7c 10 94 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm10
    2d31:	02 00 00 
    2d34:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    2d3b:	00 00 
    2d3d:	c4 41 7c 10 94 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm10
    2d44:	02 00 00 
    2d47:	48 8b 94 24 b8 04 00 	mov    0x4b8(%rsp),%rdx
    2d4e:	00 
    2d4f:	c5 7c 11 94 24 c0 47 	vmovups %ymm10,0x47c0(%rsp)
    2d56:	00 00 
    2d58:	c4 01 7c 10 54 84 40 	vmovups 0x40(%r12,%r8,4),%ymm10
    2d5f:	c5 7c 11 94 24 60 09 	vmovups %ymm10,0x960(%rsp)
    2d66:	00 00 
    2d68:	c4 01 7c 10 54 84 60 	vmovups 0x60(%r12,%r8,4),%ymm10
    2d6f:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
    2d76:	00 00 
    2d78:	c4 01 7c 10 94 84 80 	vmovups 0x80(%r12,%r8,4),%ymm10
    2d7f:	00 00 00 
    2d82:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
    2d89:	00 00 
    2d8b:	c4 01 7c 10 94 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm10
    2d92:	00 00 00 
    2d95:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    2d9c:	00 00 
    2d9e:	c4 01 7c 10 94 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm10
    2da5:	00 00 00 
    2da8:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
    2daf:	00 00 
    2db1:	c4 01 7c 10 94 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm10
    2db8:	00 00 00 
    2dbb:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    2dc2:	00 00 
    2dc4:	c4 01 7c 10 94 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm10
    2dcb:	00 00 00 
    2dce:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    2dd5:	00 00 
    2dd7:	c4 01 7c 10 94 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm10
    2dde:	00 00 00 
    2de1:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    2de8:	00 00 
    2dea:	c4 01 7c 10 94 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm10
    2df1:	00 00 00 
    2df4:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    2dfb:	00 00 
    2dfd:	c4 41 7c 10 94 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm10
    2e04:	00 00 00 
    2e07:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    2e0e:	00 00 
    2e10:	c4 01 7c 10 94 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm10
    2e17:	00 00 00 
    2e1a:	c5 7c 11 94 24 c0 32 	vmovups %ymm10,0x32c0(%rsp)
    2e21:	00 00 
    2e23:	c4 01 7c 10 94 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm10
    2e2a:	01 00 00 
    2e2d:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    2e34:	00 00 
    2e36:	c4 01 7c 10 94 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm10
    2e3d:	01 00 00 
    2e40:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
    2e47:	00 00 
    2e49:	c4 01 7c 10 94 84 20 	vmovups 0x220(%r12,%r8,4),%ymm10
    2e50:	02 00 00 
    2e53:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
    2e5a:	00 00 
    2e5c:	c4 01 7c 10 94 84 40 	vmovups 0x240(%r12,%r8,4),%ymm10
    2e63:	02 00 00 
    2e66:	c5 7c 11 94 24 00 29 	vmovups %ymm10,0x2900(%rsp)
    2e6d:	00 00 
    2e6f:	c4 01 7c 10 94 84 60 	vmovups 0x260(%r12,%r8,4),%ymm10
    2e76:	02 00 00 
    2e79:	c5 7c 11 94 24 60 2a 	vmovups %ymm10,0x2a60(%rsp)
    2e80:	00 00 
    2e82:	c4 01 7c 10 94 84 80 	vmovups 0x280(%r12,%r8,4),%ymm10
    2e89:	02 00 00 
    2e8c:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
    2e93:	00 00 
    2e95:	c4 01 7c 10 94 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm10
    2e9c:	02 00 00 
    2e9f:	c5 7c 11 94 24 60 47 	vmovups %ymm10,0x4760(%rsp)
    2ea6:	00 00 
    2ea8:	c4 01 7c 10 94 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm10
    2eaf:	00 00 00 
    2eb2:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
    2eb9:	00 00 
    2ebb:	c4 01 7c 10 94 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm10
    2ec2:	00 00 00 
    2ec5:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    2ecc:	00 00 
    2ece:	c4 41 7c 10 94 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm10
    2ed5:	00 00 00 
    2ed8:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
    2edf:	00 00 
    2ee1:	c4 01 7c 10 94 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm10
    2ee8:	00 00 00 
    2eeb:	c5 7c 11 94 24 a0 31 	vmovups %ymm10,0x31a0(%rsp)
    2ef2:	00 00 
    2ef4:	c4 01 7c 10 94 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm10
    2efb:	01 00 00 
    2efe:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
    2f05:	00 00 
    2f07:	c4 01 7c 10 94 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm10
    2f0e:	01 00 00 
    2f11:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    2f18:	00 00 
    2f1a:	c4 01 7c 10 94 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm10
    2f21:	02 00 00 
    2f24:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
    2f2b:	00 00 
    2f2d:	c4 01 7c 10 94 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm10
    2f34:	02 00 00 
    2f37:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
    2f3e:	00 00 
    2f40:	c4 01 7c 10 94 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm10
    2f47:	02 00 00 
    2f4a:	c5 7c 11 94 24 20 2a 	vmovups %ymm10,0x2a20(%rsp)
    2f51:	00 00 
    2f53:	c4 01 7c 10 94 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm10
    2f5a:	02 00 00 
    2f5d:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    2f64:	00 00 
    2f66:	c4 01 7c 10 94 bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm10
    2f6d:	02 00 00 
    2f70:	c5 7c 11 94 24 00 47 	vmovups %ymm10,0x4700(%rsp)
    2f77:	00 00 
    2f79:	c4 01 7c 10 94 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm10
    2f80:	00 00 00 
    2f83:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
    2f8a:	00 00 
    2f8c:	c4 01 7c 10 94 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm10
    2f93:	00 00 00 
    2f96:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
    2f9d:	00 00 
    2f9f:	c4 01 7c 10 94 b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm10
    2fa6:	01 00 00 
    2fa9:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
    2fb0:	00 00 
    2fb2:	c4 01 7c 10 94 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm10
    2fb9:	02 00 00 
    2fbc:	c5 7c 11 94 24 a0 25 	vmovups %ymm10,0x25a0(%rsp)
    2fc3:	00 00 
    2fc5:	c4 01 7c 10 94 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm10
    2fcc:	02 00 00 
    2fcf:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
    2fd6:	00 00 
    2fd8:	c4 01 7c 10 94 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm10
    2fdf:	02 00 00 
    2fe2:	c5 7c 11 94 24 00 2a 	vmovups %ymm10,0x2a00(%rsp)
    2fe9:	00 00 
    2feb:	c4 01 7c 10 94 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm10
    2ff2:	02 00 00 
    2ff5:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    2ffc:	00 00 
    2ffe:	c4 01 7c 10 94 b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm10
    3005:	02 00 00 
    3008:	c5 7c 11 94 24 a0 46 	vmovups %ymm10,0x46a0(%rsp)
    300f:	00 00 
    3011:	c4 01 7c 10 54 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm10
    3018:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
    301f:	00 00 
    3021:	c4 41 7c 10 54 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm10
    3028:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
    302f:	00 00 
    3031:	c4 01 7c 10 54 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm10
    3038:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
    303f:	00 00 
    3041:	c4 01 7c 10 94 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm10
    3048:	01 00 00 
    304b:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    3052:	00 00 
    3054:	c4 01 7c 10 94 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm10
    305b:	01 00 00 
    305e:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
    3065:	00 00 
    3067:	c4 01 7c 10 94 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm10
    306e:	01 00 00 
    3071:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
    3078:	00 00 
    307a:	c4 01 7c 10 94 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm10
    3081:	02 00 00 
    3084:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
    308b:	00 00 
    308d:	c4 01 7c 10 94 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm10
    3094:	02 00 00 
    3097:	c5 7c 11 94 24 a0 29 	vmovups %ymm10,0x29a0(%rsp)
    309e:	00 00 
    30a0:	c4 01 7c 10 94 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm10
    30a7:	02 00 00 
    30aa:	c5 7c 11 94 24 80 2b 	vmovups %ymm10,0x2b80(%rsp)
    30b1:	00 00 
    30b3:	c4 01 7c 10 94 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm10
    30ba:	02 00 00 
    30bd:	c5 7c 11 94 24 20 46 	vmovups %ymm10,0x4620(%rsp)
    30c4:	00 00 
    30c6:	c4 01 7c 10 94 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm10
    30cd:	01 00 00 
    30d0:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
    30d7:	00 00 
    30d9:	c4 01 7c 10 94 94 00 	vmovups 0x200(%r12,%r10,4),%ymm10
    30e0:	02 00 00 
    30e3:	c5 7c 11 94 24 40 25 	vmovups %ymm10,0x2540(%rsp)
    30ea:	00 00 
    30ec:	c4 01 7c 10 94 94 20 	vmovups 0x220(%r12,%r10,4),%ymm10
    30f3:	02 00 00 
    30f6:	c5 7c 11 94 24 e0 26 	vmovups %ymm10,0x26e0(%rsp)
    30fd:	00 00 
    30ff:	c4 01 7c 10 94 94 40 	vmovups 0x240(%r12,%r10,4),%ymm10
    3106:	02 00 00 
    3109:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
    3110:	00 00 
    3112:	c4 01 7c 10 94 94 60 	vmovups 0x260(%r12,%r10,4),%ymm10
    3119:	02 00 00 
    311c:	c5 7c 11 94 24 80 29 	vmovups %ymm10,0x2980(%rsp)
    3123:	00 00 
    3125:	c4 01 7c 10 94 94 80 	vmovups 0x280(%r12,%r10,4),%ymm10
    312c:	02 00 00 
    312f:	c5 7c 11 94 24 60 2b 	vmovups %ymm10,0x2b60(%rsp)
    3136:	00 00 
    3138:	c4 01 7c 10 94 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm10
    313f:	02 00 00 
    3142:	c5 7c 11 94 24 e0 45 	vmovups %ymm10,0x45e0(%rsp)
    3149:	00 00 
    314b:	c4 01 7c 10 94 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm10
    3152:	01 00 00 
    3155:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    315c:	00 00 
    315e:	c4 01 7c 10 94 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm10
    3165:	01 00 00 
    3168:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
    316f:	00 00 
    3171:	c4 01 7c 10 94 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm10
    3178:	01 00 00 
    317b:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    3182:	00 00 
    3184:	c4 01 7c 10 94 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm10
    318b:	01 00 00 
    318e:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
    3195:	00 00 
    3197:	c4 01 7c 10 94 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm10
    319e:	02 00 00 
    31a1:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
    31a8:	00 00 
    31aa:	c4 01 7c 10 94 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm10
    31b1:	02 00 00 
    31b4:	c5 7c 11 94 24 a0 26 	vmovups %ymm10,0x26a0(%rsp)
    31bb:	00 00 
    31bd:	c4 01 7c 10 94 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm10
    31c4:	02 00 00 
    31c7:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
    31ce:	00 00 
    31d0:	c4 01 7c 10 94 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm10
    31d7:	02 00 00 
    31da:	c5 7c 11 94 24 20 2b 	vmovups %ymm10,0x2b20(%rsp)
    31e1:	00 00 
    31e3:	c4 01 7c 10 94 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm10
    31ea:	02 00 00 
    31ed:	c5 7c 11 94 24 a0 45 	vmovups %ymm10,0x45a0(%rsp)
    31f4:	00 00 
    31f6:	c4 41 7c 10 94 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm10
    31fd:	01 00 00 
    3200:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    3207:	00 00 
    3209:	c4 41 7c 10 94 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm10
    3210:	01 00 00 
    3213:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    321a:	00 00 
    321c:	c4 41 7c 10 94 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm10
    3223:	01 00 00 
    3226:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    322d:	00 00 
    322f:	c4 41 7c 10 94 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm10
    3236:	02 00 00 
    3239:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
    3240:	00 00 
    3242:	c4 41 7c 10 94 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm10
    3249:	02 00 00 
    324c:	c5 7c 11 94 24 60 26 	vmovups %ymm10,0x2660(%rsp)
    3253:	00 00 
    3255:	c4 41 7c 10 94 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm10
    325c:	02 00 00 
    325f:	c5 7c 11 94 24 00 28 	vmovups %ymm10,0x2800(%rsp)
    3266:	00 00 
    3268:	c4 41 7c 10 94 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm10
    326f:	02 00 00 
    3272:	c5 7c 11 94 24 e0 2a 	vmovups %ymm10,0x2ae0(%rsp)
    3279:	00 00 
    327b:	c4 41 7c 10 94 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm10
    3282:	02 00 00 
    3285:	c5 7c 11 94 24 60 45 	vmovups %ymm10,0x4560(%rsp)
    328c:	00 00 
    328e:	c4 41 7c 10 94 ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm10
    3295:	01 00 00 
    3298:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
    329f:	00 00 
    32a1:	c4 41 7c 10 94 ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm10
    32a8:	01 00 00 
    32ab:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
    32b2:	00 00 
    32b4:	c4 41 7c 10 94 ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm10
    32bb:	01 00 00 
    32be:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    32c5:	00 00 
    32c7:	c4 41 7c 10 94 ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm10
    32ce:	02 00 00 
    32d1:	c5 7c 11 94 24 40 26 	vmovups %ymm10,0x2640(%rsp)
    32d8:	00 00 
    32da:	c4 41 7c 10 94 ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm10
    32e1:	02 00 00 
    32e4:	c5 7c 11 94 24 e0 27 	vmovups %ymm10,0x27e0(%rsp)
    32eb:	00 00 
    32ed:	c4 41 7c 10 94 ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm10
    32f4:	02 00 00 
    32f7:	c5 7c 11 94 24 a0 3f 	vmovups %ymm10,0x3fa0(%rsp)
    32fe:	00 00 
    3300:	c4 41 7c 10 94 ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm10
    3307:	02 00 00 
    330a:	c5 7c 11 94 24 c0 2a 	vmovups %ymm10,0x2ac0(%rsp)
    3311:	00 00 
    3313:	c4 41 7c 10 94 ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm10
    331a:	02 00 00 
    331d:	c5 7c 11 94 24 40 45 	vmovups %ymm10,0x4540(%rsp)
    3324:	00 00 
    3326:	c4 01 7c 10 94 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm10
    332d:	01 00 00 
    3330:	c5 7c 11 94 24 e0 38 	vmovups %ymm10,0x38e0(%rsp)
    3337:	00 00 
    3339:	c4 01 7c 10 94 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm10
    3340:	01 00 00 
    3343:	c5 7c 11 94 24 20 3a 	vmovups %ymm10,0x3a20(%rsp)
    334a:	00 00 
    334c:	c4 01 7c 10 94 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm10
    3353:	01 00 00 
    3356:	c5 7c 11 94 24 40 3b 	vmovups %ymm10,0x3b40(%rsp)
    335d:	00 00 
    335f:	c4 01 7c 10 94 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm10
    3366:	01 00 00 
    3369:	c5 7c 11 94 24 60 3c 	vmovups %ymm10,0x3c60(%rsp)
    3370:	00 00 
    3372:	c4 01 7c 10 94 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm10
    3379:	02 00 00 
    337c:	c5 7c 11 94 24 60 3d 	vmovups %ymm10,0x3d60(%rsp)
    3383:	00 00 
    3385:	c4 01 7c 10 94 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm10
    338c:	02 00 00 
    338f:	c5 7c 11 94 24 a0 3e 	vmovups %ymm10,0x3ea0(%rsp)
    3396:	00 00 
    3398:	c4 01 7c 10 94 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm10
    339f:	02 00 00 
    33a2:	c5 7c 11 94 24 00 40 	vmovups %ymm10,0x4000(%rsp)
    33a9:	00 00 
    33ab:	c4 01 7c 10 94 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm10
    33b2:	02 00 00 
    33b5:	c5 7c 11 94 24 a0 41 	vmovups %ymm10,0x41a0(%rsp)
    33bc:	00 00 
    33be:	c4 01 7c 10 94 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm10
    33c5:	02 00 00 
    33c8:	c5 7c 11 94 24 40 42 	vmovups %ymm10,0x4240(%rsp)
    33cf:	00 00 
    33d1:	c4 01 7c 10 94 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm10
    33d8:	02 00 00 
    33db:	c5 7c 11 94 24 80 43 	vmovups %ymm10,0x4380(%rsp)
    33e2:	00 00 
    33e4:	c4 01 7c 10 94 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm10
    33eb:	02 00 00 
    33ee:	c5 7c 11 24 90       	vmovups %ymm12,(%rax,%rdx,4)
    33f3:	c5 7c 10 64 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm12
    33f9:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm7,%ymm12
    3400:	31 00 00 
    3403:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm12
    340a:	10 00 00 
    340d:	c5 7c 11 94 24 a0 43 	vmovups %ymm10,0x43a0(%rsp)
    3414:	00 00 
    3416:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    341c:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm12
    3423:	10 00 00 
    3426:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm12
    342d:	31 00 00 
    3430:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm12
    3437:	31 00 00 
    343a:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm12
    3441:	0b 00 00 
    3444:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    344b:	00 00 
    344d:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm12
    3454:	0b 00 00 
    3457:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    345e:	00 00 
    3460:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm11,%ymm12
    3467:	30 00 00 
    346a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3471:	00 00 
    3473:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm12
    347a:	0a 00 00 
    347d:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm15,%ymm12
    3484:	30 00 00 
    3487:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    348e:	00 00 
    3490:	c4 42 6d b8 e7       	vfmadd231ps %ymm15,%ymm2,%ymm12
    3495:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    349b:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm12
    34a2:	09 00 00 
    34a5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    34ac:	00 00 
    34ae:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm12
    34b5:	09 00 00 
    34b8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    34bf:	00 00 
    34c1:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm2,%ymm12
    34c8:	30 00 00 
    34cb:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm12
    34d2:	09 00 00 
    34d5:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    34dc:	00 00 
    34de:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm12
    34e5:	09 00 00 
    34e8:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    34ef:	00 00 
    34f1:	c4 62 15 b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm12
    34f8:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    34ff:	00 00 
    3501:	c4 42 0d b8 e5       	vfmadd231ps %ymm13,%ymm14,%ymm12
    3506:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    350c:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm12
    3513:	05 00 00 
    3516:	c4 62 25 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm12
    351d:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3524:	00 00 
    3526:	c4 42 4d b8 e3       	vfmadd231ps %ymm11,%ymm6,%ymm12
    352b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3532:	00 00 
    3534:	c4 62 65 b8 e6       	vfmadd231ps %ymm6,%ymm3,%ymm12
    3539:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    353e:	c4 62 5d b8 e3       	vfmadd231ps %ymm3,%ymm4,%ymm12
    3543:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    354a:	00 00 
    354c:	c4 62 55 b8 e4       	vfmadd231ps %ymm4,%ymm5,%ymm12
    3551:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3557:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm12
    355e:	30 00 00 
    3561:	c5 7c 11 64 90 20    	vmovups %ymm12,0x20(%rax,%rdx,4)
    3567:	c5 7c 10 64 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm12
    356d:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm12
    3574:	10 00 00 
    3577:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    357e:	00 00 
    3580:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm9,%ymm12
    3587:	32 00 00 
    358a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3591:	00 00 
    3593:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm12
    359a:	32 00 00 
    359d:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    35a4:	00 00 
    35a6:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm12
    35ad:	32 00 00 
    35b0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    35b6:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm12
    35bd:	32 00 00 
    35c0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    35c7:	00 00 
    35c9:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm12
    35d0:	31 00 00 
    35d3:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm12
    35da:	31 00 00 
    35dd:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm12
    35e4:	31 00 00 
    35e7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    35ed:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm12
    35f4:	10 00 00 
    35f7:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    35fe:	00 00 
    3600:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm12
    3607:	0f 00 00 
    360a:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm12
    3611:	0d 00 00 
    3614:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    3618:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm12
    361f:	0b 00 00 
    3622:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm12
    3629:	0a 00 00 
    362c:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm12
    3633:	0a 00 00 
    3636:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    363d:	00 00 
    363f:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm12
    3646:	09 00 00 
    3649:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm12
    3650:	09 00 00 
    3653:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3659:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm12
    3660:	09 00 00 
    3663:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    366a:	00 00 
    366c:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm12
    3673:	06 00 00 
    3676:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    367d:	00 00 
    367f:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm12
    3686:	05 00 00 
    3689:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    368e:	c4 62 15 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm12
    3695:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    369c:	00 00 
    369e:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm12
    36a5:	06 00 00 
    36a8:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    36ae:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm12
    36b5:	06 00 00 
    36b8:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    36bf:	00 00 
    36c1:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm12
    36c8:	06 00 00 
    36cb:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    36d2:	00 00 
    36d4:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm12
    36db:	06 00 00 
    36de:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    36e5:	00 00 
    36e7:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm5,%ymm12
    36ee:	30 00 00 
    36f1:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    36f8:	00 00 
    36fa:	c5 7c 11 64 90 40    	vmovups %ymm12,0x40(%rax,%rdx,4)
    3700:	c5 7c 10 64 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm12
    3706:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm12
    370d:	33 00 00 
    3710:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm2,%ymm12
    3717:	33 00 00 
    371a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3721:	00 00 
    3723:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm4,%ymm12
    372a:	33 00 00 
    372d:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm12
    3734:	33 00 00 
    3737:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm3,%ymm12
    373e:	32 00 00 
    3741:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3748:	00 00 
    374a:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm12
    3751:	32 00 00 
    3754:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    375b:	00 00 
    375d:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm12
    3764:	32 00 00 
    3767:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    376e:	00 00 
    3770:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm12
    3777:	06 00 00 
    377a:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm12
    3781:	11 00 00 
    3784:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm12
    378b:	11 00 00 
    378e:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3795:	00 00 
    3797:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm12
    379e:	11 00 00 
    37a1:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm12
    37a8:	11 00 00 
    37ab:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    37af:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm12
    37b6:	10 00 00 
    37b9:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    37bf:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm12
    37c6:	0e 00 00 
    37c9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    37cf:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm12
    37d6:	0b 00 00 
    37d9:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    37e0:	00 00 
    37e2:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm12
    37e9:	0a 00 00 
    37ec:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm12
    37f3:	0a 00 00 
    37f6:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm12
    37fd:	07 00 00 
    3800:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm12
    3807:	07 00 00 
    380a:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm12
    3811:	0a 00 00 
    3814:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm12
    381b:	07 00 00 
    381e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3825:	00 00 
    3827:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm12
    382e:	0a 00 00 
    3831:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3836:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm12
    383d:	0a 00 00 
    3840:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3847:	00 00 
    3849:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm12
    3850:	07 00 00 
    3853:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3859:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm12
    3860:	31 00 00 
    3863:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    386a:	00 00 
    386c:	c5 7c 11 64 90 60    	vmovups %ymm12,0x60(%rax,%rdx,4)
    3872:	c5 7c 10 a4 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm12
    3879:	00 00 
    387b:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm5,%ymm12
    3882:	34 00 00 
    3885:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm12
    388c:	33 00 00 
    388f:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm4,%ymm12
    3896:	34 00 00 
    3899:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm2,%ymm12
    38a0:	34 00 00 
    38a3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    38aa:	00 00 
    38ac:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm12
    38b3:	34 00 00 
    38b6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    38bc:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm12
    38c3:	33 00 00 
    38c6:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm15,%ymm12
    38cd:	33 00 00 
    38d0:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    38d7:	00 00 
    38d9:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm3,%ymm12
    38e0:	33 00 00 
    38e3:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm12
    38ea:	13 00 00 
    38ed:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    38f4:	00 00 
    38f6:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm12
    38fd:	13 00 00 
    3900:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3907:	00 00 
    3909:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm12
    3910:	12 00 00 
    3913:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3919:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm12
    3920:	12 00 00 
    3923:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm12
    392a:	12 00 00 
    392d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3933:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm12
    393a:	11 00 00 
    393d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3944:	00 00 
    3946:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm12
    394d:	10 00 00 
    3950:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3957:	00 00 
    3959:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm12
    3960:	10 00 00 
    3963:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    396a:	00 00 
    396c:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm12
    3973:	10 00 00 
    3976:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    397d:	00 00 
    397f:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm12
    3986:	0e 00 00 
    3989:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3990:	00 00 
    3992:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm12
    3999:	0d 00 00 
    399c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    39a3:	00 00 
    39a5:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm12
    39ac:	0d 00 00 
    39af:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    39b6:	00 00 
    39b8:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm12
    39bf:	07 00 00 
    39c2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    39c7:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm12
    39ce:	0f 00 00 
    39d1:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm12
    39d8:	0f 00 00 
    39db:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm12
    39e2:	07 00 00 
    39e5:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm12
    39ec:	31 00 00 
    39ef:	c5 7c 11 a4 90 80 00 	vmovups %ymm12,0x80(%rax,%rdx,4)
    39f6:	00 00 
    39f8:	c5 7c 10 a4 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm12
    39ff:	00 00 
    3a01:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm5,%ymm12
    3a08:	36 00 00 
    3a0b:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm9,%ymm12
    3a12:	35 00 00 
    3a15:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm12
    3a1c:	35 00 00 
    3a1f:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm14,%ymm12
    3a26:	35 00 00 
    3a29:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm12
    3a30:	34 00 00 
    3a33:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm12
    3a3a:	34 00 00 
    3a3d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3a44:	00 00 
    3a46:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm2,%ymm12
    3a4d:	34 00 00 
    3a50:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm12
    3a57:	06 00 00 
    3a5a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3a61:	00 00 
    3a63:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm12
    3a6a:	14 00 00 
    3a6d:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm12
    3a74:	14 00 00 
    3a77:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm12
    3a7e:	14 00 00 
    3a81:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3a88:	00 00 
    3a8a:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm12
    3a91:	14 00 00 
    3a94:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3a9b:	00 00 
    3a9d:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm12
    3aa4:	13 00 00 
    3aa7:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm12
    3aae:	12 00 00 
    3ab1:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm12
    3ab8:	08 00 00 
    3abb:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3ac2:	00 00 
    3ac4:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm12
    3acb:	08 00 00 
    3ace:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3ad4:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm12
    3adb:	11 00 00 
    3ade:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3ae5:	00 00 
    3ae7:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm12
    3aee:	11 00 00 
    3af1:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3af7:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm12
    3afe:	11 00 00 
    3b01:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3b07:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm12
    3b0e:	12 00 00 
    3b11:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3b18:	00 00 
    3b1a:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm12
    3b21:	12 00 00 
    3b24:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm12
    3b2b:	12 00 00 
    3b2e:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    3b33:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm12
    3b3a:	12 00 00 
    3b3d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3b43:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm12
    3b4a:	08 00 00 
    3b4d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3b54:	00 00 
    3b56:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm1,%ymm12
    3b5d:	32 00 00 
    3b60:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3b67:	00 00 
    3b69:	c5 7c 11 a4 90 a0 00 	vmovups %ymm12,0xa0(%rax,%rdx,4)
    3b70:	00 00 
    3b72:	c5 7c 10 a4 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm12
    3b79:	00 00 
    3b7b:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm12
    3b82:	36 00 00 
    3b85:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm12
    3b8c:	35 00 00 
    3b8f:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm4,%ymm12
    3b96:	36 00 00 
    3b99:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm14,%ymm12
    3ba0:	36 00 00 
    3ba3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3ba9:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm11,%ymm12
    3bb0:	36 00 00 
    3bb3:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3bb9:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm12
    3bc0:	35 00 00 
    3bc3:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm2,%ymm12
    3bca:	35 00 00 
    3bcd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3bd3:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm12
    3bda:	35 00 00 
    3bdd:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm12
    3be4:	16 00 00 
    3be7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3bed:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm12
    3bf4:	16 00 00 
    3bf7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3bfe:	00 00 
    3c00:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm12
    3c07:	16 00 00 
    3c0a:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm12
    3c11:	15 00 00 
    3c14:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3c1b:	00 00 
    3c1d:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm12
    3c24:	15 00 00 
    3c27:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3c2e:	00 00 
    3c30:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm12
    3c37:	08 00 00 
    3c3a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3c41:	00 00 
    3c43:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm12
    3c4a:	14 00 00 
    3c4d:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm12
    3c54:	13 00 00 
    3c57:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3c5d:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm12
    3c64:	13 00 00 
    3c67:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm12
    3c6e:	13 00 00 
    3c71:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm12
    3c78:	13 00 00 
    3c7b:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm12
    3c82:	13 00 00 
    3c85:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3c8a:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm12
    3c91:	14 00 00 
    3c94:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3c9a:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm12
    3ca1:	14 00 00 
    3ca4:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm12
    3cab:	14 00 00 
    3cae:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3cb5:	00 00 
    3cb7:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm12
    3cbe:	08 00 00 
    3cc1:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3cc8:	00 00 
    3cca:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm11,%ymm12
    3cd1:	34 00 00 
    3cd4:	c5 7c 11 a4 90 c0 00 	vmovups %ymm12,0xc0(%rax,%rdx,4)
    3cdb:	00 00 
    3cdd:	c5 7c 10 a4 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm12
    3ce4:	00 00 
    3ce6:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm5,%ymm12
    3ced:	38 00 00 
    3cf0:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    3cf4:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm9,%ymm12
    3cfb:	37 00 00 
    3cfe:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3d05:	00 00 
    3d07:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm4,%ymm12
    3d0e:	37 00 00 
    3d11:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3d18:	00 00 
    3d1a:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm2,%ymm12
    3d21:	37 00 00 
    3d24:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3d2b:	00 00 
    3d2d:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm2,%ymm12
    3d34:	37 00 00 
    3d37:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm12
    3d3e:	36 00 00 
    3d41:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3d48:	00 00 
    3d4a:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm15,%ymm12
    3d51:	36 00 00 
    3d54:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm12
    3d5b:	07 00 00 
    3d5e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3d65:	00 00 
    3d67:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm12
    3d6e:	18 00 00 
    3d71:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm12
    3d78:	17 00 00 
    3d7b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3d81:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm12
    3d88:	17 00 00 
    3d8b:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm12
    3d92:	17 00 00 
    3d95:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3d9c:	00 00 
    3d9e:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm12
    3da5:	16 00 00 
    3da8:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm12
    3daf:	16 00 00 
    3db2:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm12
    3db9:	15 00 00 
    3dbc:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3dc3:	00 00 
    3dc5:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm12
    3dcc:	15 00 00 
    3dcf:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm12
    3dd6:	15 00 00 
    3dd9:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3de0:	00 00 
    3de2:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm12
    3de9:	15 00 00 
    3dec:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm12
    3df3:	15 00 00 
    3df6:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3dfd:	00 00 
    3dff:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm12
    3e06:	15 00 00 
    3e09:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm12
    3e10:	16 00 00 
    3e13:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3e17:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm12
    3e1e:	16 00 00 
    3e21:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3e26:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm12
    3e2d:	16 00 00 
    3e30:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3e37:	00 00 
    3e39:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm12
    3e40:	08 00 00 
    3e43:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm12
    3e4a:	35 00 00 
    3e4d:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3e54:	00 00 
    3e56:	c5 7c 11 a4 90 e0 00 	vmovups %ymm12,0xe0(%rax,%rdx,4)
    3e5d:	00 00 
    3e5f:	c5 7c 10 a4 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm12
    3e66:	00 00 
    3e68:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm12
    3e6f:	39 00 00 
    3e72:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3e79:	00 00 
    3e7b:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm12
    3e82:	37 00 00 
    3e85:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3e8c:	00 00 
    3e8e:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm6,%ymm12
    3e95:	38 00 00 
    3e98:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3e9e:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm14,%ymm12
    3ea5:	38 00 00 
    3ea8:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm2,%ymm12
    3eaf:	38 00 00 
    3eb2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3eb8:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm12
    3ebf:	37 00 00 
    3ec2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3ec9:	00 00 
    3ecb:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm15,%ymm12
    3ed2:	37 00 00 
    3ed5:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm2,%ymm12
    3edc:	37 00 00 
    3edf:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm12
    3ee6:	1a 00 00 
    3ee9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3ef0:	00 00 
    3ef2:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm12
    3ef9:	19 00 00 
    3efc:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm12
    3f03:	19 00 00 
    3f06:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3f0c:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm12
    3f13:	18 00 00 
    3f16:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm12
    3f1d:	18 00 00 
    3f20:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3f27:	00 00 
    3f29:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm12
    3f30:	17 00 00 
    3f33:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3f38:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm12
    3f3f:	17 00 00 
    3f42:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3f49:	00 00 
    3f4b:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm12
    3f52:	17 00 00 
    3f55:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3f5c:	00 00 
    3f5e:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm12
    3f65:	09 00 00 
    3f68:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm12
    3f6f:	17 00 00 
    3f72:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3f78:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm12
    3f7f:	17 00 00 
    3f82:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm12
    3f89:	18 00 00 
    3f8c:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm12
    3f93:	18 00 00 
    3f96:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm12
    3f9d:	18 00 00 
    3fa0:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm12
    3fa7:	18 00 00 
    3faa:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3fb1:	00 00 
    3fb3:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm12
    3fba:	18 00 00 
    3fbd:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3fc3:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm9,%ymm12
    3fca:	36 00 00 
    3fcd:	c5 7c 11 a4 90 00 01 	vmovups %ymm12,0x100(%rax,%rdx,4)
    3fd4:	00 00 
    3fd6:	c5 7c 10 a4 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm12
    3fdd:	00 00 
    3fdf:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm5,%ymm12
    3fe6:	3a 00 00 
    3fe9:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm12
    3ff0:	39 00 00 
    3ff3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3ffa:	00 00 
    3ffc:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm12
    4003:	39 00 00 
    4006:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm14,%ymm12
    400d:	39 00 00 
    4010:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4017:	00 00 
    4019:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm12
    4020:	39 00 00 
    4023:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4029:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm0,%ymm12
    4030:	38 00 00 
    4033:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm15,%ymm12
    403a:	38 00 00 
    403d:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm12
    4044:	07 00 00 
    4047:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    404e:	00 00 
    4050:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm12
    4057:	1b 00 00 
    405a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4061:	00 00 
    4063:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm12
    406a:	1b 00 00 
    406d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4074:	00 00 
    4076:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm12
    407d:	1b 00 00 
    4080:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm12
    4087:	1a 00 00 
    408a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4091:	00 00 
    4093:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm12
    409a:	1a 00 00 
    409d:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm12
    40a4:	19 00 00 
    40a7:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm12
    40ae:	19 00 00 
    40b1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    40b8:	00 00 
    40ba:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm12
    40c1:	19 00 00 
    40c4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    40c9:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm12
    40d0:	19 00 00 
    40d3:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    40da:	00 00 
    40dc:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm12
    40e3:	19 00 00 
    40e6:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    40ed:	00 00 
    40ef:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm12
    40f6:	19 00 00 
    40f9:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm12
    4100:	1a 00 00 
    4103:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm12
    410a:	1a 00 00 
    410d:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm12
    4114:	1a 00 00 
    4117:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    411e:	00 00 
    4120:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm12
    4127:	1a 00 00 
    412a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4131:	00 00 
    4133:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm12
    413a:	1a 00 00 
    413d:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm9,%ymm12
    4144:	38 00 00 
    4147:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    414e:	00 00 
    4150:	c5 7c 11 a4 90 20 01 	vmovups %ymm12,0x120(%rax,%rdx,4)
    4157:	00 00 
    4159:	c5 7c 10 a4 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm12
    4160:	00 00 
    4162:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm12
    4169:	3b 00 00 
    416c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4173:	00 00 
    4175:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm2,%ymm12
    417c:	3a 00 00 
    417f:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm12
    4186:	3a 00 00 
    4189:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    418e:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm10,%ymm12
    4195:	3a 00 00 
    4198:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm5,%ymm12
    419f:	3a 00 00 
    41a2:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm12
    41a9:	3a 00 00 
    41ac:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    41b3:	00 00 
    41b5:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm15,%ymm12
    41bc:	39 00 00 
    41bf:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    41c3:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm9,%ymm12
    41ca:	39 00 00 
    41cd:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm12
    41d4:	1d 00 00 
    41d7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    41de:	00 00 
    41e0:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm12
    41e7:	1d 00 00 
    41ea:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm12
    41f1:	1d 00 00 
    41f4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    41fa:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm12
    4201:	1c 00 00 
    4204:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm12
    420b:	1b 00 00 
    420e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4214:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm12
    421b:	1b 00 00 
    421e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    4223:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm12
    422a:	1b 00 00 
    422d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4234:	00 00 
    4236:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm12
    423d:	1b 00 00 
    4240:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm12
    4247:	1b 00 00 
    424a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4251:	00 00 
    4253:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm12
    425a:	1c 00 00 
    425d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4264:	00 00 
    4266:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm12
    426d:	1c 00 00 
    4270:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4277:	00 00 
    4279:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm12
    4280:	1c 00 00 
    4283:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    428a:	00 00 
    428c:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm11,%ymm12
    4293:	1c 00 00 
    4296:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm12
    429d:	1c 00 00 
    42a0:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm12
    42a7:	1d 00 00 
    42aa:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm12
    42b1:	1d 00 00 
    42b4:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    42ba:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm6,%ymm12
    42c1:	39 00 00 
    42c4:	c5 7c 11 a4 90 40 01 	vmovups %ymm12,0x140(%rax,%rdx,4)
    42cb:	00 00 
    42cd:	c5 7c 10 a4 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm12
    42d4:	00 00 
    42d6:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm3,%ymm12
    42dd:	3c 00 00 
    42e0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    42e6:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm2,%ymm12
    42ed:	3c 00 00 
    42f0:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm13,%ymm12
    42f7:	3b 00 00 
    42fa:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm10,%ymm12
    4301:	3b 00 00 
    4304:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    430b:	00 00 
    430d:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm5,%ymm12
    4314:	3b 00 00 
    4317:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    431e:	00 00 
    4320:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm12
    4327:	3b 00 00 
    432a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4331:	00 00 
    4333:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm10,%ymm12
    433a:	3b 00 00 
    433d:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm12
    4344:	08 00 00 
    4347:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    434d:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm12
    4354:	20 00 00 
    4357:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm12
    435e:	20 00 00 
    4361:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4367:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm12
    436e:	1f 00 00 
    4371:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4378:	00 00 
    437a:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm12
    4381:	1e 00 00 
    4384:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    438b:	00 00 
    438d:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm12
    4394:	1d 00 00 
    4397:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm12
    439e:	1e 00 00 
    43a1:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm12
    43a8:	1e 00 00 
    43ab:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    43b1:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm12
    43b8:	1e 00 00 
    43bb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    43c2:	00 00 
    43c4:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm12
    43cb:	1e 00 00 
    43ce:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm12
    43d5:	1e 00 00 
    43d8:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm12
    43df:	1f 00 00 
    43e2:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    43e9:	00 00 
    43eb:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm12
    43f2:	1f 00 00 
    43f5:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm12
    43fc:	1f 00 00 
    43ff:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm12
    4406:	1f 00 00 
    4409:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4410:	00 00 
    4412:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm12
    4419:	1f 00 00 
    441c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4423:	00 00 
    4425:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm12
    442c:	1f 00 00 
    442f:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm6,%ymm12
    4436:	3a 00 00 
    4439:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4440:	00 00 
    4442:	c5 7c 11 a4 90 60 01 	vmovups %ymm12,0x160(%rax,%rdx,4)
    4449:	00 00 
    444b:	c5 7c 10 a4 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm12
    4452:	00 00 
    4454:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm12
    445b:	3d 00 00 
    445e:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm2,%ymm12
    4465:	3c 00 00 
    4468:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm13,%ymm12
    446f:	3d 00 00 
    4472:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    4477:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm6,%ymm12
    447e:	3c 00 00 
    4481:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4487:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm8,%ymm12
    448e:	3c 00 00 
    4491:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm12
    4498:	3c 00 00 
    449b:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    44a2:	00 00 
    44a4:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm10,%ymm12
    44ab:	3c 00 00 
    44ae:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    44b4:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm6,%ymm12
    44bb:	3b 00 00 
    44be:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm12
    44c5:	22 00 00 
    44c8:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    44cf:	00 00 
    44d1:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm12
    44d8:	22 00 00 
    44db:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm12
    44e2:	22 00 00 
    44e5:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    44ec:	00 00 
    44ee:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm12
    44f5:	21 00 00 
    44f8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    44ff:	00 00 
    4501:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm12
    4508:	21 00 00 
    450b:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    4512:	00 00 
    4514:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm12
    451b:	21 00 00 
    451e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4525:	00 00 
    4527:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm12
    452e:	21 00 00 
    4531:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm12
    4538:	21 00 00 
    453b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4540:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm12
    4547:	21 00 00 
    454a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4550:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm12
    4557:	22 00 00 
    455a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4560:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm12
    4567:	22 00 00 
    456a:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm12
    4571:	1d 00 00 
    4574:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm12
    457b:	0b 00 00 
    457e:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm12
    4585:	1c 00 00 
    4588:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm12
    458f:	1c 00 00 
    4592:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm12
    4599:	0b 00 00 
    459c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    45a3:	00 00 
    45a5:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm5,%ymm12
    45ac:	38 00 00 
    45af:	c5 7c 11 a4 90 80 01 	vmovups %ymm12,0x180(%rax,%rdx,4)
    45b6:	00 00 
    45b8:	c5 7c 10 a4 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm12
    45bf:	00 00 
    45c1:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm7,%ymm12
    45c8:	3e 00 00 
    45cb:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    45d2:	00 00 
    45d4:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm2,%ymm12
    45db:	3e 00 00 
    45de:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    45e4:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm15,%ymm12
    45eb:	3e 00 00 
    45ee:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm7,%ymm12
    45f5:	3d 00 00 
    45f8:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm8,%ymm12
    45ff:	3d 00 00 
    4602:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    4609:	00 00 
    460b:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm2,%ymm12
    4612:	3d 00 00 
    4615:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm13,%ymm12
    461c:	3d 00 00 
    461f:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4626:	00 00 
    4628:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm12
    462f:	30 00 00 
    4632:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4639:	00 00 
    463b:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm12
    4642:	24 00 00 
    4645:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    464b:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm12
    4652:	24 00 00 
    4655:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    465c:	00 00 
    465e:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm12
    4665:	23 00 00 
    4668:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm12
    466f:	23 00 00 
    4672:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm12
    4679:	22 00 00 
    467c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4683:	00 00 
    4685:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm12
    468c:	21 00 00 
    468f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4695:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm14,%ymm12
    469c:	20 00 00 
    469f:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    46a4:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm12
    46ab:	20 00 00 
    46ae:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm12
    46b5:	20 00 00 
    46b8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    46bf:	00 00 
    46c1:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm12
    46c8:	0e 00 00 
    46cb:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    46cf:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm12
    46d6:	1f 00 00 
    46d9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    46e0:	00 00 
    46e2:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm12
    46e9:	0f 00 00 
    46ec:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    46f3:	00 00 
    46f5:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm12
    46fc:	1e 00 00 
    46ff:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm12
    4706:	1e 00 00 
    4709:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4710:	00 00 
    4712:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm12
    4719:	0f 00 00 
    471c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4723:	00 00 
    4725:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm12
    472c:	1d 00 00 
    472f:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm12
    4736:	3a 00 00 
    4739:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4740:	00 00 
    4742:	c5 7c 11 a4 90 a0 01 	vmovups %ymm12,0x1a0(%rax,%rdx,4)
    4749:	00 00 
    474b:	c5 7c 10 a4 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm12
    4752:	00 00 
    4754:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm8,%ymm12
    475b:	40 00 00 
    475e:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm9,%ymm12
    4765:	3e 00 00 
    4768:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm15,%ymm12
    476f:	3f 00 00 
    4772:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4779:	00 00 
    477b:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm7,%ymm12
    4782:	3f 00 00 
    4785:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    478c:	00 00 
    478e:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm1,%ymm12
    4795:	3f 00 00 
    4798:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm2,%ymm12
    479f:	3e 00 00 
    47a2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    47a9:	00 00 
    47ab:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm15,%ymm12
    47b2:	3e 00 00 
    47b5:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm10,%ymm12
    47bc:	3e 00 00 
    47bf:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm7,%ymm12
    47c6:	3d 00 00 
    47c9:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm12
    47d0:	25 00 00 
    47d3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    47da:	00 00 
    47dc:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm12
    47e3:	25 00 00 
    47e6:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    47ed:	00 00 
    47ef:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm12
    47f6:	24 00 00 
    47f9:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    4800:	00 00 
    4802:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm12
    4809:	24 00 00 
    480c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4812:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm12
    4819:	23 00 00 
    481c:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm12
    4823:	23 00 00 
    4826:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm12
    482d:	22 00 00 
    4830:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4837:	00 00 
    4839:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm12
    4840:	0f 00 00 
    4843:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4849:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm12
    4850:	22 00 00 
    4853:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm12
    485a:	0f 00 00 
    485d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4863:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm12
    486a:	21 00 00 
    486d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4874:	00 00 
    4876:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm12
    487d:	0f 00 00 
    4880:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm12
    4887:	20 00 00 
    488a:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    488f:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm12
    4896:	20 00 00 
    4899:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm12
    48a0:	20 00 00 
    48a3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    48a9:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm12
    48b0:	3b 00 00 
    48b3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    48b9:	c5 7c 11 a4 90 c0 01 	vmovups %ymm12,0x1c0(%rax,%rdx,4)
    48c0:	00 00 
    48c2:	c5 7c 10 a4 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm12
    48c9:	00 00 
    48cb:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm8,%ymm12
    48d2:	41 00 00 
    48d5:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    48db:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm9,%ymm12
    48e2:	41 00 00 
    48e5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    48eb:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm4,%ymm12
    48f2:	41 00 00 
    48f5:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm3,%ymm12
    48fc:	40 00 00 
    48ff:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm1,%ymm12
    4906:	40 00 00 
    4909:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4910:	00 00 
    4912:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm12
    4919:	3f 00 00 
    491c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4923:	00 00 
    4925:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm15,%ymm12
    492c:	3f 00 00 
    492f:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4936:	00 00 
    4938:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm10,%ymm12
    493f:	3f 00 00 
    4942:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4948:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm7,%ymm12
    494f:	30 00 00 
    4952:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    4956:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm12
    495d:	27 00 00 
    4960:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm12
    4967:	27 00 00 
    496a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4970:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm12
    4977:	26 00 00 
    497a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4981:	00 00 
    4983:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm12
    498a:	26 00 00 
    498d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4994:	00 00 
    4996:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm6,%ymm12
    499d:	25 00 00 
    49a0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    49a6:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm12
    49ad:	25 00 00 
    49b0:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    49b7:	00 00 
    49b9:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm12
    49c0:	24 00 00 
    49c3:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm12
    49ca:	24 00 00 
    49cd:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm12
    49d4:	24 00 00 
    49d7:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    49de:	00 00 
    49e0:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm12
    49e7:	0e 00 00 
    49ea:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm12
    49f1:	23 00 00 
    49f4:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm12
    49fb:	0e 00 00 
    49fe:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm12
    4a05:	23 00 00 
    4a08:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm14,%ymm12
    4a0f:	23 00 00 
    4a12:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm15,%ymm12
    4a19:	23 00 00 
    4a1c:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm10,%ymm12
    4a23:	3c 00 00 
    4a26:	c5 7c 11 a4 90 e0 01 	vmovups %ymm12,0x1e0(%rax,%rdx,4)
    4a2d:	00 00 
    4a2f:	c5 7c 10 a4 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm12
    4a36:	00 00 
    4a38:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm5,%ymm12
    4a3f:	42 00 00 
    4a42:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm0,%ymm12
    4a49:	42 00 00 
    4a4c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4a53:	00 00 
    4a55:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm4,%ymm12
    4a5c:	42 00 00 
    4a5f:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm3,%ymm12
    4a66:	41 00 00 
    4a69:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4a6f:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm0,%ymm12
    4a76:	41 00 00 
    4a79:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4a80:	00 00 
    4a82:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm3,%ymm12
    4a89:	41 00 00 
    4a8c:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm0,%ymm12
    4a93:	41 00 00 
    4a96:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4a9d:	00 00 
    4a9f:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm12
    4aa6:	40 00 00 
    4aa9:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4ab0:	00 00 
    4ab2:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm0,%ymm12
    4ab9:	40 00 00 
    4abc:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4ac3:	00 00 
    4ac5:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm2,%ymm12
    4acc:	40 00 00 
    4acf:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm12
    4ad6:	28 00 00 
    4ad9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4adf:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm12
    4ae6:	28 00 00 
    4ae9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4af0:	00 00 
    4af2:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm12
    4af9:	27 00 00 
    4afc:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4b03:	00 00 
    4b05:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm12
    4b0c:	27 00 00 
    4b0f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4b16:	00 00 
    4b18:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm12
    4b1f:	26 00 00 
    4b22:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4b29:	00 00 
    4b2b:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm12
    4b32:	26 00 00 
    4b35:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm12
    4b3c:	0e 00 00 
    4b3f:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4b46:	00 00 
    4b48:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm12
    4b4f:	25 00 00 
    4b52:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4b59:	00 00 
    4b5b:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm12
    4b62:	25 00 00 
    4b65:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4b6c:	00 00 
    4b6e:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm12
    4b75:	0e 00 00 
    4b78:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4b7f:	00 00 
    4b81:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm12
    4b88:	25 00 00 
    4b8b:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm13,%ymm12
    4b92:	25 00 00 
    4b95:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4b9c:	00 00 
    4b9e:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm12
    4ba5:	24 00 00 
    4ba8:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4baf:	00 00 
    4bb1:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm12
    4bb8:	0e 00 00 
    4bbb:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4bc2:	00 00 
    4bc4:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm10,%ymm12
    4bcb:	3d 00 00 
    4bce:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4bd5:	00 00 
    4bd7:	c5 7c 11 a4 90 00 02 	vmovups %ymm12,0x200(%rax,%rdx,4)
    4bde:	00 00 
    4be0:	c5 7c 10 a4 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm12
    4be7:	00 00 
    4be9:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm5,%ymm12
    4bf0:	44 00 00 
    4bf3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4bfa:	00 00 
    4bfc:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm10,%ymm12
    4c03:	43 00 00 
    4c06:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm4,%ymm12
    4c0d:	43 00 00 
    4c10:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4c17:	00 00 
    4c19:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm6,%ymm12
    4c20:	43 00 00 
    4c23:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm4,%ymm12
    4c2a:	42 00 00 
    4c2d:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm3,%ymm12
    4c34:	42 00 00 
    4c37:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4c3e:	00 00 
    4c40:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm7,%ymm12
    4c47:	42 00 00 
    4c4a:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm8,%ymm12
    4c51:	42 00 00 
    4c54:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm12
    4c5b:	08 00 00 
    4c5e:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm12
    4c65:	2a 00 00 
    4c68:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4c6e:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm12
    4c75:	29 00 00 
    4c78:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm2,%ymm12
    4c7f:	29 00 00 
    4c82:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm5,%ymm12
    4c89:	3f 00 00 
    4c8c:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm12
    4c93:	28 00 00 
    4c96:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm14,%ymm12
    4c9d:	28 00 00 
    4ca0:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm12
    4ca7:	27 00 00 
    4caa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4cb0:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm12
    4cb7:	27 00 00 
    4cba:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm12
    4cc1:	0d 00 00 
    4cc4:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4cca:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm12
    4cd1:	27 00 00 
    4cd4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4cda:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm12
    4ce1:	0d 00 00 
    4ce4:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4cea:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm11,%ymm12
    4cf1:	26 00 00 
    4cf4:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm15,%ymm12
    4cfb:	26 00 00 
    4cfe:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4d03:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm15,%ymm12
    4d0a:	26 00 00 
    4d0d:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4d14:	00 00 
    4d16:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm15,%ymm12
    4d1d:	26 00 00 
    4d20:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm12
    4d27:	3e 00 00 
    4d2a:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    4d31:	00 00 
    4d33:	c5 7c 11 a4 90 20 02 	vmovups %ymm12,0x220(%rax,%rdx,4)
    4d3a:	00 00 
    4d3c:	c5 7c 10 a4 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm12
    4d43:	00 00 
    4d45:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm13,%ymm12
    4d4c:	45 00 00 
    4d4f:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    4d56:	00 00 
    4d58:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm10,%ymm12
    4d5f:	45 00 00 
    4d62:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm13,%ymm12
    4d69:	44 00 00 
    4d6c:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm6,%ymm12
    4d73:	44 00 00 
    4d76:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm4,%ymm12
    4d7d:	44 00 00 
    4d80:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4d86:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm4,%ymm12
    4d8d:	44 00 00 
    4d90:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    4d94:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm7,%ymm12
    4d9b:	43 00 00 
    4d9e:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4da5:	00 00 
    4da7:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm8,%ymm12
    4dae:	43 00 00 
    4db1:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm3,%ymm12
    4db8:	43 00 00 
    4dbb:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm12
    4dc2:	05 00 00 
    4dc5:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm12
    4dcc:	04 00 00 
    4dcf:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm2,%ymm12
    4dd6:	2b 00 00 
    4dd9:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm12
    4de0:	2a 00 00 
    4de3:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    4de7:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm9,%ymm12
    4dee:	29 00 00 
    4df1:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    4df6:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm14,%ymm12
    4dfd:	29 00 00 
    4e00:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4e07:	00 00 
    4e09:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm14,%ymm12
    4e10:	40 00 00 
    4e13:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4e1a:	00 00 
    4e1c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4e22:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4e28:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4e2f:	00 00 
    4e31:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4e37:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    4e3e:	00 00 
    4e40:	48 8b 8c 24 e8 03 00 	mov    0x3e8(%rsp),%rcx
    4e47:	00 
    4e48:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm12
    4e4f:	29 00 00 
    4e52:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4e57:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm12
    4e5e:	28 00 00 
    4e61:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm12
    4e68:	0d 00 00 
    4e6b:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm3,%ymm12
    4e72:	28 00 00 
    4e75:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm12
    4e7c:	28 00 00 
    4e7f:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4e86:	00 00 
    4e88:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm12
    4e8f:	0d 00 00 
    4e92:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm12
    4e99:	28 00 00 
    4e9c:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm12
    4ea3:	27 00 00 
    4ea6:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm6,%ymm12
    4ead:	40 00 00 
    4eb0:	c5 7c 11 a4 90 40 02 	vmovups %ymm12,0x240(%rax,%rdx,4)
    4eb7:	00 00 
    4eb9:	c5 7c 10 a4 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm12
    4ec0:	00 00 
    4ec2:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm8,%ymm12
    4ec9:	48 00 00 
    4ecc:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4ed3:	00 00 
    4ed5:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm10,%ymm12
    4edc:	48 00 00 
    4edf:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4ee6:	00 00 
    4ee8:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm8,%ymm12
    4eef:	47 00 00 
    4ef2:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm11,%ymm12
    4ef9:	46 00 00 
    4efc:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm10,%ymm12
    4f03:	46 00 00 
    4f06:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4f0c:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm10,%ymm12
    4f13:	46 00 00 
    4f16:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4f1d:	00 00 
    4f1f:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm10,%ymm12
    4f26:	45 00 00 
    4f29:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4f30:	00 00 
    4f32:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm4,%ymm12
    4f39:	44 00 00 
    4f3c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4f43:	00 00 
    4f45:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm4,%ymm12
    4f4c:	44 00 00 
    4f4f:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm7,%ymm12
    4f56:	44 00 00 
    4f59:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4f60:	00 00 
    4f62:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm12
    4f69:	03 00 00 
    4f6c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4f72:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm12
    4f79:	03 00 00 
    4f7c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4f83:	00 00 
    4f85:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm12
    4f8c:	05 00 00 
    4f8f:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm12
    4f96:	04 00 00 
    4f99:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    4f9d:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm12
    4fa4:	2b 00 00 
    4fa7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4fad:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm12
    4fb4:	2a 00 00 
    4fb7:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm12
    4fbe:	2a 00 00 
    4fc1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4fc7:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm12
    4fce:	2a 00 00 
    4fd1:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4fd8:	00 00 
    4fda:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm12
    4fe1:	2a 00 00 
    4fe4:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4feb:	00 00 
    4fed:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm12
    4ff4:	29 00 00 
    4ff7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4ffe:	00 00 
    5000:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm12
    5007:	29 00 00 
    500a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    5011:	00 00 
    5013:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm13,%ymm12
    501a:	29 00 00 
    501d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    5021:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm12
    5028:	0d 00 00 
    502b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    5032:	00 00 
    5034:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm15,%ymm12
    503b:	3f 00 00 
    503e:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5045:	00 00 
    5047:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm6,%ymm12
    504e:	41 00 00 
    5051:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5058:	00 00 
    505a:	c5 7c 11 a4 90 60 02 	vmovups %ymm12,0x260(%rax,%rdx,4)
    5061:	00 00 
    5063:	c5 7c 10 a4 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm12
    506a:	00 00 
    506c:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm1,%ymm12
    5073:	4a 00 00 
    5076:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm0,%ymm12
    507d:	4a 00 00 
    5080:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5087:	00 00 
    5089:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm8,%ymm12
    5090:	49 00 00 
    5093:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm11,%ymm12
    509a:	49 00 00 
    509d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    50a4:	00 00 
    50a6:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm0,%ymm12
    50ad:	48 00 00 
    50b0:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm5,%ymm12
    50b7:	48 00 00 
    50ba:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm6,%ymm12
    50c1:	48 00 00 
    50c4:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm2,%ymm12
    50cb:	47 00 00 
    50ce:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    50d4:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm4,%ymm12
    50db:	47 00 00 
    50de:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    50e5:	00 00 
    50e7:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm4,%ymm12
    50ee:	46 00 00 
    50f1:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm3,%ymm12
    50f8:	46 00 00 
    50fb:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm2,%ymm12
    5102:	45 00 00 
    5105:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm12
    510c:	03 00 00 
    510f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    5115:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm12
    511c:	03 00 00 
    511f:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm12
    5126:	03 00 00 
    5129:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm12
    5130:	03 00 00 
    5133:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm12
    513a:	05 00 00 
    513d:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm12
    5144:	05 00 00 
    5147:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    514d:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm12
    5154:	05 00 00 
    5157:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    515d:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm12
    5164:	2b 00 00 
    5167:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    516e:	00 00 
    5170:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm15,%ymm12
    5177:	2b 00 00 
    517a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5181:	00 00 
    5183:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm15,%ymm12
    518a:	2b 00 00 
    518d:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm13,%ymm12
    5194:	2a 00 00 
    5197:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    519e:	00 00 
    51a0:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm12
    51a7:	2a 00 00 
    51aa:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    51b0:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm13,%ymm12
    51b7:	42 00 00 
    51ba:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    51c1:	00 00 
    51c3:	c5 7c 11 a4 90 80 02 	vmovups %ymm12,0x280(%rax,%rdx,4)
    51ca:	00 00 
    51cc:	c5 7c 10 a4 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm12
    51d3:	00 00 
    51d5:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm1,%ymm12
    51dc:	4b 00 00 
    51df:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    51e6:	00 00 
    51e8:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm1,%ymm12
    51ef:	4b 00 00 
    51f2:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm8,%ymm12
    51f9:	4b 00 00 
    51fc:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5202:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm13,%ymm12
    5209:	4b 00 00 
    520c:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm12
    5213:	4a 00 00 
    5216:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    521c:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm5,%ymm12
    5223:	4a 00 00 
    5226:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    522d:	00 00 
    522f:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm6,%ymm12
    5236:	49 00 00 
    5239:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    5240:	00 00 
    5242:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm6,%ymm12
    5249:	4a 00 00 
    524c:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm5,%ymm12
    5253:	49 00 00 
    5256:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm4,%ymm12
    525d:	49 00 00 
    5260:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm3,%ymm12
    5267:	48 00 00 
    526a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    5271:	00 00 
    5273:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm2,%ymm12
    527a:	47 00 00 
    527d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5283:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm7,%ymm12
    528a:	47 00 00 
    528d:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    5291:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm9,%ymm12
    5298:	46 00 00 
    529b:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    52a2:	00 00 
    52a4:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm12
    52ab:	0c 00 00 
    52ae:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    52b3:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm12
    52ba:	0c 00 00 
    52bd:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    52c2:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm12
    52c9:	0c 00 00 
    52cc:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    52d3:	00 00 
    52d5:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm12
    52dc:	0c 00 00 
    52df:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm12
    52e6:	0c 00 00 
    52e9:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm12
    52f0:	0c 00 00 
    52f3:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm12
    52fa:	0c 00 00 
    52fd:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm12
    5304:	0c 00 00 
    5307:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    530e:	00 00 
    5310:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm12
    5317:	0b 00 00 
    531a:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm12
    5321:	0b 00 00 
    5324:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm2,%ymm12
    532b:	43 00 00 
    532e:	c5 7c 11 a4 90 a0 02 	vmovups %ymm12,0x2a0(%rax,%rdx,4)
    5335:	00 00 
    5337:	c5 7c 10 a4 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm12
    533e:	00 00 
    5340:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm15,%ymm12
    5347:	4c 00 00 
    534a:	c5 7c 10 bc 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm15
    5351:	00 00 
    5353:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm1,%ymm12
    535a:	4b 00 00 
    535d:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    5364:	00 00 
    5366:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm1,%ymm12
    536d:	49 00 00 
    5370:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5377:	00 00 
    5379:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm13,%ymm12
    5380:	49 00 00 
    5383:	c5 7c 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm13
    538a:	00 00 
    538c:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm1,%ymm12
    5393:	4c 00 00 
    5396:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    539c:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm1,%ymm12
    53a3:	4b 00 00 
    53a6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    53ad:	00 00 
    53af:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm1,%ymm12
    53b6:	4c 00 00 
    53b9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    53c0:	00 00 
    53c2:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm6,%ymm12
    53c9:	4b 00 00 
    53cc:	c5 fc 10 b4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm6
    53d3:	00 00 
    53d5:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm5,%ymm12
    53dc:	4a 00 00 
    53df:	c5 fc 10 ac 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm5
    53e6:	00 00 
    53e8:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm4,%ymm12
    53ef:	4b 00 00 
    53f2:	c5 fc 10 a4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm4
    53f9:	00 00 
    53fb:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm1,%ymm12
    5402:	4a 00 00 
    5405:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    540b:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm1,%ymm12
    5412:	4a 00 00 
    5415:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    541c:	00 00 
    541e:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm1,%ymm12
    5425:	48 00 00 
    5428:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    542f:	00 00 
    5431:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm1,%ymm12
    5438:	49 00 00 
    543b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5442:	00 00 
    5444:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm1,%ymm12
    544b:	48 00 00 
    544e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5455:	00 00 
    5457:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm1,%ymm12
    545e:	47 00 00 
    5461:	c5 fc 10 8c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm1
    5468:	00 00 
    546a:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm11,%ymm12
    5471:	47 00 00 
    5474:	c5 7c 10 9c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm11
    547b:	00 00 
    547d:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm10,%ymm12
    5484:	47 00 00 
    5487:	c5 7c 10 94 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm10
    548e:	00 00 
    5490:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm8,%ymm12
    5497:	46 00 00 
    549a:	c5 7c 10 84 24 80 4d 	vmovups 0x4d80(%rsp),%ymm8
    54a1:	00 00 
    54a3:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm0,%ymm12
    54aa:	46 00 00 
    54ad:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    54b4:	00 00 
    54b6:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm9,%ymm12
    54bd:	45 00 00 
    54c0:	c5 7c 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm9
    54c7:	00 00 
    54c9:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm7,%ymm12
    54d0:	45 00 00 
    54d3:	c5 fc 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm7
    54da:	00 00 
    54dc:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm14,%ymm12
    54e3:	45 00 00 
    54e6:	c5 7c 10 b4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm14
    54ed:	00 00 
    54ef:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm3,%ymm12
    54f6:	45 00 00 
    54f9:	c5 fc 10 9c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm3
    5500:	00 00 
    5502:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm2,%ymm12
    5509:	43 00 00 
    550c:	c5 fc 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm2
    5513:	00 00 
    5515:	c5 7c 11 a4 90 c0 02 	vmovups %ymm12,0x2c0(%rax,%rdx,4)
    551c:	00 00 
    551e:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
    5523:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm12,%ymm0
    552a:	2d 00 00 
    552d:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm12,%ymm1
    5534:	2b 00 00 
    5537:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm12,%ymm2
    553e:	2b 00 00 
    5541:	c4 e2 1d a8 9c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm12,%ymm3
    5548:	2b 00 00 
    554b:	c4 e2 1d a8 a4 24 80 	vfmadd213ps 0x4c80(%rsp),%ymm12,%ymm4
    5552:	4c 00 00 
    5555:	c4 e2 1d a8 ac 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm12,%ymm5
    555c:	2c 00 00 
    555f:	c4 e2 1d a8 b4 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm12,%ymm6
    5566:	2c 00 00 
    5569:	c4 e2 1d a8 bc 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm12,%ymm7
    5570:	2c 00 00 
    5573:	c4 62 1d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm12,%ymm8
    557a:	2c 00 00 
    557d:	c4 62 1d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm12,%ymm9
    5584:	2c 00 00 
    5587:	c4 62 1d a8 9c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm12,%ymm11
    558e:	2c 00 00 
    5591:	c4 62 1d a8 ac 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm12,%ymm13
    5598:	2c 00 00 
    559b:	c4 62 1d a8 b4 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm12,%ymm14
    55a2:	2c 00 00 
    55a5:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm12,%ymm15
    55ac:	2d 00 00 
    55af:	c4 62 1d a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm12,%ymm10
    55b6:	2d 00 00 
    55b9:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    55c0:	00 00 
    55c2:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    55c9:	00 00 
    55cb:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm12,%ymm0
    55d2:	2d 00 00 
    55d5:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    55dc:	00 00 
    55de:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    55e5:	00 00 
    55e7:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm12,%ymm0
    55ee:	2d 00 00 
    55f1:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    55f8:	00 00 
    55fa:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    5601:	00 00 
    5603:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm12,%ymm0
    560a:	2d 00 00 
    560d:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    5614:	00 00 
    5616:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    561d:	00 00 
    561f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm12,%ymm0
    5626:	2d 00 00 
    5629:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    5630:	00 00 
    5632:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    5639:	00 00 
    563b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm12,%ymm0
    5642:	2d 00 00 
    5645:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    564c:	00 00 
    564e:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    5655:	00 00 
    5657:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm12,%ymm0
    565e:	2e 00 00 
    5661:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    5668:	00 00 
    566a:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    5671:	00 00 
    5673:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x4e80(%rsp),%ymm12,%ymm0
    567a:	4e 00 00 
    567d:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    5684:	00 00 
    5686:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    568d:	00 00 
    568f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x4ea0(%rsp),%ymm12,%ymm0
    5696:	4e 00 00 
    5699:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    56a0:	00 00 
    56a2:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    56a9:	00 00 
    56ab:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x4ec0(%rsp),%ymm12,%ymm0
    56b2:	4e 00 00 
    56b5:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    56bc:	00 00 
    56be:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    56c4:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm12,%ymm0
    56cb:	4c 00 00 
    56ce:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
    56d4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    56da:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    56e1:	00 00 
    56e3:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    56e8:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    56ef:	00 00 
    56f1:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    56f6:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    56fd:	00 00 
    56ff:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5706:	00 00 
    5708:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    570f:	00 00 
    5711:	c4 e2 1d a8 cb       	vfmadd213ps %ymm3,%ymm12,%ymm1
    5716:	c5 fc 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm3
    571d:	00 00 
    571f:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    5726:	00 00 
    5728:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    572f:	00 00 
    5731:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    5736:	c5 fc 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm4
    573d:	00 00 
    573f:	c4 e2 1d a8 ce       	vfmadd213ps %ymm6,%ymm12,%ymm1
    5744:	c5 fc 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm6
    574b:	00 00 
    574d:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    5752:	c5 fc 10 ac 24 40 32 	vmovups 0x3240(%rsp),%ymm5
    5759:	00 00 
    575b:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    5762:	00 00 
    5764:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    576b:	00 00 
    576d:	c4 e2 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm1
    5772:	c5 fc 10 bc 24 a0 30 	vmovups 0x30a0(%rsp),%ymm7
    5779:	00 00 
    577b:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    5782:	00 00 
    5784:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    578b:	00 00 
    578d:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    5792:	c5 7c 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm8
    5799:	00 00 
    579b:	c4 c2 1d a8 c9       	vfmadd213ps %ymm9,%ymm12,%ymm1
    57a0:	c5 7c 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm9
    57a7:	00 00 
    57a9:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    57b0:	00 00 
    57b2:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    57b9:	00 00 
    57bb:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    57c0:	c5 7c 10 9c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm11
    57c7:	00 00 
    57c9:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    57ce:	c5 7c 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm14
    57d5:	00 00 
    57d7:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    57dc:	c5 7c 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm13
    57e3:	00 00 
    57e5:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    57ec:	00 00 
    57ee:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    57f5:	00 00 
    57f7:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    57fc:	c5 7c 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm15
    5803:	00 00 
    5805:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    580c:	00 00 
    580e:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    5815:	00 00 
    5817:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm12,%ymm1
    581e:	30 00 00 
    5821:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    5826:	c5 7c 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm10
    582d:	00 00 
    582f:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    5836:	00 00 
    5838:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    583f:	00 00 
    5841:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm12,%ymm1
    5848:	2f 00 00 
    584b:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5852:	00 00 
    5854:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    585b:	00 00 
    585d:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm12,%ymm1
    5864:	2f 00 00 
    5867:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    586e:	00 00 
    5870:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    5877:	00 00 
    5879:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm12,%ymm1
    5880:	2f 00 00 
    5883:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    588a:	00 00 
    588c:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5893:	00 00 
    5895:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm12,%ymm1
    589c:	2f 00 00 
    589f:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    58a6:	00 00 
    58a8:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    58af:	00 00 
    58b1:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm12,%ymm1
    58b8:	2f 00 00 
    58bb:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    58c2:	00 00 
    58c4:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    58cb:	00 00 
    58cd:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm12,%ymm1
    58d4:	2f 00 00 
    58d7:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    58de:	00 00 
    58e0:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    58e7:	00 00 
    58e9:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm12,%ymm1
    58f0:	2f 00 00 
    58f3:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    58fa:	00 00 
    58fc:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    5903:	00 00 
    5905:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm12,%ymm1
    590c:	2f 00 00 
    590f:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    5916:	00 00 
    5918:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    591f:	00 00 
    5921:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm12,%ymm1
    5928:	2e 00 00 
    592b:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    5932:	00 00 
    5934:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    593a:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm12,%ymm1
    5941:	30 00 00 
    5944:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
    594a:	c4 e2 1d a8 ac 24 60 	vfmadd213ps 0x1060(%rsp),%ymm12,%ymm5
    5951:	10 00 00 
    5954:	c4 62 1d a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm13
    595b:	0b 00 00 
    595e:	c4 62 1d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm10
    5965:	0b 00 00 
    5968:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm12,%ymm1
    596f:	30 00 00 
    5972:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    5977:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    597e:	00 00 
    5980:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm0
    5987:	0a 00 00 
    598a:	c4 e2 1d a8 f3       	vfmadd213ps %ymm3,%ymm12,%ymm6
    598f:	c4 62 1d a8 c4       	vfmadd213ps %ymm4,%ymm12,%ymm8
    5994:	c4 62 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm14
    5999:	c5 fc 10 9c 24 80 33 	vmovups 0x3380(%rsp),%ymm3
    59a0:	00 00 
    59a2:	c5 fc 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm4
    59a9:	00 00 
    59ab:	c5 fc 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm7
    59b2:	00 00 
    59b4:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    59bb:	00 00 
    59bd:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    59c4:	00 00 
    59c6:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm12,%ymm2
    59cd:	10 00 00 
    59d0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    59d6:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    59dd:	00 00 
    59df:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    59e6:	00 00 
    59e8:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    59ef:	00 00 
    59f1:	c4 c2 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm0
    59f6:	c5 7c 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm9
    59fd:	00 00 
    59ff:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5a06:	00 00 
    5a08:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    5a0f:	00 00 
    5a11:	c4 c2 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm0
    5a16:	c5 7c 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm11
    5a1d:	00 00 
    5a1f:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    5a26:	00 00 
    5a28:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    5a2f:	00 00 
    5a31:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm0
    5a38:	09 00 00 
    5a3b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    5a42:	00 00 
    5a44:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5a4b:	00 00 
    5a4d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm0
    5a54:	09 00 00 
    5a57:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5a5e:	00 00 
    5a60:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5a67:	00 00 
    5a69:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    5a6e:	c5 7c 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm15
    5a75:	00 00 
    5a77:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5a7e:	00 00 
    5a80:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5a87:	00 00 
    5a89:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm0
    5a90:	09 00 00 
    5a93:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5a9a:	00 00 
    5a9c:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5aa3:	00 00 
    5aa5:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm0
    5aac:	09 00 00 
    5aaf:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5ab6:	00 00 
    5ab8:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5abf:	00 00 
    5ac1:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm12,%ymm0
    5ac8:	2e 00 00 
    5acb:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5ad2:	00 00 
    5ad4:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5adb:	00 00 
    5add:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm12,%ymm0
    5ae4:	2e 00 00 
    5ae7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    5aee:	00 00 
    5af0:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5af7:	00 00 
    5af9:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm12,%ymm0
    5b00:	05 00 00 
    5b03:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5b0a:	00 00 
    5b0c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5b13:	00 00 
    5b15:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm12,%ymm0
    5b1c:	05 00 00 
    5b1f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5b26:	00 00 
    5b28:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    5b2f:	00 00 
    5b31:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm12,%ymm0
    5b38:	2e 00 00 
    5b3b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    5b42:	00 00 
    5b44:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    5b4b:	00 00 
    5b4d:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm12,%ymm0
    5b54:	2e 00 00 
    5b57:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    5b5e:	00 00 
    5b60:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5b67:	00 00 
    5b69:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm12,%ymm0
    5b70:	2e 00 00 
    5b73:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5b7a:	00 00 
    5b7c:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5b83:	00 00 
    5b85:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm12,%ymm0
    5b8c:	2e 00 00 
    5b8f:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
    5b95:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    5b9a:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    5b9f:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    5ba4:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    5ba9:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    5bae:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    5bb3:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    5bb8:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    5bbf:	00 00 
    5bc1:	c5 fc 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm5
    5bc8:	00 00 
    5bca:	c5 fc 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm6
    5bd1:	00 00 
    5bd3:	c5 7c 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm8
    5bda:	00 00 
    5bdc:	c5 7c 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm13
    5be3:	00 00 
    5be5:	c5 7c 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm14
    5bec:	00 00 
    5bee:	c5 7c 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm10
    5bf5:	00 00 
    5bf7:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5bfe:	00 00 
    5c00:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    5c07:	00 00 
    5c09:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm12,%ymm0
    5c10:	10 00 00 
    5c13:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5c1a:	00 00 
    5c1c:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5c23:	00 00 
    5c25:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm12,%ymm1
    5c2c:	10 00 00 
    5c2f:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5c36:	00 00 
    5c38:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5c3f:	00 00 
    5c41:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm1
    5c48:	0f 00 00 
    5c4b:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5c52:	00 00 
    5c54:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5c5b:	00 00 
    5c5d:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm1
    5c64:	0d 00 00 
    5c67:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5c6e:	00 00 
    5c70:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5c77:	00 00 
    5c79:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm1
    5c80:	0b 00 00 
    5c83:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5c8a:	00 00 
    5c8c:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5c93:	00 00 
    5c95:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm1
    5c9c:	0a 00 00 
    5c9f:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    5ca6:	00 00 
    5ca8:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    5caf:	00 00 
    5cb1:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm1
    5cb8:	0a 00 00 
    5cbb:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    5cc2:	00 00 
    5cc4:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5ccb:	00 00 
    5ccd:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm1
    5cd4:	09 00 00 
    5cd7:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    5cde:	00 00 
    5ce0:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5ce7:	00 00 
    5ce9:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm1
    5cf0:	09 00 00 
    5cf3:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5cfa:	00 00 
    5cfc:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5d03:	00 00 
    5d05:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm1
    5d0c:	09 00 00 
    5d0f:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5d16:	00 00 
    5d18:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5d1f:	00 00 
    5d21:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm1
    5d28:	06 00 00 
    5d2b:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5d32:	00 00 
    5d34:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5d3b:	00 00 
    5d3d:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm1
    5d44:	05 00 00 
    5d47:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5d4e:	00 00 
    5d50:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    5d57:	00 00 
    5d59:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm1
    5d60:	06 00 00 
    5d63:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    5d6a:	00 00 
    5d6c:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5d73:	00 00 
    5d75:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm1
    5d7c:	06 00 00 
    5d7f:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5d86:	00 00 
    5d88:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5d8f:	00 00 
    5d91:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm12,%ymm1
    5d98:	06 00 00 
    5d9b:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5da2:	00 00 
    5da4:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5dab:	00 00 
    5dad:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm12,%ymm1
    5db4:	06 00 00 
    5db7:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5dbe:	00 00 
    5dc0:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5dc7:	00 00 
    5dc9:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm1
    5dd0:	06 00 00 
    5dd3:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5dda:	00 00 
    5ddc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5de2:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm12,%ymm1
    5de9:	31 00 00 
    5dec:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
    5df3:	00 00 
    5df5:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm10
    5dfc:	06 00 00 
    5dff:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    5e04:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    5e09:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5e0e:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    5e13:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    5e18:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    5e1d:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    5e24:	00 00 
    5e26:	c5 fc 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm4
    5e2d:	00 00 
    5e2f:	c5 fc 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm7
    5e36:	00 00 
    5e38:	c5 7c 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm9
    5e3f:	00 00 
    5e41:	c5 7c 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm11
    5e48:	00 00 
    5e4a:	c5 7c 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm15
    5e51:	00 00 
    5e53:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5e59:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    5e60:	00 00 
    5e62:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    5e67:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5e6e:	00 00 
    5e70:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm12,%ymm0
    5e77:	11 00 00 
    5e7a:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5e81:	00 00 
    5e83:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5e8a:	00 00 
    5e8c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm12,%ymm0
    5e93:	11 00 00 
    5e96:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5e9d:	00 00 
    5e9f:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5ea6:	00 00 
    5ea8:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm12,%ymm0
    5eaf:	11 00 00 
    5eb2:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5eb9:	00 00 
    5ebb:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    5ec2:	00 00 
    5ec4:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm12,%ymm0
    5ecb:	11 00 00 
    5ece:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5ed5:	00 00 
    5ed7:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5ede:	00 00 
    5ee0:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm12,%ymm0
    5ee7:	10 00 00 
    5eea:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5ef1:	00 00 
    5ef3:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5efa:	00 00 
    5efc:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm0
    5f03:	0e 00 00 
    5f06:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5f0d:	00 00 
    5f0f:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5f16:	00 00 
    5f18:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm0
    5f1f:	0b 00 00 
    5f22:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    5f29:	00 00 
    5f2b:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5f32:	00 00 
    5f34:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm0
    5f3b:	0a 00 00 
    5f3e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5f45:	00 00 
    5f47:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5f4e:	00 00 
    5f50:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm0
    5f57:	0a 00 00 
    5f5a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5f61:	00 00 
    5f63:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    5f6a:	00 00 
    5f6c:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm12,%ymm0
    5f73:	07 00 00 
    5f76:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5f7d:	00 00 
    5f7f:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    5f86:	00 00 
    5f88:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm12,%ymm0
    5f8f:	07 00 00 
    5f92:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    5f99:	00 00 
    5f9b:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    5fa2:	00 00 
    5fa4:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm12,%ymm0
    5fab:	0a 00 00 
    5fae:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    5fb5:	00 00 
    5fb7:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    5fbe:	00 00 
    5fc0:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm0
    5fc7:	07 00 00 
    5fca:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5fd1:	00 00 
    5fd3:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5fda:	00 00 
    5fdc:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm0
    5fe3:	0a 00 00 
    5fe6:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5fed:	00 00 
    5fef:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    5ff6:	00 00 
    5ff8:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm0
    5fff:	0a 00 00 
    6002:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    6009:	00 00 
    600b:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    6012:	00 00 
    6014:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm0
    601b:	07 00 00 
    601e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    6025:	00 00 
    6027:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    602d:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm12,%ymm0
    6034:	31 00 00 
    6037:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
    603e:	00 00 
    6040:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    6045:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    604a:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    604f:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    6054:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6059:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    605e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6064:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    606b:	00 00 
    606d:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    6072:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    6079:	00 00 
    607b:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    6080:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    6087:	00 00 
    6089:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    6090:	00 00 
    6092:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm12,%ymm1
    6099:	13 00 00 
    609c:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    60a3:	00 00 
    60a5:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    60ac:	00 00 
    60ae:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm12,%ymm1
    60b5:	13 00 00 
    60b8:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    60bf:	00 00 
    60c1:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    60c8:	00 00 
    60ca:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm12,%ymm1
    60d1:	12 00 00 
    60d4:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    60db:	00 00 
    60dd:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    60e4:	00 00 
    60e6:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm12,%ymm1
    60ed:	12 00 00 
    60f0:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    60f7:	00 00 
    60f9:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    6100:	00 00 
    6102:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm12,%ymm1
    6109:	12 00 00 
    610c:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    6113:	00 00 
    6115:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    611c:	00 00 
    611e:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm1
    6125:	11 00 00 
    6128:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    612f:	00 00 
    6131:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    6138:	00 00 
    613a:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm12,%ymm1
    6141:	10 00 00 
    6144:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    614b:	00 00 
    614d:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6154:	00 00 
    6156:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm12,%ymm1
    615d:	10 00 00 
    6160:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6167:	00 00 
    6169:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    6170:	00 00 
    6172:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm1
    6179:	10 00 00 
    617c:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    6183:	00 00 
    6185:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    618c:	00 00 
    618e:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm1
    6195:	0e 00 00 
    6198:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    619f:	00 00 
    61a1:	c5 fc 10 ac 24 60 36 	vmovups 0x3660(%rsp),%ymm5
    61a8:	00 00 
    61aa:	c5 fc 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm6
    61b1:	00 00 
    61b3:	c5 7c 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm8
    61ba:	00 00 
    61bc:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    61c3:	00 00 
    61c5:	c5 7c 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm14
    61cc:	00 00 
    61ce:	c5 7c 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm10
    61d5:	00 00 
    61d7:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    61de:	00 00 
    61e0:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    61e7:	00 00 
    61e9:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm1
    61f0:	0d 00 00 
    61f3:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    61fa:	00 00 
    61fc:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    6203:	00 00 
    6205:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm1
    620c:	0d 00 00 
    620f:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    6216:	00 00 
    6218:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    621f:	00 00 
    6221:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm1
    6228:	07 00 00 
    622b:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    6232:	00 00 
    6234:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    623b:	00 00 
    623d:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm1
    6244:	0f 00 00 
    6247:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    624e:	00 00 
    6250:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6257:	00 00 
    6259:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm1
    6260:	0f 00 00 
    6263:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    626a:	00 00 
    626c:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    6273:	00 00 
    6275:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm1
    627c:	07 00 00 
    627f:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    6286:	00 00 
    6288:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    628e:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm12,%ymm1
    6295:	32 00 00 
    6298:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
    629f:	00 00 
    62a1:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm10
    62a8:	06 00 00 
    62ab:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    62b0:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    62b5:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    62ba:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    62bf:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    62c4:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    62c9:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    62d0:	00 00 
    62d2:	c5 fc 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm4
    62d9:	00 00 
    62db:	c5 fc 10 bc 24 20 37 	vmovups 0x3720(%rsp),%ymm7
    62e2:	00 00 
    62e4:	c5 7c 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm9
    62eb:	00 00 
    62ed:	c5 7c 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm11
    62f4:	00 00 
    62f6:	c5 7c 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm15
    62fd:	00 00 
    62ff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6305:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    630c:	00 00 
    630e:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    6313:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    631a:	00 00 
    631c:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm12,%ymm0
    6323:	14 00 00 
    6326:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    632d:	00 00 
    632f:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    6336:	00 00 
    6338:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm12,%ymm0
    633f:	14 00 00 
    6342:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6349:	00 00 
    634b:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6352:	00 00 
    6354:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm12,%ymm0
    635b:	14 00 00 
    635e:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6365:	00 00 
    6367:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    636e:	00 00 
    6370:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm12,%ymm0
    6377:	14 00 00 
    637a:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6381:	00 00 
    6383:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    638a:	00 00 
    638c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm12,%ymm0
    6393:	13 00 00 
    6396:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    639d:	00 00 
    639f:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    63a6:	00 00 
    63a8:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm12,%ymm0
    63af:	12 00 00 
    63b2:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    63b9:	00 00 
    63bb:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    63c2:	00 00 
    63c4:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm0
    63cb:	08 00 00 
    63ce:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    63d5:	00 00 
    63d7:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    63de:	00 00 
    63e0:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm0
    63e7:	08 00 00 
    63ea:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    63f1:	00 00 
    63f3:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    63fa:	00 00 
    63fc:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm12,%ymm0
    6403:	11 00 00 
    6406:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    640d:	00 00 
    640f:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    6416:	00 00 
    6418:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm12,%ymm0
    641f:	11 00 00 
    6422:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    6429:	00 00 
    642b:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6432:	00 00 
    6434:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm12,%ymm0
    643b:	11 00 00 
    643e:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6445:	00 00 
    6447:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    644e:	00 00 
    6450:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm12,%ymm0
    6457:	12 00 00 
    645a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6461:	00 00 
    6463:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    646a:	00 00 
    646c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm12,%ymm0
    6473:	12 00 00 
    6476:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    647d:	00 00 
    647f:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    6486:	00 00 
    6488:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm12,%ymm0
    648f:	12 00 00 
    6492:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6499:	00 00 
    649b:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    64a2:	00 00 
    64a4:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm12,%ymm0
    64ab:	12 00 00 
    64ae:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    64b5:	00 00 
    64b7:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    64be:	00 00 
    64c0:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm0
    64c7:	08 00 00 
    64ca:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    64d1:	00 00 
    64d3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    64d9:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm12,%ymm0
    64e0:	34 00 00 
    64e3:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
    64ea:	00 00 
    64ec:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    64f1:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    64f6:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    64fb:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    6500:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6505:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    650a:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    6511:	00 00 
    6513:	c5 fc 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm5
    651a:	00 00 
    651c:	c5 fc 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm6
    6523:	00 00 
    6525:	c5 7c 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm8
    652c:	00 00 
    652e:	c5 7c 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm13
    6535:	00 00 
    6537:	c5 7c 10 b4 24 80 37 	vmovups 0x3780(%rsp),%ymm14
    653e:	00 00 
    6540:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6546:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    654d:	00 00 
    654f:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    6554:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    655b:	00 00 
    655d:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    6562:	c5 7c 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm10
    6569:	00 00 
    656b:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    6572:	00 00 
    6574:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    657b:	00 00 
    657d:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm1
    6584:	16 00 00 
    6587:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    658e:	00 00 
    6590:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6597:	00 00 
    6599:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm1
    65a0:	16 00 00 
    65a3:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    65aa:	00 00 
    65ac:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    65b3:	00 00 
    65b5:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm12,%ymm1
    65bc:	16 00 00 
    65bf:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    65c6:	00 00 
    65c8:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    65cf:	00 00 
    65d1:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm12,%ymm1
    65d8:	15 00 00 
    65db:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    65e2:	00 00 
    65e4:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    65eb:	00 00 
    65ed:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm12,%ymm1
    65f4:	15 00 00 
    65f7:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    65fe:	00 00 
    6600:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    6607:	00 00 
    6609:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm1
    6610:	08 00 00 
    6613:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    661a:	00 00 
    661c:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    6623:	00 00 
    6625:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm12,%ymm1
    662c:	14 00 00 
    662f:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    6636:	00 00 
    6638:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    663f:	00 00 
    6641:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm12,%ymm1
    6648:	13 00 00 
    664b:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6652:	00 00 
    6654:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    665b:	00 00 
    665d:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm12,%ymm1
    6664:	13 00 00 
    6667:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    666e:	00 00 
    6670:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6677:	00 00 
    6679:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm12,%ymm1
    6680:	13 00 00 
    6683:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    668a:	00 00 
    668c:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6693:	00 00 
    6695:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm12,%ymm1
    669c:	13 00 00 
    669f:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    66a6:	00 00 
    66a8:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    66af:	00 00 
    66b1:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm12,%ymm1
    66b8:	13 00 00 
    66bb:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    66c2:	00 00 
    66c4:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    66cb:	00 00 
    66cd:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm12,%ymm1
    66d4:	14 00 00 
    66d7:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    66de:	00 00 
    66e0:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    66e7:	00 00 
    66e9:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm12,%ymm1
    66f0:	14 00 00 
    66f3:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    66fa:	00 00 
    66fc:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6703:	00 00 
    6705:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm12,%ymm1
    670c:	14 00 00 
    670f:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6716:	00 00 
    6718:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    671f:	00 00 
    6721:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm1
    6728:	08 00 00 
    672b:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    6732:	00 00 
    6734:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    673a:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm12,%ymm1
    6741:	35 00 00 
    6744:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
    674b:	00 00 
    674d:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm10
    6754:	07 00 00 
    6757:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    675c:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    6761:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6766:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    676b:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    6770:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6775:	c5 fc 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm3
    677c:	00 00 
    677e:	c5 fc 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm4
    6785:	00 00 
    6787:	c5 fc 10 bc 24 40 39 	vmovups 0x3940(%rsp),%ymm7
    678e:	00 00 
    6790:	c5 7c 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm9
    6797:	00 00 
    6799:	c5 7c 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm11
    67a0:	00 00 
    67a2:	c5 7c 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm15
    67a9:	00 00 
    67ab:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    67b1:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    67b8:	00 00 
    67ba:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    67bf:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    67c6:	00 00 
    67c8:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm0
    67cf:	18 00 00 
    67d2:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    67d9:	00 00 
    67db:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    67e2:	00 00 
    67e4:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm0
    67eb:	17 00 00 
    67ee:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    67f5:	00 00 
    67f7:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    67fe:	00 00 
    6800:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm12,%ymm0
    6807:	17 00 00 
    680a:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6811:	00 00 
    6813:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    681a:	00 00 
    681c:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm0
    6823:	17 00 00 
    6826:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    682d:	00 00 
    682f:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6836:	00 00 
    6838:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm0
    683f:	16 00 00 
    6842:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6849:	00 00 
    684b:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6852:	00 00 
    6854:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm12,%ymm0
    685b:	16 00 00 
    685e:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6865:	00 00 
    6867:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    686e:	00 00 
    6870:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm12,%ymm0
    6877:	15 00 00 
    687a:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6881:	00 00 
    6883:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    688a:	00 00 
    688c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm12,%ymm0
    6893:	15 00 00 
    6896:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    689d:	00 00 
    689f:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    68a6:	00 00 
    68a8:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm12,%ymm0
    68af:	15 00 00 
    68b2:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    68b9:	00 00 
    68bb:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    68c2:	00 00 
    68c4:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm0
    68cb:	15 00 00 
    68ce:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    68d5:	00 00 
    68d7:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    68de:	00 00 
    68e0:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm12,%ymm0
    68e7:	15 00 00 
    68ea:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    68f1:	00 00 
    68f3:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    68fa:	00 00 
    68fc:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm12,%ymm0
    6903:	15 00 00 
    6906:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    690d:	00 00 
    690f:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6916:	00 00 
    6918:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm0
    691f:	16 00 00 
    6922:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6929:	00 00 
    692b:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6932:	00 00 
    6934:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm12,%ymm0
    693b:	16 00 00 
    693e:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6945:	00 00 
    6947:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    694e:	00 00 
    6950:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm12,%ymm0
    6957:	16 00 00 
    695a:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6961:	00 00 
    6963:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    696a:	00 00 
    696c:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm0
    6973:	08 00 00 
    6976:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    697d:	00 00 
    697f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6985:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm12,%ymm0
    698c:	36 00 00 
    698f:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
    6996:	00 00 
    6998:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    699d:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    69a2:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    69a7:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    69ac:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    69b1:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    69b6:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    69bd:	00 00 
    69bf:	c5 fc 10 ac 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm5
    69c6:	00 00 
    69c8:	c5 fc 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm6
    69cf:	00 00 
    69d1:	c5 7c 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm8
    69d8:	00 00 
    69da:	c5 7c 10 ac 24 00 3a 	vmovups 0x3a00(%rsp),%ymm13
    69e1:	00 00 
    69e3:	c5 7c 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm14
    69ea:	00 00 
    69ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    69f2:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    69f9:	00 00 
    69fb:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    6a00:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    6a07:	00 00 
    6a09:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    6a0e:	c5 7c 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm10
    6a15:	00 00 
    6a17:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6a1e:	00 00 
    6a20:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6a27:	00 00 
    6a29:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm1
    6a30:	1a 00 00 
    6a33:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6a3a:	00 00 
    6a3c:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    6a43:	00 00 
    6a45:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm1
    6a4c:	19 00 00 
    6a4f:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    6a56:	00 00 
    6a58:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6a5f:	00 00 
    6a61:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm1
    6a68:	19 00 00 
    6a6b:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6a72:	00 00 
    6a74:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6a7b:	00 00 
    6a7d:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm1
    6a84:	18 00 00 
    6a87:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6a8e:	00 00 
    6a90:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6a97:	00 00 
    6a99:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm1
    6aa0:	18 00 00 
    6aa3:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    6aaa:	00 00 
    6aac:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6ab3:	00 00 
    6ab5:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm12,%ymm1
    6abc:	17 00 00 
    6abf:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6ac6:	00 00 
    6ac8:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6acf:	00 00 
    6ad1:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm1
    6ad8:	17 00 00 
    6adb:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6ae2:	00 00 
    6ae4:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6aeb:	00 00 
    6aed:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm12,%ymm1
    6af4:	17 00 00 
    6af7:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6afe:	00 00 
    6b00:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6b07:	00 00 
    6b09:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm1
    6b10:	09 00 00 
    6b13:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6b1a:	00 00 
    6b1c:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    6b23:	00 00 
    6b25:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm1
    6b2c:	17 00 00 
    6b2f:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6b36:	00 00 
    6b38:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6b3f:	00 00 
    6b41:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm1
    6b48:	17 00 00 
    6b4b:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6b52:	00 00 
    6b54:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6b5b:	00 00 
    6b5d:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm12,%ymm1
    6b64:	18 00 00 
    6b67:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6b6e:	00 00 
    6b70:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    6b77:	00 00 
    6b79:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm12,%ymm1
    6b80:	18 00 00 
    6b83:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    6b8a:	00 00 
    6b8c:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6b93:	00 00 
    6b95:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm12,%ymm1
    6b9c:	18 00 00 
    6b9f:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6ba6:	00 00 
    6ba8:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6baf:	00 00 
    6bb1:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm1
    6bb8:	18 00 00 
    6bbb:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6bc2:	00 00 
    6bc4:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6bcb:	00 00 
    6bcd:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm1
    6bd4:	18 00 00 
    6bd7:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6bde:	00 00 
    6be0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6be6:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm12,%ymm1
    6bed:	38 00 00 
    6bf0:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
    6bf7:	00 00 
    6bf9:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm10
    6c00:	07 00 00 
    6c03:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6c08:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    6c0d:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6c12:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6c17:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    6c1c:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6c21:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    6c28:	00 00 
    6c2a:	c5 fc 10 a4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm4
    6c31:	00 00 
    6c33:	c5 fc 10 bc 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm7
    6c3a:	00 00 
    6c3c:	c5 7c 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm9
    6c43:	00 00 
    6c45:	c5 7c 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm11
    6c4c:	00 00 
    6c4e:	c5 7c 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm15
    6c55:	00 00 
    6c57:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6c5d:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    6c64:	00 00 
    6c66:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    6c6b:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6c72:	00 00 
    6c74:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm0
    6c7b:	1b 00 00 
    6c7e:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6c85:	00 00 
    6c87:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6c8e:	00 00 
    6c90:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm12,%ymm0
    6c97:	1b 00 00 
    6c9a:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6ca1:	00 00 
    6ca3:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6caa:	00 00 
    6cac:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm12,%ymm0
    6cb3:	1b 00 00 
    6cb6:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6cbd:	00 00 
    6cbf:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6cc6:	00 00 
    6cc8:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm12,%ymm0
    6ccf:	1a 00 00 
    6cd2:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6cd9:	00 00 
    6cdb:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6ce2:	00 00 
    6ce4:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm0
    6ceb:	1a 00 00 
    6cee:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6cf5:	00 00 
    6cf7:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6cfe:	00 00 
    6d00:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm0
    6d07:	19 00 00 
    6d0a:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6d11:	00 00 
    6d13:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6d1a:	00 00 
    6d1c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm0
    6d23:	19 00 00 
    6d26:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6d2d:	00 00 
    6d2f:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6d36:	00 00 
    6d38:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm0
    6d3f:	19 00 00 
    6d42:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6d49:	00 00 
    6d4b:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6d52:	00 00 
    6d54:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm0
    6d5b:	19 00 00 
    6d5e:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6d65:	00 00 
    6d67:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6d6e:	00 00 
    6d70:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm0
    6d77:	19 00 00 
    6d7a:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6d81:	00 00 
    6d83:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6d8a:	00 00 
    6d8c:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm0
    6d93:	19 00 00 
    6d96:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6d9d:	00 00 
    6d9f:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6da6:	00 00 
    6da8:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm0
    6daf:	1a 00 00 
    6db2:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6db9:	00 00 
    6dbb:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6dc2:	00 00 
    6dc4:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm0
    6dcb:	1a 00 00 
    6dce:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6dd5:	00 00 
    6dd7:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6dde:	00 00 
    6de0:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm0
    6de7:	1a 00 00 
    6dea:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6df1:	00 00 
    6df3:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6dfa:	00 00 
    6dfc:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm12,%ymm0
    6e03:	1a 00 00 
    6e06:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6e0d:	00 00 
    6e0f:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6e16:	00 00 
    6e18:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm12,%ymm0
    6e1f:	1a 00 00 
    6e22:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    6e29:	00 00 
    6e2b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6e31:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm12,%ymm0
    6e38:	39 00 00 
    6e3b:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
    6e42:	00 00 
    6e44:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    6e49:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6e4e:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    6e53:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    6e58:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6e5d:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    6e62:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    6e69:	00 00 
    6e6b:	c5 fc 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm5
    6e72:	00 00 
    6e74:	c5 fc 10 b4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm6
    6e7b:	00 00 
    6e7d:	c5 7c 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm8
    6e84:	00 00 
    6e86:	c5 7c 10 ac 24 40 3c 	vmovups 0x3c40(%rsp),%ymm13
    6e8d:	00 00 
    6e8f:	c5 7c 10 b4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm14
    6e96:	00 00 
    6e98:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6e9e:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    6ea5:	00 00 
    6ea7:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    6eac:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    6eb3:	00 00 
    6eb5:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    6eba:	c5 7c 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm10
    6ec1:	00 00 
    6ec3:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    6eca:	00 00 
    6ecc:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    6ed3:	00 00 
    6ed5:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm12,%ymm1
    6edc:	1d 00 00 
    6edf:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    6ee6:	00 00 
    6ee8:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    6eef:	00 00 
    6ef1:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm12,%ymm1
    6ef8:	1d 00 00 
    6efb:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    6f02:	00 00 
    6f04:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    6f0b:	00 00 
    6f0d:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm12,%ymm1
    6f14:	1d 00 00 
    6f17:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    6f1e:	00 00 
    6f20:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    6f27:	00 00 
    6f29:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm12,%ymm1
    6f30:	1c 00 00 
    6f33:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    6f3a:	00 00 
    6f3c:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6f43:	00 00 
    6f45:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm12,%ymm1
    6f4c:	1b 00 00 
    6f4f:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6f56:	00 00 
    6f58:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6f5f:	00 00 
    6f61:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm12,%ymm1
    6f68:	1b 00 00 
    6f6b:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6f72:	00 00 
    6f74:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    6f7b:	00 00 
    6f7d:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm12,%ymm1
    6f84:	1b 00 00 
    6f87:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6f8e:	00 00 
    6f90:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6f97:	00 00 
    6f99:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm12,%ymm1
    6fa0:	1b 00 00 
    6fa3:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6faa:	00 00 
    6fac:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    6fb3:	00 00 
    6fb5:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm12,%ymm1
    6fbc:	1b 00 00 
    6fbf:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    6fc6:	00 00 
    6fc8:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    6fcf:	00 00 
    6fd1:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm12,%ymm1
    6fd8:	1c 00 00 
    6fdb:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    6fe2:	00 00 
    6fe4:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    6feb:	00 00 
    6fed:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm1
    6ff4:	1c 00 00 
    6ff7:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    6ffe:	00 00 
    7000:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    7007:	00 00 
    7009:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm12,%ymm1
    7010:	1c 00 00 
    7013:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    701a:	00 00 
    701c:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7023:	00 00 
    7025:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm12,%ymm1
    702c:	1c 00 00 
    702f:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7036:	00 00 
    7038:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    703f:	00 00 
    7041:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm12,%ymm1
    7048:	1c 00 00 
    704b:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7052:	00 00 
    7054:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    705b:	00 00 
    705d:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm1
    7064:	1d 00 00 
    7067:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    706e:	00 00 
    7070:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7077:	00 00 
    7079:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm12,%ymm1
    7080:	1d 00 00 
    7083:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    708a:	00 00 
    708c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7092:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm12,%ymm1
    7099:	3a 00 00 
    709c:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
    70a3:	00 00 
    70a5:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm10
    70ac:	08 00 00 
    70af:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    70b4:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    70b9:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    70be:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    70c3:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    70c8:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    70cd:	c5 fc 10 9c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm3
    70d4:	00 00 
    70d6:	c5 fc 10 a4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm4
    70dd:	00 00 
    70df:	c5 fc 10 bc 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm7
    70e6:	00 00 
    70e8:	c5 7c 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm9
    70ef:	00 00 
    70f1:	c5 7c 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm11
    70f8:	00 00 
    70fa:	c5 7c 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm15
    7101:	00 00 
    7103:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7109:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    7110:	00 00 
    7112:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    7117:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    711e:	00 00 
    7120:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm12,%ymm0
    7127:	20 00 00 
    712a:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    7131:	00 00 
    7133:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    713a:	00 00 
    713c:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm12,%ymm0
    7143:	20 00 00 
    7146:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    714d:	00 00 
    714f:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7156:	00 00 
    7158:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm12,%ymm0
    715f:	1f 00 00 
    7162:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7169:	00 00 
    716b:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7172:	00 00 
    7174:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm0
    717b:	1e 00 00 
    717e:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7185:	00 00 
    7187:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    718e:	00 00 
    7190:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm12,%ymm0
    7197:	1d 00 00 
    719a:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    71a1:	00 00 
    71a3:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    71aa:	00 00 
    71ac:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm0
    71b3:	1e 00 00 
    71b6:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    71bd:	00 00 
    71bf:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    71c6:	00 00 
    71c8:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm12,%ymm0
    71cf:	1e 00 00 
    71d2:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    71d9:	00 00 
    71db:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    71e2:	00 00 
    71e4:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm12,%ymm0
    71eb:	1e 00 00 
    71ee:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    71f5:	00 00 
    71f7:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    71fe:	00 00 
    7200:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm12,%ymm0
    7207:	1e 00 00 
    720a:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    7211:	00 00 
    7213:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    721a:	00 00 
    721c:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm12,%ymm0
    7223:	1e 00 00 
    7226:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    722d:	00 00 
    722f:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7236:	00 00 
    7238:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm12,%ymm0
    723f:	1f 00 00 
    7242:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7249:	00 00 
    724b:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7252:	00 00 
    7254:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm12,%ymm0
    725b:	1f 00 00 
    725e:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    7265:	00 00 
    7267:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    726e:	00 00 
    7270:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm12,%ymm0
    7277:	1f 00 00 
    727a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    7281:	00 00 
    7283:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    728a:	00 00 
    728c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm12,%ymm0
    7293:	1f 00 00 
    7296:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    729d:	00 00 
    729f:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    72a6:	00 00 
    72a8:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm12,%ymm0
    72af:	1f 00 00 
    72b2:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    72b9:	00 00 
    72bb:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    72c2:	00 00 
    72c4:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm12,%ymm0
    72cb:	1f 00 00 
    72ce:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    72d5:	00 00 
    72d7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    72dd:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm12,%ymm0
    72e4:	38 00 00 
    72e7:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
    72ee:	00 00 
    72f0:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    72f5:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    72fa:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    72ff:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    7304:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7309:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    730e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7314:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    731b:	00 00 
    731d:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    7322:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    7329:	00 00 
    732b:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    7330:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    7334:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    733b:	00 00 
    733d:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm12,%ymm1
    7344:	22 00 00 
    7347:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    734e:	00 00 
    7350:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7357:	00 00 
    7359:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm12,%ymm1
    7360:	22 00 00 
    7363:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    736a:	00 00 
    736c:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    7373:	00 00 
    7375:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm1
    737c:	22 00 00 
    737f:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7386:	00 00 
    7388:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    738f:	00 00 
    7391:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm12,%ymm1
    7398:	21 00 00 
    739b:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    73a2:	00 00 
    73a4:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    73ab:	00 00 
    73ad:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm12,%ymm1
    73b4:	21 00 00 
    73b7:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    73be:	00 00 
    73c0:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    73c7:	00 00 
    73c9:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm12,%ymm1
    73d0:	21 00 00 
    73d3:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    73da:	00 00 
    73dc:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    73e3:	00 00 
    73e5:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm12,%ymm1
    73ec:	21 00 00 
    73ef:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    73f6:	00 00 
    73f8:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    73ff:	00 00 
    7401:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm1
    7408:	21 00 00 
    740b:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    7412:	00 00 
    7414:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    741b:	00 00 
    741d:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm1
    7424:	21 00 00 
    7427:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    742e:	00 00 
    7430:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    7437:	00 00 
    7439:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm1
    7440:	22 00 00 
    7443:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    744a:	00 00 
    744c:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    7453:	00 00 
    7455:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm12,%ymm1
    745c:	22 00 00 
    745f:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    7466:	00 00 
    7468:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    746f:	00 00 
    7471:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm1
    7478:	1d 00 00 
    747b:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    7482:	00 00 
    7484:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    748b:	00 00 
    748d:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm1
    7494:	0b 00 00 
    7497:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    749e:	00 00 
    74a0:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    74a7:	00 00 
    74a9:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm12,%ymm1
    74b0:	1c 00 00 
    74b3:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    74ba:	00 00 
    74bc:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    74c3:	00 00 
    74c5:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm12,%ymm1
    74cc:	1c 00 00 
    74cf:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    74d6:	00 00 
    74d8:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    74df:	00 00 
    74e1:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm1
    74e8:	0b 00 00 
    74eb:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    74f2:	00 00 
    74f4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    74fa:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm12,%ymm1
    7501:	3a 00 00 
    7504:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
    750b:	00 00 
    750d:	c5 7c 10 b4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm14
    7514:	00 00 
    7516:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    751d:	00 00 
    751f:	c5 fc 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm5
    7526:	00 00 
    7528:	c5 fc 10 b4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm6
    752f:	00 00 
    7531:	c5 7c 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm8
    7538:	00 00 
    753a:	c5 7c 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm13
    7541:	00 00 
    7543:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7548:	c5 7c 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm15
    754f:	00 00 
    7551:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7556:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    755b:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7560:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7565:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    756a:	c5 7c 10 9c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm11
    7571:	00 00 
    7573:	c5 fc 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm3
    757a:	00 00 
    757c:	c5 fc 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm4
    7583:	00 00 
    7585:	c5 fc 10 bc 24 c0 40 	vmovups 0x40c0(%rsp),%ymm7
    758c:	00 00 
    758e:	c5 7c 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm9
    7595:	00 00 
    7597:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    759d:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    75a4:	00 00 
    75a6:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    75ab:	c5 7c 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm10
    75b2:	00 00 
    75b4:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm12,%ymm10
    75bb:	24 00 00 
    75be:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    75c3:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    75ca:	00 00 
    75cc:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm12,%ymm0
    75d3:	24 00 00 
    75d6:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    75dd:	00 00 
    75df:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    75e6:	00 00 
    75e8:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm12,%ymm0
    75ef:	23 00 00 
    75f2:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    75f9:	00 00 
    75fb:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    7602:	00 00 
    7604:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm12,%ymm0
    760b:	23 00 00 
    760e:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    7615:	00 00 
    7617:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    761e:	00 00 
    7620:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm12,%ymm0
    7627:	22 00 00 
    762a:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    7631:	00 00 
    7633:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    763a:	00 00 
    763c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm12,%ymm0
    7643:	21 00 00 
    7646:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    764d:	00 00 
    764f:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7656:	00 00 
    7658:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm12,%ymm0
    765f:	20 00 00 
    7662:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7669:	00 00 
    766b:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7672:	00 00 
    7674:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm12,%ymm0
    767b:	20 00 00 
    767e:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7685:	00 00 
    7687:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    768e:	00 00 
    7690:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm12,%ymm0
    7697:	20 00 00 
    769a:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    76a1:	00 00 
    76a3:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    76aa:	00 00 
    76ac:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm0
    76b3:	0e 00 00 
    76b6:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    76bd:	00 00 
    76bf:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    76c6:	00 00 
    76c8:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm12,%ymm0
    76cf:	1f 00 00 
    76d2:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    76d9:	00 00 
    76db:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    76e2:	00 00 
    76e4:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm0
    76eb:	0f 00 00 
    76ee:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    76f5:	00 00 
    76f7:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    76fe:	00 00 
    7700:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm0
    7707:	1e 00 00 
    770a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    7711:	00 00 
    7713:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    771a:	00 00 
    771c:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm0
    7723:	1e 00 00 
    7726:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    772d:	00 00 
    772f:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7736:	00 00 
    7738:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm0
    773f:	0f 00 00 
    7742:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7749:	00 00 
    774b:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7752:	00 00 
    7754:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm12,%ymm0
    775b:	1d 00 00 
    775e:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7765:	00 00 
    7767:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    776d:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm12,%ymm0
    7774:	3b 00 00 
    7777:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
    777e:	00 00 
    7780:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7785:	c5 7c 10 ac 24 80 3f 	vmovups 0x3f80(%rsp),%ymm13
    778c:	00 00 
    778e:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7793:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7798:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    779d:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    77a2:	c5 7c 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm8
    77a9:	00 00 
    77ab:	c5 fc 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm2
    77b2:	00 00 
    77b4:	c5 fc 10 ac 24 00 42 	vmovups 0x4200(%rsp),%ymm5
    77bb:	00 00 
    77bd:	c5 fc 10 b4 24 60 41 	vmovups 0x4160(%rsp),%ymm6
    77c4:	00 00 
    77c6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    77cc:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    77d3:	00 00 
    77d5:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    77da:	c5 7c 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm14
    77e1:	00 00 
    77e3:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    77e8:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    77ef:	00 00 
    77f1:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    77f6:	c5 7c 10 bc 24 a0 40 	vmovups 0x40a0(%rsp),%ymm15
    77fd:	00 00 
    77ff:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    7804:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    7808:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    780f:	00 00 
    7811:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm12,%ymm1
    7818:	25 00 00 
    781b:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    7822:	00 00 
    7824:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    782b:	00 00 
    782d:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm12,%ymm1
    7834:	25 00 00 
    7837:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    783e:	00 00 
    7840:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    7847:	00 00 
    7849:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm12,%ymm1
    7850:	24 00 00 
    7853:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    785a:	00 00 
    785c:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    7863:	00 00 
    7865:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm12,%ymm1
    786c:	24 00 00 
    786f:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    7876:	00 00 
    7878:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    787f:	00 00 
    7881:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm12,%ymm1
    7888:	23 00 00 
    788b:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    7892:	00 00 
    7894:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    789b:	00 00 
    789d:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm12,%ymm1
    78a4:	23 00 00 
    78a7:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    78ae:	00 00 
    78b0:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    78b7:	00 00 
    78b9:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm12,%ymm1
    78c0:	22 00 00 
    78c3:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    78ca:	00 00 
    78cc:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    78d3:	00 00 
    78d5:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm1
    78dc:	0f 00 00 
    78df:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    78e6:	00 00 
    78e8:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    78ef:	00 00 
    78f1:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm12,%ymm1
    78f8:	22 00 00 
    78fb:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    7902:	00 00 
    7904:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    790b:	00 00 
    790d:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm12,%ymm1
    7914:	0f 00 00 
    7917:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    791e:	00 00 
    7920:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    7927:	00 00 
    7929:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm12,%ymm1
    7930:	21 00 00 
    7933:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    793a:	00 00 
    793c:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    7943:	00 00 
    7945:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm1
    794c:	0f 00 00 
    794f:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    7956:	00 00 
    7958:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    795f:	00 00 
    7961:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm12,%ymm1
    7968:	20 00 00 
    796b:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7972:	00 00 
    7974:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    797b:	00 00 
    797d:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm12,%ymm1
    7984:	20 00 00 
    7987:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    798e:	00 00 
    7990:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7997:	00 00 
    7999:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm12,%ymm1
    79a0:	20 00 00 
    79a3:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    79aa:	00 00 
    79ac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    79b2:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm12,%ymm1
    79b9:	3c 00 00 
    79bc:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
    79c3:	00 00 
    79c5:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    79ca:	c5 7c 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm9
    79d1:	00 00 
    79d3:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    79d8:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    79dd:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    79e2:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    79e7:	c5 7c 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm10
    79ee:	00 00 
    79f0:	c4 62 1d a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm12,%ymm10
    79f7:	27 00 00 
    79fa:	c5 fc 10 bc 24 e0 42 	vmovups 0x42e0(%rsp),%ymm7
    7a01:	00 00 
    7a03:	c5 fc 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm4
    7a0a:	00 00 
    7a0c:	c5 fc 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm3
    7a13:	00 00 
    7a15:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7a1b:	c5 fc 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm1
    7a22:	00 00 
    7a24:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    7a29:	c5 7c 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm11
    7a30:	00 00 
    7a32:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    7a37:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    7a3e:	00 00 
    7a40:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm12,%ymm0
    7a47:	27 00 00 
    7a4a:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7a4f:	c5 7c 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm13
    7a56:	00 00 
    7a58:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    7a5f:	00 00 
    7a61:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    7a68:	00 00 
    7a6a:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm12,%ymm0
    7a71:	26 00 00 
    7a74:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    7a79:	c5 7c 10 b4 24 20 42 	vmovups 0x4220(%rsp),%ymm14
    7a80:	00 00 
    7a82:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    7a89:	00 00 
    7a8b:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    7a92:	00 00 
    7a94:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm12,%ymm0
    7a9b:	26 00 00 
    7a9e:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    7aa5:	00 00 
    7aa7:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7aae:	00 00 
    7ab0:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm12,%ymm0
    7ab7:	25 00 00 
    7aba:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    7ac1:	00 00 
    7ac3:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7aca:	00 00 
    7acc:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm12,%ymm0
    7ad3:	25 00 00 
    7ad6:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    7add:	00 00 
    7adf:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    7ae6:	00 00 
    7ae8:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm12,%ymm0
    7aef:	24 00 00 
    7af2:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    7af9:	00 00 
    7afb:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    7b02:	00 00 
    7b04:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm12,%ymm0
    7b0b:	24 00 00 
    7b0e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    7b15:	00 00 
    7b17:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7b1e:	00 00 
    7b20:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm12,%ymm0
    7b27:	24 00 00 
    7b2a:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    7b31:	00 00 
    7b33:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    7b3a:	00 00 
    7b3c:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm0
    7b43:	0e 00 00 
    7b46:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    7b4d:	00 00 
    7b4f:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    7b56:	00 00 
    7b58:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm12,%ymm0
    7b5f:	23 00 00 
    7b62:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    7b69:	00 00 
    7b6b:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7b72:	00 00 
    7b74:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm0
    7b7b:	0e 00 00 
    7b7e:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    7b85:	00 00 
    7b87:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7b8e:	00 00 
    7b90:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm12,%ymm0
    7b97:	23 00 00 
    7b9a:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    7ba1:	00 00 
    7ba3:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7baa:	00 00 
    7bac:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm12,%ymm0
    7bb3:	23 00 00 
    7bb6:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    7bbd:	00 00 
    7bbf:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    7bc6:	00 00 
    7bc8:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm12,%ymm0
    7bcf:	23 00 00 
    7bd2:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    7bd9:	00 00 
    7bdb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7be1:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm12,%ymm0
    7be8:	3d 00 00 
    7beb:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
    7bf2:	00 00 
    7bf4:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    7bf9:	c5 7c 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm8
    7c00:	00 00 
    7c02:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7c07:	c5 fc 10 ac 24 00 43 	vmovups 0x4300(%rsp),%ymm5
    7c0e:	00 00 
    7c10:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7c15:	c4 42 1d a8 f5       	vfmadd213ps %ymm13,%ymm12,%ymm14
    7c1a:	c5 fc 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm2
    7c21:	00 00 
    7c23:	c5 7c 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm13
    7c2a:	00 00 
    7c2c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7c32:	c5 fc 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm0
    7c39:	00 00 
    7c3b:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7c40:	c5 7c 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm9
    7c47:	00 00 
    7c49:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    7c4e:	c5 fc 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm6
    7c55:	00 00 
    7c57:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    7c5c:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    7c63:	00 00 
    7c65:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    7c6a:	c5 7c 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm11
    7c71:	00 00 
    7c73:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    7c78:	c5 7c 10 bc 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm15
    7c7f:	00 00 
    7c81:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm12,%ymm15
    7c88:	27 00 00 
    7c8b:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    7c92:	00 00 
    7c94:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    7c9b:	00 00 
    7c9d:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    7ca2:	c5 7c 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm10
    7ca9:	00 00 
    7cab:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    7cb2:	00 00 
    7cb4:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    7cbb:	00 00 
    7cbd:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm12,%ymm1
    7cc4:	28 00 00 
    7cc7:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    7cce:	00 00 
    7cd0:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    7cd7:	00 00 
    7cd9:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm12,%ymm1
    7ce0:	28 00 00 
    7ce3:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    7cea:	00 00 
    7cec:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    7cf3:	00 00 
    7cf5:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm12,%ymm1
    7cfc:	27 00 00 
    7cff:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    7d06:	00 00 
    7d08:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    7d0f:	00 00 
    7d11:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm12,%ymm1
    7d18:	26 00 00 
    7d1b:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    7d22:	00 00 
    7d24:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    7d2b:	00 00 
    7d2d:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm12,%ymm1
    7d34:	26 00 00 
    7d37:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    7d3e:	00 00 
    7d40:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    7d47:	00 00 
    7d49:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm1
    7d50:	0e 00 00 
    7d53:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    7d5a:	00 00 
    7d5c:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    7d63:	00 00 
    7d65:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm12,%ymm1
    7d6c:	25 00 00 
    7d6f:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    7d76:	00 00 
    7d78:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    7d7f:	00 00 
    7d81:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm12,%ymm1
    7d88:	25 00 00 
    7d8b:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    7d92:	00 00 
    7d94:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    7d9b:	00 00 
    7d9d:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm1
    7da4:	0e 00 00 
    7da7:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    7dae:	00 00 
    7db0:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    7db7:	00 00 
    7db9:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm12,%ymm1
    7dc0:	25 00 00 
    7dc3:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    7dca:	00 00 
    7dcc:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    7dd3:	00 00 
    7dd5:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm12,%ymm1
    7ddc:	25 00 00 
    7ddf:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    7de6:	00 00 
    7de8:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    7def:	00 00 
    7df1:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm12,%ymm1
    7df8:	24 00 00 
    7dfb:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    7e02:	00 00 
    7e04:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    7e0b:	00 00 
    7e0d:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm1
    7e14:	0e 00 00 
    7e17:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    7e1e:	00 00 
    7e20:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7e26:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm12,%ymm1
    7e2d:	3e 00 00 
    7e30:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
    7e37:	00 00 
    7e39:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7e3e:	c5 fc 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm3
    7e45:	00 00 
    7e47:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7e4c:	c4 42 1d a8 d8       	vfmadd213ps %ymm8,%ymm12,%ymm11
    7e51:	c4 42 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm10
    7e56:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    7e5b:	c5 7c 10 b4 24 20 43 	vmovups 0x4320(%rsp),%ymm14
    7e62:	00 00 
    7e64:	c4 62 1d a8 b4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm14
    7e6b:	08 00 00 
    7e6e:	c5 7c 10 8c 24 00 46 	vmovups 0x4600(%rsp),%ymm9
    7e75:	00 00 
    7e77:	c5 fc 10 bc 24 e0 46 	vmovups 0x46e0(%rsp),%ymm7
    7e7e:	00 00 
    7e80:	c5 7c 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm8
    7e87:	00 00 
    7e89:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7e8f:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    7e96:	00 00 
    7e98:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    7e9d:	c5 fc 10 a4 24 80 44 	vmovups 0x4480(%rsp),%ymm4
    7ea4:	00 00 
    7ea6:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    7eab:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    7eb2:	00 00 
    7eb4:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm12,%ymm0
    7ebb:	2a 00 00 
    7ebe:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7ec3:	c5 fc 10 ac 24 80 47 	vmovups 0x4780(%rsp),%ymm5
    7eca:	00 00 
    7ecc:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    7ed3:	00 00 
    7ed5:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    7edc:	00 00 
    7ede:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm12,%ymm0
    7ee5:	29 00 00 
    7ee8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    7eef:	00 00 
    7ef1:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    7ef8:	00 00 
    7efa:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm12,%ymm0
    7f01:	29 00 00 
    7f04:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    7f0b:	00 00 
    7f0d:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    7f14:	00 00 
    7f16:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    7f1b:	c5 7c 10 bc 24 40 40 	vmovups 0x4040(%rsp),%ymm15
    7f22:	00 00 
    7f24:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm12,%ymm15
    7f2b:	27 00 00 
    7f2e:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    7f35:	00 00 
    7f37:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    7f3e:	00 00 
    7f40:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm12,%ymm0
    7f47:	28 00 00 
    7f4a:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    7f51:	00 00 
    7f53:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    7f5a:	00 00 
    7f5c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm12,%ymm0
    7f63:	28 00 00 
    7f66:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    7f6d:	00 00 
    7f6f:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    7f76:	00 00 
    7f78:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm12,%ymm0
    7f7f:	27 00 00 
    7f82:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    7f89:	00 00 
    7f8b:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    7f92:	00 00 
    7f94:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm0
    7f9b:	0d 00 00 
    7f9e:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    7fa5:	00 00 
    7fa7:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    7fae:	00 00 
    7fb0:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm12,%ymm0
    7fb7:	27 00 00 
    7fba:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    7fc1:	00 00 
    7fc3:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    7fca:	00 00 
    7fcc:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm0
    7fd3:	0d 00 00 
    7fd6:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    7fdd:	00 00 
    7fdf:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    7fe6:	00 00 
    7fe8:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm12,%ymm0
    7fef:	26 00 00 
    7ff2:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    7ff9:	00 00 
    7ffb:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    8002:	00 00 
    8004:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm12,%ymm0
    800b:	26 00 00 
    800e:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    8015:	00 00 
    8017:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    801e:	00 00 
    8020:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm12,%ymm0
    8027:	26 00 00 
    802a:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    8031:	00 00 
    8033:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    803a:	00 00 
    803c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm12,%ymm0
    8043:	26 00 00 
    8046:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    804d:	00 00 
    804f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8055:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm12,%ymm0
    805c:	40 00 00 
    805f:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
    8066:	00 00 
    8068:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    806d:	c5 7c 10 9c 24 80 45 	vmovups 0x4580(%rsp),%ymm11
    8074:	00 00 
    8076:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    807b:	c4 e2 1d a8 fc       	vfmadd213ps %ymm4,%ymm12,%ymm7
    8080:	c4 62 1d a8 c6       	vfmadd213ps %ymm6,%ymm12,%ymm8
    8085:	c5 fc 10 9c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm3
    808c:	00 00 
    808e:	c5 fc 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm6
    8095:	00 00 
    8097:	c5 fc 10 a4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm4
    809e:	00 00 
    80a0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    80a6:	c5 fc 10 84 24 20 48 	vmovups 0x4820(%rsp),%ymm0
    80ad:	00 00 
    80af:	c4 42 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm11
    80b4:	c5 7c 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm10
    80bb:	00 00 
    80bd:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    80c2:	c5 fc 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm1
    80c9:	00 00 
    80cb:	c4 42 1d a8 d5       	vfmadd213ps %ymm13,%ymm12,%ymm10
    80d0:	c5 7c 10 ac 24 a0 44 	vmovups 0x44a0(%rsp),%ymm13
    80d7:	00 00 
    80d9:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    80de:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    80e5:	00 00 
    80e7:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm12,%ymm2
    80ee:	04 00 00 
    80f1:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    80f6:	c5 7c 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm14
    80fd:	00 00 
    80ff:	c4 62 1d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm14
    8106:	05 00 00 
    8109:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    8110:	00 00 
    8112:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    8119:	00 00 
    811b:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm12,%ymm2
    8122:	2b 00 00 
    8125:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    812c:	00 00 
    812e:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    8135:	00 00 
    8137:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm12,%ymm2
    813e:	2a 00 00 
    8141:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    8148:	00 00 
    814a:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    8151:	00 00 
    8153:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm12,%ymm2
    815a:	29 00 00 
    815d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    8164:	00 00 
    8166:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    816d:	00 00 
    816f:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x2960(%rsp),%ymm12,%ymm2
    8176:	29 00 00 
    8179:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    8180:	00 00 
    8182:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    8189:	00 00 
    818b:	c4 c2 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm2
    8190:	c5 7c 10 bc 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm15
    8197:	00 00 
    8199:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm12,%ymm15
    81a0:	27 00 00 
    81a3:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    81aa:	00 00 
    81ac:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    81b3:	00 00 
    81b5:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x2900(%rsp),%ymm12,%ymm2
    81bc:	29 00 00 
    81bf:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    81c6:	00 00 
    81c8:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    81cf:	00 00 
    81d1:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm12,%ymm2
    81d8:	28 00 00 
    81db:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
    81e2:	00 00 
    81e4:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    81eb:	00 00 
    81ed:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm2
    81f4:	0d 00 00 
    81f7:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
    81fe:	00 00 
    8200:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    8207:	00 00 
    8209:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm12,%ymm2
    8210:	28 00 00 
    8213:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    821a:	00 00 
    821c:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    8223:	00 00 
    8225:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm12,%ymm2
    822c:	28 00 00 
    822f:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    8236:	00 00 
    8238:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    823f:	00 00 
    8241:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm2
    8248:	0d 00 00 
    824b:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    8252:	00 00 
    8254:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    825b:	00 00 
    825d:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x2800(%rsp),%ymm12,%ymm2
    8264:	28 00 00 
    8267:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    826e:	00 00 
    8270:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8276:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm12,%ymm2
    827d:	41 00 00 
    8280:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
    8287:	00 00 
    8289:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    828e:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    8295:	00 00 
    8297:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    829c:	c5 fc 10 bc 24 80 48 	vmovups 0x4880(%rsp),%ymm7
    82a3:	00 00 
    82a5:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    82aa:	c5 fc 10 ac 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm5
    82b1:	00 00 
    82b3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    82b9:	c5 fc 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm2
    82c0:	00 00 
    82c2:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    82c7:	c5 7c 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm8
    82ce:	00 00 
    82d0:	c4 c2 1d a8 c9       	vfmadd213ps %ymm9,%ymm12,%ymm1
    82d5:	c5 7c 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm9
    82dc:	00 00 
    82de:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    82e3:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    82ea:	00 00 
    82ec:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm12,%ymm0
    82f3:	05 00 00 
    82f6:	c4 42 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm8
    82fb:	c5 7c 10 9c 24 40 47 	vmovups 0x4740(%rsp),%ymm11
    8302:	00 00 
    8304:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    8309:	c5 7c 10 94 24 c0 46 	vmovups 0x46c0(%rsp),%ymm10
    8310:	00 00 
    8312:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    8319:	00 00 
    831b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    8322:	00 00 
    8324:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm12,%ymm0
    832b:	04 00 00 
    832e:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    8333:	c5 7c 10 ac 24 80 46 	vmovups 0x4680(%rsp),%ymm13
    833a:	00 00 
    833c:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    8341:	c5 7c 10 b4 24 20 45 	vmovups 0x4520(%rsp),%ymm14
    8348:	00 00 
    834a:	c4 62 1d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm12,%ymm13
    8351:	03 00 00 
    8354:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm12,%ymm14
    835b:	03 00 00 
    835e:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    8365:	00 00 
    8367:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    836e:	00 00 
    8370:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm12,%ymm0
    8377:	2b 00 00 
    837a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    8381:	00 00 
    8383:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    838a:	00 00 
    838c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm12,%ymm0
    8393:	2a 00 00 
    8396:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    839d:	00 00 
    839f:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    83a6:	00 00 
    83a8:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm12,%ymm0
    83af:	2a 00 00 
    83b2:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    83b9:	00 00 
    83bb:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    83c2:	00 00 
    83c4:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm12,%ymm0
    83cb:	2a 00 00 
    83ce:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    83d5:	00 00 
    83d7:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    83de:	00 00 
    83e0:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm12,%ymm0
    83e7:	2a 00 00 
    83ea:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    83f1:	00 00 
    83f3:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    83fa:	00 00 
    83fc:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm12,%ymm0
    8403:	29 00 00 
    8406:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    840d:	00 00 
    840f:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    8416:	00 00 
    8418:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm12,%ymm0
    841f:	29 00 00 
    8422:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    8429:	00 00 
    842b:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    8432:	00 00 
    8434:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm12,%ymm0
    843b:	29 00 00 
    843e:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    8445:	00 00 
    8447:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    844e:	00 00 
    8450:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm0
    8457:	0d 00 00 
    845a:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    8461:	00 00 
    8463:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    846a:	00 00 
    846c:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    8471:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    8478:	00 00 
    847a:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    8481:	00 00 
    8483:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8489:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm12,%ymm0
    8490:	42 00 00 
    8493:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
    849a:	00 00 
    849c:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm12,%ymm15
    84a3:	03 00 00 
    84a6:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    84ab:	c5 fc 10 9c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm3
    84b2:	00 00 
    84b4:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
    84bb:	00 00 
    84bd:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    84c4:	00 00 
    84c6:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm12,%ymm15
    84cd:	03 00 00 
    84d0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    84d6:	c5 fc 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm0
    84dd:	00 00 
    84df:	c4 e2 1d a8 de       	vfmadd213ps %ymm6,%ymm12,%ymm3
    84e4:	c5 fc 10 b4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm6
    84eb:	00 00 
    84ed:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    84f2:	c5 fc 10 94 24 80 4b 	vmovups 0x4b80(%rsp),%ymm2
    84f9:	00 00 
    84fb:	c5 7c 11 bc 24 c0 0c 	vmovups %ymm15,0xcc0(%rsp)
    8502:	00 00 
    8504:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    850b:	00 00 
    850d:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm15
    8514:	05 00 00 
    8517:	c4 e2 1d a8 f1       	vfmadd213ps %ymm1,%ymm12,%ymm6
    851c:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    8523:	00 00 
    8525:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    852a:	c5 fc 10 a4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm4
    8531:	00 00 
    8533:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    8538:	c5 7c 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm13
    853f:	00 00 
    8541:	c4 62 1d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm12,%ymm13
    8548:	03 00 00 
    854b:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
    8552:	00 00 
    8554:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    855b:	00 00 
    855d:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm15
    8564:	05 00 00 
    8567:	c4 e2 1d a8 e7       	vfmadd213ps %ymm7,%ymm12,%ymm4
    856c:	c5 fc 10 bc 24 a0 49 	vmovups 0x49a0(%rsp),%ymm7
    8573:	00 00 
    8575:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    857a:	c5 7c 10 84 24 00 4a 	vmovups 0x4a00(%rsp),%ymm8
    8581:	00 00 
    8583:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
    858a:	00 00 
    858c:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    8593:	00 00 
    8595:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm12,%ymm15
    859c:	05 00 00 
    859f:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    85a4:	c5 7c 10 8c 24 80 49 	vmovups 0x4980(%rsp),%ymm9
    85ab:	00 00 
    85ad:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
    85b4:	00 00 
    85b6:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    85bd:	00 00 
    85bf:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm12,%ymm15
    85c6:	2b 00 00 
    85c9:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    85ce:	c5 7c 10 9c 24 40 49 	vmovups 0x4940(%rsp),%ymm11
    85d5:	00 00 
    85d7:	c4 42 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm11
    85dc:	c5 7c 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm10
    85e3:	00 00 
    85e5:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
    85ec:	00 00 
    85ee:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    85f5:	00 00 
    85f7:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm12,%ymm15
    85fe:	2b 00 00 
    8601:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    8606:	c5 7c 10 b4 24 60 46 	vmovups 0x4660(%rsp),%ymm14
    860d:	00 00 
    860f:	c4 62 1d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm12,%ymm14
    8616:	03 00 00 
    8619:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
    8620:	00 00 
    8622:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    8629:	00 00 
    862b:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm12,%ymm15
    8632:	2b 00 00 
    8635:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
    863c:	00 00 
    863e:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    8645:	00 00 
    8647:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm12,%ymm15
    864e:	2a 00 00 
    8651:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
    8658:	00 00 
    865a:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    8661:	00 00 
    8663:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm12,%ymm15
    866a:	2a 00 00 
    866d:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
    8674:	00 00 
    8676:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    867c:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm12,%ymm15
    8683:	43 00 00 
    8686:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
    868d:	00 00 
    868f:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
    8696:	48 89 d7             	mov    %rdx,%rdi
    8699:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    869f:	c5 7c 10 bc 24 40 4c 	vmovups 0x4c40(%rsp),%ymm15
    86a6:	00 00 
    86a8:	c4 62 1d a8 f8       	vfmadd213ps %ymm0,%ymm12,%ymm15
    86ad:	c5 7c 11 bc 24 a0 2b 	vmovups %ymm15,0x2ba0(%rsp)
    86b4:	00 00 
    86b6:	c5 7c 10 bc 24 00 4b 	vmovups 0x4b00(%rsp),%ymm15
    86bd:	00 00 
    86bf:	c4 62 1d a8 fd       	vfmadd213ps %ymm5,%ymm12,%ymm15
    86c4:	c5 fc 10 ac 24 e0 49 	vmovups 0x49e0(%rsp),%ymm5
    86cb:	00 00 
    86cd:	c5 7c 11 bc 24 c0 2b 	vmovups %ymm15,0x2bc0(%rsp)
    86d4:	00 00 
    86d6:	c4 e2 1d a8 ea       	vfmadd213ps %ymm2,%ymm12,%ymm5
    86db:	c5 fc 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm2
    86e2:	00 00 
    86e4:	c5 fc 11 ac 24 e0 2b 	vmovups %ymm5,0x2be0(%rsp)
    86eb:	00 00 
    86ed:	c5 fc 10 ac 24 20 49 	vmovups 0x4920(%rsp),%ymm5
    86f4:	00 00 
    86f6:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    86fb:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    8700:	c5 fc 10 9c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm3
    8707:	00 00 
    8709:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    8710:	00 00 
    8712:	c5 fc 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm2
    8719:	00 00 
    871b:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    8720:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    8725:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    872c:	00 00 
    872e:	c5 fc 10 9c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm3
    8735:	00 00 
    8737:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    873e:	00 00 
    8740:	c5 fc 10 94 24 60 4b 	vmovups 0x4b60(%rsp),%ymm2
    8747:	00 00 
    8749:	c4 e2 1d a8 df       	vfmadd213ps %ymm7,%ymm12,%ymm3
    874e:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    8753:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    875a:	00 00 
    875c:	c5 fc 10 9c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm3
    8763:	00 00 
    8765:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    876c:	00 00 
    876e:	c5 fc 10 94 24 60 4a 	vmovups 0x4a60(%rsp),%ymm2
    8775:	00 00 
    8777:	c4 c2 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm3
    877c:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    8781:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    8788:	00 00 
    878a:	c5 fc 10 9c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm3
    8791:	00 00 
    8793:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    879a:	00 00 
    879c:	c5 fc 10 94 24 00 49 	vmovups 0x4900(%rsp),%ymm2
    87a3:	00 00 
    87a5:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    87aa:	c5 fc 10 8c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm1
    87b1:	00 00 
    87b3:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    87b8:	c5 7c 10 b4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm14
    87bf:	00 00 
    87c1:	c4 62 1d a8 b4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm14
    87c8:	0c 00 00 
    87cb:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    87d2:	00 00 
    87d4:	c5 fc 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm2
    87db:	00 00 
    87dd:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm2
    87e4:	0c 00 00 
    87e7:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
    87ee:	00 00 
    87f0:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    87f5:	c5 7c 10 ac 24 60 45 	vmovups 0x4560(%rsp),%ymm13
    87fc:	00 00 
    87fe:	c4 62 1d a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm13
    8805:	0b 00 00 
    8808:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    880f:	00 00 
    8811:	c5 fc 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm1
    8818:	00 00 
    881a:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm1
    8821:	0c 00 00 
    8824:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    882b:	00 00 
    882d:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    8834:	00 00 
    8836:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm2
    883d:	0c 00 00 
    8840:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    8847:	00 00 
    8849:	c5 fc 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm1
    8850:	00 00 
    8852:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm1
    8859:	0c 00 00 
    885c:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    8863:	00 00 
    8865:	c5 fc 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm2
    886c:	00 00 
    886e:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm2
    8875:	0c 00 00 
    8878:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    887f:	00 00 
    8881:	c5 fc 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm1
    8888:	00 00 
    888a:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm1
    8891:	0c 00 00 
    8894:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    889b:	00 00 
    889d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    88a3:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm12,%ymm2
    88aa:	43 00 00 
    88ad:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    88b4:	00 00 
    88b6:	c5 fc 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm1
    88bd:	00 00 
    88bf:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm1
    88c6:	0c 00 00 
    88c9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    88cf:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    88d6:	00 00 
    88d8:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    88df:	00 00 
    88e1:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm1
    88e8:	0b 00 00 
    88eb:	48 3b 94 24 d8 02 00 	cmp    0x2d8(%rsp),%rdx
    88f2:	00 
    88f3:	0f 82 07 7e ff ff    	jb     700 <_Z5benchv+0x5d0>
    88f9:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    8900:	00 00 
    8902:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    8909:	00 
    890a:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
    8911:	00 
    8912:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8918:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    891f:	00 
    8920:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8926:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    892a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8930:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8934:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    893b:	00 00 
    893d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8943:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8947:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    894e:	00 00 
    8950:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8956:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    895a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    895f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8965:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8969:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    896d:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8974:	00 00 
    8976:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    897c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8980:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    8986:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    898b:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    898f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8993:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8999:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    899f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    89a4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    89a8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    89ae:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    89b2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    89b6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    89ba:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    89be:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    89c4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    89c8:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    89cf:	00 00 
    89d1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    89d7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    89db:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    89df:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    89e5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    89e9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    89ef:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    89f3:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    89fa:	00 00 
    89fc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8a02:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8a06:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8a0a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8a10:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8a14:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8a19:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8a1d:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    8a24:	00 00 
    8a26:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8a2c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8a32:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8a36:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8a3a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8a40:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8a44:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8a4a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8a4f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8a53:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8a59:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8a5e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8a62:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8a66:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8a6b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8a71:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    8a76:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    8a7d:	00 00 
    8a7f:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    8a84:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8a8a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8a8e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8a94:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8a98:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8a9f:	00 00 
    8aa1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8aa7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8aab:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    8ab2:	00 00 
    8ab4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8aba:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8abe:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8ac3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8ac9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8acd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8ad1:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8ad8:	00 00 
    8ada:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8ae0:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8ae4:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8ae9:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8aed:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8af3:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8af9:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8afe:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8b02:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8b09:	00 00 
    8b0b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8b0f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8b15:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8b19:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8b1d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8b21:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8b27:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8b2b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8b31:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8b35:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    8b3c:	00 00 
    8b3e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8b44:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8b48:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8b4c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8b52:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8b56:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8b5c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8b60:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    8b67:	00 00 
    8b69:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8b6f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8b73:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8b77:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8b7d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8b81:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8b86:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8b8a:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    8b91:	00 00 
    8b93:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8b99:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8b9f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8ba3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8ba7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8bad:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8bb1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8bb7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8bbc:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8bc0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8bc6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8bcb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8bcf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8bd3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8bd8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8bde:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    8be4:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    8beb:	00 00 
    8bed:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    8bf3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8bf9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8bfd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8c03:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8c07:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    8c0e:	00 00 
    8c10:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8c16:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8c1a:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8c21:	00 00 
    8c23:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8c29:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8c2d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8c32:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8c38:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8c3c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8c40:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    8c47:	00 00 
    8c49:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8c4f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8c53:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8c58:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8c5c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8c62:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8c68:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8c6d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8c71:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    8c78:	00 00 
    8c7a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8c7e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8c84:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8c88:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8c8c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8c90:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8c96:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8c9a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8ca0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8ca4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8caa:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8cae:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    8cb4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8cb8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8cbc:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8cc2:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    8cc6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8ccc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8cd0:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    8cd6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8cda:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8cde:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8ce3:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    8ce7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8ced:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8cf1:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    8cf7:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8cfd:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8d01:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8d05:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8d0b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8d10:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    8d14:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8d1a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8d1f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8d23:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8d27:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8d2c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8d32:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    8d38:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    8d3e:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    8d44:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    8d48:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8d4e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8d52:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8d56:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8d5a:	c5 fa 58 44 b2 60    	vaddss 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    8d60:	c5 fa 11 44 b2 60    	vmovss %xmm0,0x60(%rdx,%rsi,4)
    8d66:	48 83 c6 19          	add    $0x19,%rsi
    8d6a:	48 39 c6             	cmp    %rax,%rsi
    8d6d:	0f 82 4d 74 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8d73:	0f 31                	rdtsc  
    8d75:	48 c1 e2 20          	shl    $0x20,%rdx
    8d79:	48 09 c2             	or     %rax,%rdx
    8d7c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8d82 <_Z5benchv+0x8c52>
    8d82:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8d87:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8d8f <_Z5benchv+0x8c5f>
    8d8e:	00 
    8d8f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8d97 <_Z5benchv+0x8c67>
    8d96:	00 
    8d97:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8d9a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8d9e:	0f af d1             	imul   %ecx,%edx
    8da1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8da7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8dab:	c5 fb 5c 84 24 d0 03 	vsubsd 0x3d0(%rsp),%xmm0,%xmm0
    8db2:	00 00 
    8db4:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    8db8:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    8dbc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8dc0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8dc4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8dc8:	48 81 c4 e8 4e 00 00 	add    $0x4ee8,%rsp
    8dcf:	5b                   	pop    %rbx
    8dd0:	41 5c                	pop    %r12
    8dd2:	41 5d                	pop    %r13
    8dd4:	41 5e                	pop    %r14
    8dd6:	41 5f                	pop    %r15
    8dd8:	5d                   	pop    %rbp
    8dd9:	c5 f8 77             	vzeroupper 
    8ddc:	c3                   	retq   
    8ddd:	90                   	nop
    8dde:	90                   	nop
    8ddf:	90                   	nop

0000000000008de0 <_Z6enablev>:
    8de0:	31 c0                	xor    %eax,%eax
    8de2:	c3                   	retq   
    8de3:	90                   	nop
    8de4:	90                   	nop
    8de5:	90                   	nop
    8de6:	90                   	nop
    8de7:	90                   	nop
    8de8:	90                   	nop
    8de9:	90                   	nop
    8dea:	90                   	nop
    8deb:	90                   	nop
    8dec:	90                   	nop
    8ded:	90                   	nop
    8dee:	90                   	nop
    8def:	90                   	nop

0000000000008df0 <_Z9n_reg_maxv>:
    8df0:	b8 88 02 00 00       	mov    $0x288,%eax
    8df5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
